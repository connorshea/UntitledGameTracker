# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `friendly_id` gem.
# Please instead update this file by running `tapioca sync`.

# typed: true

module FriendlyId
  class << self
    def defaults(&block); end
    def extended(model_class); end
    def included(model_class); end
    def mark_as_unfriendly(klass); end
    def table_name_prefix; end
  end
end

module FriendlyId::Base
  def friendly; end
  def friendly_id(base = T.unsafe(nil), options = T.unsafe(nil), &block); end
  def friendly_id_config; end
  def primary_key_type; end
end

class FriendlyId::Configuration
  def initialize(model_class, values = T.unsafe(nil)); end

  def base(*value); end
  def base=(_arg0); end
  def defaults; end
  def dependent; end
  def dependent=(_arg0); end
  def finder_methods; end
  def finder_methods=(_arg0); end
  def model_class; end
  def model_class=(_arg0); end
  def modules; end
  def query_field; end
  def routes; end
  def routes=(_arg0); end
  def use(*modules); end
  def uses?(mod); end

  private

  def get_module(object); end
  def set(values); end
end

module FriendlyId::FinderMethods
  def exists?(conditions = T.unsafe(nil)); end
  def exists_by_friendly_id?(id); end
  def find(*args); end
  def find_by_friendly_id(id); end

  private

  def first_by_friendly_id(id); end
  def parse_friendly_id(value); end
  def potential_primary_key?(id); end
  def raise_not_found_exception(id); end
end

module FriendlyId::Finders
  class << self
    def setup(model_class); end
  end
end

module FriendlyId::Finders::ClassMethods
end

module FriendlyId::History

  private

  def create_slug; end
  def history_is_up_to_date?; end
  def scope_for_slug_generator; end

  class << self
    def included(model_class); end
    def setup(model_class); end
  end
end

module FriendlyId::History::Configuration
  def dependent_value; end
end

module FriendlyId::History::FinderMethods
  include(::FriendlyId::FinderMethods)

  def exists_by_friendly_id?(id); end

  private

  def first_by_friendly_id(id); end
  def slug_history_clause(id); end
  def slug_table_record(id); end
end

module FriendlyId::Model
  def dup; end
  def friendly_id; end
  def friendly_id_config; end
  def to_param; end

  class << self
    def included(model_class); end
  end
end

module FriendlyId::ObjectUtils
  def friendly_id?; end
  def unfriendly_id?; end
end

module FriendlyId::Reserved
  class << self
    def included(model_class); end
  end
end

module FriendlyId::Reserved::Configuration
  def reserved_words; end
  def reserved_words=(_arg0); end
  def treat_reserved_as_conflict; end
  def treat_reserved_as_conflict=(_arg0); end
end

module FriendlyId::Scoped
  def serialized_scope; end
  def should_generate_new_friendly_id?; end

  private

  def scope_for_slug_generator; end
  def slug_generator; end

  class << self
    def included(model_class); end
    def setup(model_class); end
  end
end

module FriendlyId::Scoped::Configuration
  def scope; end
  def scope=(_arg0); end
  def scope_columns; end

  private

  def reflection_foreign_key(scope); end
end

module FriendlyId::SequentiallySlugged
  def resolve_friendly_id_conflict(candidate_slugs); end

  private

  def slug_base_class; end

  class << self
    def setup(model_class); end
  end
end

class FriendlyId::SequentiallySlugged::SequentialSlugCalculator
  def initialize(scope, slug, slug_column, sequence_separator, base_class); end

  def next_slug; end
  def scope; end
  def scope=(_arg0); end
  def sequence_separator; end
  def sequence_separator=(_arg0); end
  def slug; end
  def slug=(_arg0); end
  def slug_column; end
  def slug_column=(_arg0); end

  private

  def conflict_query; end
  def last_sequence_number; end
  def next_sequence_number; end
  def ordering_query; end
  def sequential_slug_matcher; end
  def slug_conflicts; end
end

module FriendlyId::SimpleI18n
  include(::FriendlyId::SimpleI18n::Model)

  class << self
    def included(model_class); end
    def setup(model_class); end
  end
end

module FriendlyId::SimpleI18n::Configuration
  def slug_column; end
end

module FriendlyId::SimpleI18n::Model
  def set_friendly_id(text, locale = T.unsafe(nil)); end
  def slug=(value); end
end

class FriendlyId::Slug < ::ActiveRecord::Base
  include(::Kaminari::ActiveRecordModelExtension)
  include(::Kaminari::ConfigurationMethods)
  extend(::Kaminari::ConfigurationMethods::ClassMethods)

  def autosave_associated_records_for_sluggable(*args); end
  def sluggable; end
  def to_param; end

  class << self
    def __callbacks; end
    def _reflections; end
    def _validators; end
    def defined_enums; end
    def page(num = T.unsafe(nil)); end
  end
end

module FriendlyId::Slugged
  def normalize_friendly_id(value); end
  def resolve_friendly_id_conflict(candidates); end
  def should_generate_new_friendly_id?; end

  private

  def apply_slug_limit(candidate, uuid); end
  def candidate_limit(uuid); end
  def scope_for_slug_generator; end
  def set_slug(normalized_slug = T.unsafe(nil)); end
  def slug_generator; end
  def unset_slug_if_invalid; end

  class << self
    def included(model_class); end
  end
end

module FriendlyId::Slugged::Configuration
  def query_field; end
  def sequence_separator; end
  def sequence_separator=(_arg0); end
  def slug_column; end
  def slug_column=(_arg0); end
  def slug_generator_class; end
  def slug_generator_class=(_arg0); end
  def slug_limit; end
  def slug_limit=(_arg0); end
end

FriendlyId::UNFRIENDLY_CLASSES = T.let(T.unsafe(nil), Array)

module FriendlyId::UnfriendlyUtils
  def friendly_id?; end
  def unfriendly_id?; end
end

class FriendlyId::Candidates
  include(::Enumerable)

  def initialize(object, *array); end

  def each(*args, &block); end

  private

  def candidates; end
  def filter(candidates); end
  def normalize(candidates); end
  def reserved?(slug); end
  def to_candidate_array(object, array); end
  def wanted?(slug); end
end

class FriendlyId::SlugGenerator
  def initialize(scope, config); end

  def available?(slug); end
  def generate(candidates); end
end
