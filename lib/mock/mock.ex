defmodule Kandis.Mock do
  @moduledoc false
  def t(lang, key, default) do
    "(#{lang}#{key}):#{default}"
  end

  def augment_cart(_, _), do: nil
  def get_max_for_sku(_), do: :infinity
  def redirect_to_default_step(_, _), do: nil
  def get_link_for_step(_, _), do: nil
  def get_next_step_link(_, _), do: nil
  def get_prev_step_link(_, _), do: nil
  def create_ordercart(_), do: %{items: [], lang: nil, cart_id: nil}
  def create_orderinfo(_), do: %{}
  def get_cart_basepath(_), do: ""
  def get_shipping_country(_), do: ""
  def apply_delivery_cost(_, _), do: %{}
  def create_lineitem_from_cart_item(_), do: %{}
  def get_invoice_template_url(_), do: ""
  def decrement_for_sku(_, _), do: %{}
end
