class Item < ApplicationRecord
  belongs_to :category


scope :size_n, -> (n){ where(name).lenght }

scope :itm_usr, -> { where(user_id:) }
end
