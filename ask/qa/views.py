from django.shortcuts import render
from django.shortcuts import HttpResponse
from django.http import Http404


# Create your views here.
def question(request, q_id):
	return HttpResponse('OK {}'.format(q_id))


def okay(request):
	return HttpResponse('OK')