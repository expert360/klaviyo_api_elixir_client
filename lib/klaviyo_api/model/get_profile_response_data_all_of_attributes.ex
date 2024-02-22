# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetProfileResponseDataAllOfAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :subscriptions,
    :predictive_analytics,
    :properties
  ]

  @type t :: %__MODULE__{
    :subscriptions => KlaviyoAPI.Model.Subscriptions.t | nil,
    :predictive_analytics => KlaviyoAPI.Model.PredictiveAnalytics.t | nil,
    :properties => map()
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:subscriptions, :struct, KlaviyoAPI.Model.Subscriptions)
     |> Deserializer.deserialize(:predictive_analytics, :struct, KlaviyoAPI.Model.PredictiveAnalytics)
  end
end

