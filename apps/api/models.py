from django.db import models

class Receta(models.Model):
    nombre = models.CharField(max_length=100, unique=True)
    calorias = models.IntegerField()
    proteinas = models.DecimalField(max_digits=5, decimal_places=2)
    grasas = models.DecimalField(max_digits=5, decimal_places=2)
    carbohidratos = models.DecimalField(max_digits=5, decimal_places=2)
    descripcion = models.TextField(blank=True, null=True)
    fibra = models.DecimalField(max_digits=5, decimal_places=2, blank=True, null=True)

    def __str__(self):
        return self.nombre

    @property
    def ingredientes(self):
        """
        Retorna todos los ingredientes cuyo campo 'receta_nombre'
        coincide con el nombre de esta receta.
        """
        from .models import Ingrediente  # Importación local para evitar importación circular
        return Ingrediente.objects.filter(receta_nombre=self.nombre)

    class Meta:
        db_table = "api_receta"


class Ingrediente(models.Model):
    nombre = models.CharField(max_length=100)
    descripcion = models.TextField(blank=True, null=True)
    receta_nombre = models.CharField(max_length=255, default="desconocido")

    def __str__(self):
        return self.nombre

    class Meta:
        db_table = "api_ingredientes"
