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
    b = nam.split(",")
    c = nam.to_a 
    return c
  end
end