# require './finger_finder.rb'

RSpec.describe FingerFinder, type: :class do

  describe '#initialize' do
    it 'on initialization it instantiates a finger object' do
      subject = FingerFinder.new
      expect(subject.finger).to be_a Finger
    end
  end

  describe '#search' do
    it 'delegates search to finger' do
      expect(subject.finger).to receive(:search)
      subject.search(Nose)
    end
  end
end
