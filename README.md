countries-i18n
==============

The purpose of this library is to simply provide country translations.

If you're doing anything with country names and translations, there's no need to reinvent the wheel and add your own translations.

Note that this library is a conversion (fork) from this other one from Ruby: [i18n-country-translations](https://github.com/onomojo/i18n-country-translations).

Installation
------------

Add to your `mix.exs` file:

```elixir
{:countries_i18n, "~> 0.0.3"}
```

Troubleshooting
---------------

There are libraries like `countries` which are using yamerl as well. If there are issues, add in your project an override always giving preference to the dependency of `countries` (because it is going to be run inside of the system and this tool is run only once).

Usage
-----

This library provide to your project the `countries` domain. It have to be installed. You only needs to run:

```
mix countries.i18n.install
```

This will write in your `priv/gettext` directory the `.pot` and `.po` files copied from the available directory in this library.

Next step is open your view file (if you are using Phoenix Framework) or the file where you want to use it and:

```elixir
  use Countries.I18n
```

Contributing
------------

Most locale translations already exist but if you find an error or we're missing something, please submit a pull request.
