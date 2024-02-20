# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.ClientBisSubscriptionCreateQueryResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :channels,
    :profile
  ]

  @type t :: %__MODULE__{
    :channels => [String.t],
    :profile => KlaviyoAPI.Model.ServerBisSubscriptionCreateQueryResourceObjectAttributesProfile.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:profile, :struct, KlaviyoAPI.Model.ServerBisSubscriptionCreateQueryResourceObjectAttributesProfile)
  end
end

