#Passes the user input to Parse
require_relative 'parse'
class InputOutput

  def initialize

    @parse = Parse.new


  end

  def user_input

    Kernel.gets

  end

   def output
      Kernel.puts @parse.input user_input
   end

  def console
    while 1
      output
    end
  end

end

InputOutput.new.console