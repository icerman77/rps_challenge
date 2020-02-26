require './lib/rps_challenge'

describe 'rps_challenge' do

  it 'returns 1 if number is 1' do
    expect(rps_challenge(1)).to eq 1 
  end

  it "returns 'fizz' if number is divisible by 3" do
    expect(rps_challenge(3)).to eq 'fizz'
  end



end


