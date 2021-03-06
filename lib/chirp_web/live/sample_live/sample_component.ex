defmodule SampleComponent do
  use Phoenix.LiveComponent

  def mount(socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <div id={@id}>
      @myself=<%= @myself %>
      <%= render_block(@inner_block, []) %>
    </div>
    """
  end
end