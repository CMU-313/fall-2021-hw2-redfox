from django.http import HttpResponse

from mayan.apps.views.generics import (
    MultipleObjectFormActionView, MultipleObjectConfirmActionView,
    SingleObjectCreateView, SingleObjectEditView, SingleObjectListView
)
from mayan.apps.views.mixins import ExternalObjectViewMixin
from .forms import TagMultipleSelectionForm

def index(request):
    return HttpResponse("review")

class TagCreateView(SingleObjectCreateView):
    extra_context = {'title': _('Create tag')}
    fields = ('label', 'color')
    model = Tag
    post_action_redirect = reverse_lazy(viewname='tags:tag_list')
    view_permission = permission_tag_create

    def get_instance_extra_data(self):
        return {
            '_event_actor': self.request.user
        }
