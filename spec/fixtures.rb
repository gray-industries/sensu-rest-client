def fixture(filename)
  File.expand_path("../fixtures/#{filename}", __FILE__)
end

module SensuRestClient::Test
  module Fixtures
  end
end
