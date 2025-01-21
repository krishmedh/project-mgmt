
from django.contrib import admin
from django.urls import path, include

urlpatterns = [
    path('admin/', admin.site.urls),
    path('api/', include('users.urls')),  # User routes
    path('api/', include('tasks.urls')),  # Task routes
    path('api/', include('comments.urls')),  # Comment routes
]
    