# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.SmsRenderOptions do
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
    :shorten_links => boolean(),
    :add_org_prefix => boolean(),
    :add_info_link => boolean(),
    :add_opt_out_language => boolean()
  }

  def decode(value) do
    value
  end
end

