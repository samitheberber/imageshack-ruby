require "imageshack"

describe ImageShack do

  it "should have version" do
    ImageShack.constants.should include('VERSION')
  end

end
