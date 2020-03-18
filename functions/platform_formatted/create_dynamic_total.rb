# @params total is dynamic string
# @params value is new amount


do |total:"", value:""|
    
    value = value.to_f
    total = total.to_f
    
    tot = value + total
    total = tot.round(2)
    
    return { "total:string": total.to_s }
end

