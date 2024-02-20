# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.RenderOptionsSubObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :shorten_links,
    :add_org_prefix,
    :add_info_link,
    :add_opt_out_language
  ]

  @type t :: %__MODULE__{
    :shorten_links => boolean() | nil,
    :add_org_prefix => boolean() | nil,
    :add_info_link => boolean() | nil,
    :add_opt_out_language => boolean() | nil
  }

  def decode(value) do
    value
  end
end
