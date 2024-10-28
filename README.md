# GitHubUniverse24

# Demo Repo for Github JFrog integration - NPM Version

This repo is configured for demoing:

1. Github OIDC authentication into JFrog Platform
2. Github Frogbot OIDC authentication into JFrog Platform
3. Github workflow with job summaries linking the workflow run into the resulting uploaded packages and build info along with security information  

* jfrog rt c show
* rm -rf node_modules
* jfrog rt npmc
* jfrog rt npm-install --build-name=ZenNodeProject --build-number=1.0.1
* jfrog rt build-add-git ZenNodeProject  1.0.1
* jfrog rt build-collect-env ZenNodeProject  1.0.1
* jfrog rt npm-publish --build-name=ZenNodeProject --build-number=1.0.1
* jfrog rt build-publish ZenNodeProject 1.0.1
* Test
* Good luck .. you'll need it
