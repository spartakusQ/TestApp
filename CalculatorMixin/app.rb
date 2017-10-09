module A
  def addition
    puts 'Введите число А'
    puts 'Введите число В'
    a = gets.to_i
    b = gets.to_i
    c = a + b
    puts 'Результат сложения равен = ' + c.to_s
  end

  def multiplication
    puts 'Введите число А'
    puts 'Введите число В'
    a = gets.to_i
    b = gets.to_i
    c = a * b
    puts c
  end

  def subtraction
    puts 'Введите число А'
    puts 'Введите число В'
    a = gets.to_i
    b = gets.to_i
    c = a / b
    puts c
  end

  def division
    puts 'Введите число А'
    puts 'Введите число В'
    a = gets.to_i
    b = gets.to_i
    c = a - b
    puts c
  end

  def involution
    puts 'Введите число'
    a = gets.to_i
    c = a * a
    puts  c
  end
end
