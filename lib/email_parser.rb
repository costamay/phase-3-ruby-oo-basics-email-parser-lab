# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_reader :email_addresses_string
    def initialize(email_addresses_string)
        @email_addresses_string = email_addresses_string
    end

    def parse
        email_addresses_string.split(/\s|,\s/).uniq
    end
end
