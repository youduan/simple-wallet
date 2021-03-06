# frozen_string_literal: true

class Withdraw < Transaction
  validates :source_id, presence: true

  validate :check_ownership_and_total
end
