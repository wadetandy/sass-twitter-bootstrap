<a href="http://getbootstrap.com/2.3.2/">
  <img src="http://blog.getbootstrap.com/public/ico/apple-touch-icon-144-precomposed.png" width="100px">
</a>

# [Bootstrap v2.3.0](http://getbootstrap.com/2.3.2/) [![Build Status](https://secure.travis-ci.org/twbs/bootstrap.png)](http://travis-ci.org/twbs/bootstrap)

Bootstrap is a sleek, intuitive, and powerful front-end framework for faster and easier web development, created and maintained by [Mark Otto](http://twitter.com/mdo) and [Jacob Thornton](http://twitter.com/fat).

To get started, checkout [getbootstrap.com](http://getbootstrap.com) (or [getbootstrap.com/2.3.2/](http://getbootstrap.com/2.3.2/)) !



## Quick start

Three quick start options are available:

* [Download the latest release](https://github.com/twbs/bootstrap/zipball/master).
* Clone the repo: `git clone git://github.com/twbs/bootstrap.git`.
* Install with [Bower](https://github.com/bower/bower): `bower install bootstrap`.



## SASS: Usage

You can use the SASS Twitter Bootstrap by dropping the compiled CSS into any new project and start cranking.

Because SASS always outputs standard css, just link to the final output like normal:

`<link rel="stylesheet" type="text/css" href="bootstrap-2.3.0.css">`

For more info, refer to the docs!



## SASS: Basic modification

You can learn more about SASS at:

[sass-lang.com](http://sass-lang.com)

SASS runs as a local GEM on your system. You can run `sass --watch lib/bootstrap.scss:bootstrap-2.3.0.css`



## Versioning

For transparency and insight into our release cycle, and for striving to maintain backward compatibility, Bootstrap will be maintained under the Semantic Versioning guidelines as much as possible.

Releases will be numbered with the following format:

`<major>.<minor>.<patch>`

And constructed with the following guidelines:

* Breaking backward compatibility bumps the major (and resets the minor and patch)
* New additions without breaking backward compatibility bumps the minor (and resets the patch)
* Bug fixes and misc changes bumps the patch

For more information on SemVer, please visit [http://semver.org/](http://semver.org/).



## Bug tracker

Have a bug or a feature request? [Please open a new issue](https://github.com/twbs/bootstrap/issues). Before opening any issue, please search for existing issues and read the [Issue Guidelines](https://github.com/necolas/issue-guidelines), written by [Nicolas Gallagher](https://github.com/necolas/).



## Community

Keep track of development and community news.

* Follow [@twbootstrap on Twitter](http://twitter.com/twbootstrap).
* Read and subscribe to the [The Official Twitter Bootstrap Blog](http://blog.getbootstrap.com).
* Have a question that's not a feature request or bug report? [Ask on the mailing list.](http://groups.google.com/group/twitter-bootstrap)
* Chat with fellow Bootstrappers in IRC. On the `irc.freenode.net` server, in the `##twitter-bootstrap` channel.



## SASS: Developers

We have included a Rakefile with convenience methods for working with the SASS Bootstrap library.

+ **build** - `rake build`
This will run the less compiler on the bootstrap lib and regenerate the docs dir.
The lessc compiler is required for this command to run.

+ **watch** - `rake watch`
This is a convenience method for watching your Sass files and automatically building them whenever you save.



## Developers

We have included a makefile with convenience methods for working with the Bootstrap library.

+ **dependencies**
Our makefile depends on you having recess, connect, uglify.js, and jshint installed. To install, just run the following command in npm:

```
$ npm install recess connect uglify-js jshint -g
```

+ **build** - `make`
Runs the recess compiler to rebuild the `/less` files and compiles the docs pages. Requires recess and uglify-js. <a href="http://twitter.github.com/bootstrap/extend.html#compiling">Read more in our docs &raquo;</a>

+ **test** - `make test`
Runs jshint and qunit tests headlessly in [phantomjs](http://code.google.com/p/phantomjs/) (used for ci). Depends on having phantomjs installed.

+ **watch** - `make watch`
This is a convenience method for watching just Less files and automatically building them whenever you save. Requires the Watchr gem.



## Contributing

Please submit all pull requests against *-wip branches. If your pull request contains JavaScript patches or features, you must include relevant unit tests. All HTML and CSS should conform to the [Code Guide](http://github.com/mdo/code-guide), maintained by [Mark Otto](http://github.com/mdo).

Thanks!



## Authors

**Mark Otto**

+ [http://twitter.com/mdo](http://twitter.com/mdo)
+ [http://github.com/mdo](http://github.com/mdo)

**Jacob Thornton**

+ [http://twitter.com/fat](http://twitter.com/fat)
+ [http://github.com/fat](http://github.com/fat)



## SASS: Conversion less to Sass

The Twitter Bootstrap was lovingly converted to Sass by:

**John W. Long**

+ http://twitter.com/johnwlong
+ http://github.com/jlong

**Jeremy Hinegardner**

+ http://twitter.com/copiousfreetime
+ http://github.com/copiousfreetime

**m5o**

+ http://twitter.com/m5o
+ http://github.com/m5o

**smt**

+ http://twitter.com/tudorstudio
+ http://github.com/smt

And [others](https://github.com/jlong/sass-twitter-bootstrap/contributors)



## SASS: Conversion Quick Tips

* replace @ with $
* replace . with @include for mixins
* replace `spin` with `adjust-hue`
* add !default to variable definitions
* replace #gradient > .vertical with @include gradient-vertical
* replace #grid > .style with @include grid-style
* use grid-core and grid-fluid mixins instead of #grid > .core and #grid > .fluid
* use font-shorthand instead of #font > .shorthand
* replace fadein with fade-in
* move @import for reset below mixins, because it uses tab-focus mixin in bootstrap.scss
* explicitly provide .clearfix, .hide-text and .input-block-level for compatibility with LESS output
* pass grid-* mixin arguments to generators, because otherwise the generator mixins will use the default variables pull transition definition into variable



## Copyright and license

Copyright 2012 Twitter, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this work except in compliance with the License.
You may obtain a copy of the License in the LICENSE file, or at:

  [http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
