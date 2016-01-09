![Equiv Logo](https://rawgit.com/f/equiv/master/asset/equiv.svg)

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
eq install sinatra of python
```

It finds the equivalent, and installs:
```
Found ruby:sinatra of python is flask
Installing...
> pip install flask
```

And also you can just use the concepts like `micro-web-framework`
```
eq install micro-web-framework of ruby
```

It finds the best match, and installs it.
```
Found micro web framework of ruby is sinatra
Installing...
> gem install sinatra
```

## Installation

You can install equiv using [Homebrew](http://brew.sh).

```
brew tap f/equiv
brew install equiv
```

## Setup

You can set your target language globally.
```
$ eq me newbie python
```

When you don't tell the language, it automatically sets the language.
```
$ eq install sinatra
Implicitly set language to python
Found ruby:sinatra of python is flask
Installing...
> pip install flask
```

Or you can install from the source:

```
git clone http://github.com/f/equiv
cd equiv
crystal build src/equiv.cr --release
```

## Usage

It's so simple...

```
eq install [the concept] of [the language]
eq install [the language]:[the library] of [the language]
```

```
$ eq install http-client of python
Found http-client of python is requests
Installing...
> pip install requests
```

```
$ eq install python:requests of node
Found python:requests of node is request
Installing...
> npm install request --save
```

You don't have to say programming language.

```
$ eq install sinatra of crystal
Found python:requests of node is request
Installing...
> npm install request --save
```

## Development

Please extend the library from `src/data/[language].yml` file.

## Contributing

1. Fork it ( https://github.com/f/equiv/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [f](https://github.com/f) Fatih Kadir Akın - creator, maintainer
