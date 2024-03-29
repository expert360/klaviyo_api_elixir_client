# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.SubscriptionDeleteJobCreateQueryResourceObjectAttributesProfiles do
  @moduledoc """
  The profile(s) to unsubscribe
  """

  @derive Jason.Encoder
  defstruct [
    :data
  ]

  @type t :: %__MODULE__{
    :data => [KlaviyoAPI.Model.ProfileSubscriptionDeleteQueryResourceObject.t]
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:data, :list, KlaviyoAPI.Model.ProfileSubscriptionDeleteQueryResourceObject)
  end
end

