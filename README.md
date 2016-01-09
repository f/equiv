# Equiv: Equivalent Installer

It finds equivalents of the things, and installs them.

## Quick View

```
$ eq install sinatra of python

Found ruby:sinatra of python is flask
Installing...
> pip install flask
```

## Installation

You can install equiv using [Homebrew](http://brew.sh).


```
brew tap f/equiv
brew install equiv
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
