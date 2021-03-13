defmodule Scraper do
  @moduledoc """
  Documentation for `Scraper`.
  """

  def work() do
    # For simplicity, this function is just a placeholder
    # and does not contain any real scraper logic
    1..5
    |> Enum.random()
    |> :timer.seconds()
    |> Process.sleep()
  end

  def online?(_url) do
    # Just pretending that we are checking that the service is up.
    work()

    Enum.random([false, true, true])
  end
end
