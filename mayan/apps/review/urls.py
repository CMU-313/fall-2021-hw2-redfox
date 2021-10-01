from django.conf.urls import url

from .views import (
    ReviewEditView
)

urlpatterns = [
    url(regex='/', view=ReviewEditView.as_view(), name='review')
]