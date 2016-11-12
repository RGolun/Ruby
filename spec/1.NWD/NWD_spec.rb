require 'rspec'
require_relative 'NWD'

describe '#NWD' do
  it 'nalezy definiowac' do
    expect { NWD(190,52) }.not_to raise_error
  end
  it 'Te testy powinny byc poprawne' do
    expect(NWD(26,26)).to eq(26)
  end
  it 'Te testy nie powinny być poprawne' do
    expect(NWD(19,26)).not_to eq(25)
  end
  it 'Nietypowa sytuacja' do
    expect(NWD(-8,-8)).to eq(-8)
  end
end
