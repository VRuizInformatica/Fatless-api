from rest_framework import generics
from .models import Receta, Ingrediente
from .serializers import RecetaSerializer, IngredienteSerializer

class RecetaListAPIView(generics.ListAPIView):
    queryset = Receta.objects.all()
    serializer_class = RecetaSerializer


class IngredienteListAPIView(generics.ListAPIView):
    queryset = Ingrediente.objects.all()
    serializer_class = IngredienteSerializer
