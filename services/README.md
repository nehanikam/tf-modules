# Instructions to release a module

## Commit all your work and push to your branch:
```
 cd modules
 git init 
 git add . 
 git commit -m "making changes to module"
 git push origin master
 ```

 ## Add a release tag
 to support module versioning we will add a tag
 ```
 git tag -a "v0.0.1" -m "making changes to modules"
 git push --follow-tags
 ```