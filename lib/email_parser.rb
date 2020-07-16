require 'pry'
class EmailAddressParser
  
  attr_accessor :parse
  
  def initialize(string)
    @string = string
  end
  
  def parse
    @string.split(/, | /).uniq
  end 
  
end

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
