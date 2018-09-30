# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( font-awesome/css/font-awesome.min.css
  animate/animate.min.css ionicons/css/ionicons.min.css owlcarousel/assets/owl.carousel.min.css
  lightbox/css/lightbox.min.css style.css)

Rails.application.config.assets.precompile += %w( bootstrap/js/bootstrap.bundle.min.js easing/easing.min.js
  superfish/hoverIntent.js superfish/superfish.min.js waypoints/waypoints.min.js
  counterup/counterup.min.js owlcarousel/owl.carousel.min.js isotope/isotope.pkgd.min.js
  lightbox/js/lightbox.min.js touchSwipe/jquery.touchSwipe.min.js main.js contactform/contactform.js)
