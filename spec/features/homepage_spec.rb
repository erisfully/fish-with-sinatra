require "spec_helper"

feature "Homepage" do
  scenario "should have a greeting" do
    visit "/"

    expect(page).to have_content("Fish Homepage Blobfish Clownfish Swordfish")

  end

feature "Blobfish" do
  scenario "should have text and image" do
    visit "/blobfish"

    expect(page).to have_content("Blobfish The blobfish is a deep sea fish. Salt water")
    expect(page).to have_css("img[src='http://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Two_Psychrolutes_marcidus.jpg/446px-Two_Psychrolutes_marcidus.jpg\']")
    expect(page).to have_link("Wikipedia")

    click_link "Homepage"

    expect(page).to have_content("Fish Homepage Blobfish Clownfish Swordfish")

  end
end


end