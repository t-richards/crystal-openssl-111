# File: spec/https_spec.cr

require "spec"
require "http/client"

describe "HTTPS requests" do
  it "should be able to obtain a usable response body" do
    response = HTTP::Client.get("https://tomrichards.net/")
    response.body.should_not be_nil
    response.body.should contain("trnet")
  end
end
