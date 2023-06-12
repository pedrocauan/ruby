# Uma gem é uma biblioteca ruby já pronta  que vai ser instalada no nosso projeto
# ou computador

# Chama a biblioteca
require 'os'

# A gem os oferece informações sobre o sistema operacional do usuario

#verifica o sistema operacional da maquina
def my_os
    if OS.windows?
        "windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "macOS"
    else
        "Não foi possivel identificar o sistema operacional"
    end
end
puts OS.parse_os_release

puts "Você posui #{OS.cpu_count} CPUS, seu sistema operacional é de #{OS.bits} bits e você usa #{my_os}"
