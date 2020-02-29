# This is an autogenerated file for dynamic methods in FavoriteGame
# Please rerun rake rails_rbi:models[FavoriteGame] to regenerate.

# typed: strong
module FavoriteGame::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module FavoriteGame::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[FavoriteGame]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[FavoriteGame]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[FavoriteGame]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(FavoriteGame)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(FavoriteGame) }
  def find_by_id!(id); end
end

class FavoriteGame < ApplicationRecord
  include FavoriteGame::GeneratedAttributeMethods
  include FavoriteGame::GeneratedAssociationMethods
  extend FavoriteGame::CustomFinderMethods
  extend T::Sig
  extend T::Generic

  sig { returns(FavoriteGame::ActiveRecord_Relation) }
  def self.all; end

  sig { params(block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.unscoped(&block); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.select(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.reselect(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.order(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.reorder(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.group(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.limit(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.offset(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.joins(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.left_joins(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.where(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.rewhere(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.preload(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.extract_associated(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.eager_load(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.includes(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.from(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.lock(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.readonly(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.or(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.having(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.create_with(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.distinct(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.references(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.none(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.unscope(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.merge(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.except(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.extending(*args, &block); end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def self.exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.one?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_game(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_game(*args); end

  sig { returns(T.untyped) }
  def self.after_add_for_user; end

  sig { returns(T::Boolean) }
  def self.after_add_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.after_add_for_user=(val); end

  sig { returns(T.untyped) }
  def self.after_remove_for_user; end

  sig { returns(T::Boolean) }
  def self.after_remove_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.after_remove_for_user=(val); end

  sig { returns(T.untyped) }
  def self.before_add_for_user; end

  sig { returns(T::Boolean) }
  def self.before_add_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.before_add_for_user=(val); end

  sig { returns(T.untyped) }
  def self.before_remove_for_user; end

  sig { returns(T::Boolean) }
  def self.before_remove_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.before_remove_for_user=(val); end

  sig { returns(T.untyped) }
  def after_add_for_user; end

  sig { returns(T::Boolean) }
  def after_add_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_add_for_user=(val); end

  sig { returns(T.untyped) }
  def after_remove_for_user; end

  sig { returns(T::Boolean) }
  def after_remove_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_remove_for_user=(val); end

  sig { returns(T.untyped) }
  def before_add_for_user; end

  sig { returns(T::Boolean) }
  def before_add_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_add_for_user=(val); end

  sig { returns(T.untyped) }
  def before_remove_for_user; end

  sig { returns(T::Boolean) }
  def before_remove_for_user?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_remove_for_user=(val); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_user(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_user(*args); end

  sig { returns(T.untyped) }
  def self.after_add_for_events; end

  sig { returns(T::Boolean) }
  def self.after_add_for_events?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.after_add_for_events=(val); end

  sig { returns(T.untyped) }
  def self.after_remove_for_events; end

  sig { returns(T::Boolean) }
  def self.after_remove_for_events?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.after_remove_for_events=(val); end

  sig { returns(T.untyped) }
  def self.before_add_for_events; end

  sig { returns(T::Boolean) }
  def self.before_add_for_events?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.before_add_for_events=(val); end

  sig { returns(T.untyped) }
  def self.before_remove_for_events; end

  sig { returns(T::Boolean) }
  def self.before_remove_for_events?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def self.before_remove_for_events=(val); end

  sig { returns(T.untyped) }
  def after_add_for_events; end

  sig { returns(T::Boolean) }
  def after_add_for_events?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_add_for_events=(val); end

  sig { returns(T.untyped) }
  def after_remove_for_events; end

  sig { returns(T::Boolean) }
  def after_remove_for_events?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_remove_for_events=(val); end

  sig { returns(T.untyped) }
  def before_add_for_events; end

  sig { returns(T::Boolean) }
  def before_add_for_events?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_add_for_events=(val); end

  sig { returns(T.untyped) }
  def before_remove_for_events; end

  sig { returns(T::Boolean) }
  def before_remove_for_events?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_remove_for_events=(val); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_events(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_events(*args); end

  sig { params(num: T.nilable(Integer)).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(FavoriteGame::ActiveRecord_Relation) }
  def self.padding(num); end
end

class FavoriteGame::ActiveRecord_Relation < ActiveRecord::Relation
  include FavoriteGame::ActiveRelation_WhereNot
  include FavoriteGame::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: FavoriteGame)

  sig { returns(FavoriteGame::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { params(num: T.nilable(Integer)).returns(FavoriteGame::ActiveRecord_Relation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(FavoriteGame::ActiveRecord_Relation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(FavoriteGame::ActiveRecord_Relation) }
  def padding(num); end
end

class FavoriteGame::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include FavoriteGame::ActiveRelation_WhereNot
  include FavoriteGame::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: FavoriteGame)

  sig { returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped).returns(FavoriteGame) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(FavoriteGame)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame) }
  def find_by!(*args); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: FavoriteGame).void)).returns(FavoriteGame) }
  def find_or_initialize_by(attributes, &block); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: FavoriteGame).void)).returns(FavoriteGame) }
  def find_or_create_by(attributes, &block); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: FavoriteGame).void)).returns(FavoriteGame) }
  def find_or_create_by!(attributes, &block); end

  sig { returns(T.nilable(FavoriteGame)) }
  def first; end

  sig { returns(FavoriteGame) }
  def first!; end

  sig { returns(T.nilable(FavoriteGame)) }
  def second; end

  sig { returns(FavoriteGame) }
  def second!; end

  sig { returns(T.nilable(FavoriteGame)) }
  def third; end

  sig { returns(FavoriteGame) }
  def third!; end

  sig { returns(T.nilable(FavoriteGame)) }
  def third_to_last; end

  sig { returns(FavoriteGame) }
  def third_to_last!; end

  sig { returns(T.nilable(FavoriteGame)) }
  def second_to_last; end

  sig { returns(FavoriteGame) }
  def second_to_last!; end

  sig { returns(T.nilable(FavoriteGame)) }
  def last; end

  sig { returns(FavoriteGame) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: FavoriteGame).void).returns(T::Array[FavoriteGame]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[FavoriteGame]) }
  def flatten(level); end

  sig { returns(T::Array[FavoriteGame]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(num: T.nilable(Integer)).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def padding(num); end
end

class FavoriteGame::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include FavoriteGame::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: FavoriteGame)

  sig { returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped).returns(FavoriteGame) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(FavoriteGame)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(FavoriteGame) }
  def find_by!(*args); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: FavoriteGame).void)).returns(FavoriteGame) }
  def find_or_initialize_by(attributes, &block); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: FavoriteGame).void)).returns(FavoriteGame) }
  def find_or_create_by(attributes, &block); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: FavoriteGame).void)).returns(FavoriteGame) }
  def find_or_create_by!(attributes, &block); end

  sig { returns(T.nilable(FavoriteGame)) }
  def first; end

  sig { returns(FavoriteGame) }
  def first!; end

  sig { returns(T.nilable(FavoriteGame)) }
  def second; end

  sig { returns(FavoriteGame) }
  def second!; end

  sig { returns(T.nilable(FavoriteGame)) }
  def third; end

  sig { returns(FavoriteGame) }
  def third!; end

  sig { returns(T.nilable(FavoriteGame)) }
  def third_to_last; end

  sig { returns(FavoriteGame) }
  def third_to_last!; end

  sig { returns(T.nilable(FavoriteGame)) }
  def second_to_last; end

  sig { returns(FavoriteGame) }
  def second_to_last!; end

  sig { returns(T.nilable(FavoriteGame)) }
  def last; end

  sig { returns(FavoriteGame) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: FavoriteGame).void).returns(T::Array[FavoriteGame]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[FavoriteGame]) }
  def flatten(level); end

  sig { returns(T::Array[FavoriteGame]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(records: T.any(FavoriteGame, T::Array[FavoriteGame])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(FavoriteGame, T::Array[FavoriteGame])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(FavoriteGame, T::Array[FavoriteGame])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(FavoriteGame, T::Array[FavoriteGame])).returns(T.self_type) }
  def concat(*records); end

  sig { params(num: T.nilable(Integer)).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(FavoriteGame::ActiveRecord_AssociationRelation) }
  def padding(num); end
end

module FavoriteGame::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(ActiveSupport::TimeWithZone) }
  def created_at; end

  sig { params(value: T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone)).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(T.nilable(Integer)) }
  def game_id; end

  sig { params(value: T.nilable(T.any(Integer, Float, ActiveSupport::Duration))).void }
  def game_id=(value); end

  sig { returns(T::Boolean) }
  def game_id?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: T.any(Integer, Float, ActiveSupport::Duration)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def updated_at; end

  sig { params(value: T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone)).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(T.nilable(Integer)) }
  def user_id; end

  sig { params(value: T.nilable(T.any(Integer, Float, ActiveSupport::Duration))).void }
  def user_id=(value); end

  sig { returns(T::Boolean) }
  def user_id?; end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_game_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_game_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def game_id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_game_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def game_id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def game_id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def game_id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def game_id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def game_id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def game_id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def game_id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def game_id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_game_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def game_id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def game_id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_user_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_user_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_user_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def user_id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def user_id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_user_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def user_id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def user_id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_created_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_created_at(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_created_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_created_at!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_updated_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_updated_at(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_updated_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_updated_at!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at_came_from_user?(*args); end
end

module FavoriteGame::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(::Event::ActiveRecord_Associations_CollectionProxy) }
  def events; end

  sig { params(value: T::Enumerable[::Event]).void }
  def events=(value); end

  sig { returns(::Game) }
  def game; end

  sig { params(value: ::Game).void }
  def game=(value); end

  sig { returns(::User) }
  def user; end

  sig { params(value: ::User).void }
  def user=(value); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def build_game(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_game(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_game!(*args, &block); end

  sig { returns(T.untyped) }
  def reload_game; end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def build_user(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_user(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_user!(*args, &block); end

  sig { returns(T.untyped) }
  def reload_user; end

  sig { returns(T.untyped) }
  def user_ids; end

  sig { params(ids: T.untyped).returns(T.untyped) }
  def user_ids=(ids); end

  sig { returns(T.untyped) }
  def event_ids; end

  sig { params(ids: T.untyped).returns(T.untyped) }
  def event_ids=(ids); end
end
