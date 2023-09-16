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
require "test_helper"

class DrugTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
