# Dir.glob('*.rb').each { |file| require "./#{file}" }
# require './finger.rb'

RSpec.describe Finger, type: :class do
  describe '#search' do
    it "returns an items from searchable" do
      searchable = Nose
      returned = subject.search(searchable)
      expect(searchable::SEARCHABLES.any? { |s| returned.include? s }).to be true
    end
  end
end
