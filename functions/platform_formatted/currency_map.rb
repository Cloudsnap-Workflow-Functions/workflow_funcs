do |currencycode:nil, country:nil|
    if currencycode.blank?
        case country
        when "NZ"
            currencycode = "NZD"
        when "CK"
            currencycode = "NZD"
        when "NU"
            currencycode = "NZD"
        when "PN"
            currencycode = "NZD"
        when "TK"
            currencycode = "NZD"
        when "AU"
            currencycode = "AUD"
        when "CX"
            currencycode = "AUD"
        when "CC"
            currencycode = "AUD"
        when "HM"
            currencycode = "AUD"
        when "KI"
            currencycode = "AUD"
        when "NR"
            currencycode = "AUD"
        when "NF"
            currencycode = "AUD"
        when "TV"
            currencycode = "AUD"
        when "AS"
            currencycode = "EUR"
        when "AD"
            currencycode = "EUR"
        when "AT"
            currencycode = "EUR"
        when "BE"
            currencycode = "EUR"
        when "FI"
            currencycode = "EUR"
        when "FR"
            currencycode = "EUR"
        when "GF"
            currencycode = "EUR"
        when "TF"
            currencycode = "EUR"
        when "DE"
            currencycode = "EUR"
        when "GR"
            currencycode = "EUR"
        when "GP"
            currencycode = "EUR"
        when "IE"
            currencycode = "EUR"
        when "IT"
            currencycode = "EUR"
        when "LU"
            currencycode = "EUR"
        when "MQ"
            currencycode = "EUR"
        when "YT"
            currencycode = "EUR"
        when "MC"
            currencycode = "EUR"
        when "NL"
            currencycode = "EUR"
        when "PT"
            currencycode = "EUR"
        when "RE"
            currencycode = "EUR"
        when "WS"
            currencycode = "EUR"
        when "SM"
            currencycode = "EUR"
        when "SI"
            currencycode = "EUR"
        when "ES"
            currencycode = "EUR"
        when "VA"
            currencycode = "EUR"
        when "GS"
            currencycode = "GBP"
        when "GB"
            currencycode = "GBP"
        when "JE"
            currencycode = "GBP"
        when "IO"
            currencycode = "USD"
        when "GU"
            currencycode = "USD"
        when "MH"
            currencycode = "USD"
        when "FM"
            currencycode = "USD"
        when "MP"
            currencycode = "USD"
        when "PW"
            currencycode = "USD"
        when "PR"
            currencycode = "USD"
        when "TC"
            currencycode = "USD"
        when "US"
            currencycode = "USD"
        when "UM"
            currencycode = "USD"
        when "VG"
            currencycode = "USD"
        when "VI"
            currencycode = "USD"
        when "HK"
            currencycode = "HKD"
        when "CA"
            currencycode = "CAD"
        when "JP"
            currencycode = "JPY"
        when "AF"
            currencycode = "AFN"
        when "AL"
            currencycode = "ALL"
        when "DZ"
            currencycode = "DZD"
        when "AI"
            currencycode = "XCD"
        when "AG"
            currencycode = "XCD"
        when "DM"
            currencycode = "XCD"
        when "GD"
            currencycode = "XCD"
        when "MS"
            currencycode = "XCD"
        when "KN"
            currencycode = "XCD"
        when "LC"
            currencycode = "XCD"
        when "VC"
            currencycode = "XCD"
        when "AR"
            currencycode = "ARS"
        when "AM"
            currencycode = "AMD"
        when "AW"
            currencycode = "ANG"
        when "AN"
            currencycode = "ANG"
        when "AZ"
            currencycode = "AZN"
        when "BS"
            currencycode = "BSD"
        when "BH"
            currencycode = "BHD"
        when "BD"
            currencycode = "BDT"
        when "BB"
            currencycode = "BBD"
        when "BY"
            currencycode = "BYR"
        when "BZ"
            currencycode = "BZD"
        when "BJ"
            currencycode = "XOF"
        when "BF"
            currencycode = "XOF"
        when "GW"
            currencycode = "XOF"
        when "CI"
            currencycode = "XOF"
        when "ML"
            currencycode = "XOF"
        when "NE"
            currencycode = "XOF"
        when "SN"
            currencycode = "XOF"
        when "TG"
            currencycode = "XOF"
        when "BM"
            currencycode = "BMD"
        when "BT"
            currencycode = "INR"
        when "IN"
            currencycode = "INR"
        when "BO"
            currencycode = "BOB"
        when "BW"
            currencycode = "BWP"
        when "BV"
            currencycode = "NOK"
        when "NO"
            currencycode = "NOK"
        when "SJ"
            currencycode = "NOK"
        when "BR"
            currencycode = "BRL"
        when "BN"
            currencycode = "BND"
        when "BG"
            currencycode = "BGN"
        when "BI"
            currencycode = "BIF"
        when "KH"
            currencycode = "KHR"
        when "CM"
            currencycode = "XAF"
        when "CF"
            currencycode = "XAF"
        when "TD"
            currencycode = "XAF"
        when "CG"
            currencycode = "XAF"
        when "GQ"
            currencycode = "XAF"
        when "GA"
            currencycode = "XAF"
        when "CV"
            currencycode = "CVE"
        when "KY"
            currencycode = "KYD"
        when "CL"
            currencycode = "CLP"
        when "CN"
            currencycode = "CNY"
        when "CO"
            currencycode = "COP"
        when "KM"
            currencycode = "KMF"
        when "CD"
            currencycode = "CDF"
        when "CR"
            currencycode = "CRC"
        when "HR"
            currencycode = "HRK"
        when "CU"
            currencycode = "CUP"
        when "CY"
            currencycode = "CYP"
        when "CZ"
            currencycode = "CZK"
        when "DK"
            currencycode = "DKK"
        when "FO"
            currencycode = "DKK"
        when "GL"
            currencycode = "DKK"
        when "DJ"
            currencycode = "DJF"
        when "DO"
            currencycode = "DOP"
        when "TP"
            currencycode = "IDR"
        when "ID"
            currencycode = "IDR"
        when "EC"
            currencycode = "ECS"
        when "EG"
            currencycode = "EGP"
        when "SV"
            currencycode = "SVC"
        when "ER"
            currencycode = "ETB"
        when "ET"
            currencycode = "ETB"
        when "EE"
            currencycode = "EEK"
        when "FK"
            currencycode = "FKP"
        when "FJ"
            currencycode = "FJD"
        when "PF"
            currencycode = "XPF"
        when "NC"
            currencycode = "XPF"
        when "WF"
            currencycode = "XPF"
        when "GM"
            currencycode = "GMD"
        when "GE"
            currencycode = "GEL"
        when "GI"
            currencycode = "GIP"
        when "GT"
            currencycode = "GTQ"
        when "GN"
            currencycode = "GNF"
        when "GY"
            currencycode = "GYD"
        when "HT"
            currencycode = "HTG"
        when "HN"
            currencycode = "HNL"
        when "HU"
            currencycode = "HUF"
        when "IS"
            currencycode = "ISK"
        when "IR"
            currencycode = "IRR"
        when "IQ"
            currencycode = "IQD"
        when "IL"
            currencycode = "ILS"
        when "JM"
            currencycode = "JMD"
        when "JO"
            currencycode = "JOD"
        when "KZ"
            currencycode = "KZT"
        when "KE"
            currencycode = "KES"
        when "KP"
            currencycode = "KPW"
        when "KR"
            currencycode = "KRW"
        when "KW"
            currencycode = "KWD"
        when "KG"
            currencycode = "KGS"
        when "LA"
            currencycode = "LAK"
        when "LV"
            currencycode = "LVL"
        when "LB"
            currencycode = "LBP"
        when "LS"
            currencycode = "LSL"
        when "LR"
            currencycode = "LRD"
        when "LY"
            currencycode = "LYD"
        when "LI"
            currencycode = "CHF"
        when "CH"
            currencycode = "CHF"
        when "LT"
            currencycode = "LTL"
        when "MO"
            currencycode = "MOP"
        when "MK"
            currencycode = "MKD"
        when "MG"
            currencycode = "MGA"
        when "MW"
            currencycode = "MWK"
        when "MY"
            currencycode = "MYR"
        when "MV"
            currencycode = "MVR"
        when "MT"
            currencycode = "MTL"
        when "MR"
            currencycode = "MRO"
        when "MU"
            currencycode = "MUR"
        when "MX"
            currencycode = "MXN"
        when "MD"
            currencycode = "MDL"
        when "MN"
            currencycode = "MNT"
        when "MA"
            currencycode = "MAD"
        when "EH"
            currencycode = "MAD"
        when "MZ"
            currencycode = "MZN"
        when "MM"
            currencycode = "MMK"
        when "NA"
            currencycode = "NAD"
        when "NP"
            currencycode = "NPR"
        when "NI"
            currencycode = "NIO"
        when "NG"
            currencycode = "NGN"
        when "OM"
            currencycode = "OMR"
        when "PK"
            currencycode = "PKR"
        when "PA"
            currencycode = "PAB"
        when "PG"
            currencycode = "PGK"
        when "PY"
            currencycode = "PYG"
        when "PE"
            currencycode = "PEN"
        when "PH"
            currencycode = "PHP"
        when "PL"
            currencycode = "PLN"
        when "QA"
            currencycode = "QAR"
        when "RO"
            currencycode = "RON"
        when "RU"
            currencycode = "RUB"
        when "RW"
            currencycode = "RWF"
        when "ST"
            currencycode = "STD"
        when "SA"
            currencycode = "SAR"
        when "SC"
            currencycode = "SCR"
        when "SL"
            currencycode = "SLL"
        when "SG"
            currencycode = "SGD"
        when "SK"
            currencycode = "SKK"
        when "SB"
            currencycode = "SBD"
        when "SO"
            currencycode = "SOS"
        when "ZA"
            currencycode = "ZAR"
        when "LK"
            currencycode = "LKR"
        when "SD"
            currencycode = "SDG"
        when "SR"
            currencycode = "SRD"
        when "SZ"
            currencycode = "SZL"
        when "SE"
            currencycode = "SEK"
        when "SY"
            currencycode = "SYP"
        when "TW"
            currencycode = "TWD"
        when "TJ"
            currencycode = "TJS"
        when "TZ"
            currencycode = "TZS"
        when "TH"
            currencycode = "THB"
        when "TO"
            currencycode = "TOP"
        when "TT"
            currencycode = "TTD"
        when "TN"
            currencycode = "TND"
        when "TR"
            currencycode = "TRY"
        when "TM"
            currencycode = "TMT"
        when "UG"
            currencycode = "UGX"
        when "UA"
            currencycode = "UAH"
        when "AE"
            currencycode = "AED"
        when "UY"
            currencycode = "UYU"
        when "UZ"
            currencycode = "UZS"
        when "VU"
            currencycode = "VUV"
        when "VE"
            currencycode = "VEF"
        when "VN"
            currencycode = "VND"
        when "YE"
            currencycode = "YER"
        when "ZM"
            currencycode = "ZMK"
        when "ZW"
            currencycode = "ZWD"
        when "AX"
            currencycode = "EUR"
        when "AO"
            currencycode = "AOA"
        when "AQ"
            currencycode = "AQD"
        when "BA"
            currencycode = "BAM"
        when "CD"
            currencycode = "CDF"
        when "GH"
            currencycode = "GHS"
        when "GG"
            currencycode = "GGP"
        when "IM"
            currencycode = "GBP"
        when "LA"
            currencycode = "LAK"
        when "MO"
            currencycode = "MOP"
        when "ME"
            currencycode = "EUR"
        when "PS"
            currencycode = "JOD"
        when "BL"
            currencycode = "EUR"
        when "SH"
            currencycode = "GBP"
        when "MF"
            currencycode = "ANG"
        when "PM"
            currencycode = "EUR"
        when "RS"
            currencycode = "RSD"
        when "USAF"
            currencycode = "USD"
        else
            currencycode = "USD"
        end
    end
    return {"currency:string":currencycode}
end
