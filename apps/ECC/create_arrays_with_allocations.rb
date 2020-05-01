do |currencyArray:"", glArray:"",itemnoAcc:"",allos:nil,totalPrice:nil|

    allocations = allos['Allocation']

  if currencyArray == ""
    currencyArray = []
  end

  if glArray == ""
    glArray = []
  end

  if totalPrice == nil
     totalPrice = 0
  end

  totalPercent = ""

  if allocations == nil
     allocations = []
  else
     totalPercent = allocations.first["Percentage"].to_s
  end

  if totalPercent == "100"

    glAcct = allocations.first["AllocationAccountCode"]
    string = glAcct.to_s
    len = string.length
    zeros = 10 - len
    num_of_zeros = "0" * zeros
    paddedGl = num_of_zeros.to_s + string


    costCenter = allocations.first["Custom1"]
    padded01 = costCenter

    unless costCenter[0] =~ /[A-Za-z]/
      costCenter01 = allo['Custom1'].to_s
      lencc01 = costCenter01.length
      zeros_cc01 = 10 - lencc01
      num_of_cc_zeros01 = "0" * zeros_cc01
      padded01 = num_of_cc_zeros01 + costCenter01
    end


    string2 = itemnoAcc.to_s
    len2 = string2.length
    zeros2 = 10 - len2
    num_of_zeros2 = "0" * zeros2
    paddedCounter = num_of_zeros2.to_s + string

    currencyArray << {
      'amtDoccur': totalPrice,
      'currency': "USD",
      'itemnoAcc': paddedCounter
    }

    if padded01.to_i.to_s == "0"
        padded01 = ""
    end

    glArray << {
      "docType": "KR",
      "glAccount": paddedGl,
      "itemnoAcc": paddedCounter,
      "costcenter": padded01
    }
  else

    allocations.each do |allo|

      price = allo['Percentage'].to_f * 0.01 * totalPrice.to_f
      itemnoAcc = itemnoAcc.to_i + 1
      s2 = itemnoAcc.to_s
      l2 = s2.length
      z2 = 10 - l2
      noz2 = "0" * z2
      paddedCounter2 = noz2.to_s + s2


      glAcct2 = allo['AllocationAccountCode'].to_s
      len2 = glAcct2.length
      zeros2 = 10 - len2
      num_of_zeros2 = "0" * zeros2
      paddedGl2 = num_of_zeros2.to_s + glAcct2


      costCenter2 = allo['Custom1'].to_s
      paddedCC3 = costCenter2


      unless costCenter2 =~ /[A-Za-z]/
        lencc2 = costCenter2.length
        zeros_cc = 10 - lencc2
        num_of_cc_zeros = "0" * zeros_cc
        paddedCC3 = num_of_cc_zeros + costCenter2
      end

    #   co = allo['Custom3'].chars.first.to_s + "001"

      currencyArray << {
        'amtDoccur': price,
        'currency': "USD",
        'itemnoAcc': paddedCounter2.to_s
      }

      if paddedCC3.to_i.to_s == "0"
        paddedCC3 = ""
      end

      glArray << {
        "docType": "KR",
        "glAccount": paddedGl2,
        "itemnoAcc": paddedCounter2.to_s,
        "costcenter": paddedCC3
      }
    end
  end

  return {
    "currencyArray:string": currencyArray,
    "glArray:string": glArray,
    "itemnoAcc:string": itemnoAcc.to_s
  }

end
