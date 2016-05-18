class Finger
  def search(location)
    searchable = location::SEARCHABLES.sample
    "I found (a) #{searchable}!"
  end
end
