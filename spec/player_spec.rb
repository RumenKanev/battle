require 'player'

describe Player do
  subject(:charlotte) { Player.new('Ana') }

  describe '#name' do
    it 'returns the name' do
      expect(charlotte.name).to eq 'Ana'
    end
  end
end