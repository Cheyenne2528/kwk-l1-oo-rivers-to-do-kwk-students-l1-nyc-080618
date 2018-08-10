# river.rb
class River
  
  def initialize(name)
    @name=name
  end 
  
  def name
    @name
  end
  
  def length= (new_length)
    @length= new_length
  end 
  
  def countries= (new_countries)
    @countries= new_countries
  end
  
  def discharge= (discharge)
    @discharge= discharge
  end 
  
  def flood 
    @discharge=@discharge*1.30
  end
  
  def dry_up
    @discharge=@discharge*1.50
  end
end

river1 = River.new ("The Nile")
river1.length= "39383"
river1.countries= "Alabama"
river1.discharge= "60%"

river2 = River.new ("The Mississippi")
river2.length= "39393"
river2.countries= "Alabala"
river2.discharge= "38%"

river3 = River.new("The Amazon")
river3.length= "30383"
river3.countries= "Jungle"
river3.discharge= "30%"

river4 = River.new("The Seine")
river4.length= "39343"
river4.countries= "Maine"
river4.discharge= "40%"

river5 = River.new("The Yangtze")
river5.length= "3936683"
river5.countries= "California"
river5.discharge= "30%"

river6 = River.new("The Euphrates")
river6.length= "397463"
river6.countries= "Texas"
river6.discharge= "50%"

