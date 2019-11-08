docker run -it --rm -v $(pwd):/work -v $HOME/builds/:/builds -v $HOME/.ccache/:/.ccache -w /builds steschu/alpine-cdebug
