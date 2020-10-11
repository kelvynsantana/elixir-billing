defmodule BillingTest do
  use ExUnit.Case
  doctest Billing

  test  "should be able crate a billing" do
    billings = Billing.createBilling(["Tellphone", "Credit Card", "Services"])

    assert billings == ["Tellphone", "Credit Card", "Services"]
  end  

  test "Should be able ordering a billings array's" do
    billings = Billing.createBilling(["Tellphone", "Credit Card", "Services"])

    refute Billing.orderBilling(billings) == ["Tellphone", "Credit Card", "Services"]

    
  end
end
