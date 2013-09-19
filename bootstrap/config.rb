# This is a separate configuration file for compiling Sass-Bootstrap
# to the libraries directory so Kalatheme can find it.
#
# To compile Sass-Bootstrap, run "compass compile" in this directory.

###################
# Bootstrap Settings:
###################
css_dir = "../../../libraries/bootstrap/css" # Compiled CSS goes here.
sass_dir = "."
output_style = :compressed # Can also be :nested or :compact or :compressed
relative_assets = true # True to generate relative paths from CSS to assets.
line_comments = false # Controls debugging comments that display the original location of your selectors.
add_import_path "../libraries/sass-twitter-bootstrap/lib"
