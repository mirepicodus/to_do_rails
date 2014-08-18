require 'spec_helper'

describe Task do
  it {should validate_presence_of :description}
  it "should set new tasks to not done by default" do
    expect(Task.create({:description => " "}).done?).to eq false
  end
end
