# liquidis-docs

## Deploying
1. Make sure to generate the latest documentation from the `git@github.com:codeboxsystems/liquidis` repository and migrate the `docs` folder into this repository
2. Make sure your docker-machine is set up with the proper AWS EC2 instance
3. Run the following commands:

```
git push origin master
git tag x.x.x -m "Git commit log"
git push --tags

docker build -t liquidisdocs .
docker run --name liquidisdocscont -P -d  liquidisdocs
```
