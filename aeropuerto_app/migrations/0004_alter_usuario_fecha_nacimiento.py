# Generated by Django 4.1 on 2022-08-26 23:34

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('aeropuerto_app', '0003_usuario'),
    ]

    operations = [
        migrations.AlterField(
            model_name='usuario',
            name='fecha_nacimiento',
            field=models.DateField(null=True),
        ),
    ]