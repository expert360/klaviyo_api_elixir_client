# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.EventsBulkCreateQueryResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :profile,
    :events
  ]

  @type t :: %__MODULE__{
    :profile => KlaviyoAPI.Model.EventCreateQueryV2ResourceObjectAttributesProfile.t,
    :events => KlaviyoAPI.Model.EventsBulkCreateQueryResourceObjectAttributesEvents.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:profile, :struct, KlaviyoAPI.Model.EventCreateQueryV2ResourceObjectAttributesProfile)
     |> Deserializer.deserialize(:events, :struct, KlaviyoAPI.Model.EventsBulkCreateQueryResourceObjectAttributesEvents)
  end
end

