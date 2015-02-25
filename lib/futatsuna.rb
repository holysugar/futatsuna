require "futatsuna/version"
require 'gimei'

module Futatsuna
  NOUNS = File.readlines(File.expand_path(File.join('..', '..', 'data', 'noun.txt'), __FILE__)).map(&:chomp)

  module_function

  def item(conjuction="なる")
    [noun, noun].join(conjuction)
  end

  def name(conjuction="の")
    [noun, Gimei::Name.new.last].join(conjuction)
  end

  def noun
    NOUNS.sample
  end
end
