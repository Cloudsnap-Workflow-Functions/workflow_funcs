do |file:nil|
    
    # Add Concur Headers in File
	file = file.lines
    headers = "Detail,Request Key,Request ID,Request Name,Vendor Invoice Number,PO Number,Payment Status,Payment Status Event Date,Check Number,Payment Method,Payment Amount,Adjustment Notes,Vendor Name,Vendor Code,Vendor Address Code,Payment Demand Id,Batch Id,Funding intitiation Date,Funding Settlement Date,Return Initiation Date,Return Settlement Date,Payment Initiation Date,Payment Settlement Date,Cash Account Code,Liability Account Code \n"
    file[0] = headers
	file = file.join
    file = file.gsub("\r", "")
    # Remove Future Use Columns
    file = file.gsub(",,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,","")
    # Parse File
    csv = CSV.parse(file, :liberal_parsing => true, :headers => true, col_sep: ',', :header_converters => lambda {|h| h.try(:downcase).try(:gsub,' ', '_') } )
    file = csv.map {|row| row.to_hash }

    return{"implicit:array:implicit:object":grouped_purchaseOrders}
end