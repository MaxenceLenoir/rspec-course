RSpec.describe 'nested hooks' do
  before(:context) do
    puts 'OUTER before context'
  end

  before(:example) do
    puts 'OOUTER before example'
  end

  it 'does basic math' do
    expect(1 + 1).to eq(2)
  end

  context 'with condition A' do
    before(:context) do
      puts 'INER before context '
    end

    before(:example) do
      puts 'INER before example '
    end

    it 'does some more basics maths' do
      expect(1 + 1).to eq(2)
    end

    it 'does some substraction as well' do
      expect(5 - 3).to eq(2)
    end
  end
end