require 'docking_station'

describe DockingStation do
it { is_expected.to respond_to :release_bike}

it 'releases working bikes' do
    bike = subject.release_bike
    expect(bike).to be_working
end
end

# describe DockingStation do
#   describe '#release_bike' do
#     it 'should create a new bike' do
#       expect(DockingStation.release_bike).to eq (Bike)
#     end
#   end
#   #it { subject.release_bike  be_a(Bike)}
#   # it { is_expected.to respond_to :release_bike}
# end
#
# #it { subject.call(1).should be_a(Person) }
