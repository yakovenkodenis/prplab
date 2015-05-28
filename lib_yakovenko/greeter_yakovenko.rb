class Greeter
  def initialize who
    @who = who.to_lower!
  end
  def greet
    "Hello, My name is #{@who}"
  end
