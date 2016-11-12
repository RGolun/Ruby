require 'rspec'
require_relative 'silnia'

describe 'Testy silni' do
  it 'powinien zwrocic 1' do
    silnia = Silnia.new
    expect(silnia.silnia(1, 0)).to eq(1)
  end
  it 'powinien dac wynik = 1024' do
    silnia = Silnia.new
    expect(silnia.silnia(2, 10)).to eq(1024)
  end
  it 'nie powinno byc rowne 10' do
    silnia = Silnia.new
    expect(silnia.silnia(3, 4)).not_to eq(10)
  end
end
