# frozen_string_literal: true

require 'rspec'
require_relative 'string_calculator'

describe StringCalculator do
  let(:calculator) { StringCalculator.new }

  describe '#add' do
    it 'returns 0 for an empty string' do
      expect(calculator.add('')).to eq(0)
    end

    it 'returns the number itself for a single number' do
      expect(calculator.add('1')).to eq(1)
    end
  end
end

# To run tests => rspec string_calculator_spec.rb