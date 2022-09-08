require_relative '../book'

describe Book do
  before :each do
    @book = Book.new('Title', 'Author')
  end

  describe '#title' do
    it 'should be the same title' do
      expect(@book.title).to eql 'Title'
    end
  end

  describe '#author' do
    it 'should be the same title' do
      expect(@book.author).to eql 'Author'
    end
  end
end
