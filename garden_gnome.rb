# Code your instances here
class GardenGnome
  def initialize(name)
    @name = name
  end
  
  def name=(name)
    @name = name
  end
  
end

test_gnome = GardenGnome.new('Bob')
puts test_gnome