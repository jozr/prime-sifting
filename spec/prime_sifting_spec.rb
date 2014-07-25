require('rspec')
require('prime-sifting')

describe('prime_sifting') do
  it('returns a list of prime numbers up to 10') do
    prime_sifting(10).should(eq([2,3,5,7]))
  end
end
