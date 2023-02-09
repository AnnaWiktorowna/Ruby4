class Airport
    attr_reader :name
    attr_reader :planes

    def initialize(name)
        @name = name
        @planes = []
    end

    def add_plane plane
        @planes << plane
    end
end

class Plane
    attr_reader :model 

    def initialize(model)
        @model = model
    end
end

#sozdanie aeroportow

airports = []

airport1 = Airport.new'SVO'
airport2 = Airport.new'DME'

#dobawlajem aeroporty w masyw

airports << airport1
airports << airport2

#sozdanie samoletow dla 1 aeroporta

plane1 = Plane.new 'Boeing-777'
plane2 = Plane.new 'A-320'
plane3 = Plane.new 'IL-76'

#dobowlaem samolety w 1 aeroport

airport1.add_plane plane1
airport1.add_plane plane2
airport1.add_plane plane3

#sozdanie samoletow dla 2 aeroporta

plane_a = Plane.new 'AA1'
plane_b = Plane.new 'BB2'
plane_c = Plane.new 'CC3'

#dobawlajem samolety w 2 aeroport

airport2.add_plane plane_a
airport2.add_plane plane_b
airport2.add_plane plane_c

airports.each do |airport|
    #pokazywaet imja aeroporta
    puts "Airport: #{airport.name}"

    #pokazywaet samolety w etom aeroportu
    airport.planes.each do |plane|
        puts "Plane: #{plane.model}"
    end
end
