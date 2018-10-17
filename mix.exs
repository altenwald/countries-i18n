defmodule CountriesI18n.Mixfile do
  use Mix.Project

  def project do
    [
      app: :countries_i18n,
      version: "0.0.3",
      elixir: "~> 1.6",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      description: "I18n for countries",
      package: package(),
      source_url: "https://github.com/altenwald/countries-i18n",
      aliases: [],
      deps: [{:yaml_elixir, "~> 2.1"},
             {:ex_doc, ">= 0.0.0", only: :dev}]
    ]
  end

  defp package do
    [files: ["lib", "mix.exs", "mix.lock", "README*", "MIT-LICENSE", "rails"],
     maintainers: ["Manuel Rubio"],
     licenses: ["MIT-LICENSE"],
     links: %{"GitHub" => "https://github.com/altenwald/countries-i18n"}]
  end
end
