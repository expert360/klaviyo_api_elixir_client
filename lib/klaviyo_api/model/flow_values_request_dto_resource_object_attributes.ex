# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.FlowValuesRequestDtoResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :statistics,
    :timeframe,
    :conversion_metric_id,
    :filter
  ]

  @type t :: %__MODULE__{
    :statistics => [String.t],
    :timeframe => KlaviyoAPI.Model.CampaignValuesRequestDtoResourceObjectAttributesTimeframe.t,
    :conversion_metric_id => String.t,
    :filter => String.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:timeframe, :struct, KlaviyoAPI.Model.CampaignValuesRequestDtoResourceObjectAttributesTimeframe)
  end
end

