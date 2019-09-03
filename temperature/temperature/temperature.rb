# frozen_string_literal: true

class Temperature
  attr_accessor :value, :unit

  def initialize(value, unit)
    @value = value
    @unit = unit
  end

  def to_fahrenheit
    if @unit == 'c'
      p ((@value * 9 / 5.0) + 32).round(2)
    elsif @unit == 'k'
      p ((@value - 273.15) * 9 / 5.0 + 32).round(2)
    else
      p 'Erro ao converter!'
    end
  end

  def to_kelvin
    if @unit == 'c'
      p (@value + 273.15).round(2)
    elsif @unit == 'f'
      p ((@value - 32) * 5 / 9.0 + 273.15).round(2)
    else
      p 'Erro ao converter!'
    end
  end

  def to_celsius
    if @unit == 'k'
      p ((@value - 273.15)).round(2)
    elsif @unit == 'f'
      p ((@value - 32) * 5 / 9.0).round(2)
    else
      p 'Erro ao converter!'
    end
  end
end
