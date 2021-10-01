from django.utils.translation import ugettext_lazy as _

from mayan.apps.navigation.classes import Menu

menu_reviews = Menu(
    label=_('Review'), name='review'
)
