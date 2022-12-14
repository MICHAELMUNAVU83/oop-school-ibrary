require './models/book'
require './models/rental'

describe Book do
  before :each do
    @book = Book.new nil, 'Freedom', 'Nelson'
  end

  it 'should print the book title' do
    expect(@book.title).to eq 'Freedom'
  end

  it 'should print the book author' do
    expect(@book.author).to eq 'Nelson'
  end
end

describe Book do
  before :each do
    @book = Book.new nil, 'Harry Potter', 'J.K. Rowling'
  end
  it 'should print the book title' do
    expect(@book.title).to eq 'Harry Potter'
  end
  it 'should print the book author' do
    expect(@book.author).to eq 'J.K. Rowling'
  end
end
