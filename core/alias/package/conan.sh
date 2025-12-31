### Conan command [ C package manager ]
alias cnv='conan --version'
alias cnh='conan --help'
alias cni='conan install'
alias cnpd='conan profile detect'

alias cn1="conan profile detect"
alias cn2="conan install . -s build_type=Release --build=missing"
alias cn3="cmake -S . -B build -DCMAKE_TOOLCHAIN_FILE=build/Release/generators/conan_toolchain.cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_EXE_LINKER_FLAGS=\"-static\""
alias cn4="cmake --build build"

alias cn5="conan graph build-order"
