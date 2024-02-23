# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.ProfileLocation do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :address1,
    :address2,
    :city,
    :country,
    :latitude,
    :longitude,
    :region,
    :zip,
    :timezone,
    :ip
  ]

  @type t :: %__MODULE__{
    :address1 => String.t | nil,
    :address2 => String.t | nil,
    :city => String.t | nil,
    :country => String.t | nil,
    :latitude => Decimal.t | nil,
    :longitude => Decimal.t | nil,
    :region => String.t | nil,
    :zip => String.t | nil,
    :timezone => String.t | nil,
    :ip => String.t | nil
  }

  def decode(value) do
    value
  end
end

