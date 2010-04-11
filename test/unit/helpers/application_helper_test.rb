require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

  context "the application helper" do

    should "get the contents of a file, given a non-malicious filename" do
      File.expects(:read).with("db/source/foo/bar.rb").returns("foo")
      assert_equal "\nfoo", file_contents("foo/bar.rb")
    end
  end

end
