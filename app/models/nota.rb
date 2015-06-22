class Nota < ActiveRecord::Base
  belongs_to :user
  default_scope { order 'updated_at DESC' }
  validates :titulo, :texto, presence: true
end
