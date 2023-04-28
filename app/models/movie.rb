class Movie < ApplicationRecord
    t.string  "title"
    t.integer "year_released"
    t.string  "rated"
    t.integer "studio_id"
end
