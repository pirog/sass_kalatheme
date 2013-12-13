Sass Kalatheme
==============

This is a [Kalatheme](https://drupal.org/project/kalatheme) subtheme that integrates with Sass, Compass, and [Sass Bootstrap](https://github.com/thomas-mcdonald/bootstrap-sass). It is meant to serve as an example for starting a new subtheme to create a custom design. So you can download it and change the name, then get to work! The Sass starter files are based on our Sass/Compass jumpstart project, [Sassamuna](https://github.com/kalamuna/sassamuna).

## Note On Bootstrap Versions
Currently, Sass Kalatheme is set up for Bootstrap 3.0.0, but it can easily be adapted for Bootstrap 3. We'll post a 3 version as soon as we're done getting Kalatheme ready for it.

## Requirements
* [Sass](http://sass-lang.com/)
* [Compass](http://compass-style.org/)

## Set Up
To get started, follow these steps:
* Download Sass Kalatheme to your sites/all/themes directory.
* Rename its directory, .info file, etc. to your custom theme's name.
* Download [Bootstrap 3.0.0](https://github.com/twbs/bootstrap/releases/tag/v3.0.0) to sites/all/libraries/bootstrap, if you haven't already.
* Download [Sass Bootstrap 3.0.3.0](https://github.com/thomas-mcdonald/bootstrap-sass/releases/tag/v3.0.3.0) to sites/all/themes/[new-theme]/libraries, naming its directory "sass-bootstrap".
* Or, you can install [bundler](http://bundler.io/) and run `$ bundle` to install theme dependencies.
* In your new theme's bootstrap directory, customize the variables and imports as you want. See its README for more details.
* Run "compass compile" to overwrite the css in sites/all/libraries/bootstrap/css with your customized Bootstrap styles.
* Do your custom Sass styling work in the theme's scss folder.
* Run "compass compile" in the theme's root directory to generate your custom css.
