require 'recaptcha'

ActionController::Base.__send__ :include, ::Recaptcha::Verify
ActionView::Base.__send__ :include, ::Recaptcha::ClientHelper
