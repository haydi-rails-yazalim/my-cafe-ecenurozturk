require 'rails_helper'

RSpec.describe Cafe, type: :model do

  context "Validations" do #test yazmaya başlarken context diyoruz

    it { should validate_presence_of(:name)}#it kelimesi her bir test blogunu ifade eder
    it { should validate_length_of(:name).is_at_most(10)}#modelin name uzunlugunu test eder
    it { should validate_presence_of(:location)}#loction adı olup olmadığını test eder
  end
end
