class Dog
  attr_accessor :name
  @@all = []

  def initalize(name)
    @name=name
    @@all<<self
  end

  def self.all
    @@all
  end

def self.print_all
print_all={}
  @@all.each do |all|
    if print_all[all]
      puts " #{name}"
end
end
end


  def self.clear_all
    @@all.clear
  end

end
