class Transaction < ApplicationRecord
  monetize :value_cents
end
