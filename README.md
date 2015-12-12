Hugo Resources
==============

The main goal of this repository is to have a place to keep together generic resources for [Hugo static site generator](http://gohugo.io) which can be use for different themes or site, for this reason this is not a Hugo site or theme even though it looks.

## The repo structure

You can see that this repository looks like a Hugo site; it's actuallly one, because it's the way used to check that the resources offered work and at the same time it provides the documentation which is built to be served through [Github pages of this repository](http://ivan.fraixed.es/hugo-resources).

The resources will be included in the directory "themes/resources". That directory contains the structure of a Hugo theme and the only purpose is to keep all the resources in one directory, inside of subdirectories named with the type that each one is (layouts, shortcodes, etc.). The Hugo site which sits in the root of this repository use that theme to be able to use the resources for the checking purpose I commented above.

To summarise, refer to "themes/resources" directory to take the resource that you may need rather than to take it as a finished/featured/matured theme, because it isn't and it will never be.

## The documentation

The documentation of the current resources is available in the Github pages of this repository which address is [ivan.fraixed.es/hugo-resources](http://ivan.fraixed.es/hugo-resources) and it's mentioned above, they are build with the Hugo site which sits in the root of this repository.

## Development

To develop in this project, you need to have [hugo](http://gohugo.io) installed; at this time I'm running v0.15.

The project contains a `makefile` which allows you to run hugo server with the site sat in the root of this repository and usign the "resources" theme and using ".tmp" directory for the ouput that hugo generates and serves.

So you only have to execute `make dev` and the server will be running and watching changes.

I've tested in Linux and OSX and it works, in Windows probably it doesn't but I guess that it should work with a small change in the makefile, so if you need then you can tweak it as I don't have any plan for now to make those changes, basically because I don't have MS Windows license to test it.

## Contribution

I'm happy to add any resource to this repo, fix any bug and try to implement any resource suggested (after we have agreed); so feel free to open an issue or send a pull request.


## License

MIT read [LICENSE file](https://github.com/ifraixedes/hugo-resources/blob/master/LICENSE.md) for more information
