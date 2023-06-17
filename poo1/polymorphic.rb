class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis'
  end
end
 
class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end
 
# Guardando as instancias em um array para percorrer 
instrumentos = [Lapis.new, Caneta.new]
# Chamamos o método escrever pra qualquer instrumento
instrumentos.each do |instrumento|
  instrumento.escrever
end
