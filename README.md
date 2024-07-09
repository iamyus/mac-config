# 创建符号链接

```bash
ln -s ~/Config/.zshrc ~/.zshrc

ln -s ~/Config/.gitconfig ~/.gitconfig

ln -s ~/Config/.gitignore_global ~/.gitignore_global
```

# 检查是否生效

```bash
➜  ~ ls -l ~/.zshrc
lrwxr-xr-x  1 Frank  staff  26 Jul  9 10:03 /Users/Frank/.zshrc -> /Users/Frank/Config/.zshrc

➜  ~ ls -l ~/.gitconfig 
lrwxr-xr-x  1 Frank  staff  30 Jul  9 10:22 /Users/Frank/.gitconfig -> /Users/Frank/Config/.gitconfig

➜  ~ ls -l ~/.gitignore_global
lrwxr-xr-x  1 Frank  staff  37 Jul  9 10:28 /Users/Frank/.gitignore_global -> /Users/Frank/Config/.gitignore_global
```

# 同步

```bash
git pull && source ~/.zshrc
```

# brew

```bash
➜  ~ brew ls
==> Formulae
autoconf                bun                     gdbm                    libgpg-error            m4                      oniguruma               pinentry-mac            python@3.12             tree
autojump                ca-certificates         gettext                 libsodium               mpdecimal               openssl@1.1             pkg-config              readline                vim
bat                     cocoapods               git                     libssh2                 ncurses                 openssl@3               pnpm                    ruby                    xz
berkeley-db             diff-so-fancy           libassuan               libyaml                 neofetch                pcre2                   pyenv                   screenresolution
berkeley-db@5           fd                      libgit2                 lua                     nvm                     perl                    python@3.11             sqlite

==> Casks
applite notunes

```
