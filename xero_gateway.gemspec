Gem::Specification.new do |s|
  s.name     = "xero-gateway"
  s.version  = "1.0.0"
  s.date     = "2008-11-27"
  s.summary  = "Enable ruby based applications to communicate with the Xero API"
  s.email    = "tlconnor@gmail.com"
  s.homepage = "http://github.com/tlconnor/xero-gateway"
  s.description = "Enable ruby based applications to communicate with the Xero API"
  s.has_rdoc = false
  s.authors  = ["Tim Connor"]
  s.files    = ["README.textile", 
    "LICENSE",
    "Rakefile",
    "lib/xero_gateway/address.rb",
    "lib/xero_gateway/contact.rb",
    "lib/xero_gateway/dates.rb",
    "lib/xero_gateway/gateway.rb",
    "lib/xero_gateway/http.rb",
    "lib/xero_gateway/invoice.rb",
    "lib/xero_gateway/line_item.rb",
    "lib/xero_gateway/messages/contact_message.rb",
    "lib/xero_gateway/messages/invoice_message.rb",
    "lib/xero_gateway/money.rb",
    "lib/xero_gateway/phone.rb",
    "lib/xero_gateway/response.rb",
    "lib/xero_gateway.rb",
    "test/test_helper.rb",
    "test/unit/messages/contact_message_test.rb",
    "test/unit/messages/invoice_message_test.rb",
    "test/integration/gateway_test.rb",
    "test/integration/stub_responses/contact.xml",
    "test/integration/stub_responses/contacts.xml",
    "test/integration/stub_responses/invoice.xml",
    "test/integration/stub_responses/invoices.xml",
    "test/xsd/README",
    "test/xsd/create_contact.xsd",
    "test/xsd/create_invoice.xsd",
    "xero_gateway.gemspec"]
end
