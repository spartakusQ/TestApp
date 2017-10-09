require_relative "app"

class Calculator
  include A
  def input
    puts 'Выберите значения для действия: +, *, /, -, **'
    gets.chomp
  end
end

#создаём экземпляр класса
calculator = Calculator.new

case calculator.input
  when  '+'
    calculator.addition
  when '*'
    calculator.multiplication
  when '/'
    calculator.subtraction
  when '-'
    calculator.division
  when '**'
    calculator.involution
end
