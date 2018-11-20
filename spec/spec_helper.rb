#frame work configuration
require_relative '../lib/rspecCalculator'
RSpec.configure do |config|
# rspec gem uses configure method
  config.formatter = :documentation
  #sets up output to look good(formats)
end
