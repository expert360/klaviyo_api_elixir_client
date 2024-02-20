# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.SubscriptionCreateJobCreateQueryResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :custom_source,
    :profiles
  ]

  @type t :: %__MODULE__{
    :custom_source => String.t | nil,
    :profiles => KlaviyoAPI.Model.SubscriptionCreateJobCreateQueryResourceObjectAttributesProfiles.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:profiles, :struct, KlaviyoAPI.Model.SubscriptionCreateJobCreateQueryResourceObjectAttributesProfiles)
  end
end

