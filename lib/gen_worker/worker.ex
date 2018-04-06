defmodule GenWorker.Worker do
  use GenServer

  def start_link() do
    GenServer.start_link(__MODULE__, [])
  end

  def init(_opts) do
    {:ok, []}
  end

end