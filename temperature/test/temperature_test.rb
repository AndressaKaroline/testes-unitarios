# frozen_string_literal: true

require 'simplecov'
SimpleCov.start 'rails'

require 'minitest/autorun'
require_relative '../temperature/temperature'

class TemperatureTest < Minitest::Test
  def test_celsius_to_fahrenheit
    assert_equal 89.6, Temperature.new(32.0, 'c').to_fahrenheit
  end

  def test_kelvin_to_fahrenheit
    assert_equal -423.67, Temperature.new(20.0, 'k').to_fahrenheit
  end

  def test_invalid_to_fahrenheit
    assert_equal 'Erro ao converter!', Temperature.new(25.0, 's').to_fahrenheit
  end

  def test_fahrenheit_to_celsius
    assert_equal 0, Temperature.new(32, 'f').to_celsius
  end

  def test_kelvin_to_celsius
    assert_equal -223.15, Temperature.new(50, 'k').to_celsius
  end

  def test_invalid_to_celsius
    assert_equal 'Erro ao converter!', Temperature.new(64.0, 'w').to_celsius
  end

  def test_celsius_to_kelvin
    assert_equal 335.15, Temperature.new(62, 'c').to_kelvin
  end

  def test_fahrenheit_to_kelvin
    assert_equal 264.26, Temperature.new(16, 'f').to_kelvin
  end

  def test_invalid_to_kelvin
    assert_equal 'Erro ao converter!', Temperature.new(12, 'i').to_kelvin
  end
end
