require_relative '../student'

describe Student do
  before :each do
    @student = Student.new(0o1, 18, true, 'student_name')
  end

  describe 'number_of_age' do
    it 'should be the same age' do
      expect(@student.age).to eql 18
    end
  end

  describe 'name_of_student' do
    it 'should be the same name' do
      expect(@student.name).to eql 'student_name'
    end
  end

  describe 'parent_permission' do
    it 'should return parent permission' do
      expect(@student.parent_permission).to eql true
    end
  end
end
