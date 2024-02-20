# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.DataPrivacyProfileQueryResourceObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :attributes
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.ProfileEnum.t,
    :id => String.t | nil,
    :attributes => KlaviyoAPI.Model.DataPrivacyProfileQueryResourceObjectAttributes.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.ProfileEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.DataPrivacyProfileQueryResourceObjectAttributes)
  end
end

