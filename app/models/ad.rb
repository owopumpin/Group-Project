class Ad < ActiveRecord::Base
  validates_presence_of :ad_name, :user_email, :price, :cat
  validates_numericality_of :price
  validate :price_must_be_a_cent

  protected
    def price_must_be_a_cent
      errors.add(:price, 'Should be at least 0.01') if price.nil? || price < 0.01
    end
end
