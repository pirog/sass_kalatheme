Sass Kalatheme
==============

This is a [Kalatheme](https://drupal.org/project/kalatheme) subtheme template that integrates with Sass, Compass, and [Bootstrap Sass](https://github.com/thomas-mcdonald/bootstrap-sass). It is meant to serve as an example for starting a new subtheme to create a custom design. So you can download it and change the name, then get to work! The Sass starter files are based on our Sass/Compass jumpstart project, [Sassamuna](https://github.com/kalamuna/sassamuna).

## Note On Bootstrap Versions
Currently, Sass Kalatheme is set up for Bootstrap 3. If you're using Bootstrap 2, you can download [the release for 2.3.2](https://github.com/kalamuna/sass_kalatheme/releases/tag/2.3.2).

## Requirements
* [Sass](http://sass-lang.com/)
* [Compass](http://compass-style.org/)

## Set Up
To get started, follow these steps:
* Download Sass Kalatheme to your sites/all/themes directory.
* Rename its directory, .info file, etc. to your custom theme's name.
* Download [Bootstrap 3](http://getbootstrap.com/) to sites/all/libraries/[new-theme]\_bootstrap (e.g. if your theme is called mytheme, you'd want a libraries folder called mytheme\_bootstrap).
* If you have [Bundler](http://bundler.io/), run `$ bundle` in sites/all/themes/[new-theme] to install Bootstrap-Sass.
* If you don't, download [Bootstrap-Sass](https://github.com/thomas-mcdonald/bootstrap-sass/releases/tag/v3.0.3.0) to sites/all/themes/[new-theme]/vendor, naming its directory "bootstrap-sass".
* In your new theme's bootstrap directory, customize the variables and imports as you want. See its README for more details.
* Open bootstrap/config.rb and change "kalatheme_bootstrap" in the css_dir and javascripts_dir settings to [new-theme]_bootstrap.
* Run "compass compile" to overwrite the css in sites/all/libraries/[new-theme]_bootstrap/css with your customized Bootstrap styles.
* Do your custom Sass styling work in the theme's scss folder.
* Run "compass compile" in the theme's root directory to generate your custom css.
