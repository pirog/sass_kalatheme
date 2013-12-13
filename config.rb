# This is the Compass configuration file for your project.

###################
# Project Settings:
###################
css_dir = "css" # Compiled CSS goes here.
sass_dir = "scss"
images_dir = "images-source"
generated_images_dir = "images" # Generated images (e.g. sprites) go here.
javascripts_dir = "js"
output_style = :expanded # Can also be :nested or :compact or :compressed
relative_assets = true # True to generate relative paths from CSS to assets.
line_comments = true # Controls debugging comments that display the original location of your selectors.

# Add bootstrap-sass's components to our import path.
# This allows you to import Bootstrap components like mixins into your custom Sass code.
# For example: @import "bootstrap/mixins";
begin
  require 'bootstrap-sass'
rescue LoadError
  add_import_path 'vendor/bootstrap-sass/vendor/assets/stylesheets'
end

###########################
# Required Compass Plugins:
###########################
# Add with: require 'plugin_name'

####################
# Suggested Plugins:
####################
# Install and uncomment require statement to use. Also uncomment the
# corresponding @import statement in scss/includes/_base.scss

  # Breakpoint: Awesome media query mixins (http://breakpoint-sass.com/).
  # Run 'gem install breakpoint' and uncomment the following:
  # require 'breakpoint'

  # Toolkit: Library of mixins for modern web technologies (webfonts, SVGs, etc.).
  # (https://github.com/Team-Sass/toolkit)
  # Run 'gem install toolkit' and uncomment the following:
  # require 'toolkit'
