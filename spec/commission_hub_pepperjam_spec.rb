require 'spec_helper'

describe CommissionHub do
  it 'has a version number' do
    expect(CommissionHub::PepperjamV20120402::VERSION).not_to be nil
  end

  describe CommissionHub::PepperjamV20120402::Settings do
    it 'has a base_uri' do
      expect(CommissionHub::PepperjamV20120402::Settings.new).to respond_to(:base_uri)
    end

    it 'has an api_key' do
      expect(CommissionHub::PepperjamV20120402::Settings.new).to respond_to(:api_key)
    end
  end
end
