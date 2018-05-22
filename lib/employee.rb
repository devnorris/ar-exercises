class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :last_name, :store_id, presence: true
  validates :hourly_rate, numericality: { only_integer: true, minimum: 40, maximum: 200 }

  before_create :create_random_password

  private

  def create_random_password
    self.password = SecureRandom.hex(4)
  end

end
