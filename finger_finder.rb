class FingerFinder
  attr_accessor :finger

  def initialize
    self.finger = Finger.new
  end

  def search(location)
    finger.search(location)
  end
end
