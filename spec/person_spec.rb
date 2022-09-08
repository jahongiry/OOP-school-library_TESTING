require_relative '../person'

describe Person do 
  before :each do 
    @person = Person.new(01, 22, 'Arthur')
  end

  describe 'name_of_peson' do 
    it 'should be the same name' do 
      expect(@person.name).to eql 'Arthur'
    end
  end

    describe 'age_of_person' do 
    it 'should be the same age' do 
      expect(@person.age).to eql 22
    end
  end
end