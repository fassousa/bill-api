require 'json'
file = File.read("bills.json")
result_hash = JSON.parse(file)

bills = Bill.create(result_hash)