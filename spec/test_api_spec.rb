require "spec_helper"

describe TestApi do
  it "has a version number" do
    expect(TestApi::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
