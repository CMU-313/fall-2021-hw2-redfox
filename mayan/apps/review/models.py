from django.db import models
from django.utils.translation import ugettext_lazy as _
from mayan.apps.documents.models import Document
from django.conf import settings

class Review(models.Model):
    first_name = models.CharField(max_length=255, verbose_name=_('firstname'))
    last_name = models.CharField(max_length=255, verbose_name=_('lastname'))
    GPA = models.DecimalField(decimal_places=2, max_digits=4, verbose_name=_('GPA'))
    GRE = models.IntegerField()
    GMAT = models.IntegerField()
    personal_statement = models.OneToOneField(
        on_delete=models.CASCADE, to=Document, verbose_name=_('Document')
    )
    comments = models.TextField(verbose_name=_('Text'))
    reviewer = models.ForeignKey(
        null=True, editable=False, on_delete=models.CASCADE, related_name='reviews',
        to=settings.AUTH_USER_MODEL, verbose_name=_('User'),
    )
    submit_date = models.DateTimeField(verbose_name=_('submit_date'))
