require 'pry'

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser 
  @@all = []
  
  attr_accessor :address 
  
  def initialize(address)
  @address = address
  @@all.push(address)
end
  def parse
    a = []
    nam = @address
    # b = nam.split(/, */) 
    #b.map do |i|
     # i.split(" ")
  # a.push(i)
 nam.split(/[\s,]/)
 nam.map do |i|
   binding.pry 
   if i !="" then a.push(i)
 end
 end
  end
end