#Parse class parses the identifies the operand and the operator from the input string.
class Parse

  def initialize (value)

    @input = value
    @operand = value.scan(/\d/)[0].to_i

  end
  #
  # def extract_operation
  #
  #
  #
  # end

  def extract_operator

     calculator = Calculator.new(@operand)

    if @input.include? "add"

      calculator.add

    elsif @input.include? "subtract"

      calculator.subtract

    elsif @input.include? "multiply"

      calculator.multiply

    elsif @input.include? "cancel"

      calculator.cancel

    elsif @input.include? "exit"

      Process.exit

    end


  end

  # def extract_operand
  #
  #   @operand
  #
  # end

end