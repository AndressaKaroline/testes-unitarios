class Metric

    attr_accessor :value, :unit

    def initialize(value, unit)
        @value = value
        @unit = unit
    end
  
    def to_inch
        case @unit
        when 'inch'
            p (@value)
        when 'cm'
            p (@value / 2.54).round(2)
        when 'm'
            p (@value * 39.37).round(2)
        when 'yard'
            p (@value * 36).round(2)
        when 'km'
            p (@value * 39370).round(2)
        when 'foot'
            p (@value * 12).round(2)
        when 'mile'
            p (@value * 63360).round(2)
        else
            p "Erro na conversão!"
        end
    end

    def to_m
        case @unit
        when 'inch'
            p (@value /  39.37).round(2)
        when 'cm'
            p (@value / 100.0).round(2)
        when 'm'
            p (@value)
        when 'yard'
            p (@value / 1.094).round(2)
        when 'km'
            p (@value * 1000).round(2)
        when 'foot'
            p (@value / 3.281).round(2)
        when 'mile'
            p (@value * 1609.344).round(2)
        else
            p "Erro na conversão!"
        end
    end

    def to_cm
        case @unit
        when 'inch'
            p (@value * 2.54).round(2)
        when 'cm'
            p (@value)
        when 'm'
            p (@value * 100).round(2)
        when 'yard'
            p (@value * 91.44).round(2)
        when 'km'
            p (@value * 100000).round(2)
        when 'foot'
            p (@value * 30.48).round(2)
        when 'mile'
            p (@value * 160934.4).round(2)
        else
            p "Erro na conversão!"
        end
    end

    def to_km
        case @unit
        when 'inch'
            p (@value / 39370.079).round(2)
        when 'cm'
            p (@value / 100000.0).round(2)
        when 'm'
            p (@value / 1000.0).round(2)
        when 'yard'
            p (@value / 1093.613).round(2)
        when 'km'
            p (@value)
        when 'foot'
            p (@value / 3280.84).round(2)
        when 'mile'
            p (@value * 1.609).round(2)
        else
            p "Erro na conversão!"
        end
    end

    def to_foot
        case @unit
        when 'inch'
            p (@value / 12.0).round(2)
        when 'cm'
            p (@value / 30.48).round(2)
        when 'm'
            p (@value * 3.281).round(2)
        when 'yard'
            p (@value * 3).round(2)
        when 'km'
            p (@value * 3280.84).round(2)
        when 'foot'
            p (@value)
        when 'mile'
            p (@value * 5280).round(2)
        else
            p "Erro na conversão!"
        end
    end

    def to_yard
        case @unit
        when 'inch'
            p (@value / 36.0).round(2)
        when 'cm'
            p (@value / 91.44).round(2)
        when 'm'
            p (@value * 1.094).round(2)
        when 'yard'
            p (@value)
        when 'km'
            p (@value * 1093.613).round(2)
        when 'foot'
            p (@value / 3.0).round(2)
        when 'mile'
            p (@value * 1760).round(2)
        else
            p "Erro na conversão!"
        end
    end

    def to_mile
        case @unit
        when 'inch'
            p (@value / 63360.0).round(2)
        when 'cm'
            p (@value / 160934.4).round(2)
        when 'm'
            p (@value / 1609.344).round(2)
        when 'yard'
            p (@value / 1760.0).round(2)
        when 'km'
            p (@value / 1.609).round(2)
        when 'foot'
            p (@value / 5280.0).round(2)
        when 'mile'
            p (@value)
        else
            p "Erro na conversão!"
        end
    end
end