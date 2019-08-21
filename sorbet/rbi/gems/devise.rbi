# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/devise/all/devise.rbi
#
# devise-4.7.0
module Devise
  def allow_unconfirmed_access_for; end
  def allow_unconfirmed_access_for=(obj); end
  def authentication_keys; end
  def authentication_keys=(obj); end
  def case_insensitive_keys; end
  def case_insensitive_keys=(obj); end
  def clean_up_csrf_token_on_authentication; end
  def clean_up_csrf_token_on_authentication=(obj); end
  def confirm_within; end
  def confirm_within=(obj); end
  def confirmation_keys; end
  def confirmation_keys=(obj); end
  def default_scope; end
  def default_scope=(obj); end
  def email_regexp; end
  def email_regexp=(obj); end
  def expire_all_remember_me_on_sign_out; end
  def expire_all_remember_me_on_sign_out=(obj); end
  def extend_remember_period; end
  def extend_remember_period=(obj); end
  def helpers; end
  def http_authenticatable; end
  def http_authenticatable=(obj); end
  def http_authenticatable_on_xhr; end
  def http_authenticatable_on_xhr=(obj); end
  def http_authentication_key; end
  def http_authentication_key=(obj); end
  def http_authentication_realm; end
  def http_authentication_realm=(obj); end
  def last_attempt_warning; end
  def last_attempt_warning=(obj); end
  def lock_strategy; end
  def lock_strategy=(obj); end
  def mailer_sender; end
  def mailer_sender=(obj); end
  def mappings; end
  def maximum_attempts; end
  def maximum_attempts=(obj); end
  def navigational_formats; end
  def navigational_formats=(obj); end
  def omniauth_configs; end
  def omniauth_path_prefix; end
  def omniauth_path_prefix=(obj); end
  def params_authenticatable; end
  def params_authenticatable=(obj); end
  def paranoid; end
  def paranoid=(obj); end
  def parent_controller; end
  def parent_controller=(obj); end
  def parent_mailer; end
  def parent_mailer=(obj); end
  def password_length; end
  def password_length=(obj); end
  def pepper; end
  def pepper=(obj); end
  def reconfirmable; end
  def reconfirmable=(obj); end
  def reload_routes; end
  def reload_routes=(obj); end
  def remember_for; end
  def remember_for=(obj); end
  def rememberable_options; end
  def rememberable_options=(obj); end
  def request_keys; end
  def request_keys=(obj); end
  def reset_password_keys; end
  def reset_password_keys=(obj); end
  def reset_password_within; end
  def reset_password_within=(obj); end
  def router_name; end
  def router_name=(obj); end
  def scoped_views; end
  def scoped_views=(obj); end
  def secret_key; end
  def secret_key=(obj); end
  def self.activerecord51?; end
  def self.add_mapping(resource, options); end
  def self.add_module(module_name, options = nil); end
  def self.allow_unconfirmed_access_for; end
  def self.allow_unconfirmed_access_for=(obj); end
  def self.authentication_keys; end
  def self.authentication_keys=(obj); end
  def self.available_router_name; end
  def self.case_insensitive_keys; end
  def self.case_insensitive_keys=(obj); end
  def self.clean_up_csrf_token_on_authentication; end
  def self.clean_up_csrf_token_on_authentication=(obj); end
  def self.configure_warden!; end
  def self.confirm_within; end
  def self.confirm_within=(obj); end
  def self.confirmation_keys; end
  def self.confirmation_keys=(obj); end
  def self.default_scope; end
  def self.default_scope=(obj); end
  def self.email_regexp; end
  def self.email_regexp=(obj); end
  def self.expire_all_remember_me_on_sign_out; end
  def self.expire_all_remember_me_on_sign_out=(obj); end
  def self.extend_remember_period; end
  def self.extend_remember_period=(obj); end
  def self.friendly_token(length = nil); end
  def self.helpers; end
  def self.http_authenticatable; end
  def self.http_authenticatable=(obj); end
  def self.http_authenticatable_on_xhr; end
  def self.http_authenticatable_on_xhr=(obj); end
  def self.http_authentication_key; end
  def self.http_authentication_key=(obj); end
  def self.http_authentication_realm; end
  def self.http_authentication_realm=(obj); end
  def self.include_helpers(scope); end
  def self.last_attempt_warning; end
  def self.last_attempt_warning=(obj); end
  def self.lock_strategy; end
  def self.lock_strategy=(obj); end
  def self.mailer; end
  def self.mailer=(class_name); end
  def self.mailer_sender; end
  def self.mailer_sender=(obj); end
  def self.mappings; end
  def self.maximum_attempts; end
  def self.maximum_attempts=(obj); end
  def self.navigational_formats; end
  def self.navigational_formats=(obj); end
  def self.omniauth(provider, *args); end
  def self.omniauth_configs; end
  def self.omniauth_path_prefix; end
  def self.omniauth_path_prefix=(obj); end
  def self.omniauth_providers; end
  def self.params_authenticatable; end
  def self.params_authenticatable=(obj); end
  def self.paranoid; end
  def self.paranoid=(obj); end
  def self.parent_controller; end
  def self.parent_controller=(obj); end
  def self.parent_mailer; end
  def self.parent_mailer=(obj); end
  def self.password_length; end
  def self.password_length=(obj); end
  def self.pepper; end
  def self.pepper=(obj); end
  def self.rails51?; end
  def self.reconfirmable; end
  def self.reconfirmable=(obj); end
  def self.ref(arg); end
  def self.regenerate_helpers!; end
  def self.reload_routes; end
  def self.reload_routes=(obj); end
  def self.remember_for; end
  def self.remember_for=(obj); end
  def self.rememberable_options; end
  def self.rememberable_options=(obj); end
  def self.request_keys; end
  def self.request_keys=(obj); end
  def self.reset_password_keys; end
  def self.reset_password_keys=(obj); end
  def self.reset_password_within; end
  def self.reset_password_within=(obj); end
  def self.router_name; end
  def self.router_name=(obj); end
  def self.scoped_views; end
  def self.scoped_views=(obj); end
  def self.secret_key; end
  def self.secret_key=(obj); end
  def self.secure_compare(a, b); end
  def self.send_email_changed_notification; end
  def self.send_email_changed_notification=(obj); end
  def self.send_password_change_notification; end
  def self.send_password_change_notification=(obj); end
  def self.setup; end
  def self.sign_in_after_change_password; end
  def self.sign_in_after_change_password=(obj); end
  def self.sign_in_after_reset_password; end
  def self.sign_in_after_reset_password=(obj); end
  def self.sign_out_all_scopes; end
  def self.sign_out_all_scopes=(obj); end
  def self.sign_out_via; end
  def self.sign_out_via=(obj); end
  def self.skip_session_storage; end
  def self.skip_session_storage=(obj); end
  def self.stretches; end
  def self.stretches=(obj); end
  def self.strip_whitespace_keys; end
  def self.strip_whitespace_keys=(obj); end
  def self.timeout_in; end
  def self.timeout_in=(obj); end
  def self.token_generator; end
  def self.token_generator=(obj); end
  def self.unlock_in; end
  def self.unlock_in=(obj); end
  def self.unlock_keys; end
  def self.unlock_keys=(obj); end
  def self.unlock_strategy; end
  def self.unlock_strategy=(obj); end
  def self.warden(&block); end
  def self.warden_config; end
  def self.warden_config=(obj); end
  def send_email_changed_notification; end
  def send_email_changed_notification=(obj); end
  def send_password_change_notification; end
  def send_password_change_notification=(obj); end
  def sign_in_after_change_password; end
  def sign_in_after_change_password=(obj); end
  def sign_in_after_reset_password; end
  def sign_in_after_reset_password=(obj); end
  def sign_out_all_scopes; end
  def sign_out_all_scopes=(obj); end
  def sign_out_via; end
  def sign_out_via=(obj); end
  def skip_session_storage; end
  def skip_session_storage=(obj); end
  def stretches; end
  def stretches=(obj); end
  def strip_whitespace_keys; end
  def strip_whitespace_keys=(obj); end
  def timeout_in; end
  def timeout_in=(obj); end
  def token_generator; end
  def token_generator=(obj); end
  def unlock_in; end
  def unlock_in=(obj); end
  def unlock_keys; end
  def unlock_keys=(obj); end
  def unlock_strategy; end
  def unlock_strategy=(obj); end
  def warden_config; end
  def warden_config=(obj); end
end
module Devise::Controllers
end
module Devise::Controllers::SignInOut
  def bypass_sign_in(resource, scope: nil); end
  def expire_data_after_sign_in!; end
  def expire_data_after_sign_out!; end
  def sign_in(resource_or_scope, *args); end
  def sign_out(resource_or_scope = nil); end
  def sign_out_all_scopes(lock = nil); end
  def signed_in?(scope = nil); end
end
module Devise::Controllers::StoreLocation
  def add_fragment_back_to_path(uri, path); end
  def extract_path_from_location(location); end
  def parse_uri(location); end
  def remove_domain_from_uri(uri); end
  def store_location_for(resource_or_scope, location); end
  def stored_location_for(resource_or_scope); end
  def stored_location_key_for(resource_or_scope); end
end
module Devise::Controllers::Helpers
  def after_sign_in_path_for(resource_or_scope); end
  def after_sign_out_path_for(resource_or_scope); end
  def allow_params_authentication!; end
  def devise_controller?; end
  def devise_parameter_sanitizer; end
  def expire_data_after_sign_out!; end
  def handle_unverified_request; end
  def is_flashing_format?; end
  def is_navigational_format?; end
  def request_format; end
  def self.define_helpers(mapping); end
  def sign_in_and_redirect(resource_or_scope, *args); end
  def sign_out_and_redirect(resource_or_scope); end
  def signed_in_root_path(resource_or_scope); end
  def warden; end
  extend ActiveSupport::Concern
  include Devise::Controllers::SignInOut
  include Devise::Controllers::StoreLocation
end
module Devise::Controllers::Helpers::ClassMethods
  def devise_group(group_name, opts = nil); end
  def log_process_action(payload); end
end
class Devise::MissingWarden < StandardError
  def initialize; end
end
class Devise::Mapping
  def authenticatable?; end
  def class_name; end
  def confirmable?; end
  def controllers; end
  def database_authenticatable?; end
  def default_constraints(options); end
  def default_controllers(options); end
  def default_defaults(options); end
  def default_failure_app(options); end
  def default_path_names(options); end
  def default_used_helpers(options); end
  def default_used_route(options); end
  def failure_app; end
  def format; end
  def fullpath; end
  def initialize(name, options); end
  def lockable?; end
  def modules; end
  def name; end
  def no_input_strategies; end
  def omniauthable?; end
  def path; end
  def path_names; end
  def recoverable?; end
  def registerable?; end
  def rememberable?; end
  def router_name; end
  def routes; end
  def scoped_path; end
  def self.add_module(m); end
  def self.find_by_path!(path, path_type = nil); end
  def self.find_scope!(obj); end
  def sign_out_via; end
  def singular; end
  def strategies; end
  def timeoutable?; end
  def to; end
  def trackable?; end
  def used_helpers; end
  def used_routes; end
  def validatable?; end
end
module Devise::Models
  def devise(*modules); end
  def devise_modules_hook!; end
  def self.check_fields!(klass); end
  def self.config(mod, *accessors); end
end
module Devise::Models::Authenticatable
  def active_for_authentication?; end
  def apply_to_attribute_or_variable(attr, method); end
  def authenticatable_salt; end
  def devise_mailer; end
  def downcase_keys; end
  def inactive_message; end
  def inspect; end
  def self.required_fields(klass); end
  def send_devise_notification(notification, *args); end
  def serializable_hash(options = nil); end
  def strip_whitespace; end
  def unauthenticated_message; end
  def valid_for_authentication?; end
  extend ActiveSupport::Concern
end
module Devise::Models::Authenticatable::ClassMethods
  def authentication_keys; end
  def authentication_keys=(value); end
  def case_insensitive_keys; end
  def case_insensitive_keys=(value); end
  def devise_parameter_filter; end
  def find_first_by_auth_conditions(tainted_conditions, opts = nil); end
  def find_for_authentication(tainted_conditions); end
  def find_or_initialize_with_error_by(attribute, value, error = nil); end
  def find_or_initialize_with_errors(required_attributes, attributes, error = nil); end
  def http_authenticatable; end
  def http_authenticatable=(value); end
  def http_authenticatable?(strategy); end
  def http_authentication_key; end
  def http_authentication_key=(value); end
  def params_authenticatable; end
  def params_authenticatable=(value); end
  def params_authenticatable?(strategy); end
  def request_keys; end
  def request_keys=(value); end
  def self.available_configs; end
  def self.available_configs=(arg0); end
  def serialize_from_session(key, salt); end
  def serialize_into_session(record); end
  def skip_session_storage; end
  def skip_session_storage=(value); end
  def strip_whitespace_keys; end
  def strip_whitespace_keys=(value); end
end
class Devise::Models::MissingAttribute < StandardError
  def initialize(attributes); end
  def message; end
end
module Devise::RouteSet
  def finalize!; end
end
module ActionDispatch::Routing
end
class ActionDispatch::Routing::RouteSet
end
class ActionDispatch::Routing::Mapper
  def as(scope); end
  def authenticate(scope = nil, block = nil); end
  def authenticated(scope = nil, block = nil); end
  def constraints_for(method_to_apply, scope = nil, block = nil); end
  def devise_confirmation(mapping, controllers); end
  def devise_for(*resources); end
  def devise_omniauth_callback(mapping, controllers); end
  def devise_password(mapping, controllers); end
  def devise_registration(mapping, controllers); end
  def devise_scope(scope); end
  def devise_session(mapping, controllers); end
  def devise_unlock(mapping, controllers); end
  def raise_no_devise_method_error!(klass); end
  def raise_no_secret_key; end
  def set_omniauth_path_prefix!(path_prefix); end
  def unauthenticated(scope = nil); end
  def with_devise_exclusive_scope(new_path, new_as, options); end
end
module Warden::Mixins::Common
  def cookies; end
end
class Devise::Engine < Rails::Engine
end
module Devise::Hooks
end
module Devise::Mailers
end
module Devise::Strategies
end
module Devise::Test
end
class Devise::Getter
  def get; end
  def initialize(name); end
end
module Devise::Controllers::UrlHelpers
  def _devise_route_context; end
  def cancel_registration_path(resource_or_scope, *args); end
  def cancel_registration_url(resource_or_scope, *args); end
  def confirmation_path(resource_or_scope, *args); end
  def confirmation_url(resource_or_scope, *args); end
  def destroy_session_path(resource_or_scope, *args); end
  def destroy_session_url(resource_or_scope, *args); end
  def edit_password_path(resource_or_scope, *args); end
  def edit_password_url(resource_or_scope, *args); end
  def edit_registration_path(resource_or_scope, *args); end
  def edit_registration_url(resource_or_scope, *args); end
  def new_confirmation_path(resource_or_scope, *args); end
  def new_confirmation_url(resource_or_scope, *args); end
  def new_password_path(resource_or_scope, *args); end
  def new_password_url(resource_or_scope, *args); end
  def new_registration_path(resource_or_scope, *args); end
  def new_registration_url(resource_or_scope, *args); end
  def new_session_path(resource_or_scope, *args); end
  def new_session_url(resource_or_scope, *args); end
  def password_path(resource_or_scope, *args); end
  def password_url(resource_or_scope, *args); end
  def registration_path(resource_or_scope, *args); end
  def registration_url(resource_or_scope, *args); end
  def self.generate_helpers!(routes = nil); end
  def self.remove_helpers!; end
  def session_path(resource_or_scope, *args); end
  def session_url(resource_or_scope, *args); end
end
class Devise::SecretKeyFinder
  def find; end
  def initialize(application); end
  def key_exists?(object); end
end
class Devise::TokenGenerator
  def digest(klass, column, value); end
  def generate(klass, column); end
  def initialize(key_generator, digest = nil); end
  def key_for(column); end
end
class Devise::FailureApp < ActionController::Metal
  def attempted_path; end
  def default_url_options; end
  def default_url_options=(val); end
  def default_url_options?; end
  def flash(*args, &block); end
  def http_auth; end
  def http_auth?; end
  def http_auth_body; end
  def http_auth_header?; end
  def i18n_message(default = nil); end
  def i18n_options(options); end
  def is_flashing_format?; end
  def is_navigational_format?; end
  def logger; end
  def logger=(value); end
  def rails_51_and_up?; end
  def recall; end
  def recall_app(app); end
  def redirect; end
  def redirect_url; end
  def relative_url_root; end
  def relative_url_root?; end
  def request_format; end
  def respond; end
  def root_path_defined?(context); end
  def route(scope); end
  def scope; end
  def scope_class; end
  def scope_url; end
  def self._routes; end
  def self.call(env); end
  def self.default_url_options(*args); end
  def self.default_url_options=(val); end
  def self.default_url_options?; end
  def self.logger; end
  def self.logger=(value); end
  def self.middleware_stack; end
  def skip_format?; end
  def store_location!; end
  def warden; end
  def warden_message; end
  def warden_options; end
  extend AbstractController::UrlFor::ClassMethods
  include AbstractController::Logger
  include AbstractController::UrlFor
  include ActionController::Redirecting
  include ActionController::UrlFor
  include ActionController::UrlFor
  include ActionDispatch::Routing::RouteSet::MountedHelpers
  include ActionDispatch::Routing::UrlFor
  include ActionDispatch::Routing::UrlFor
  include ActionDispatch::Routing::UrlFor
  include ActiveSupport::Benchmarkable
  include Anonymous_Module_21
  include Devise::Controllers::StoreLocation
  include Turbolinks::Controller
  include Turbolinks::Redirection
end
module Anonymous_Module_21
  def _generate_paths_by_default; end
  def _routes; end
  def self._routes; end
  def self.full_url_for(options); end
  def self.optimize_routes_generation?; end
  def self.polymorphic_path(record_or_hash_or_array, options = nil); end
  def self.polymorphic_url(record_or_hash_or_array, options = nil); end
  def self.route_for(name, *args); end
  def self.url_for(options); end
  def self.url_options; end
  extend ActiveSupport::Concern
  extend Anonymous_Module_22
  extend Anonymous_Module_23
  include ActionDispatch::Routing::UrlFor
  include Anonymous_Module_22
  include Anonymous_Module_23
end
class Devise::Strategies::Base < Warden::Strategies::Base
  def mapping; end
  def store?; end
end
class Devise::Strategies::Authenticatable < Devise::Strategies::Base
  def authenticatable_name; end
  def authentication_hash; end
  def authentication_hash=(arg0); end
  def authentication_keys; end
  def authentication_type; end
  def authentication_type=(arg0); end
  def clean_up_csrf?; end
  def decode_credentials; end
  def http_auth_hash; end
  def http_authenticatable?; end
  def http_authentication_key; end
  def params_auth_hash; end
  def params_authenticatable?; end
  def parse_authentication_key_values(hash, keys); end
  def password; end
  def password=(arg0); end
  def remember_me(resource); end
  def remember_me?; end
  def request_keys; end
  def request_values; end
  def store?; end
  def valid?; end
  def valid_for_http_auth?; end
  def valid_for_params_auth?; end
  def valid_params?; end
  def valid_params_request?; end
  def valid_password?; end
  def validate(resource, &block); end
  def with_authentication_hash(auth_type, auth_values); end
end
class Devise::Strategies::DatabaseAuthenticatable < Devise::Strategies::Authenticatable
  def authenticate!; end
end
module Devise::Models::DatabaseAuthenticatable
  def after_database_authentication; end
  def authenticatable_salt; end
  def clean_up_passwords; end
  def destroy_with_password(current_password); end
  def initialize(*args, &block); end
  def password=(new_password); end
  def password_digest(password); end
  def self.required_fields(klass); end
  def send_email_changed_notification; end
  def send_email_changed_notification?; end
  def send_password_change_notification; end
  def send_password_change_notification?; end
  def skip_email_changed_notification!; end
  def skip_password_change_notification!; end
  def update_with_password(params, *options); end
  def update_without_password(params, *options); end
  def valid_password?(password); end
  extend ActiveSupport::Concern
end
module Devise::Models::DatabaseAuthenticatable::ClassMethods
  def find_for_database_authentication(conditions); end
  def pepper; end
  def pepper=(value); end
  def self.available_configs; end
  def self.available_configs=(arg0); end
  def send_email_changed_notification; end
  def send_email_changed_notification=(value); end
  def send_password_change_notification; end
  def send_password_change_notification=(value); end
  def stretches; end
  def stretches=(value); end
end
class Devise::Strategies::Rememberable < Devise::Strategies::Authenticatable
  def authenticate!; end
  def clean_up_csrf?; end
  def extend_remember_me?(resource); end
  def remember_cookie; end
  def remember_key; end
  def remember_me?; end
  def valid?; end
end
module Devise::Models::Rememberable
  def after_remembered; end
  def extend_remember_period; end
  def forget_me!; end
  def remember_expires_at; end
  def remember_me!; end
  def remember_me; end
  def remember_me=(arg0); end
  def remember_me?(token, generated_at); end
  def rememberable_options; end
  def rememberable_value; end
  def self.required_fields(klass); end
  def time_from_json(value); end
  extend ActiveSupport::Concern
end
module Devise::Models::Rememberable::ClassMethods
  def expire_all_remember_me_on_sign_out; end
  def expire_all_remember_me_on_sign_out=(value); end
  def extend_remember_period; end
  def extend_remember_period=(value); end
  def remember_for; end
  def remember_for=(value); end
  def remember_token; end
  def rememberable_options; end
  def rememberable_options=(value); end
  def self.available_configs; end
  def self.available_configs=(arg0); end
  def serialize_from_cookie(*args); end
  def serialize_into_cookie(record); end
end
module Devise::Models::Recoverable
  def clear_reset_password_token; end
  def clear_reset_password_token?; end
  def reset_password(new_password, new_password_confirmation); end
  def reset_password_period_valid?; end
  def self.required_fields(klass); end
  def send_reset_password_instructions; end
  def send_reset_password_instructions_notification(token); end
  def set_reset_password_token; end
  extend ActiveSupport::Concern
end
module Devise::Models::Recoverable::ClassMethods
  def reset_password_by_token(attributes = nil); end
  def reset_password_keys; end
  def reset_password_keys=(value); end
  def reset_password_within; end
  def reset_password_within=(value); end
  def self.available_configs; end
  def self.available_configs=(arg0); end
  def send_reset_password_instructions(attributes = nil); end
  def sign_in_after_reset_password; end
  def sign_in_after_reset_password=(value); end
  def with_reset_password_token(token); end
end
module Devise::Models::Registerable
  def self.required_fields(klass); end
  extend ActiveSupport::Concern
end
module Devise::Models::Registerable::ClassMethods
  def new_with_session(params, session); end
  def self.available_configs; end
  def self.available_configs=(arg0); end
  def sign_in_after_change_password; end
  def sign_in_after_change_password=(value); end
end
module Devise::Models::Validatable
  def email_required?; end
  def password_required?; end
  def self.assert_validations_api!(base); end
  def self.included(base); end
  def self.required_fields(klass); end
end
module Devise::Models::Validatable::ClassMethods
  def email_regexp; end
  def email_regexp=(value); end
  def password_length; end
  def password_length=(value); end
  def self.available_configs; end
  def self.available_configs=(arg0); end
end
module Devise::Models::Confirmable
  def active_for_authentication?; end
  def after_confirmation; end
  def confirm(args = nil); end
  def confirmation_period_expired?; end
  def confirmation_period_valid?; end
  def confirmation_required?; end
  def confirmed?; end
  def generate_confirmation_token!; end
  def generate_confirmation_token; end
  def inactive_message; end
  def initialize(*args, &block); end
  def pending_any_confirmation; end
  def pending_reconfirmation?; end
  def postpone_email_change?; end
  def postpone_email_change_until_confirmation_and_regenerate_confirmation_token; end
  def reconfirmation_required?; end
  def resend_confirmation_instructions; end
  def self.required_fields(klass); end
  def send_confirmation_instructions; end
  def send_confirmation_notification?; end
  def send_email_changed_notification?; end
  def send_on_create_confirmation_instructions; end
  def send_reconfirmation_instructions; end
  def skip_confirmation!; end
  def skip_confirmation_notification!; end
  def skip_reconfirmation!; end
  def skip_reconfirmation_in_callback!; end
  extend ActiveSupport::Concern
end
module Devise::Models::Confirmable::ClassMethods
  def allow_unconfirmed_access_for; end
  def allow_unconfirmed_access_for=(value); end
  def confirm_by_token(confirmation_token); end
  def confirm_within; end
  def confirm_within=(value); end
  def confirmation_keys; end
  def confirmation_keys=(value); end
  def find_by_unconfirmed_email_with_errors(attributes = nil); end
  def reconfirmable; end
  def reconfirmable=(value); end
  def self.available_configs; end
  def self.available_configs=(arg0); end
  def send_confirmation_instructions(attributes = nil); end
end
module Devise::Models::Trackable
  def extract_ip_from(request); end
  def self.required_fields(klass); end
  def update_tracked_fields!(request); end
  def update_tracked_fields(request); end
end
class Devise::Delegator
  def call(env); end
  def failure_app(env); end
end
module Devise::Encryptor
  def self.compare(klass, hashed_password, password); end
  def self.digest(klass, password); end
end
module Devise::Mailers::Helpers
  def devise_mail(record, action, opts = nil, &block); end
  def devise_mapping; end
  def headers_for(action, opts); end
  def initialize_from_record(record); end
  def mailer_from(mapping); end
  def mailer_reply_to(mapping); end
  def mailer_sender(mapping, sender = nil); end
  def resource; end
  def scope_name; end
  def subject_for(key); end
  def template_paths; end
  extend ActiveSupport::Concern
end
module Devise::Controllers::ScopedViews
  extend ActiveSupport::Concern
end
module Devise::Controllers::ScopedViews::ClassMethods
  def scoped_views=(value); end
  def scoped_views?; end
end
class Devise::Mailer < ActionMailer::Base
  def _layout(lookup_context, formats); end
  def confirmation_instructions(record, token, opts = nil); end
  def email_changed(record, opts = nil); end
  def password_change(record, opts = nil); end
  def reset_password_instructions(record, token, opts = nil); end
  def self._helpers; end
  def self._routes; end
  def unlock_instructions(record, token, opts = nil); end
  extend Devise::Controllers::ScopedViews::ClassMethods
  include ActionDispatch::Routing::UrlFor
  include Anonymous_Module_24
  include Devise::Controllers::ScopedViews
  include Devise::Mailers::Helpers
end
module Anonymous_Module_24
  def _generate_paths_by_default; end
  def _routes; end
  def self._routes; end
  def self.full_url_for(options); end
  def self.optimize_routes_generation?; end
  def self.polymorphic_path(record_or_hash_or_array, options = nil); end
  def self.polymorphic_url(record_or_hash_or_array, options = nil); end
  def self.route_for(name, *args); end
  def self.url_for(options); end
  def self.url_options; end
  extend ActiveSupport::Concern
  extend Anonymous_Module_22
  include ActionDispatch::Routing::UrlFor
  include Anonymous_Module_22
end
