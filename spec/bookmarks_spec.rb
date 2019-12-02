require 'bookmarks'

describe Bookmarks do
  
  describe '.all' do
    it 'should return the list array' do
      bookmarks = Bookmarks.all
      expect(bookmarks).to eq(["x", "y", "z"])
    end
  end

end
