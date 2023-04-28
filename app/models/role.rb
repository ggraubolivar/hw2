class Role < ApplicationRecord
    t.integer "movie_id"
    t.integer "actor_id"
    t.string  "character_name"
end
