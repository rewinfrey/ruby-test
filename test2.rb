class Test2
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def method1
    method2
  end

  def method2
    method1
  end

  def self.jolo
    new("jolo")
  end
end
