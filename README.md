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

## Development

Please extend the library from `src/data/[language].cr` file.

## Contributing

1. Fork it ( https://github.com/f/equiv/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [f](https://github.com/f) Fatih Kadir Akın - creator, maintainer
