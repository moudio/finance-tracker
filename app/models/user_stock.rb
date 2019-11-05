# frozen_string_literal: true

class UserStock < ApplicationRecord
  belongs_to :user
  belongs_to :stock
end
