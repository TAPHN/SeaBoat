require "application_system_test_case"

class ShipmentsTest < ApplicationSystemTestCase
  setup do
    @shipment = shipments(:one)
  end

  test "visiting the index" do
    visit shipments_url
    assert_selector "h1", text: "Shipments"
  end

  test "creating a Shipment" do
    visit shipments_url
    click_on "New Shipment"

    fill_in "Amount", with: @shipment.amount
    fill_in "Carrier", with: @shipment.carrier
    fill_in "Code", with: @shipment.code
    fill_in "Date", with: @shipment.date
    fill_in "Identifier", with: @shipment.identifier
    fill_in "Note", with: @shipment.note
    fill_in "Product", with: @shipment.product
    fill_in "Receipt", with: @shipment.receipt
    fill_in "Shipment", with: @shipment.shipment
    fill_in "Status", with: @shipment.status
    fill_in "Tracking", with: @shipment.tracking
    fill_in "Weight", with: @shipment.weight
    click_on "Create Shipment"

    assert_text "Shipment was successfully created"
    click_on "Back"
  end

  test "updating a Shipment" do
    visit shipments_url
    click_on "Edit", match: :first

    fill_in "Amount", with: @shipment.amount
    fill_in "Carrier", with: @shipment.carrier
    fill_in "Code", with: @shipment.code
    fill_in "Date", with: @shipment.date
    fill_in "Identifier", with: @shipment.identifier
    fill_in "Note", with: @shipment.note
    fill_in "Product", with: @shipment.product
    fill_in "Receipt", with: @shipment.receipt
    fill_in "Shipment", with: @shipment.shipment
    fill_in "Status", with: @shipment.status
    fill_in "Tracking", with: @shipment.tracking
    fill_in "Weight", with: @shipment.weight
    click_on "Update Shipment"

    assert_text "Shipment was successfully updated"
    click_on "Back"
  end

  test "destroying a Shipment" do
    visit shipments_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Shipment was successfully destroyed"
  end
end
