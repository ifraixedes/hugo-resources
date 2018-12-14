Hugo Resources
==============

The main goal of this repository is to have a place to keep generic resources together for [Hugo](http://gohugo.io), the static site generator, which can be used for different themes or site. While this is a Hugo site itself, it's only intention is to show off this collection of generic resources.

## Repo Structure

You can see that this repository looks like a Hugo site; it actually is one, because it's how we can check that the resources offered actually do work and at the same time it provides the documentation which is built to be served through [Github pages](http://ivan.fraixed.es/hugo-resources) for this repository.

The resources will be included in the directory "themes/resources". That directory contains the structure of a Hugo theme and the only purpose is to keep all the resources in one directory, inside of subdirectories named with the type that each one is (layouts, shortcodes, etc.). The Hugo site which sits in the root of this repository use that theme to be able to use the show off the resources.

To summarize, refer to the "themes/resources" directory to take the resource that you may need, rather than thinking it is a finished/featured/matured theme, because it isn't and it will never be.

## Documentation

The documentation of the current resources is available in the Github pages of this repository which is location at: [ifraixedes.github.io/hugo-resources](https://ifraixedes.github.io/hugo-resources/) and it's mentioned above, they are built with the Hugo site which sits in the root of this repository.

## Development

To develop in this project, you need to have [Hugo](http://gohugo.io) installed; at this time I'm running v0.15.

The project contains a `makefile` which allows you to run a hugo server with the site sat in the root of this repo and unsign the "resources" theme and using ".tmp" directory for the ouput that hugo generates and serves.

So you only have to execute `make dev` and the server will be running and watching changes.

I've tested in Linux and OSX and it works, in Windows it probably doesn't but I guess that it should work with a small change in the makefile. If you need, you can tweak it as I don't have any to do that currently, but I'm always open to contributions!

## Contribution

I'm happy to add any resource to this repo, fix any bug and try to implement any resource suggested (after we have agreed); so feel free to open an issue or send a pull request.


## License

MIT read [LICENSE file](https://github.com/ifraixedes/hugo-resources/blob/master/LICENSE.md) for more information
