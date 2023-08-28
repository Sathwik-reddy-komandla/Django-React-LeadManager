from django.urls import path,include

urlpatterns = [
    path('',include('Frontend.urls')),
    path('',include('Leads.urls')),
]
