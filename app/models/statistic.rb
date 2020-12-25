class Statistic < ApplicationRecord
  STATISTICS = [
    :users,
    :games,
    :platforms,
    :series,
    :engines,
    :companies,
    :genres,
    :stores,
    :events,
    :game_purchases,
    :relationships,
    :games_with_covers,
    :games_with_release_dates,
    :banned_users,
    :mobygames_ids,
    :pcgamingwiki_ids,
    :wikidata_ids,
    :giantbomb_ids,
    :steam_app_ids,
    :epic_games_store_ids,
    :gog_ids
  ].freeze

  validates(*STATISTICS, numericality: true)
end
