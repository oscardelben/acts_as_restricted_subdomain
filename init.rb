require 'restricted_subdomain_controller'
ActionController::Base.send :include, RestrictedSubdomain::Controller
require 'restricted_subdomain_model'
ActiveRecord::Base.send :include, RestrictedSubdomain::Model

