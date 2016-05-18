# Dir.glob('*.rb').each { |file| require "./#{file}" }
# require './finger.rb'

RSpec.describe Finger, type: :class do
  describe '#search' do
    it "outputs 'searching...'" do
      expect(subject.search).to eq('searching...')
    end
  end
end
