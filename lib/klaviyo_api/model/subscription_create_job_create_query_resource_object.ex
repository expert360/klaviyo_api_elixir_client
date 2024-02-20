# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.SubscriptionCreateJobCreateQueryResourceObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :attributes,
    :relationships
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.ProfileSubscriptionBulkCreateJobEnum.t,
    :attributes => KlaviyoAPI.Model.SubscriptionCreateJobCreateQueryResourceObjectAttributes.t,
    :relationships => KlaviyoAPI.Model.SubscriptionCreateJobCreateQueryResourceObjectRelationships.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.ProfileSubscriptionBulkCreateJobEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.SubscriptionCreateJobCreateQueryResourceObjectAttributes)
     |> Deserializer.deserialize(:relationships, :struct, KlaviyoAPI.Model.SubscriptionCreateJobCreateQueryResourceObjectRelationships)
  end
end
