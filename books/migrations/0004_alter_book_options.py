# Generated by Django 4.1 on 2022-08-05 11:57

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('books', '0003_book_cover'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='book',
            options={'permissions': [('special_status', 'can read all books')]},
        ),
    ]