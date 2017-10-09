module A
  def addition
    puts 'Введите первое слагаемое'
    a = gets.to_f
    puts 'Введите второе слагаемое'
    b = gets.to_f
    c = a + b
    puts 'Результат сложения равен = ' + (format "%.3f", c)
  end

  def multiplication
    puts 'Введите множитель А'
    a = gets.to_f
    puts 'Введите множитель В'
    b = gets.to_f
    c = a * b
    puts 'Результат умножения равен = ' + (format "%.3f", c)
  end

  def subtraction
    puts 'Введите делимое число'
    a = gets.to_f
    puts 'Введите делитель'
    b = gets.to_f
    (c = a / b)
    puts 'Результат деления равен = ' + (format "%.3f", c)
  end

  def division
    puts 'Введите число уменьшаемое'
    a = gets.to_f
    puts 'Введите вычитаемое число'
    b = gets.to_f
    c = a - b
    puts 'Разность равна = ' + (format "%.3f", c)
  end

  def involution
    puts 'Введите число которое хотите возвести в квадратчную степень'
    a = gets.to_f
    c = a * a
    puts  format "%.3f", c
  end
end
