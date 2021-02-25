class Other
    def override()
        puts "Other override()"
    end

    def implicit()
        puts "Other implicit()"
    end

    def altered()
        puts "Other altered()"
    end
end

class Child

    def initialize()
        @other = Other.new
    end

    def implicit() 
        @other.implicit
    end

    def override()
        @other.override
    end

    def altered()
        puts "Child before other altered()"
        @other.altered
        puts "Child after other altered()"
    end
end

son = Child.new

son.implicit
son.override
son.altered