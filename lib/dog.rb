class Dog
    attr_accessor :name
    @@all = []

    def initialize(name)
        # @@all << self
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        @@all.each do |dog|
            puts "#{dog.name}"
        end
    end

    def save
        @@al
    end


end
