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
require "test_helper"

class LocationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
