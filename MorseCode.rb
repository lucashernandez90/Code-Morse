class MealyMorseCode
  def currentSymbol
    @index += 1
    if @index < @symbols.count
      @symbols[@index]
    else
      ''
    end
  end

  def iniciar
    #Adicione um espaço no final
    @data = ['--- .-.. .- / -- ..- -. -.. --- ','-.. . ..- / -.-. . .-. - --- / ..-. .. -. .- .-.. -- . -. - . ','.-.. ..- -.-. .- ... / -.. . / --- .-.. .. ...- . .. .-. .- / .... . .-. -. .- -. -.. . --.. ' ,'---.....--..---- ']
    @data.each do |code|
      @symbols = code.split(//)
      @index = -1
      q0
      puts 'Código Morse: ' << code
      puts
    end
  end

  #Lista de estados
  def q0
    case currentSymbol
    when '.'
      q1
    when '/'
      q2
    when '-'
      q3
    else
      puts ''
    end
  end

  def q1
    case currentSymbol
    when '.'
      q4
    when '-'
      q5
    when ' '
      print "E"
      q0
    else
      puts 'código inválido'
    end
  end

  def q2
    case currentSymbol
    when ' '
      print " "
      q0
    else
      puts 'código inválido'
    end
  end

  def q3
    case currentSymbol
    when '.'
      q6
    when '-'
      q7
    when ' '
      print "T"
      q0
    else
      puts 'código inválido'
    end
  end

  def q4
    case currentSymbol
    when '.'
      q8
    when '-'
      q9
    when ' '
      print "I"
      q0
    else
      puts 'código inválido'
    end
  end

  def q5
    case currentSymbol
    when '.'
      q10
    when '-'
      q11
    when ' '
      print "A"
      q0
    else
      puts 'código inválido'
    end
  end

  def q6
    case currentSymbol
    when '.'
      q12
    when '-'
      q13
    when ' '
      print "N"
      q0
    else
      puts 'código inválido'
    end
  end

  def q7
    case currentSymbol
    when '.'
      q14
    when '-'
      q15
    when ' '
      print "M"
      q0
    else
      puts 'código inválido'
    end
  end

  def q8
    case currentSymbol
    when '.'
      q16
    when '-'
      q17
    when ' '
      print "S"
      q0
    else
      puts 'código inválido'
    end
  end

  def q9
    case currentSymbol
    when '.'
      q18
    when '-'
      q19
    when ' '
      print "U"
      q0
    else
      puts 'código inválido'
    end
  end

  def q10
    case currentSymbol
    when '.'
      q20
    when '-'
      q21
    when ' '
      print "R"
      q0
    else
      puts 'código inválido'
    end
  end

  def q11
    case currentSymbol
    when '.'
      q22
    when '-'
      q23
    when ' '
      print "W"
      q0
    else
      puts 'código inválido'
    end
  end

  def q12
    case currentSymbol
    when '.'
      q24
    when '-'
      q25
    when ' '
      print "D"
      q0
    else
      puts 'código inválido'
    end
  end

  def q13
    case currentSymbol
    when '.'
      q26
    when '-'
      q27
    when ' '
      print "K"
      q0
    else
      puts 'código inválido'
    end
  end

  def q14
    case currentSymbol
    when '.'
      q28
    when '-'
      q29
    when ' '
      print "G"
      q0
    else
      puts 'código inválido'
    end
  end

  def q15
    case currentSymbol
    when '.'
      q30
    when '-'
      q31
    when ' '
      print "O"
      q0
    else
      puts 'código inválido'
    end
  end

  def q16
    case currentSymbol
    when '.'
      q32
    when '-'
      q33
    when ' '
      print "H"
      q0
    else
      puts 'código inválido'
    end
  end

  def q17
    case currentSymbol
    when '-'
      q34
    when ' '
      print "V"
      q0
    else
      puts 'código inválido'
    end
  end

  def q18
    case currentSymbol
    when '.'
      q35
    when ' '
      print "F"
      q0
    else
      puts 'código inválido'
    end
  end

  def q19
    case currentSymbol
    when '.'
      q36
    when '-'
      q37
    else
      puts 'código inválido'
    end
  end

  def q20
    case currentSymbol
    when ' '
      print "L"
      q0
    else
      puts 'código inválido'
    end
  end

  def q21
    case currentSymbol
    when '.'
      q38
    else
      puts 'código inválido'
    end
  end

  def q22
    case currentSymbol
    when '-'
      q39
    when ' '
      print "P"
      q0
    else
      puts 'código inválido'
    end
  end

  def q23
    case currentSymbol
    when ' '
      print "J"
      q0
    else
      puts 'código inválido'
    end
  end

  def q24
    case currentSymbol
    when '.'
      q41
    when ' '
      print "B"
      q0
    else
      puts 'código inválido'
    end
  end

  def q25
    case currentSymbol
    when ' '
      print "X"
      q0
    else
      puts 'código inválido'
    end
  end

  def q26
    case currentSymbol
    when ' '
      print "C"
      q0
    else
      puts 'código inválido'
    end
  end

  def q27
    case currentSymbol
    when ' '
      print "Y"
      q0
    else
      puts 'código inválido'
    end
  end

  def q28
    case currentSymbol
    when '.'
      q42
    when '-'
      q43
    when ' '
      print "Z"
      q0
    else
      puts 'código inválido'
    end
  end

  def q29
    case currentSymbol
    when '-'
      q44
    when ' '
      print "Q"
      q0
    else
      puts 'código inválido'
    end
  end

  def q30
    case currentSymbol
    when '.'
      q45
    else
      puts 'código inválido'
    end
  end

  def q31
    case currentSymbol
    when '.'
      q46
    when '-'
      q47
    else
      puts 'código inválido'
    end
  end

  def q32
    case currentSymbol
    when ' '
      print "5"
      q0
    else
      puts 'código inválido'
    end
  end

  def q33
    case currentSymbol
    when ' '
      print "4"
      q0
    else
      puts 'código inválido'
    end
  end

  def q35
    case currentSymbol
    when ' '
      print "É"
      q0
    else
      puts 'código inválido'
    end
  end

  def q36
    case currentSymbol
    when '.'
      q48
    else
      puts 'código inválido'
    end
  end

  def q37
    case currentSymbol
    when ' '
      print "2"
      q0
    else
      puts 'código inválido'
    end
  end

  def q38
    case currentSymbol
    when '-'
      q49
    else
      puts 'código inválido'
    end
  end

  def q39
    case currentSymbol
    when ' '
      print "Á"
      q0
    else
      puts 'código inválido'
    end
  end

  def q40
    case currentSymbol
    when ' '
      print "1"
      q0
    else
      puts 'código inválido'
    end
  end

  def q41
    case currentSymbol
    when '-'
      q50
    when ' '
      print "6"
      q0
    else
      puts 'código inválido'
    end
  end

  def q42
    case currentSymbol
    when ' '
      print "7"
      q0
    else
      puts 'código inválido'
    end
  end

  def q43
    case currentSymbol
    when '-'
      q51
    else
      puts 'código inválido'
    end
  end

  def q44
    case currentSymbol
    when ' '
      print "Ñ"
      q0
    else
      puts 'código inválido'
    end
  end

  def q45
    case currentSymbol
    when ' '
      print "8"
      q0
    else
      puts 'código inválido'
    end
  end

  def q46
    case currentSymbol
    when ' '
      print "9"
      q0
    else
      puts 'código inválido'
    end
  end

  def q47
    case currentSymbol
    when ' '
      print "0"
      q0
    else
      puts 'código inválido'
    end
  end

  def q48
    case currentSymbol
    when ' '
      print "?"
      q0
    else
      puts 'código inválido'
    end
  end

  def q49
    case currentSymbol
    when ' '
      print "."
      q0
    else
      puts 'código inválido'
    end
  end

  def q50
    case currentSymbol
    when ' '
      print "-"
      q0
    else
      puts 'código inválido'
    end
  end

  def q51
    case currentSymbol
    when ' '
      print ","
      q0
    else
      puts 'código inválido'
    end
  end
end

t = MealyMorseCode.new
t.iniciar
