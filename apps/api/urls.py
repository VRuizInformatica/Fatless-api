from django.urls import path
from .views import RecetaListAPIView, IngredienteListAPIView

urlpatterns = [
    path('recetas/', RecetaListAPIView.as_view(), name='receta-list'),
    path('ingredientes/', IngredienteListAPIView.as_view(), name='ingrediente-list'),
]
