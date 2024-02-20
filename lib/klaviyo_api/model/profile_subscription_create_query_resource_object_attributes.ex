# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.ProfileSubscriptionCreateQueryResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :email,
    :phone_number,
    :subscriptions
  ]

  @type t :: %__MODULE__{
    :email => String.t | nil,
    :phone_number => String.t | nil,
    :subscriptions => KlaviyoAPI.Model.SubscriptionChannels.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:subscriptions, :struct, KlaviyoAPI.Model.SubscriptionChannels)
  end
end
