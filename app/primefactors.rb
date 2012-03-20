class Primefactors

  def primfac(number)
    result = []

    while(number > 1) do
      for n in (2..number)
        if number % n == 0
          result << n
          number = number / n
          break
        end
      end
    end

    result.sort
  end
  
  elt = Primefactors.new
  puts "Entrer le nombre : "
  input = gets.chomp.to_i
  puts elt.primfac(input)
  
end
