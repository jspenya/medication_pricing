# == Schema Information
#
# Table name: drugs
#
#  id         :bigint           not null, primary key
#  form       :string
#  name       :string
#  quantity   :decimal(, )
#  strength   :string
#  unit       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Drug < ApplicationRecord
  has_and_belongs_to_many :pharmacies
end
