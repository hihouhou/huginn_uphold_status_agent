require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::UpholdStatusAgent do
  before(:each) do
    @valid_options = Agents::UpholdStatusAgent.new.default_options
    @checker = Agents::UpholdStatusAgent.new(:name => "UpholdStatusAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
