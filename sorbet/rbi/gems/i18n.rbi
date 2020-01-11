# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/i18n/all/i18n.rbi
#
# i18n-1.7.1
module I18n
  def self.interpolate(string, values); end
  def self.interpolate_hash(string, values); end
  def self.new_double_nested_cache; end
  extend I18n::Base
end
class I18n::ExceptionHandler
  def call(exception, _locale, _key, _options); end
end
class I18n::ArgumentError < ArgumentError
end
class I18n::Disabled < I18n::ArgumentError
  def initialize(method); end
end
class I18n::InvalidLocale < I18n::ArgumentError
  def initialize(locale); end
  def locale; end
end
class I18n::InvalidLocaleData < I18n::ArgumentError
  def filename; end
  def initialize(filename, exception_message); end
end
class I18n::MissingTranslation < I18n::ArgumentError
  include I18n::MissingTranslation::Base
end
module I18n::MissingTranslation::Base
  def initialize(locale, key, options = nil); end
  def key; end
  def keys; end
  def locale; end
  def message; end
  def options; end
  def to_exception; end
  def to_s; end
end
class I18n::MissingTranslationData < I18n::ArgumentError
  include I18n::MissingTranslation::Base
end
class I18n::InvalidPluralizationData < I18n::ArgumentError
  def count; end
  def entry; end
  def initialize(entry, count, key); end
  def key; end
end
class I18n::MissingInterpolationArgument < I18n::ArgumentError
  def initialize(key, values, string); end
  def key; end
  def string; end
  def values; end
end
class I18n::ReservedInterpolationKey < I18n::ArgumentError
  def initialize(key, string); end
  def key; end
  def string; end
end
class I18n::UnknownFileType < I18n::ArgumentError
  def filename; end
  def initialize(type, filename); end
  def type; end
end
module I18n::Base
  def available_locales; end
  def available_locales=(value); end
  def available_locales_initialized?; end
  def backend; end
  def backend=(value); end
  def config; end
  def config=(value); end
  def default_locale; end
  def default_locale=(value); end
  def default_separator; end
  def default_separator=(value); end
  def eager_load!; end
  def enforce_available_locales!(locale); end
  def enforce_available_locales; end
  def enforce_available_locales=(value); end
  def exception_handler; end
  def exception_handler=(value); end
  def exists?(key, _locale = nil, locale: nil); end
  def handle_exception(handling, exception, locale, key, options); end
  def l(object, locale: nil, format: nil, **options); end
  def load_path; end
  def load_path=(value); end
  def locale; end
  def locale=(value); end
  def locale_available?(locale); end
  def localize(object, locale: nil, format: nil, **options); end
  def normalize_key(key, separator); end
  def normalize_keys(locale, key, scope, separator = nil); end
  def reload!; end
  def t!(key, options = nil); end
  def t(key = nil, *arg1, throw: nil, raise: nil, locale: nil, **options); end
  def translate!(key, options = nil); end
  def translate(key = nil, *arg1, throw: nil, raise: nil, locale: nil, **options); end
  def transliterate(key, *arg1, throw: nil, raise: nil, locale: nil, replacement: nil, **options); end
  def with_locale(tmp_locale = nil); end
end
class I18n::Config
  def available_locales; end
  def available_locales=(locales); end
  def available_locales_initialized?; end
  def available_locales_set; end
  def backend; end
  def backend=(backend); end
  def clear_available_locales_set; end
  def default_locale; end
  def default_locale=(locale); end
  def default_separator; end
  def default_separator=(separator); end
  def enforce_available_locales; end
  def enforce_available_locales=(enforce_available_locales); end
  def exception_handler; end
  def exception_handler=(exception_handler); end
  def interpolation_patterns; end
  def interpolation_patterns=(interpolation_patterns); end
  def load_path; end
  def load_path=(load_path); end
  def locale; end
  def locale=(locale); end
  def missing_interpolation_argument_handler; end
  def missing_interpolation_argument_handler=(exception_handler); end
end
module I18n::Backend
end
module I18n::HashRefinements
end
module I18n::Backend::Transliterator
  def self.get(rule = nil); end
  def transliterate(locale, string, replacement = nil); end
end
class I18n::Backend::Transliterator::ProcTransliterator
  def initialize(rule); end
  def transliterate(string, replacement = nil); end
end
class I18n::Backend::Transliterator::HashTransliterator
  def add(hash); end
  def add_default_approximations; end
  def approximations; end
  def initialize(rule = nil); end
  def transliterate(string, replacement = nil); end
end
module I18n::Backend::Base
  def available_locales; end
  def deep_interpolate(locale, data, values = nil); end
  def default(locale, object, subject, options = nil); end
  def eager_load!; end
  def eager_loaded?; end
  def exists?(locale, key); end
  def interpolate(locale, subject, values = nil); end
  def load_file(filename); end
  def load_json(filename); end
  def load_rb(filename); end
  def load_translations(*filenames); end
  def load_yaml(filename); end
  def load_yml(filename); end
  def localize(locale, object, format = nil, options = nil); end
  def lookup(locale, key, scope = nil, options = nil); end
  def pluralization_key(entry, count); end
  def pluralize(locale, entry, count); end
  def reload!; end
  def resolve(locale, object, subject, options = nil); end
  def store_translations(locale, data, options = nil); end
  def subtrees?; end
  def translate(locale, key, options = nil); end
  def translate_localization_format(locale, object, format, options); end
  include I18n::Backend::Transliterator
end
class I18n::Backend::Simple
  include I18n::Backend::Simple::Implementation
end
module I18n::Backend::Simple::Implementation
  def available_locales; end
  def eager_load!; end
  def init_translations; end
  def initialized?; end
  def lookup(locale, key, scope = nil, options = nil); end
  def reload!; end
  def store_translations(locale, data, options = nil); end
  def translations(do_init: nil); end
  include I18n::Backend::Base
end
