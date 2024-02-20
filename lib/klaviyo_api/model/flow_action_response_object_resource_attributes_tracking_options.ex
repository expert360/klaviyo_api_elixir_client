# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.FlowActionResponseObjectResourceAttributesTrackingOptions do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :add_utm,
    :utm_params,
    :is_tracking_opens,
    :is_tracking_clicks
  ]

  @type t :: %__MODULE__{
    :add_utm => boolean(),
    :utm_params => [KlaviyoAPI.Model.UtmParamInfo.t],
    :is_tracking_opens => boolean(),
    :is_tracking_clicks => boolean()
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:utm_params, :list, KlaviyoAPI.Model.UtmParamInfo)
  end
end

