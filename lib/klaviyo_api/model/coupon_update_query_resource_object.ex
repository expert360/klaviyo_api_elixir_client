# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CouponUpdateQueryResourceObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :attributes
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.CouponEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.CouponUpdateQueryResourceObjectAttributes.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CouponEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.CouponUpdateQueryResourceObjectAttributes)
  end
end

