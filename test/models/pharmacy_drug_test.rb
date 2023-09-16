# == Schema Information
#
# Table name: pharmacy_drugs
#
#  id          :bigint           not null, primary key
#  price       :decimal(, )
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  drug_id     :bigint           not null
#  pharmacy_id :bigint           not null
#
# Indexes
#
#  index_pharmacy_drugs_on_drug_id      (drug_id)
#  index_pharmacy_drugs_on_pharmacy_id  (pharmacy_id)
#
# Foreign Keys
#
#  fk_rails_...  (drug_id => drugs.id)
#  fk_rails_...  (pharmacy_id => pharmacies.id)
#
require "test_helper"

class PharmacyDrugTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
