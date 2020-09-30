# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
attr_accessor :email

def initialize(email)
  @email = email

def parse(email)
  email_list = @email.split(/[, ]/).uniq
  email_list
end
end
end
