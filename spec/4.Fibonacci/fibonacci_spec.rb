require 'rspec'
require_relative 'fibonacci'

describe '#fibonacci' do
  it 'nalezy zdefiniowac' do
    expect { fibonacci(2) }.not_to raise_error
  end
  it 'Te testy powinny byc poprawne' do
    expect(fibonacci(2)).to eq(1)
    expect(fibonacci(12)).to eq(144)
  end
  it 'Te testy nie powinny być poprawne' do
    expect(fibonacci(1)).not_to eq(2)
    expect(fibonacci(11)).not_to eq(123)
  end
  it 'Nietypowa sytuacja' do
    expect(fibonacci(0)).to eq(0)
    expect(fibonacci(-1)).to eq(0)
  end
end
