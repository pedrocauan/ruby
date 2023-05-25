module Operacoes
    def subtracao(x, y)
        return x- y
    end

    def div(x, y)
        if(y == 0)
            return "não é possível dividir por 0"
        else
            return x / y
        end
    end

    def mult(x, y)
        return x * y
    end

end