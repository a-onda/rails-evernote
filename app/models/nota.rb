class Nota < ActiveRecord::Base
  belongs_to :user
  default_scope { order 'updated_at DESC' }
  validates :titulo, :texto, presence: true
  validates :titulo, uniqueness: {case_sensitive: false, scope: :user}
end
