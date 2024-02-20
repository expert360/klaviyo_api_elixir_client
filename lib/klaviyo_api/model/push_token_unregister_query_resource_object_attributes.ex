# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.PushTokenUnregisterQueryResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :token,
    :platform,
    :vendor,
    :profile
  ]

  @type t :: %__MODULE__{
    :token => String.t,
    :platform => String.t,
    :vendor => String.t | nil,
    :profile => KlaviyoAPI.Model.PushTokenCreateQueryResourceObjectAttributesProfile.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:profile, :struct, KlaviyoAPI.Model.PushTokenCreateQueryResourceObjectAttributesProfile)
  end
end

