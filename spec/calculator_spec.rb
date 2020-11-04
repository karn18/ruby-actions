require_relative '../calculator'

RSpec.describe 'Calculator' do
  let(:calculator) { Calculator.new }

  context "Add" do
    it '2 + 2 should be 4' do
      # Arrange
      a = 2
      b = 2
      expected_result = 4

      # Act
      result = calculator.add(a, b)

      # Assert
      expect(result).to eq(expected_result)
    end
  end

  context "Minus" do
    it '2 - 1 should be 1' do
      # Arrange
      a = 2
      b = 1
      expected_result = 1

      # Act
      result = calculator.minus(a, b)

      # Assert
      expect(result).to eq(expected_result)
    end
  end
end
