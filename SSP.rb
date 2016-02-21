require 'axlsx'

puts "SSP"

Axlsx::Package.new do |p|
  p.workbook do |wb|
  	wb.add_worksheet do |sheet|
  		sheet.add_row ["", "header 1"]
  	end
  end
  p.serialize 'ssp.xlsx'
end

puts "workbook created"