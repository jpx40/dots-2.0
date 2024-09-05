#alias hx=helix
alias piu=python -m pip install -U
alias golangci=golangci-lint

alias vim=lvim
alias vi=lvim
alias odin="/home/jonas/.local/lib/odin/odin"
#alias nvim=/home/jonas/.local/share/bob/v0.9.5/nvim-linux64/bin/nvim
alias cat=bat
alias mk=mkdir

alias v="/home/jonas/.local/lib/v/v"
alias steCom=bunx stencil generate
alias sten=bunx stencil build --dev --watch --serve --cors

alias ls=exa

alias c3c="~/.local/lib/c3c/c3c"

alias java-format="java -jar /home/jonas/.local/lib/java/google-java-format-1.23.0-all-deps.jar"
alias ktfmt="java -jar /home/jonas/.local/lib/java/ktfmt-0.52-jar-with-dependencies.jar"
alias cpkg=~/vcpkg/vcpkg
alias ktlint="java -jar /home/jonas/.local/lib/java/ktlint"
alias checkstyle="java -jar /home/jonas/.local/lib/java/checkstyle-10.18.0-all.jar"

alias tg=tinygo-edit --target esp32  --wait --editor lvim 

alias jet=/home/jonas/.julia/packages/JET/Qe4k4/jet


alias roll=rollup -c --watch


#alias scss=sass --watch src/styles:assets/styles
alias scss=sass

alias c=cargo
alias iexsm="iex -S mix"
alias dart=/home/jonas/.local/lib/dart-sdk/bin/dart
alias nv=nvim
alias vim=nvim

alias j=julia

alias esp-init=~/.local/bin/export-esp.sh

alias ua-drop-caches='sudo paccache -rk3; yay -Sc --aur --noconfirm'
alias ua-update-all='export TMPFILE="$(mktemp)"; \
    sudo true; \
    rate-mirrors --save=$TMPFILE arch --max-delay=21600 \
      && sudo mv /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist-backup \
      && sudo mv $TMPFILE /etc/pacman.d/mirrorlist \
      && ua-drop-caches \
      && yay -Syyu --noconfirm'



alias langtool="java -cp /home/jonas/.local/lib/LanguageTool/languagetool-server.jar org.languagetool.server.HTTPServer --config /home/jonas/.local/lib/LanguageTool/server.properties --port 8081 --allow-origin"
alias pixelorama="/home/jonas/.local/lib/Pixelorama/Pixelorama.x86_64"
