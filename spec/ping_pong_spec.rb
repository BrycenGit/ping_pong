require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it('returns an array from 1 to a given number') do
    expect(ping_pong(2)).to(eq([1,2]))
  end

  it('returns "ping" for multiples of 3') do
    expect(ping_pong(4)).to(eq([1,2,"ping",4]))
  end
end