defmodule CountriesI18n.Mixfile do
  use Mix.Project

  def project do
    [
      app: :countries_i18n,
      version: "0.0.1",
      elixir: "~> 1.6",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      description: "I18n for countries",
      aliases: [],
      deps: [{:yaml_elixir, "~> 2.1"}]
    ]
  end
end
