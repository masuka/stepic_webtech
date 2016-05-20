from django.conf.urls import url

from . import views

urlpatterns = [
    url(r'^([0-9]+)$', views.question),
    url(r'^$', views.okay),
]