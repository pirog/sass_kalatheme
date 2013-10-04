What's going on in here:
========================

_variables.scss: This contains the variables that Bootstrap uses. You can
customize these all you want, as they'll override the default values from
sass-bootstrap.

bootstrap.scss: This imports most of the components Bootstrap provides. If there's
something in Bootstrap you don't need for your project, you can comment out or
remove its line from this file.

bootstrap-responsive.scss: This imports Bootstrap's responsive components.

To compile Sass-Bootstrap, run "compass compile" in this directory. It will save
the output to sites/all/libraries/bootstrap/css.
