class Test1
  def initialize
  end

  def method1
    method2
  end

  def method2
    method1
  end
  

  def self.yolo
    new
  end
end
