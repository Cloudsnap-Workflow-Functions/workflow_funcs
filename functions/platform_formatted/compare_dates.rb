# @ params date is dynamic
# @ params date1 is new date
# returns latest date


do |date:"", date1:""|
   
   d1 = date.to_date
   d2 = date1.to_date
   
   if d1.nil? || d1 == ""
      date = "2019-01-01".to_date 
   end
   
   if d2 > d1
       date = d2
   end
   
   return { "date:string": date.to_s }
    
end

