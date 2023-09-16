# == Schema Information
#
# Table name: locations
#
#  id         :bigint           not null, primary key
#  address1   :string
#  address2   :string
#  city       :string
#  state      :string
#  zip        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Location < ApplicationRecord
  has_and_belongs_to_many :pharmacies
end
