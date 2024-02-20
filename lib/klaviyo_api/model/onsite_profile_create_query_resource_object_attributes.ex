# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.OnsiteProfileCreateQueryResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :email,
    :phone_number,
    :external_id,
    :anonymous_id,
    :_kx,
    :first_name,
    :last_name,
    :organization,
    :title,
    :image,
    :location,
    :properties
  ]

  @type t :: %__MODULE__{
    :email => String.t | nil,
    :phone_number => String.t | nil,
    :external_id => String.t | nil,
    :anonymous_id => String.t | nil,
    :_kx => String.t | nil,
    :first_name => String.t | nil,
    :last_name => String.t | nil,
    :organization => String.t | nil,
    :title => String.t | nil,
    :image => String.t | nil,
    :location => KlaviyoAPI.Model.ProfileLocation.t | nil,
    :properties => map() | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:location, :struct, KlaviyoAPI.Model.ProfileLocation)
  end
end
