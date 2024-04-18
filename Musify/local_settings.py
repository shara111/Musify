# local_settings.py

from .settings import *  # This imports all the base settings

# Override settings as necessary for your local environment

# For example, to override the database settings:
DATABASES['default']['HOST'] = 'localhost'

# To override the DEBUG setting:
DEBUG = True

# ALLOWED_HOSTS may be needed if DEBUG is False, or just for completeness:
ALLOWED_HOSTS = ['localhost', '127.0.0.1', '[::1]']

# Any other setting overrides would follow here
