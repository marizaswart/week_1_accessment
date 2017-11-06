require './lib/car'

describe Car do
  let(:driver) { instance_double('Driver', name: 'Mariza', age: 31) }

  it 'needs to have a color on initialize' do
    expect(subject.paint).not_to eq nil
  end

  it 'should have a driver assigned to each car' do
    expect(driver.name).not_to eq nil
  end
end
