complete -C '/usr/local/bin/aws_completer' aws

#eval "$(pixi completion --shell zsh)"

eval "$(register-python-argcomplete pipx)"

export LD_LIBRARY_PATH=/opt/missing-mojo-deps/lib/x86_64-linux-gnu:/opt/missing-mojo-deps/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH

#export ZIG_COMPILER=zig
export LIBRARY_PATH=/opt/lib/
#source brook_autocomplete


#LD_PRELOAD=/usr/local/lib/spotify-adblock.so spotify


#source /usr/share/zsh/plugins/emoji-cli/emoji-cli.zsh

