# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.EmailTrackingOptionsSubObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :is_add_utm,
    :utm_params,
    :is_tracking_clicks,
    :is_tracking_opens
  ]

  @type t :: %__MODULE__{
    :is_add_utm => boolean() | nil,
    :utm_params => [KlaviyoAPI.Model.UtmParamsSubObject.t] | nil,
    :is_tracking_clicks => boolean() | nil,
    :is_tracking_opens => boolean() | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:utm_params, :list, KlaviyoAPI.Model.UtmParamsSubObject)
  end
end
