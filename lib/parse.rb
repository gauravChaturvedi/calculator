#Parse class parses the identifies the operand and the operator from the input string.
class Parse

  def initialize


    @router = Router.new

  end

  def input (value)

    #@input = value
    #operand = value.scan(/\d/)[0].to_i
    value = value.split
    operator, operand = value[0], value[1].to_i
    operation operator, operand
  end

  def operation operator, operand
    @router.operation operator, operand
  end


end