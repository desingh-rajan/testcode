require_relative 'spec_helper'
require_relative '../calculate'

# describe Calculate, '#add' do
#  context 'Giving two numbers to add' do
#    it 'should sum' do
#      result = Calculate.add(3, 4)
#      expect(result).to eq 7
#    end
#  end
# end
#
# describe Calculate, '#multiply' do
#  context 'Giving two numbers to multiply' do
#    it 'should multiply' do
#      result = Calculate.multiply(3, 4)
#      expect(result).to eq 12
#    end
#  end
# end

describe Calculate, '#divide' do
  context 'Giving two numbers to divide' do
    it 'should divide' do
      result = Calculate.divide(4, 3)
      expect(result).to eq 1
    end
  end
end
