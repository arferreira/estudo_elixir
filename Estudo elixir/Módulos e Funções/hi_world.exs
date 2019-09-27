defmodule HiWorld do
    
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]

    def say_hi do
        inspect("Chamando inspect de dentro de say_hi")
    end

    def inspect(param) do
        puts "Entrando na função"
        puts param
        puts "Saindo da função"
    end
end