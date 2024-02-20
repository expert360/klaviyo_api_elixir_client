# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.SmsTrackingOptionsSubObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :is_add_utm,
    :utm_params
  ]

  @type t :: %__MODULE__{
    :is_add_utm => boolean() | nil,
    :utm_params => [KlaviyoAPI.Model.UtmParamsSubObject.t] | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:utm_params, :list, KlaviyoAPI.Model.UtmParamsSubObject)
  end
end

