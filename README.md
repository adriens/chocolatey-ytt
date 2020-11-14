![Chocolatey Version](https://img.shields.io/chocolatey/v/ytt)
![Chocolatey Version (including pre-releases)](https://img.shields.io/chocolatey/v/ytt?include_prereleases)


# Usage

To install `ytt` and get an optimal experience on windows, just:

- [x] Follow classic choco [instructions](https://chocolatey.org/packages/ytt/) to install/upgrade
- [x] Install [ytt VS Code extension](https://marketplace.visualstudio.com/items?itemName=ewrenn.vscode-ytt)
- [x] Follow [carvel.dev (formerly k14s)](https://twitter.com/carvel_dev) on :twitter:
- [x] Star and follow [k14s organization and repos](https://github.com/k14s)
- [x] :smiley_cat: Enjoy

# chocolatey-ytt

[Chocolatey package](https://chocolatey.org/packages/ytt/) to install [k14s/ytt](https://github.com/k14s/ytt) (under moderation process)

```
git clone https://github.com/adriens/chocolatey-ytt.git
cd chocolatey-ytt
choco uninstall ytt
choco install -fdv ytt.nuspec
```

# Release check list


# Deploy to central

```
choco push ytt.0.30.0.nupkg --source https://push.chocolatey.org/ -apikey *******
```
