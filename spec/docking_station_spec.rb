require 'docking_station'

describe DockingStation do
  it {is_expected.to respond_to :release_bike}

  it 'releases a working bike' do
    bike =  subject.release_bike
    expect(bike).to be_working
  end

  it 'docks a working bike' do
    expect(subject).to respond_to(:dock).with(1).argument do
    #it { is_expected.to respond_to(:dock).with(1).argument }
    end
  end

  it 'responds to bike' do
    expect(subject).to respond_to(:bike) do
      #it { is_expected.to respond_to(:bike) }
    end
  end

end
