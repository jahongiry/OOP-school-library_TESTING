require_relative '../classroom'

describe '#classroom' do
  cr = Classroom.new('CS001')
  describe '#label' do
    it 'returns the classroom label' do
      expect(cr.label).to eql 'CS001'
    end
  end

  describe '#instance' do
    it 'tests the instance of the class' do
      expect(cr).to be_an_instance_of Classroom
    end
  end
end
