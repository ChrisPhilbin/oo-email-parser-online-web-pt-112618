class EmailParser

  attr_accessor :email

  @@addresses = []

  def initialize(emails)
      @@addresses << emails.split(",")
      @@addresses
  end

  def self.parse(emails)


end

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
