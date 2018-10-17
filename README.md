countries-i18n
==============

The purpose of this library is to simply provide country translations.

If you're doing anything with country names and translations, there's no need to reinvent the wheel and add your own translations.

Note that this library is a conversion (fork) from this other one from Ruby: [i18n-country-translations](https://github.com/onomojo/i18n-country-translations).

Installation
------------

Add to your `mix.exs` file:

```elixir
{:countries, "~> 1.0.0", only: :dev}
```

Usage
-----

This library provide to your project the `countries` domain. It have to be installed. You only needs to run:

```
mix countries.i18n.install
```

This will write in your `priv/gettext` directory the `.pot` and `.po` files copied from the available directory in this library.


Contributing
------------

Most locale translations already exist but if you find an error or we're missing something, please submit a pull request.
