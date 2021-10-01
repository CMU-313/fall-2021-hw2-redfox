from mayan.apps.common.apps import MayanAppConfig
from django.utils.translation import ugettext_lazy as _
from django.apps import apps
from django.db.models.signals import m2m_changed, pre_delete

from mayan.apps.acls.classes import ModelPermission
from mayan.apps.acls.links import link_acl_list
from mayan.apps.acls.permissions import permission_acl_edit, permission_acl_view
from mayan.apps.common.apps import MayanAppConfig
from mayan.apps.common.classes import (
    ModelCopy, ModelFieldRelated, ModelQueryFields
)
from mayan.apps.common.menus import (
    menu_facet, menu_list_facet, menu_main, menu_multi_item, menu_object,
    menu_secondary
)
from mayan.apps.events.classes import EventModelRegistry, ModelEventType
from mayan.apps.events.permissions import permission_events_view
from mayan.apps.navigation.classes import SourceColumn

from mayan.apps.tags.events import (
    event_tag_attached, event_tag_edited, event_tag_removed
)
from mayan.apps.tags.handlers import handler_index_document, handler_tag_pre_delete
from mayan.apps.tags.html_widgets import DocumentTagWidget
from mayan.apps.tags.links import (
    link_document_tag_list, link_document_multiple_tag_multiple_attach,
    link_document_multiple_tag_multiple_remove,
    link_document_tag_multiple_remove, link_document_tag_multiple_attach, link_tag_create,
    link_tag_delete, link_tag_edit, link_tag_list,
    link_tag_multiple_delete, link_tag_document_list
)
from .menus import menu_reviews
from mayan.apps.tags.methods import method_document_get_tags
from mayan.apps.tags.permissions import (
    permission_tag_attach, permission_tag_delete, permission_tag_edit,
    permission_tag_remove, permission_tag_view
)


class ReviewApp(MayanAppConfig):
    app_namespace = 'review'
    app_url = 'review'
    name = 'mayan.apps.review'
    verbose_name = _('application review')

    def ready(self):
        super().ready()
        ModelFieldRelated(model=Document, name='tags__label')
        ModelFieldRelated(model=Document, name='tags__color')
        menu_main.bind_links(links=(menu_reviews,), position=98)