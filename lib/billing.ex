defmodule Billing do
  @moduledoc """
    Contain billing functions
  """

  @doc"""
    When recieve `billing` returns a billing's array.
      ## Examples
      iex> Billing.createBilling(["Tellphone", "Credit Card", "Services"])
      ["Tellphone", "Credit Card", "Services"]
  """
  def createBilling(billing) do
    billing
  end

  @doc"""
    When recieve `billings` returns a billings array's ordered
      ## Examples
      iex> Billing.orderBilling(Billing.createBilling(["Tellphone", "Credit Card", "Services"]))
      ["Credit Card", "Services", "Tellphone"]
  """

  def orderBilling(billings) do
    Enum.sort(billings)
  end

end