# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :email
  
  
  def initialize(email)
    @emails = email
  end
  
  def parse
    @emails.delete(",").split.uniq
  end
end


# expected: ["avi@test.com"]
#             got: "avi@test.com, avi@test.com"