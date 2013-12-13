# This is a separate configuration file for compiling Bootstrap-Sass
# to the libraries directory so Kalatheme can find it.
#
# To compile Bootstrap-Sass, run "compass compile" in this directory.

###################
# Bootstrap Settings:
###################

begin
  require 'bootstrap-sass'
rescue LoadError
  add_import_path '../vendor/bootstrap-sass/vendor/assets/stylesheets'
end

css_dir = "../../../libraries/kalatheme_bootstrap/css" # Compiled CSS goes here.
javascripts_dir = "../../../libraries/kalatheme_bootstrap/js" # Compiled JS goes here.

sass_dir = "."
output_style = :expanded # Can also be :nested or :compact or :compressed
relative_assets = true # True to generate relative paths from CSS to assets.
line_comments = false # Controls debugging comments that display the original location of your selectors.
