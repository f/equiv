![Equiv Logo](https://rawgit.com/f/equiv/master/asset/equiv-logo.svg)

It finds equivalents of the things, and installs them.

The programming world grows so fast. **Loads of packages are being created** day by
day. And there are **so many programming laguages** around. Wen the developers try
these languages, **they need their experience**.

`equiv` allows you to use your experience in all programming languages. And **it
makes you adopt a new language faster**.

Let's say you are a **Ruby user** who wants to develop **a web application with Python**.
Since you are a Ruby user, you already know *Sinatra*, but don't know the Python world.
Just use `equiv` and it will find you the **Python equivalent of Sinatra**.
```
equiv find sinatra of python
```

It finds the equivalent:
```
ruby:sinatra is a micro web framework
equivalent in python is are:
- flask
  > pip install flask
```

And also you can just use the concepts like `micro_web_framework`
```
equiv find micro_web_framework of ruby
```

It finds the best match, and shows it.
```
eqivalent in ruby are:

- sinatra
  > gem install sinatra
```

## Installation

You can install equiv using [Homebrew](http://brew.sh).

```
brew tap f/equiv
brew install equiv

# Enable Autocompletion
eval "$(equiv --completion)"
```

## Usage

It's so simple...

```
equiv find [the concept] of [the language]
equiv find [the language]/[the library] of [the language]
```

```
$ equiv find http_client of python
eqivalent in python are:

- requests
  > pip install requests
```

```
$ equiv find python/requests of node
python:requests is a http client
eqivalent in node are:

- request
  > npm install request --save
```

You don't have to say programming language.

```
$ equiv find sinatra of crystal
ruby:sinatra is a micro web framework
eqivalent in crystal are:

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
