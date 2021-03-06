defmodule Countries.I18n do

  defmacro __using__(_) do
    quote do
      require Countries.I18n
      Countries.I18n.countries()
    end
  end

  defmacro countries() do
    quote do
      def country("SL"), do: dgettext("countries", "SL")
      def country("VA"), do: dgettext("countries", "VA")
      def country("SM"), do: dgettext("countries", "SM")
      def country("TV"), do: dgettext("countries", "TV")
      def country("KZ"), do: dgettext("countries", "KZ")
      def country("PE"), do: dgettext("countries", "PE")
      def country("CD"), do: dgettext("countries", "CD")
      def country("SN"), do: dgettext("countries", "SN")
      def country("BA"), do: dgettext("countries", "BA")
      def country("VC"), do: dgettext("countries", "VC")
      def country("TW"), do: dgettext("countries", "TW")
      def country("NP"), do: dgettext("countries", "NP")
      def country("UZ"), do: dgettext("countries", "UZ")
      def country("MY"), do: dgettext("countries", "MY")
      def country("GM"), do: dgettext("countries", "GM")
      def country("GA"), do: dgettext("countries", "GA")
      def country("PW"), do: dgettext("countries", "PW")
      def country("TH"), do: dgettext("countries", "TH")
      def country("NR"), do: dgettext("countries", "NR")
      def country("KW"), do: dgettext("countries", "KW")
      def country("MU"), do: dgettext("countries", "MU")
      def country("GI"), do: dgettext("countries", "GI")
      def country("BJ"), do: dgettext("countries", "BJ")
      def country("AR"), do: dgettext("countries", "AR")
      def country("SA"), do: dgettext("countries", "SA")
      def country("GW"), do: dgettext("countries", "GW")
      def country("AT"), do: dgettext("countries", "AT")
      def country("AW"), do: dgettext("countries", "AW")
      def country("MZ"), do: dgettext("countries", "MZ")
      def country("IT"), do: dgettext("countries", "IT")
      def country("BI"), do: dgettext("countries", "BI")
      def country("GR"), do: dgettext("countries", "GR")
      def country("FO"), do: dgettext("countries", "FO")
      def country("SD"), do: dgettext("countries", "SD")
      def country("AC"), do: dgettext("countries", "AC")
      def country("PS"), do: dgettext("countries", "PS")
      def country("SB"), do: dgettext("countries", "SB")
      def country("KR"), do: dgettext("countries", "KR")
      def country("TR"), do: dgettext("countries", "TR")
      def country("ST"), do: dgettext("countries", "ST")
      def country("JP"), do: dgettext("countries", "JP")
      def country("TG"), do: dgettext("countries", "TG")
      def country("GQ"), do: dgettext("countries", "GQ")
      def country("PH"), do: dgettext("countries", "PH")
      def country("LS"), do: dgettext("countries", "LS")
      def country("LT"), do: dgettext("countries", "LT")
      def country("JM"), do: dgettext("countries", "JM")
      def country("GF"), do: dgettext("countries", "GF")
      def country("AZ"), do: dgettext("countries", "AZ")
      def country("LA"), do: dgettext("countries", "LA")
      def country("TM"), do: dgettext("countries", "TM")
      def country("MH"), do: dgettext("countries", "MH")
      def country("TJ"), do: dgettext("countries", "TJ")
      def country("FR"), do: dgettext("countries", "FR")
      def country("GG"), do: dgettext("countries", "GG")
      def country("WF"), do: dgettext("countries", "WF")
      def country("BZ"), do: dgettext("countries", "BZ")
      def country("VN"), do: dgettext("countries", "VN")
      def country("SC"), do: dgettext("countries", "SC")
      def country("PN"), do: dgettext("countries", "PN")
      def country("GL"), do: dgettext("countries", "GL")
      def country("RS"), do: dgettext("countries", "RS")
      def country("CV"), do: dgettext("countries", "CV")
      def country("BM"), do: dgettext("countries", "BM")
      def country("EU"), do: dgettext("countries", "EU")
      def country("DJ"), do: dgettext("countries", "DJ")
      def country("TA"), do: dgettext("countries", "TA")
      def country("BV"), do: dgettext("countries", "BV")
      def country("CK"), do: dgettext("countries", "CK")
      def country("NA"), do: dgettext("countries", "NA")
      def country("BS"), do: dgettext("countries", "BS")
      def country("PL"), do: dgettext("countries", "PL")
      def country("HN"), do: dgettext("countries", "HN")
      def country("CP"), do: dgettext("countries", "CP")
      def country("BF"), do: dgettext("countries", "BF")
      def country("PF"), do: dgettext("countries", "PF")
      def country("BR"), do: dgettext("countries", "BR")
      def country("ER"), do: dgettext("countries", "ER")
      def country("UG"), do: dgettext("countries", "UG")
      def country("NE"), do: dgettext("countries", "NE")
      def country("NL"), do: dgettext("countries", "NL")
      def country("NG"), do: dgettext("countries", "NG")
      def country("IQ"), do: dgettext("countries", "IQ")
      def country("BB"), do: dgettext("countries", "BB")
      def country("PY"), do: dgettext("countries", "PY")
      def country("IR"), do: dgettext("countries", "IR")
      def country("CH"), do: dgettext("countries", "CH")
      def country("UM"), do: dgettext("countries", "UM")
      def country("QO"), do: dgettext("countries", "QO")
      def country("TK"), do: dgettext("countries", "TK")
      def country("BQ"), do: dgettext("countries", "BQ")
      def country("TL"), do: dgettext("countries", "TL")
      def country("YT"), do: dgettext("countries", "YT")
      def country("CI"), do: dgettext("countries", "CI")
      def country("SK"), do: dgettext("countries", "SK")
      def country("WS"), do: dgettext("countries", "WS")
      def country("AQ"), do: dgettext("countries", "AQ")
      def country("MG"), do: dgettext("countries", "MG")
      def country("TT"), do: dgettext("countries", "TT")
      def country("PM"), do: dgettext("countries", "PM")
      def country("ZW"), do: dgettext("countries", "ZW")
      def country("DM"), do: dgettext("countries", "DM")
      def country("RE"), do: dgettext("countries", "RE")
      def country("CM"), do: dgettext("countries", "CM")
      def country("CC"), do: dgettext("countries", "CC")
      def country("SZ"), do: dgettext("countries", "SZ")
      def country("MR"), do: dgettext("countries", "MR")
      def country("HM"), do: dgettext("countries", "HM")
      def country("RW"), do: dgettext("countries", "RW")
      def country("FM"), do: dgettext("countries", "FM")
      def country("MP"), do: dgettext("countries", "MP")
      def country("PK"), do: dgettext("countries", "PK")
      def country("MW"), do: dgettext("countries", "MW")
      def country("VE"), do: dgettext("countries", "VE")
      def country("KY"), do: dgettext("countries", "KY")
      def country("CN"), do: dgettext("countries", "CN")
      def country("DZ"), do: dgettext("countries", "DZ")
      def country("KM"), do: dgettext("countries", "KM")
      def country("NU"), do: dgettext("countries", "NU")
      def country("XK"), do: dgettext("countries", "XK")
      def country("PT"), do: dgettext("countries", "PT")
      def country("US"), do: dgettext("countries", "US")
      def country("MS"), do: dgettext("countries", "MS")
      def country("SO"), do: dgettext("countries", "SO")
      def country("ES"), do: dgettext("countries", "ES")
      def country("AM"), do: dgettext("countries", "AM")
      def country("ML"), do: dgettext("countries", "ML")
      def country("TC"), do: dgettext("countries", "TC")
      def country("MM"), do: dgettext("countries", "MM")
      def country("JE"), do: dgettext("countries", "JE")
      def country("AO"), do: dgettext("countries", "AO")
      def country("LV"), do: dgettext("countries", "LV")
      def country("FJ"), do: dgettext("countries", "FJ")
      def country("UA"), do: dgettext("countries", "UA")
      def country("BH"), do: dgettext("countries", "BH")
      def country("EG"), do: dgettext("countries", "EG")
      def country("ME"), do: dgettext("countries", "ME")
      def country("AX"), do: dgettext("countries", "AX")
      def country("MQ"), do: dgettext("countries", "MQ")
      def country("MX"), do: dgettext("countries", "MX")
      def country("CX"), do: dgettext("countries", "CX")
      def country("KH"), do: dgettext("countries", "KH")
      def country("SV"), do: dgettext("countries", "SV")
      def country("AS"), do: dgettext("countries", "AS")
      def country("IN"), do: dgettext("countries", "IN")
      def country("GB"), do: dgettext("countries", "GB")
      def country("LU"), do: dgettext("countries", "LU")
      def country("HT"), do: dgettext("countries", "HT")
      def country("DE"), do: dgettext("countries", "DE")
      def country("VI"), do: dgettext("countries", "VI")
      def country("NI"), do: dgettext("countries", "NI")
      def country("CG"), do: dgettext("countries", "CG")
      def country("ET"), do: dgettext("countries", "ET")
      def country("CZ"), do: dgettext("countries", "CZ")
      def country("HR"), do: dgettext("countries", "HR")
      def country("CY"), do: dgettext("countries", "CY")
      def country("KG"), do: dgettext("countries", "KG")
      def country("BO"), do: dgettext("countries", "BO")
      def country("PG"), do: dgettext("countries", "PG")
      def country("ZA"), do: dgettext("countries", "ZA")
      def country("MO"), do: dgettext("countries", "MO")
      def country("FI"), do: dgettext("countries", "FI")
      def country("PR"), do: dgettext("countries", "PR")
      def country("SR"), do: dgettext("countries", "SR")
      def country("GN"), do: dgettext("countries", "GN")
      def country("TD"), do: dgettext("countries", "TD")
      def country("MF"), do: dgettext("countries", "MF")
      def country("VG"), do: dgettext("countries", "VG")
      def country("NF"), do: dgettext("countries", "NF")
      def country("IL"), do: dgettext("countries", "IL")
      def country("CW"), do: dgettext("countries", "CW")
      def country("GH"), do: dgettext("countries", "GH")
      def country("TZ"), do: dgettext("countries", "TZ")
      def country("SH"), do: dgettext("countries", "SH")
      def country("JO"), do: dgettext("countries", "JO")
      def country("MV"), do: dgettext("countries", "MV")
      def country("BE"), do: dgettext("countries", "BE")
      def country("NC"), do: dgettext("countries", "NC")
      def country("DK"), do: dgettext("countries", "DK")
      def country("GS"), do: dgettext("countries", "GS")
      def country("LB"), do: dgettext("countries", "LB")
      def country("AI"), do: dgettext("countries", "AI")
      def country("LI"), do: dgettext("countries", "LI")
      def country("OM"), do: dgettext("countries", "OM")
      def country("UY"), do: dgettext("countries", "UY")
      def country("KN"), do: dgettext("countries", "KN")
      def country("HU"), do: dgettext("countries", "HU")
      def country("BT"), do: dgettext("countries", "BT")
      def country("EC"), do: dgettext("countries", "EC")
      def country("TO"), do: dgettext("countries", "TO")
      def country("NO"), do: dgettext("countries", "NO")
      def country("RU"), do: dgettext("countries", "RU")
      def country("MD"), do: dgettext("countries", "MD")
      def country("SY"), do: dgettext("countries", "SY")
      def country("DO"), do: dgettext("countries", "DO")
      def country("KP"), do: dgettext("countries", "KP")
      def country("MA"), do: dgettext("countries", "MA")
      def country("HK"), do: dgettext("countries", "HK")
      def country("SJ"), do: dgettext("countries", "SJ")
      def country("BW"), do: dgettext("countries", "BW")
      def country("IO"), do: dgettext("countries", "IO")
      def country("LY"), do: dgettext("countries", "LY")
      def country("CA"), do: dgettext("countries", "CA")
      def country("LK"), do: dgettext("countries", "LK")
      def country("LC"), do: dgettext("countries", "LC")
      def country("AG"), do: dgettext("countries", "AG")
      def country("DG"), do: dgettext("countries", "DG")
      def country("SI"), do: dgettext("countries", "SI")
      def country("GP"), do: dgettext("countries", "GP")
      def country("BN"), do: dgettext("countries", "BN")
      def country("IM"), do: dgettext("countries", "IM")
      def country("SE"), do: dgettext("countries", "SE")
      def country("BD"), do: dgettext("countries", "BD")
      def country("VU"), do: dgettext("countries", "VU")
      def country("KI"), do: dgettext("countries", "KI")
      def country("AL"), do: dgettext("countries", "AL")
      def country("MT"), do: dgettext("countries", "MT")
      def country("KE"), do: dgettext("countries", "KE")
      def country("BG"), do: dgettext("countries", "BG")
      def country("GE"), do: dgettext("countries", "GE")
      def country("IE"), do: dgettext("countries", "IE")
      def country("PA"), do: dgettext("countries", "PA")
      def country("ID"), do: dgettext("countries", "ID")
      def country("AE"), do: dgettext("countries", "AE")
      def country("RO"), do: dgettext("countries", "RO")
      def country("NZ"), do: dgettext("countries", "NZ")
      def country("MN"), do: dgettext("countries", "MN")
      def country("GY"), do: dgettext("countries", "GY")
      def country("BL"), do: dgettext("countries", "BL")
      def country("EE"), do: dgettext("countries", "EE")
      def country("LR"), do: dgettext("countries", "LR")
      def country("SX"), do: dgettext("countries", "SX")
      def country("CO"), do: dgettext("countries", "CO")
      def country("CF"), do: dgettext("countries", "CF")
      def country("MC"), do: dgettext("countries", "MC")
      def country("CR"), do: dgettext("countries", "CR")
      def country("AU"), do: dgettext("countries", "AU")
      def country("ZM"), do: dgettext("countries", "ZM")
      def country("GT"), do: dgettext("countries", "GT")
      def country("AF"), do: dgettext("countries", "AF")
      def country("AN"), do: dgettext("countries", "AN")
      def country("MK"), do: dgettext("countries", "MK")
      def country("GD"), do: dgettext("countries", "GD")
      def country("FK"), do: dgettext("countries", "FK")
      def country("AD"), do: dgettext("countries", "AD")
      def country("SG"), do: dgettext("countries", "SG")
      def country("EA"), do: dgettext("countries", "EA")
      def country("QA"), do: dgettext("countries", "QA")
      def country("CL"), do: dgettext("countries", "CL")
      def country("GU"), do: dgettext("countries", "GU")
      def country("IC"), do: dgettext("countries", "IC")
      def country("TN"), do: dgettext("countries", "TN")
      def country("SS"), do: dgettext("countries", "SS")
      def country("YE"), do: dgettext("countries", "YE")
      def country("BY"), do: dgettext("countries", "BY")
      def country("IS"), do: dgettext("countries", "IS")
      def country("CU"), do: dgettext("countries", "CU")
      def country("TF"), do: dgettext("countries", "TF")
      def country("EH"), do: dgettext("countries", "EH")
      def country(other), do: other
    end
  end
end
