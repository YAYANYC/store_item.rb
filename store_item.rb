cat={:color=> "gray", :fur=>"short", :tail=>"short"}
dog={:color=>"black", :fur=>"long",:tail=>"chopped"}
fish={:color=>"gold", :fur=>"non",:tail=>"non"}

cat={color: "gray", fur:"short", tail:"short"}
dog={color:"black", fur:"long",tail:"chopped"}
fish={color:"gold", fur:"non",tail:"non"}

class Cat
  attr_reader :color, :fur, :tail
    
  def initialize(input_hash)
    @color = input_hash[:color]
    @fur = input_hash[:fur]
    @stail = input_hash[:tail]
  end
  def print_info
    "#{color}, #{fur}, #{tail}"
  end
end
cat1=Cat.new(color:"red", fur:"long", tail:"long")
puts cat1.color

class Cat
  attr_reader :color, :fur, :tail
  def initialize(input_hash)
    @color = input_color
    @fur = input_fur
    @stail = input_tail
  end
  def print_info
    "#{color}, #{fur}, #{tail}"
  end
end
