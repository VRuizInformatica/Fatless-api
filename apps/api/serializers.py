from rest_framework import serializers
from .models import Receta, Ingrediente

class IngredienteSerializer(serializers.ModelSerializer):
    class Meta:
        model = Ingrediente
        fields = ['id', 'nombre', 'descripcion', 'receta_nombre']


class RecetaSerializer(serializers.ModelSerializer):
    # Campo calculado para incluir los ingredientes relacionados
    ingredientes = serializers.SerializerMethodField()

    class Meta:
        model = Receta
        fields = [
            'id', 'nombre', 'calorias', 'proteinas', 'grasas',
            'carbohidratos', 'descripcion', 'fibra', 'ingredientes'
        ]

    def get_ingredientes(self, obj):
        ingredientes_qs = obj.ingredientes
        return IngredienteSerializer(ingredientes_qs, many=True).data
