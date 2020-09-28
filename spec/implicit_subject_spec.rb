RSpec.describe Hash do
 # let(:my_hash) { {} }
 # let(:sbject) { Hash.new }

  it 'should start off empty' do
    expect(subject.length).to eq(0)
  end

  it 'is isolated between examples' do
    expect(subject.length).to eq(0)
  end
end 