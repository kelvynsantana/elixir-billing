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

  def orderBilling(billings) do
    Enum.sort(billings)
  end

end