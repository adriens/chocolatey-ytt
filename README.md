
# chocolatey-ytt

Chocolatey package to install [k14s/ytt](https://github.com/k14s/ytt) (under moderation process)

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