# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.MetricAggregateQueryResourceObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :attributes
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.MetricAggregateEnum.t,
    :attributes => KlaviyoAPI.Model.MetricAggregateQueryResourceObjectAttributes.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.MetricAggregateEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.MetricAggregateQueryResourceObjectAttributes)
  end
end

