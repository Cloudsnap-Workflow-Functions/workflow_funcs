do |lines:"",allocations:[],accounts:[],total:nil,desc:nil|

    if lines == ""
       lines = []
    end


   allocations.each do |allo|

       percentage = allo['Percentage']
       code = allo['AllocationAccountCode']
       cust2 = allo['Custom2']
       cust1 = allo['Custom1']

       percent = percentage.to_i * 0.01
       lineAmount = total.to_f * percent

       per = percent * 100

       desc = desc.to_s + " - #{ per.to_s }% allocated"

       acct = "1000001"

       if desc.length > 99
           desc = desc[0.99]
       end

       accounts.each do |a|
           if a['FormatCode'].to_s == code.to_s
              acct = a['Code']
           end
       end

       lines << {
           'AccountCode': acct.to_s,
           'ItemDescription': desc.to_s,
           'TaxCode': "EX",
           'LineTotal': lineAmount.to_s,
           'CostingCode': cust2.to_s,
           'CostingCode2': cust1.to_s
        }
   end

   return { "lines:string": lines }

end
