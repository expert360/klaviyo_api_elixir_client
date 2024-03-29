# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.Subscriptions do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :email,
    :sms
  ]

  @type t :: %__MODULE__{
    :email => KlaviyoAPI.Model.EmailChannel.t | nil,
    :sms => KlaviyoAPI.Model.SmsChannel.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:email, :struct, KlaviyoAPI.Model.EmailChannel)
     |> Deserializer.deserialize(:sms, :struct, KlaviyoAPI.Model.SmsChannel)
  end
end

