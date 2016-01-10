![Equiv Logo](https://rawgit.com/f/equiv/master/asset/equiv-logo.svg)

# Equiv

It finds equivalents of the things.

The programming world grows so fast. **Loads of packages are being created** day by
day. And there are **so many programming laguages** around. When the developers try
new languages, **they need to reuse their experience**.

`equiv` allows you to use your experience in all programming languages. And **it
makes you adopt a new language faster**.

Let's say you are a **Rubyist** who wants to develop **a web application with Python**.
Since you are a Ruby user, you already know *Sinatra*, but don't know the Python world.
Just use `equiv` and it will find you the **Python equivalent of Sinatra**.
```
equiv sinatra of python
```

It finds the equivalent:
```
ruby/sinatra is a micro web framework
equivalent in python is are:
- flask
  > pip install flask
```

And also you can just use the concepts like `micro_web_framework`
```
equiv micro_web_framework of ruby
```

It finds the best match.
```
equivalent in ruby are:

- sinatra
  > gem install sinatra
```

## Numbers

#### We highly need contributions to increase numbers of registered libraries!

| Registered Languages | Registered Libraries |
| -------------------- | -------------------- |
| 6 | 23 |

Want to add more? Extend [our registry](https://github.com/f/equiv/tree/master/src/data)

## Installation

## OS X

You can install `equiv` using [Homebrew](http://brew.sh).

```
brew tap f/equiv
brew install equiv

# Enable Autocompletion
eval "$(equiv --completion)"
```

## Usage

It's super simple...

```
equiv [the concept] of [the language]
equiv [the language]/[the library] of [the language]
```

```
$ equiv http_client of python
equivalent in python are:

- requests
  > pip install requests
```

```
$ equiv python/requests of node
python/requests is a http client
equivalent in node are:

- request
  > npm install request --save
```

You don't have to say programming language.

```
$ equiv sinatra of crystal
ruby/sinatra is a micro web framework
equivalent in crystal are:

- kemal
 > Please add `sdogruyol/kemal` to `shards.yml`
```

## Help Us

Please extend the library from `src/data/[language].cr` file.

| Language |
| -------- |
| [Crystal](https://github.com/f/equiv/edit/master/src/data/crystal.cr) |
| [Go Language](https://github.com/f/equiv/edit/master/src/data/golang.cr) |
| [Node.js](https://github.com/f/equiv/edit/master/src/data/node.cr) |
| [PHP](https://github.com/f/equiv/edit/master/src/data/php.cr) |
| [Python](https://github.com/f/equiv/edit/master/src/data/python.cr) |
| [Ruby](https://github.com/f/equiv/edit/master/src/data/ruby.cr) |
| [Add new language...](https://github.com/f/equiv/new/master/src/data?filename=language.cr&value=Equiv%3A%3ALanguage.add%20%22language%22%2C%20%22The%20New%20Language%22%2C%20%7B%0A%20%20concept%3A%20%5B%0A%20%20%20%20%7B%0A%20%20%20%20%20%20name%3A%20%20%20%20%22library%22%2C%0A%20%20%20%20%20%20install%3A%20%22library%20install%20command%22%2C%0A%20%20%20%20%7D%2C%0A%20%20%5D%2C%0A%7D) |

## Roadmap

  - Add **more and more** languages and libraries
  - Data is built into the binary, it may be a remote service or another repo which
    can be updated with a command like `equiv update`. Now the binary has to be updated
    when registry updated.

## Contributing

1. Fork it ( https://github.com/f/equiv/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [@f](https://github.com/f) Fatih Kadir Akın - creator, maintainer
- [@ustun](https://github.com/ustun) Üstün Özgür - the owner of the idea
