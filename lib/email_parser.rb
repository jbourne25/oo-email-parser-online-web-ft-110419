# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_reader :email
  attr_writer :email 
  
  def initialize(email)
    @email = email 
  end 
end 

def parse 
  @parse 
end 




















# class EmailAddressParser
#   def initialize(emails)
#     @emails = emails 
#   end
#   def parse
#     @emails.tr(",", "").split(" ").uniq 
#     #We are returning a string of emails and need to return an array 
#   end
  
# # end 