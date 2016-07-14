from __future__ import unicode_literals

from django.db import models

# Create your models here.
class Animal(models.Model):
    name = models.CharField(max_length=32)
    sound = models.CharField(max_length=64)

    def speak(self):
        return 'The %s says "%s"' % (self.name, self.sound)
