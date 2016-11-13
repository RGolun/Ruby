require 'rspec'
require_relative 'liczby_pierwsze'

describe '#liczba_pierwsza' do
  it 'nalezy zdefiniowac' do
    expect { liczba_pierwsza(199) }.not_to raise_error
  end
  it 'Te testy powinny byc poprawne' do
    expect(liczba_pierwsza(2)).to eq(true)
    expect(liczba_pierwsza(9)).to eq(false)
  end
  it 'Te testy nie powinny być poprawne' do
    expect(liczba_pierwsza(2)).not_to eq(false)
    expect(liczba_pierwsza(9)).not_to eq(true)
  end
  it 'Nietypowa sytuacja' do
    expect(liczba_pierwsza(0)).to eq(false)
    expect(liczba_pierwsza(-5)).to eq(false)
  end
end
