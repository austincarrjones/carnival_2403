require "./spec/spec_helper"

RSpec.describe Visitor do
  describe 'initialize' do
    it 'exists' do
      ride1 = Ride.new({ name: 'Carousel', min_height: 24, admission_fee: 1, excitement: :gentle })      
      expect(ride1).to be_a(Ride)
    end

    it 'has a name' do
      ride1 = Ride.new({ name: 'Carousel', min_height: 24, admission_fee: 1, excitement: :gentle })      
      expect(ride1.name).to eq('Carousel')
    end
    
    it 'has a min_height' do
      ride1 = Ride.new({ name: 'Carousel', min_height: 24, admission_fee: 1, excitement: :gentle })      
      expect(ride1.min_height).to eq(24)
    end
    
    it 'has an admission_fee' do
      ride1 = Ride.new({ name: 'Carousel', min_height: 24, admission_fee: 1, excitement: :gentle })      
      expect(ride1.admission_fee).to eq(1)
    end

    it 'has an excitement level' do
      ride1 = Ride.new({ name: 'Carousel', min_height: 24, admission_fee: 1, excitement: :gentle })      
      expect(ride1.excitement).to eq(:gentle)
    end
  end
end