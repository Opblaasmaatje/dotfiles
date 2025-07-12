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


Use stow . --adopt in order to apply the pending changes in the non-stow directory onto the stow directory.

```
$ stow . --adopt
```

----

### Brew dependencies to install

- automake: Tool for generating GNU Standards-compliant Makefiles
- bison: Parser generator
- composer: Dependency Manager for PHP
- coreutils: GNU File, Shell, and Text utilities
- dnsmasq: Lightweight DNS forwarder and DHCP server
- docker: Pack, ship and run any application as a lightweight container
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
- pcov@8.3: PCOV PHP extension
- stow: Organize software neatly under a single directory tree (e.g. /usr/local)
- todo-txt: Minimal, todo.txt-focused editor
- zoxide: Shell extension to navigate your filesystem faster


### Brew casks

- 1password-cli: (1Password CLI) Command-line interface for 1Password
- alt-tab: (AltTab) Enable Windows-like alt-tab
- font-hack-nerd-font: (Hack Nerd Font (Hack)) [no description]
- jordanbaird-ice: (Ice) Menu bar manager
- phpstorm: (JetBrains PhpStorm) PHP IDE by JetBrains
- postman: (Postman) Collaboration platform for API development
- tunnelbear: (TunnelBear) VPN client for secure internet access and private browsing