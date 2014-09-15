require "spec_helper"
require "library"

describe Library do
	it "is named Tongaat" do
		lib = Library.new
		lib.name.should == 'Tongaat'
	end

	it "has books" do
		lib = Library.new
		lib.books.should > 0
	end

	it "is open" do
		lib = Library.new
		lib.should be_open
	end
end