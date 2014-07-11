# Takes input value and performs appropriate function
class Calculator

  def initialize initial_state=0

    @current_value = initial_state
  end


  def add input

    @current_value += input

  end

  def subtract input

    @current_value -= input

  end

  def multiply input

    @current_value *= input

  end

  def cancel

    @current_value = 0

  end

end