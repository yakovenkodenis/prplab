class Greeter
  def initialize who
    @who = who + " the human"
  end
  def greet
    "Hello, #{@who}"
  end
end