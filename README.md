![Chocolatey Version](https://img.shields.io/chocolatey/v/ytt)
![Chocolatey Version (including pre-releases)](https://img.shields.io/chocolatey/v/ytt?include_prereleases)

![Project banner](choco-ytt-banner.png)


# Usage

To install `ytt` and get an optimal experience on windows, just:

- [x] Follow classic choco [instructions](https://chocolatey.org/packages/ytt/) to install/upgrade
- [x] Install [ytt VS Code extension](https://marketplace.visualstudio.com/items?itemName=ewrenn.vscode-ytt)
- [x] Follow [carvel.dev on Twitter (formerly k14s)](https://twitter.com/carvel_dev)
- [x] :star: Star and follow [k14s organization and repos](https://github.com/k14s)
- [x] :book: Read the [VMWare Tanzu article that introduces k14s aka. Kubernetes Tools](https://tanzu.vmware.com/content/blog/introducing-k14s-kubernetes-tools-simple-and-composable-tools-for-application-deployment) why ytt has been created
- [x] :smiley_cat: Enjoy

# For developers only section

## chocolatey-ytt

[Chocolatey package](https://chocolatey.org/packages/ytt/) to install [k14s/ytt](https://github.com/k14s/ytt) (currenlty [under moderation process](https://github.com/adriens/chocolatey-ytt/issues/1))

```
git clone https://github.com/adriens/chocolatey-ytt.git
cd chocolatey-ytt
choco uninstall ytt
choco install -fdv ytt.nuspec
```

[Not yet implemented CI](https://github.com/adriens/chocolatey-ytt/issues/2) so:

## Release check list


## Deploy to central

```
choco push ytt.0.30.0.nupkg --source https://push.chocolatey.org/ -apikey *******
```
