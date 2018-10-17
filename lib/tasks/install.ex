defmodule Mix.Tasks.Countries.I18n.Install do
  use Mix.Task

  @shortdoc "Installs all of the translations available for countries"

  def run(_) do
    files = Path.wildcard("deps/countries-i18n/rails/locale/*/*.yml") ++
            Path.wildcard("rails/locale/*/*.yml")
    Enum.each(files, &process_file/1)
  end

  def process_file(file) do
    lang = file
           |> Path.basename()
           |> Path.rootname()
    filename = "priv/gettext/#{lang}/LC_MESSAGES/countries.po"
    dirname = Path.dirname(filename)
    unless File.dir?(dirname), do: File.mkdir_p!(dirname)
    yaml = YamlElixir.read_from_file!(file)
    IO.puts "=> [#{lang}] countries: #{map_size(yaml[lang]["countries"])}"
    content = for {code, name} <- yaml[lang]["countries"], do: translate(code, name)
    IO.puts "=> writting: #{filename}"
    File.write! filename, [header(lang)|content]
  end

  defp translate(code, name) do
    """
    msgid "#{code}"
    msgstr "#{name}"

    """
  end

  defp header(lang) do
    """
    msgid ""
    msgstr ""
    "Project-Id-Version: \\n"
    "POT-Creation-Date: \\n"
    "PO-Revision-Date: \\n"
    "Last-Translator: \\n"
    "Language-Team: \\n"
    "MIME-Version: 1.0\\n"
    "Content-Type: text/plain; charset=UTF-8\\n"
    "Content-Transfer-Encoding: 8bit\\n"
    "Language: #{lang}\\n"
    "X-Generator: countries-i18n 1.0.0\\n"

    """
  end
end
