class Topic < ActiveRecord::Base
  has_many :question
  before_save :make_upcase
  validates :name, uniqueness: true

  private

  def make_upcase
    self.name.upcase!
  end
end