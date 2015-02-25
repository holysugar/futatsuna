require_relative 'spec_helper'

describe Futatsuna do
  describe '.item' do

    it 'returns "XXなるXX"' do
      Futatsuna.item.should match(/.{2}なる.{2}/)
    end

    it 'conjuction changable' do
      Futatsuna.item('の').should match(/.{2}の.{2}/)
    end

  end
end
