#Parse class parses the identifies the operand and the operator from the input string.
require_relative 'router'
class Parse

  def initialize

    @router = Router.new

  end

  def input (command)

    value = command.split
    operator, operand = value[0], value[1].to_f
    operation operator, operand
  end

  def operation operator, operand
    @router.operation operator, operand
  end

end