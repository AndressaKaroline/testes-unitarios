require 'minitest/autorun'
require_relative '../metric/metric'

class MetricTest < Minitest::Test
    
    def test_cm_to_inch
        assert_equal 0.39, Metric.new(1, "cm").to_inch
    end

    def test_inch_to_inch
        assert_equal 0.39, Metric.new(0.39, "inch").to_inch
    end

    def test_m_to_inch
        assert_equal 669.29, Metric.new(17, "m").to_inch
    end

    def test_yard_to_inch
        assert_equal 864, Metric.new(24, "yard").to_inch
    end

    def test_km_to_inch
        assert_equal 236220, Metric.new(6, "km").to_inch
    end

    def test_foot_to_inch
        assert_equal 480, Metric.new(40, "foot").to_inch
    end

    def test_mile_to_inch
        assert_equal 190080, Metric.new(3, "mile").to_inch
    end

    def test_invalid_to_inch
        assert_equal 'Erro na conversão!', Metric.new(50, "i").to_inch
    end

    def test_cm_to_m
        assert_equal 0.16, Metric.new(16, "cm").to_m
    end

    def test_inch_to_m
        assert_equal 1.02, Metric.new(40, "inch").to_m
    end

    def test_m_to_m
        assert_equal 17, Metric.new(17, "m").to_m
    end

    def test_yard_to_m
        assert_equal 36.56, Metric.new(40, "yard").to_m
    end

    def test_km_to_m
        assert_equal 40000, Metric.new(40, "km").to_m
    end

    def test_foot_to_m
        assert_equal 3.66, Metric.new(12, "foot").to_m
    end

    def test_mile_to_m
        assert_equal 101388.67, Metric.new(63, "mile").to_m
    end

    def test_invalid_to_m
        assert_equal 'Erro na conversão!', Metric.new(21, "q").to_m
    end

    def test_cm_to_cm
        assert_equal 6, Metric.new(6, "cm").to_cm
    end

    def test_inch_to_cm
        assert_equal 25.4, Metric.new(10, "inch").to_cm
    end

    def test_m_to_cm
        assert_equal 1800, Metric.new(18, "m").to_cm
    end

    def test_yard_to_cm
        assert_equal 4572, Metric.new(50, "yard").to_cm
    end

    def test_km_to_cm
        assert_equal 18000000, Metric.new(180, "km").to_cm
    end

    def test_foot_to_cm
        assert_equal 365.76, Metric.new(12, "foot").to_cm
    end

    def test_mile_to_cm
        assert_equal 804672, Metric.new(5, "mile").to_cm
    end

    def test_invalid_to_cm
        assert_equal 'Erro na conversão!', Metric.new(63, "t").to_cm
    end

    def test_cm_to_km
        assert_equal 0.06, Metric.new(6000, "cm").to_km
    end

    def test_inch_to_km
        assert_equal 0.06, Metric.new(2300, "inch").to_km
    end

    def test_m_to_km
        assert_equal 0.12, Metric.new(120, "m").to_km
    end

    def test_yard_to_km
        assert_equal 0.02, Metric.new(25, "yard").to_km
    end

    def test_km_to_km
        assert_equal 180, Metric.new(180, "km").to_km
    end

    def test_foot_to_km
        assert_equal 0.15, Metric.new(502, "foot").to_km
    end

    def test_mile_to_km
        assert_equal 193.08, Metric.new(120, "mile").to_km
    end

    def test_invalid_to_km
        assert_equal 'Erro na conversão!', Metric.new(23, "w").to_km
    end

    def test_cm_to_foot
        assert_equal 75.46, Metric.new(2300, "cm").to_foot
    end

    def test_inch_to_foot
        assert_equal 2.83, Metric.new(34, "inch").to_foot
    end

    def test_m_to_foot
        assert_equal 78.74, Metric.new(24, "m").to_foot
    end

    def test_yard_to_foot
        assert_equal 36, Metric.new(12, "yard").to_foot
    end

    def test_km_to_foot
        assert_equal 183727.04, Metric.new(56, "km").to_foot
    end

    def test_foot_to_foot
        assert_equal 502, Metric.new(502, "foot").to_foot
    end

    def test_mile_to_foot
        assert_equal 718080, Metric.new(136, "mile").to_foot
    end

    def test_invalid_to_foot
        assert_equal 'Erro na conversão!', Metric.new(21, "i").to_foot
    end

    def test_cm_to_yard
        assert_equal 3.77, Metric.new(345, "cm").to_yard
    end
    
    def test_inch_to_yard
        assert_equal 3.44, Metric.new(124, "inch").to_yard
    end
    
    def test_m_to_yard
        assert_equal 17.5, Metric.new(16, "m").to_yard
    end
    
    def test_yard_to_yard
        assert_equal 22, Metric.new(22, "yard").to_yard
    end
    
    def test_km_to_yard
        assert_equal 10936.13, Metric.new(10, "km").to_yard
    end
    
    def test_foot_to_yard
        assert_equal 5.33, Metric.new(16, "foot").to_yard
    end
    
    def test_mile_to_yard
        assert_equal 45760, Metric.new(26, "mile").to_yard
    end
    
    def test_invalid_to_yard
        assert_equal 'Erro na conversão!', Metric.new(56, "a").to_yard
    end

    def test_cm_to_mile
        assert_equal 0.03, Metric.new(5003, "cm").to_mile
    end
    
    def test_inch_to_mile
        assert_equal 0.02, Metric.new(1263, "inch").to_mile
    end
    
    def test_m_to_mile
        assert_equal 0.09, Metric.new(145, "m").to_mile
    end
    
    def test_yard_to_mile
        assert_equal 0.14, Metric.new(240, "yard").to_mile
    end
    
    def test_km_to_mile
        assert_equal 285.89, Metric.new(460, "km").to_mile
    end
    
    def test_foot_to_mile
        assert_equal 0.13, Metric.new(670, "foot").to_mile
    end
    
    def test_mile_to_mile
        assert_equal 40, Metric.new(40, "mile").to_mile
    end
    
    def test_invalid_to_mile
        assert_equal 'Erro na conversão!', Metric.new(12, "o").to_mile
    end
end