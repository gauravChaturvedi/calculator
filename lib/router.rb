#It passes the control to calculator and IO class as and when required
class Router

  def initialize

    @calculator= Calculator.new

  end

  def operation operator, operand


    case operator

      when "add"
        @calculator.add operand

      when "subtract"

        @calculator.subtract operand

      when "multiply"

        @calculator.multiply operand

      when "cancel"

        @calculator.cancel

      when "exit"

        exit_method

    end
  end

  def exit_method

    Process.exit
  end

end