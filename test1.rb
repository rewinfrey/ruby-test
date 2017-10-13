class Test1
  def initialize
  end

  def method1
    method2
    def other_method
      class << self
        class NestedClass
        end
      end
    end
    other_method
  end

  def method2
    method1
  end

  def self.yolo
    new
  end
end
