# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `chewy` gem.
# Please instead update this file by running `bin/tapioca sync`.

# typed: true

module Chewy
  class << self
    def adapters; end
    def adapters=(_arg0); end
    def analyzer(*_arg0, &_arg1); end
    def analyzers(*_arg0, &_arg1); end
    def char_filter(*_arg0, &_arg1); end
    def char_filters(*_arg0, &_arg1); end
    def client; end
    def config; end
    def configuration(*_arg0, &_arg1); end
    def console_strategy(*_arg0, &_arg1); end
    def console_strategy=(arg); end
    def create_indices; end
    def create_indices!; end
    def default_field_type(*_arg0, &_arg1); end
    def default_field_type=(arg); end
    def default_root_options(*_arg0, &_arg1); end
    def default_root_options=(arg); end
    def delete_all; end
    def derive_name(index_name); end
    def disable_refresh_async(*_arg0, &_arg1); end
    def disable_refresh_async=(arg); end
    def eager_load!; end
    def filter(*_arg0, &_arg1); end
    def filters(*_arg0, &_arg1); end
    def indices_path(*_arg0, &_arg1); end
    def indices_path=(arg); end
    def logger(*_arg0, &_arg1); end
    def logger=(arg); end
    def massacre; end
    def repository; end
    def request_strategy(*_arg0, &_arg1); end
    def request_strategy=(arg); end
    def reset_disable_refresh_interval(*_arg0, &_arg1); end
    def reset_disable_refresh_interval=(arg); end
    def reset_no_replicas(*_arg0, &_arg1); end
    def reset_no_replicas=(arg); end
    def root_strategy(*_arg0, &_arg1); end
    def root_strategy=(arg); end
    def search_class(*_arg0, &_arg1); end
    def settings(*_arg0, &_arg1); end
    def settings=(arg); end
    def strategy(name = T.unsafe(nil), &block); end
    def tokenizer(*_arg0, &_arg1); end
    def tokenizers(*_arg0, &_arg1); end
    def transport_logger(*_arg0, &_arg1); end
    def transport_logger=(arg); end
    def transport_tracer(*_arg0, &_arg1); end
    def transport_tracer=(arg); end
    def use_after_commit_callbacks(*_arg0, &_arg1); end
    def use_after_commit_callbacks=(arg); end
    def wait_for_status; end
  end
end

class Chewy::Config
  include ::Singleton
  extend ::Singleton::SingletonClassMethods

  def initialize; end

  def configuration; end
  def console_strategy; end
  def console_strategy=(_arg0); end
  def default_field_type; end
  def default_field_type=(_arg0); end
  def default_root_options; end
  def default_root_options=(_arg0); end
  def disable_refresh_async; end
  def disable_refresh_async=(_arg0); end
  def indices_path; end
  def indices_path=(_arg0); end
  def logger; end
  def logger=(_arg0); end
  def request_strategy; end
  def request_strategy=(_arg0); end
  def reset_disable_refresh_interval; end
  def reset_disable_refresh_interval=(_arg0); end
  def reset_no_replicas; end
  def reset_no_replicas=(_arg0); end
  def root_strategy; end
  def root_strategy=(_arg0); end
  def search_class; end
  def settings; end
  def settings=(_arg0); end
  def transport_logger; end
  def transport_logger=(logger); end
  def transport_tracer; end
  def transport_tracer=(tracer); end
  def use_after_commit_callbacks; end
  def use_after_commit_callbacks=(_arg0); end

  private

  def build_search_class(base); end
  def yaml_settings; end

  class << self
    def delegated; end
  end
end

class Chewy::DocumentNotFound < ::Chewy::Error; end
class Chewy::Error < ::StandardError; end
module Chewy::Fields; end

class Chewy::Fields::Base
  def initialize(name, value: T.unsafe(nil), **options); end

  def children; end
  def compose(*objects); end
  def mappings_hash; end
  def multi_field?; end
  def name; end
  def object_field?; end
  def options; end
  def parent; end
  def parent=(_arg0); end
  def update_options!(**options); end
  def value; end

  private

  def compose_children(value, *parent_objects); end
  def evaluate(objects); end
  def geo_point?; end
  def ignore_blank?; end
end

class Chewy::Fields::Root < ::Chewy::Fields::Base
  def initialize(name, **options); end

  def child_hash; end
  def compose(object, crutches = T.unsafe(nil), fields: T.unsafe(nil)); end
  def compose_id(object); end
  def compose_parent(object); end
  def dynamic_template(*args); end
  def dynamic_templates; end
  def id; end
  def mappings_hash; end
  def parent; end
  def parent_id; end
  def update_options!(**options); end
end

class Chewy::ImportFailed < ::Chewy::Error
  def initialize(type, import_errors); end
end

class Chewy::Index
  extend ::Chewy::Index::Wrapper::ClassMethods
  include ::Chewy::Index::Actions
  include ::Chewy::Index::Aliases
  include ::Chewy::Index::Import
  include ::Chewy::Index::Mapping
  include ::Chewy::Index::Observe
  include ::Chewy::Index::Crutch
  include ::Chewy::Index::Witchcraft
  include ::Chewy::Index::Wrapper
  extend ::Chewy::Search::ClassMethods
  extend ::Chewy::Index::Actions::ClassMethods
  extend ::Chewy::Index::Aliases::ClassMethods
  extend ::Chewy::Index::Import::ClassMethods
  extend ::Chewy::Index::Mapping::ClassMethods
  extend ::Chewy::Index::Observe::ClassMethods
  extend ::Chewy::Index::Crutch::ClassMethods
  extend ::Chewy::Index::Witchcraft::ClassMethods
  include ::Chewy::Search

  def _agg_defs; end
  def _agg_defs=(_arg0); end
  def _agg_defs?; end
  def _crutches; end
  def _crutches=(_arg0); end
  def _crutches?; end
  def _data; end
  def _data=(_arg0); end
  def _default_import_options; end
  def _default_import_options=(_arg0); end
  def _default_import_options?; end
  def _object; end
  def _object=(_arg0); end
  def _settings; end
  def _settings=(_arg0); end
  def _settings?; end
  def _templates; end
  def _templates=(_arg0); end
  def _templates?; end
  def adapter; end
  def adapter=(_arg0); end
  def adapter?; end
  def attributes; end
  def index_scope_defined; end
  def index_scope_defined=(_arg0); end
  def index_scope_defined?; end
  def outdated_sync_field; end
  def outdated_sync_field=(_arg0); end
  def outdated_sync_field?; end

  class << self
    def _agg_defs; end
    def _agg_defs=(value); end
    def _agg_defs?; end
    def _crutches; end
    def _crutches=(value); end
    def _crutches?; end
    def _default_import_options; end
    def _default_import_options=(value); end
    def _default_import_options?; end
    def _settings; end
    def _settings=(value); end
    def _settings?; end
    def _templates; end
    def _templates=(value); end
    def _templates?; end
    def _witchcraft; end
    def _witchcraft=(value); end
    def _witchcraft?; end
    def adapter; end
    def adapter=(value); end
    def adapter?; end
    def base_name; end
    def client(*_arg0, &_arg1); end
    def default_import_options(params); end
    def derivable_name; end
    def index_name(suggest = T.unsafe(nil), prefix: T.unsafe(nil), suffix: T.unsafe(nil)); end
    def index_scope(target, options = T.unsafe(nil)); end
    def index_scope_defined; end
    def index_scope_defined=(value); end
    def index_scope_defined?; end
    def mappings_hash; end
    def outdated_sync_field; end
    def outdated_sync_field=(value); end
    def outdated_sync_field?; end
    def prefix; end
    def root_object; end
    def root_object=(value); end
    def root_object?; end
    def scopes; end
    def settings(params = T.unsafe(nil), &block); end
    def settings_hash; end
    def specification; end
    def specification_hash; end
  end
end

module Chewy::Index::Actions
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::Chewy::Index::Actions::ClassMethods
end

module Chewy::Index::Actions::ClassMethods
  def clear_cache(args = T.unsafe(nil)); end
  def create(*args, **kwargs); end
  def create!(suffix = T.unsafe(nil), **options); end
  def delete(suffix = T.unsafe(nil)); end
  def delete!(suffix = T.unsafe(nil)); end
  def exists?; end
  def journal; end
  def purge(suffix = T.unsafe(nil)); end
  def purge!(suffix = T.unsafe(nil)); end
  def reindex(source: T.unsafe(nil), dest: T.unsafe(nil)); end
  def reset(suffix = T.unsafe(nil), apply_journal: T.unsafe(nil), journal: T.unsafe(nil), **import_options); end
  def reset!(suffix = T.unsafe(nil), apply_journal: T.unsafe(nil), journal: T.unsafe(nil), **import_options); end
  def sync(parallel: T.unsafe(nil)); end
  def update_mapping(name = T.unsafe(nil), body = T.unsafe(nil)); end

  private

  def index_settings(setting_name); end
  def optimize_index_settings(index_name); end
  def original_index_settings(index_name); end
  def update_settings(index_name, **options); end
end

module Chewy::Index::Adapter; end

class Chewy::Index::Adapter::ActiveRecord < ::Chewy::Index::Adapter::Orm
  private

  def cleanup_default_scope!; end
  def import_scope(scope, options); end
  def object_class; end
  def pluck(scope, fields: T.unsafe(nil), typecast: T.unsafe(nil)); end
  def pluck_in_batches(scope, fields: T.unsafe(nil), batch_size: T.unsafe(nil), typecast: T.unsafe(nil)); end
  def primary_key; end
  def raw_default_scope_where_ids_in(ids, converter); end
  def relation_class; end
  def scope_where_ids_in(scope, ids); end
  def target_id; end

  class << self
    def accepts?(target); end
  end
end

class Chewy::Index::Adapter::Base
  def identify(_collection); end
  def import(_batch, &_block); end
  def import_fields(_fields, _batch_size, &_block); end
  def import_references(_batch_size, &_block); end
  def load(_ids, **_options); end
  def name; end
  def options; end
  def target; end
  def type_name; end

  private

  def delete_from_index?(object); end
  def grouped_objects(objects); end

  class << self
    def accepts?(_target); end
  end
end

Chewy::Index::Adapter::Base::BATCH_SIZE = T.let(T.unsafe(nil), Integer)

class Chewy::Index::Adapter::Object < ::Chewy::Index::Adapter::Base
  def initialize(target, **options); end

  def identify(collection); end
  def import(*args, &block); end
  def import_fields(*args, &block); end
  def import_references(*args, &block); end
  def load(ids, **options); end
  def name; end

  private

  def delete_from_index?(object); end
  def import_all_method; end
  def import_args(*args); end
  def import_objects(objects, options); end
  def load_all_method; end
  def load_one_method; end
  def object_field(object, name); end
  def pluck_method; end
end

class Chewy::Index::Adapter::Orm < ::Chewy::Index::Adapter::Base
  def initialize(target, **options); end

  def default_scope; end
  def identify(collection); end
  def import(*args, &block); end
  def import_fields(*args, &block); end
  def import_references(*args, &block); end
  def load(ids, **options); end
  def name; end

  private

  def all_scope; end
  def all_scope_where_ids_in(ids); end
  def default_scope_where_ids_in(ids); end
  def grouped_objects(objects); end
  def import_args(*args); end
  def import_objects(collection, options); end
  def load_scope_objects(scope, additional_scope = T.unsafe(nil)); end
  def model_of_relation(relation); end
  def primary_key; end
end

module Chewy::Index::Aliases
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::Chewy::Index::Aliases::ClassMethods
end

module Chewy::Index::Aliases::ClassMethods
  def aliases; end
  def indexes; end

  private

  def empty_if_not_found; end
end

module Chewy::Index::Crutch
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::Chewy::Index::Crutch::ClassMethods
end

module Chewy::Index::Crutch::ClassMethods
  def crutch(name, &block); end
end

class Chewy::Index::Crutch::Crutches
  def initialize(index, collection); end
end

Chewy::Index::IMPORT_OPTIONS_KEYS = T.let(T.unsafe(nil), Array)

module Chewy::Index::Import
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::Chewy::Index::Import::ClassMethods
end

class Chewy::Index::Import::BulkBuilder
  def initialize(index, to_index: T.unsafe(nil), delete: T.unsafe(nil), fields: T.unsafe(nil)); end

  def bulk_body; end
  def index_objects_by_id; end

  private

  def crutches; end
  def delete_entry(object); end
  def entry_id(object); end
  def index_entry(object); end
  def index_object_ids; end
  def parents; end
  def type_root; end
end

class Chewy::Index::Import::BulkRequest
  def initialize(index, suffix: T.unsafe(nil), bulk_size: T.unsafe(nil), **bulk_options); end

  def perform(body); end

  private

  def request_base; end
  def request_bodies(body); end
end

module Chewy::Index::Import::ClassMethods
  def bulk(**options); end
  def compose(object, crutches = T.unsafe(nil), fields: T.unsafe(nil)); end
  def import(*args); end
  def import!(*args); end

  private

  def empty_objects_or_scope?(objects_or_scope); end
  def import_linear(objects, routine); end
  def import_parallel(objects, routine); end
  def import_routine(*args); end
  def payload_errors(errors); end
  def process_parallel_import_results(results); end
end

Chewy::Index::Import::IMPORT_WORKER = T.let(T.unsafe(nil), Proc)

class Chewy::Index::Import::JournalBuilder
  def initialize(index, to_index: T.unsafe(nil), delete: T.unsafe(nil)); end

  def bulk_body; end

  private

  def entries(action, objects); end
  def identify(objects); end
end

Chewy::Index::Import::LEFTOVERS_WORKER = T.let(T.unsafe(nil), Proc)

class Chewy::Index::Import::Routine
  def initialize(index, **options); end

  def create_indexes!; end
  def errors; end
  def leftovers; end
  def options; end
  def parallel_options; end
  def perform_bulk(body); end
  def process(index: T.unsafe(nil), delete: T.unsafe(nil)); end
  def stats; end

  private

  def bulk; end
  def extract_leftovers(errors, index_objects_by_id); end
  def flush_leftovers; end
end

Chewy::Index::Import::Routine::BULK_OPTIONS = T.let(T.unsafe(nil), Array)
Chewy::Index::Import::Routine::DEFAULT_OPTIONS = T.let(T.unsafe(nil), Hash)

module Chewy::Index::Mapping
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::Chewy::Index::Mapping::ClassMethods
end

module Chewy::Index::Mapping::ClassMethods
  def agg(name, &block); end
  def aggregation(name, &block); end
  def dynamic_template(*args); end
  def field(*args, **options, &block); end
  def mappings_hash; end
  def root(**options); end
  def supports_outdated_sync?; end
  def template(*args); end

  private

  def expand_nested(field); end
end

module Chewy::Index::Observe
  extend ::ActiveSupport::Concern
  extend ::Chewy::Index::Observe::Helpers

  mixes_in_class_methods ::Chewy::Index::Observe::ClassMethods
end

module Chewy::Index::Observe::ActiveRecordMethods
  def update_index(type_name, *args, &block); end
end

module Chewy::Index::Observe::ClassMethods
  def update_index(objects, options = T.unsafe(nil)); end
end

module Chewy::Index::Observe::Helpers
  def extract_callback_options!(args); end
  def update_proc(index_name, *args, &block); end
end

class Chewy::Index::Settings
  def initialize(params = T.unsafe(nil), &block); end

  def to_hash; end

  private

  def collect_dependencies(type, analyzer); end
  def resolve(params, repository); end
  def resolve_analysis(analysis); end
end

class Chewy::Index::Specification
  def initialize(index); end

  def changed?; end
  def current; end
  def lock!; end
  def locked; end
end

class Chewy::Index::Syncer
  def initialize(index, parallel: T.unsafe(nil)); end

  def missing_ids; end
  def outdated_ids; end
  def perform; end

  private

  def data_ids(data); end
  def fetch_index_data; end
  def fetch_source_data; end
  def index_data; end
  def linear_outdated_ids; end
  def outdated_sync_field_type; end
  def parallel_outdated_ids; end
  def processor_count; end
  def source_and_index_data; end
  def source_data; end

  class << self
    def dates_equal(one, two); end
    def typecast_date(string); end
  end
end

Chewy::Index::Syncer::DEFAULT_SYNC_BATCH_SIZE = T.let(T.unsafe(nil), Integer)
Chewy::Index::Syncer::ISO_DATETIME = T.let(T.unsafe(nil), Regexp)
Chewy::Index::Syncer::OUTDATED_IDS_WORKER = T.let(T.unsafe(nil), Proc)
Chewy::Index::Syncer::SOURCE_OR_INDEX_DATA_WORKER = T.let(T.unsafe(nil), Proc)

module Chewy::Index::Witchcraft
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::Chewy::Index::Witchcraft::ClassMethods
end

class Chewy::Index::Witchcraft::Cauldron
  def initialize(index, fields: T.unsafe(nil)); end

  def brew(object, crutches = T.unsafe(nil)); end
  def locals; end

  private

  def alicorn; end
  def binding_variable_list(node); end
  def composed_value(field, fetcher, nesting); end
  def composed_values(field, nesting); end
  def exctract_lambdas(node); end
  def non_proc_fields_for(parent, nesting); end
  def non_proc_values(field, nesting); end
  def proc_fields_for(parent, nesting); end
  def proc_values(field, nesting); end
  def replace_local(node, variable, local_index); end
  def replace_lvar(node, old_variable, new_variable); end
  def replace_self(node, variable); end
  def replace_send(node, variable); end
  def source_for(proc, nesting); end
end

module Chewy::Index::Witchcraft::ClassMethods
  def cauldron(**options); end
  def check_requirements!; end
  def witchcraft!; end
  def witchcraft?; end
end

module Chewy::Index::Wrapper
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::Chewy::Index::Wrapper::ClassMethods

  def initialize(attributes = T.unsafe(nil)); end

  def ==(other); end
  def _id; end
  def _index; end
  def _type; end
  def method_missing(method, *args, &block); end

  private

  def attribute_defined?(attribute); end
  def highlight(attribute); end
  def highlight?(attribute); end
  def highlight_name(method); end
  def highlight_names(method); end
  def highlights(attribute); end
  def respond_to_missing?(method, include_private = T.unsafe(nil)); end
end

module Chewy::Index::Wrapper::ClassMethods
  def build(hit); end
end

class Chewy::Journal
  def initialize(*only); end

  def apply(since_time, retries: T.unsafe(nil), **import_options); end
  def clean(until_time = T.unsafe(nil)); end

  private

  def reference_groups(entries); end
end

class Chewy::LogSubscriber < ::ActiveSupport::LogSubscriber
  def delete_query(event); end
  def import_objects(event); end
  def logger; end
  def render_action(action, event); end
  def search_query(event); end
end

class Chewy::Railtie < ::Rails::Railtie
  class << self
    def all_engines; end
  end
end

module Chewy::Railtie::MigrationStrategy
  def migrate(*args); end
end

class Chewy::Railtie::RequestStrategy
  def initialize(app); end

  def call(env); end
end

module Chewy::RakeHelper
  class << self
    def all_indexes; end
    def journal_apply(time: T.unsafe(nil), only: T.unsafe(nil), except: T.unsafe(nil), output: T.unsafe(nil)); end
    def journal_clean(time: T.unsafe(nil), only: T.unsafe(nil), except: T.unsafe(nil), output: T.unsafe(nil)); end
    def normalize_index(identifier); end
    def normalize_indexes(*identifiers); end
    def reindex(source:, dest:, output: T.unsafe(nil)); end
    def reset(only: T.unsafe(nil), except: T.unsafe(nil), parallel: T.unsafe(nil), output: T.unsafe(nil)); end
    def subscribed_task_stats(output = T.unsafe(nil), &block); end
    def sync(only: T.unsafe(nil), except: T.unsafe(nil), parallel: T.unsafe(nil), output: T.unsafe(nil)); end
    def update(only: T.unsafe(nil), except: T.unsafe(nil), parallel: T.unsafe(nil), output: T.unsafe(nil)); end
    def update_mapping(name:, output: T.unsafe(nil)); end
    def upgrade(only: T.unsafe(nil), except: T.unsafe(nil), parallel: T.unsafe(nil), output: T.unsafe(nil)); end

    private

    def human_duration(seconds); end
    def indexes_from(only: T.unsafe(nil), except: T.unsafe(nil)); end
    def reset_one(index, output, parallel: T.unsafe(nil)); end
  end
end

Chewy::RakeHelper::IMPORT_CALLBACK = T.let(T.unsafe(nil), Proc)
Chewy::RakeHelper::JOURNAL_CALLBACK = T.let(T.unsafe(nil), Proc)

class Chewy::Repository
  include ::Singleton
  extend ::Singleton::SingletonClassMethods

  def initialize; end

  def analyzer(name, options = T.unsafe(nil)); end
  def analyzers; end
  def char_filter(name, options = T.unsafe(nil)); end
  def char_filters; end
  def filter(name, options = T.unsafe(nil)); end
  def filters; end
  def tokenizer(name, options = T.unsafe(nil)); end
  def tokenizers; end

  class << self
    def delegated; end
    def repository(name); end
  end
end

module Chewy::Runtime
  class << self
    def version; end
  end
end

class Chewy::Runtime::Version
  include ::Comparable

  def initialize(version); end

  def <=>(other); end
  def major; end
  def minor; end
  def patch; end
  def to_s; end
end

module Chewy::Search
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::Chewy::Search::ClassMethods
end

module Chewy::Search::ClassMethods
  def all; end
  def method_missing(name, *args, &block); end
  def search_string(query, options = T.unsafe(nil)); end

  private

  def build_search_class(base); end
  def delegate_scoped(source, destination, methods); end
  def respond_to_missing?(name, _); end
  def search_class; end
end

class Chewy::Search::Loader
  def initialize(indexes: T.unsafe(nil), **options); end

  def derive_index(index_name); end
  def load(hits); end

  private

  def indexes_hash; end
end

module Chewy::Search::Pagination; end

module Chewy::Search::Pagination::Kaminari
  extend ::ActiveSupport::Concern
  include ::Kaminari::PageScopeMethods

  def limit_value; end
  def offset_value; end

  private

  def _kaminari_config; end
  def paginated_collection(collection); end
end

class Chewy::Search::Parameters
  def initialize(initial = T.unsafe(nil), **kinitial); end

  def ==(other); end
  def [](*_arg0, &_arg1); end
  def []=(*_arg0, &_arg1); end
  def except!(names); end
  def merge!(other); end
  def modify!(name, &block); end
  def only!(names); end
  def render; end
  def storages; end
  def storages=(_arg0); end

  protected

  def assert_storages(names); end
  def compare_storages(other); end
  def render_body; end
  def render_query; end
  def render_query_string_params; end

  private

  def initialize_clone(origin); end

  class << self
    def storages; end
  end
end

class Chewy::Search::Parameters::Aggs < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::HashStorage
end

class Chewy::Search::Parameters::AllowPartialSearchResults < ::Chewy::Search::Parameters::Storage
  def render; end

  private

  def normalize(value); end
end

module Chewy::Search::Parameters::BoolStorage
  def update!(other_value); end

  private

  def normalize(value); end
end

class Chewy::Search::Parameters::DocvalueFields < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::StringArrayStorage
end

class Chewy::Search::Parameters::Explain < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::BoolStorage
end

class Chewy::Search::Parameters::Filter < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::QueryStorage

  def render; end

  private

  def filter_query(value); end
end

module Chewy::Search::Parameters::HashStorage
  def update!(other_value); end

  private

  def normalize(value); end
end

class Chewy::Search::Parameters::Highlight < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::HashStorage
end

class Chewy::Search::Parameters::Indices < ::Chewy::Search::Parameters::Storage
  def ==(other); end
  def indices; end
  def render; end
  def update!(other_value); end

  private

  def index_classes; end
  def index_identifiers; end
  def index_names; end
  def initialize_clone(origin); end
  def normalize(value); end
end

class Chewy::Search::Parameters::IndicesBoost < ::Chewy::Search::Parameters::Storage
  def ==(other); end
  def render; end
  def update!(other_value); end

  private

  def normalize(value); end
end

module Chewy::Search::Parameters::IntegerStorage
  private

  def normalize(value); end
end

class Chewy::Search::Parameters::Limit < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::IntegerStorage
end

class Chewy::Search::Parameters::Load < ::Chewy::Search::Parameters::Storage
  def render; end
  def update!(other_value); end

  private

  def normalize(value); end
end

class Chewy::Search::Parameters::MinScore < ::Chewy::Search::Parameters::Storage
  private

  def normalize(value); end
end

class Chewy::Search::Parameters::None < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::BoolStorage

  def render; end
end

class Chewy::Search::Parameters::Offset < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::IntegerStorage
end

class Chewy::Search::Parameters::Order < ::Chewy::Search::Parameters::Storage
  def render; end
  def update!(other_value); end

  private

  def normalize(value); end
end

class Chewy::Search::Parameters::PostFilter < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::QueryStorage
end

class Chewy::Search::Parameters::Preference < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::StringStorage
end

class Chewy::Search::Parameters::Profile < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::BoolStorage
end

Chewy::Search::Parameters::QUERY_STRING_STORAGES = T.let(T.unsafe(nil), Array)

class Chewy::Search::Parameters::Query < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::QueryStorage
end

module Chewy::Search::Parameters::QueryStorage
  def and(other_value); end
  def merge!(other); end
  def minimum_should_match(new_value); end
  def must(other_value); end
  def must_not(other_value); end
  def not(other_value); end
  def or(other_value); end
  def render; end
  def should(other_value); end
  def update!(other_value); end

  private

  def join_into(place, other_value); end
  def normalize(value); end
end

class Chewy::Search::Parameters::QueryStorage::Bool
  def initialize(must: T.unsafe(nil), should: T.unsafe(nil), must_not: T.unsafe(nil), minimum_should_match: T.unsafe(nil)); end

  def minimum_should_match; end
  def must; end
  def must_not; end
  def query; end
  def should; end
  def to_h; end
  def update(other); end

  private

  def normalize(queries); end
  def reduce; end
end

Chewy::Search::Parameters::QueryStorage::Bool::KEYS = T.let(T.unsafe(nil), Array)

class Chewy::Search::Parameters::RequestCache < ::Chewy::Search::Parameters::Storage
  def render; end

  private

  def normalize(value); end
end

class Chewy::Search::Parameters::Rescore < ::Chewy::Search::Parameters::Storage
  def update!(other_value); end

  private

  def normalize(value); end
end

class Chewy::Search::Parameters::ScriptFields < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::HashStorage
end

class Chewy::Search::Parameters::SearchAfter < ::Chewy::Search::Parameters::Storage
  private

  def normalize(value); end
end

class Chewy::Search::Parameters::SearchType < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::StringStorage
end

class Chewy::Search::Parameters::Source < ::Chewy::Search::Parameters::Storage
  def merge!(other); end
  def render; end
  def update!(other_value); end

  private

  def normalize(value); end
end

class Chewy::Search::Parameters::Storage
  def initialize(value = T.unsafe(nil)); end

  def ==(other); end
  def merge!(other); end
  def render; end
  def replace!(new_value); end
  def update!(other_value); end
  def value; end

  private

  def initialize_clone(origin); end
  def normalize(value); end

  class << self
    def param_name; end
    def param_name=(_arg0); end
  end
end

class Chewy::Search::Parameters::StoredFields < ::Chewy::Search::Parameters::Storage
  def merge!(other); end
  def render; end
  def update!(other_value); end

  private

  def normalize(raw_value); end
end

module Chewy::Search::Parameters::StringArrayStorage
  def update!(other_value); end

  private

  def normalize(value); end
end

module Chewy::Search::Parameters::StringStorage
  private

  def normalize(value); end
end

class Chewy::Search::Parameters::Suggest < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::HashStorage
end

class Chewy::Search::Parameters::TerminateAfter < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::IntegerStorage
end

class Chewy::Search::Parameters::Timeout < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::StringStorage
end

class Chewy::Search::Parameters::TrackScores < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::BoolStorage
end

class Chewy::Search::Parameters::Version < ::Chewy::Search::Parameters::Storage
  include ::Chewy::Search::Parameters::BoolStorage
end

class Chewy::Search::QueryProxy
  def initialize(parameter_name, request); end

  def and(query_hash_or_scope = T.unsafe(nil), &block); end
  def minimum_should_match(value); end
  def must(query_hash = T.unsafe(nil), &block); end
  def must_not(query_hash = T.unsafe(nil), &block); end
  def not(query_hash_or_scope = T.unsafe(nil), &block); end
  def or(query_hash_or_scope = T.unsafe(nil), &block); end
  def should(query_hash = T.unsafe(nil), &block); end
end

class Chewy::Search::Request
  include ::Enumerable
  include ::Chewy::Search::Scoping
  include ::Chewy::Search::Scrolling
  extend ::Chewy::Search::Scoping::ClassMethods

  def initialize(*indexes); end

  def ==(other); end
  def [](*_arg0, &_arg1); end
  def aggregations(value = T.unsafe(nil)); end
  def aggs(value = T.unsafe(nil)); end
  def and(other); end
  def count; end
  def delete_all(refresh: T.unsafe(nil)); end
  def document_hash(*_arg0, &_arg1); end
  def documents(*_arg0, &_arg1); end
  def docvalue_fields(value, *values); end
  def each(*_arg0, &_arg1); end
  def except(*values); end
  def exist?; end
  def exists?; end
  def explain(value = T.unsafe(nil)); end
  def filter(query_hash = T.unsafe(nil), &block); end
  def find(*ids); end
  def first(limit = T.unsafe(nil)); end
  def highlight(value); end
  def hits(*_arg0, &_arg1); end
  def indices(value, *values); end
  def indices_boost(value); end
  def inspect; end
  def limit(value); end
  def load(options = T.unsafe(nil)); end
  def max_score(*_arg0, &_arg1); end
  def merge(other); end
  def min_score(value); end
  def none(value = T.unsafe(nil)); end
  def not(other); end
  def object_hash(*_arg0, &_arg1); end
  def objects(*_arg0, &_arg1); end
  def offset(value); end
  def only(*values); end
  def or(other); end
  def order(value, *values); end
  def parameters; end
  def performed?; end
  def pluck(*fields); end
  def post_filter(query_hash = T.unsafe(nil), &block); end
  def preference(value); end
  def profile(value = T.unsafe(nil)); end
  def query(query_hash = T.unsafe(nil), &block); end
  def record_hash(*_arg0, &_arg1); end
  def records(*_arg0, &_arg1); end
  def render; end
  def reorder(value, *values); end
  def request_cache(value); end
  def rescore(value); end
  def response; end
  def response=(from_elasticsearch); end
  def script_fields(value); end
  def search_after(value, *values); end
  def search_type(value); end
  def size(*_arg0, &_arg1); end
  def source(value, *values); end
  def stored_fields(value, *values); end
  def suggest(value = T.unsafe(nil)); end
  def terminate_after(value); end
  def timed_out?(*_arg0, &_arg1); end
  def timeout(value); end
  def to_a(*_arg0, &_arg1); end
  def to_ary(*_arg0, &_arg1); end
  def took(*_arg0, &_arg1); end
  def total(*_arg0, &_arg1); end
  def total_count(*_arg0, &_arg1); end
  def total_entries(*_arg0, &_arg1); end
  def track_scores(value = T.unsafe(nil)); end
  def version(value = T.unsafe(nil)); end
  def wrappers(*_arg0, &_arg1); end

  private

  def _indices; end
  def build_response(raw_response); end
  def chain(&block); end
  def collection_paginator; end
  def compare_internals(other); end
  def fetch_field(hit, field); end
  def initialize_clone(origin); end
  def loader; end
  def modify(name, &block); end
  def notification_payload(additional); end
  def perform(additional = T.unsafe(nil)); end
  def raw_limit_value; end
  def raw_offset_value; end
  def reset; end
end

Chewy::Search::Request::DEFAULT_BATCH_SIZE = T.let(T.unsafe(nil), Integer)
Chewy::Search::Request::DEFAULT_PLUCK_BATCH_SIZE = T.let(T.unsafe(nil), Integer)
Chewy::Search::Request::DEFAULT_SCROLL = T.let(T.unsafe(nil), String)
Chewy::Search::Request::DELEGATED_METHODS = T.let(T.unsafe(nil), Set)
Chewy::Search::Request::EVERFIELDS = T.let(T.unsafe(nil), Array)
Chewy::Search::Request::EXTRA_STORAGES = T.let(T.unsafe(nil), Array)
Chewy::Search::Request::FIELD_STORAGES = T.let(T.unsafe(nil), Array)
class Chewy::Search::Request::UNDEFINED; end
Chewy::Search::Request::WHERE_STORAGES = T.let(T.unsafe(nil), Array)

class Chewy::Search::Response
  def initialize(body, loader, paginator = T.unsafe(nil)); end

  def aggregations; end
  def aggs; end
  def document_hash; end
  def documents; end
  def hits; end
  def max_score; end
  def object_hash; end
  def objects; end
  def record_hash; end
  def records; end
  def suggest; end
  def timed_out?; end
  def took; end
  def total; end
  def wrappers; end

  private

  def hits_root; end
end

module Chewy::Search::Scoping
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::Chewy::Search::Scoping::ClassMethods

  def scoping; end
end

module Chewy::Search::Scoping::ClassMethods
  def scopes; end
end

module Chewy::Search::Scrolling
  def scroll_batches(batch_size: T.unsafe(nil), scroll: T.unsafe(nil)); end
  def scroll_documents(**options, &block); end
  def scroll_hits(**options, &block); end
  def scroll_objects(**options, &block); end
  def scroll_records(**options, &block); end
  def scroll_wrappers(**options); end

  private

  def perform_scroll(body); end
end

module Chewy::Stash; end

class Chewy::Stash::Journal < ::Chewy::Index
  def references; end

  class << self
    def _default_import_options; end
    def clean(until_time = T.unsafe(nil), only: T.unsafe(nil)); end
    def entries(since_time, only: T.unsafe(nil)); end
    def for(*something); end
    def root_object; end
  end
end

class Chewy::Stash::Specification < ::Chewy::Index
  class << self
    def _default_import_options; end
    def root_object; end
  end
end

class Chewy::Strategy
  def initialize; end

  def current; end
  def pop; end
  def push(name); end
  def wrap(name); end

  private

  def debug(string); end
  def resolve(name); end
end

class Chewy::Strategy::ActiveJob < ::Chewy::Strategy::Atomic
  def leave; end
end

class Chewy::Strategy::ActiveJob::Worker < ::ActiveJob::Base
  def perform(type, ids, options = T.unsafe(nil)); end

  class << self
    def queue_name; end
  end
end

class Chewy::Strategy::Atomic < ::Chewy::Strategy::Base
  def initialize; end

  def leave; end
  def update(type, objects, _options = T.unsafe(nil)); end
end

class Chewy::Strategy::Base
  def leave; end
  def name; end
  def update(type, _objects, _options = T.unsafe(nil)); end
end

class Chewy::Strategy::Bypass < ::Chewy::Strategy::Base
  def update(type, objects, _options = T.unsafe(nil)); end
end

class Chewy::Strategy::Urgent < ::Chewy::Strategy::Base
  def update(type, objects, _options = T.unsafe(nil)); end
end

class Chewy::UndefinedIndex < ::Chewy::Error; end

class Chewy::UndefinedUpdateStrategy < ::Chewy::Error
  def initialize(_type); end
end

Chewy::VERSION = T.let(T.unsafe(nil), String)
