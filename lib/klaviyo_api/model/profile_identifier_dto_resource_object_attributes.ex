# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.ProfileIdentifierDtoResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :email,
    :phone_number,
    :external_id,
    :anonymous_id
  ]

  @type t :: %__MODULE__{
    :email => String.t | nil,
    :phone_number => String.t | nil,
    :external_id => String.t | nil,
    :anonymous_id => String.t | nil
  }

  def decode(value) do
    value
  end
end

