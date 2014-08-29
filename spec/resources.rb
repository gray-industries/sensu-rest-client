def resource(filename)
  File.expand_path("../resources/#{filename}", __FILE__)
end
module SensuRestClient::Test
  module Resources
  end
end
