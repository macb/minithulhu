# minithulhu

An example for DigitalOcean's monorepo as described in:

* [https://blog.gopheracademy.com/advent-2015/go-in-a-monorepo/](https://blog.gopheracademy.com/advent-2015/go-in-a-monorepo/)
* [https://www.digitalocean.com/company/blog/taming-your-go-dependencies/](https://www.digitalocean.com/company/blog/taming-your-go-dependencies/)

## Vendoring new code

If you wish to add a third party dependency to the repo, you can `go get github.com/my/dependency`. This will put the code in `third_party/src` and fetch all the required dependencies. 

```
# do this for each new dependency
cd third_party/src/github.com/myNew/dependency/
mv -f .git .checkout_git
```