# frozen_string_literal: true

class Post < ApplicationRecord
  validates :body, presence: true
end
