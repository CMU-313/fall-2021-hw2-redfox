from django.urls import path

from .views import (
    TagCreateView
}


urlpatterns = [
    path('', views.index, name='review')
    url(
        regex=r'^tags/create/$', name='tag_create',
        view=TagCreateView.as_view()
    )
]