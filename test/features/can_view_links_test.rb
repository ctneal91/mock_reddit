require "test_helper"

class CanViewLinksTest < Capybara::Rails::TestCase
  setup do
    lost = Entry.create! description: "Little girl consoling her dad after team lost",
                         photo: "http://static1.businessinsider.com/image/4fb2a3aaeab8ea0d3500000c/this-video-of-a-little-girl-consoling-her-dad-after-a-devastating-soccer-loss-will-make-your-day.jpg",
                         url: "https://www.youtube.com/watch?v=mRT6fVFsxL4",
                         user: "John_Doe",
                         category: "Parenting",
                         vote: 2
  end
  test "Can see links on home page" do
    visit root_path
    assert_content page, "Little girl"
  end
end
