# zsh-nodenv
> zsh plugin for installing, updating, and loading `nodenv`
> Inspired by [zsh-rbenv](https://github.com/cswl/zsh-rbenv)

## Usage
Once the plugin is installed, nodenv will be available. You will probably want to load this as one of your first plugins so that python/pip are available for other plugins that require them.

zsh-nodenv also wraps pyenv in some additional functionality.

### Upgrade
If you want to upgrade to the latest nodenv: `$ pyenv update`

## Installation

### Using [Antigen](https://github.com/zsh-users/antigen)
Bundle `zsh-nodenv` in your `.zshrc`

```
antigen bundle mattberther/zsh-nodenv
```

### Using [zplug](https://github.com/b4b4r07/zplug)
Load `zsh-nodenv` as a plugin in your `.zshrc`

```
zplug "mattberther/zsh-nodenv"
```

### Using [zgen](https://github.com/tarjoilija/zgen)
Include the load command in your `.zshrc`

```
zget load mattberther/zsh-nodenv
```

### As an [Oh My ZSH!](https://github.com/robbyrussell/oh-my-zsh) custom plugin
Clone `zsh-nodenv` into your custom plugins repo and load as a plugin in your `.zshrc`

```shell
git clone https://github.com/mattberther/zsh-nodenv ~/.oh-my-zsh/custom/plugins/zsh-pyenv
```

```
plugins+=(zsh-nodenv)
```

Keep in mind that plugins need to be added before `oh-my-zsh.sh` is sourced.

### Manually
Clone this repository somewhere (`~/.zsh-nodenv` for example) and source it in your `.zshrc`

```shell
git clone https://github.com/mattberther/zsh-nodenv ~/.zsh-pyenv
```

```
source ~/.zsh-nodenv/zsh-pyenv.plugin.zsh
```

### License

MIT
