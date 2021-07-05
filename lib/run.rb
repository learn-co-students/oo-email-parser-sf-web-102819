require_relative 'email_parser'
require 'pry'

hi = EmailAddressParser.new("hello@gmail.com, hithere@yahoo.com, whatsup@me.com, whosthat@who.com")
hello = EmailAddressParser.new("hihi@gmail.com heythere@yahoo.com welcome@google.com")

binding.pry
1