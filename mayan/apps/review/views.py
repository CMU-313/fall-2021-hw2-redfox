from django.contrib import messages
from django.contrib.auth.models import Group
from django.http import HttpResponseRedirect
from django.template import RequestContext
from django.urls import reverse, reverse_lazy
from django.utils.translation import ungettext, ugettext_lazy as _

from mayan.apps.views.generics import (
    AddRemoveView, MultipleObjectConfirmActionView,
    SingleObjectCreateView, SingleObjectDeleteView, SingleObjectDetailView,
    SingleObjectEditView, SingleObjectListView
)
from mayan.apps.views.mixins import ExternalObjectViewMixin

from .forms import RevForm
from .models import Review

def index(request):
    return HttpResponse("review")


class ReviewEditView(SingleObjectCreateView):
    extra_context = {'object': None, 'title': _('Review form editor')}
    form_class = RevForm
    model = Review
    post_action_redirect = reverse_lazy(
        viewname='common:home'
    )
