require './lib/car'


describe Car do

let(:driver) { instance_double('Driver')}

    it ' should change color when painted' do
        expect(subject.repaint('red')).to eq 'red'
    end

    it 'car has to have a driver' do
        expect(subject.driver).not_to be nil    
    end
end 
 


# ## Question 4 - Rspec
# 
# * How do you initialize `rspec` in a folder? Do it in our cars folder.  
# * We would ordinarily have written our tests first, then written code to make them pass. Why?  
# * Create a unit test for our `Car` class to test our "painting" method.

