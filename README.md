[![Chocolatey](https://img.shields.io/chocolatey/v/ytt.svg)](https://chocolatey.org/packages/ytt)
[![Chocolatey](https://img.shields.io/chocolatey/dt/ytt.svg)](https://chocolatey.org/packages/ytt)

![Twitter Follow](https://img.shields.io/twitter/follow/carvel_dev?label=Follow%20Carvel.dev&style=social)

![Project banner](choco-ytt-banner.png)


# Usage

To install `ytt` and get an optimal experience on windows, just:

- [x] Follow classic choco [instructions](https://chocolatey.org/packages/ytt/) to install/upgrade
- [x] Install [ytt VS Code extension](https://marketplace.visualstudio.com/items?itemName=ewrenn.vscode-ytt)
- [x] :newspaper: Follow [carvel.dev on Twitter (formerly k14s)](https://twitter.com/carvel_dev)
- [x] :star: Star and follow [k14s organization and repos](https://github.com/vmware-tanzu/carvel)
- [x] :book: Read the [VMWare Tanzu article that introduces k14s aka. Kubernetes Tools](https://tanzu.vmware.com/content/blog/introducing-k14s-kubernetes-tools-simple-and-composable-tools-for-application-deployment) why ytt has been created
- [x] :rocket:Discover [VMWare Open Source Program Office](http://vmware.github.io/)
- [x] :smiley_cat: Enjoy

# For developers only section

## Build locally


```
git clone https://github.com/adriens/chocolatey-ytt.git
cd chocolatey-ytt
choco uninstall ytt
choco install -fdv ytt.nuspec
```

:ballot_box_with_check: TODO section

[Not yet implemented CI](https://github.com/adriens/chocolatey-ytt/issues/2) so:

## Release check list


## Deploy to central

```
choco push ytt.0.31.0.nupkg --source https://push.chocolatey.org/ -apikey *******
```
