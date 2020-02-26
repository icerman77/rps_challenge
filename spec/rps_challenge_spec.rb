require './lib/rps_challenge'

describe 'rps_challenge' do

  #context"when a number is passed" do

  it 'returns 1 if number is 1' do
    expect(rps_challenge(1)).to eq 1 
  end

  it "returns 'fizz' if number is divisible by 3" do
    expect(rps_challenge(3)).to eq 'fizz'
  end

  it "fails when invalid" do
    
  end

  it "passes when valid ..." do
    expect(rps_challenge).to eq rock
  end

  

  



end


