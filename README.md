# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Git

### Stow

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone git@github.com:Opblaasmaatje/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```

----

### Brew dependencies to install

- automake: Tool for generating GNU Standards-compliant Makefiles
- bison: Parser generator
- composer: Dependency Manager for PHP
- coreutils: GNU File, Shell, and Text utilities
- dnsmasq: Lightweight DNS forwarder and DHCP server
- gdbm: GNU database manager
- libffi: Portable Foreign Function Interface library
- libyaml: YAML Parser
- lsd: Clone of ls with colorful output, file type icons, and more
- mysql: Open source relational database management system
- neofetch: Fast, highly customisable system info script
- nginx: HTTP(S) server and reverse proxy, and IMAP/POP3 proxy server
- nvm: Manage multiple Node.js versions
- php@8.2: General-purpose scripting language
- php@8.3: General-purpose scripting language
- stow: Organize software neatly under a single directory tree (e.g. /usr/local)
- zoxide: Shell extension to navigate your filesystem faster
