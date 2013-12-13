What's going on in here:
========================

_variables.scss: This contains the variables that Bootstrap uses. You can
customize these all you want, as they'll override the default values from
bootstrap-sass. Just uncomment and alter the values of the ones you want
to change.

bootstrap.scss: This imports the components Bootstrap provides. If there's
something in Bootstrap you don't need for your project, you can comment out or
remove its line from this file to save on code size.

To compile Bootstrap-Sass so Libraries can load it, run "compass compile" in
this directory. It will save the output to sites/all/libraries/kalatheme_bootstrap/css.
NOTE: Once you enable your custom theme, change "kalatheme_bootstrap" in the
css_dir and javascripts_dir settings in config.rb to YOURTHEME_bootstrap.
