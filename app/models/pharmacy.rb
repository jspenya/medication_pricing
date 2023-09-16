# == Schema Information
#
# Table name: pharmacies
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Pharmacy < ApplicationRecord
  has_and_belongs_to_many :drugs
  has_and_belongs_to_many :locations
end
