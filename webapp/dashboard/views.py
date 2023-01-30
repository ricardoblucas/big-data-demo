from django.http import HttpResponse


def index(request):
    return HttpResponse("Hello, world. Here you will see a dashboard with machine learned wind predictions and a reporting chat for Guincho windsurfers here.")