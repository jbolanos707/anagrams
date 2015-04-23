require('rspec')
require('anagrams')

describe('String#anagrams') do
  it('returns the word if the word is an anagram') do
    expect('cat'.anagrams('act')).to(eq('act'))
  end
end
