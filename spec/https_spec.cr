require "spec"
require "http/client"

describe "HTTPS requests" do
  it "should be able print the body of the response" do
    response = HTTP::Client.get "https://tomrichards.net/"
    puts response.body
  end
end
