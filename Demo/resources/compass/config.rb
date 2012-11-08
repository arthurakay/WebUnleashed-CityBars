# Get the directory that this configuration file exists in
dir = File.dirname(__FILE__)

# Load the sencha-touch framework automatically.
load File.join(dir, '..', 'sencha-touch-2.0.1', 'resources', 'themes')

# Compass configurations
sass_path = File.join(dir, "sass")
css_path  = File.join(dir, "css")

## This is for development
#environment  = :development
#output_style = :expanded

## This is for production
output_style = :compressed
environment  = :production