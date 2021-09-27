from mayan.apps.common.apps import MayanAppConfig
from django.utils.translation import ugettext_lazy as _

class ReviewApp(MayanAppConfig):
    app_namespace = 'review'
    app_url = 'review'
    name = 'mayan.apps.review'
    verbose_name = _('application review')

    def ready(self):
        super().ready()