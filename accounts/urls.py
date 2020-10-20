from django.urls import path, include
from django.contrib import admin

from django.contrib.auth import views

urlpatterns = [
    path('login/', views.LoginView.as_view(template_name='accounts/login.html'), name='login'),
    path('logout/', views.LogoutView.as_view(next_page='/'), name='logout'),
]