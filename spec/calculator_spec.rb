require_relative '../calculator'

RSpec.describe 'Calculator' do
  let(:calculator) { Calculator.new }

  context "Add" do
    it '2 + 2 should be 4' do
      # Arrange
      a = 2
      b = 2

      # Act
      result = calculator.add(a, b)

      # Assert
      expect(result).to eq(4)
    end
  end
end
