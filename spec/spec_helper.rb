require 'futatsuna'

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
    mocks.syntax = [:should, :expect]
  end

  config.expect_with :rspec do |expect|
    expect.syntax = [:should, :expect]
  end

  config.filter_run :focus
  config.run_all_when_everything_filtered = true

  config.profile_examples = 10
  config.order = :random
  Kernel.srand config.seed
end