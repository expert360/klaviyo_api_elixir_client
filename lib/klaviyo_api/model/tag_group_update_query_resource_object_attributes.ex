# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.TagGroupUpdateQueryResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :return_fields
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :return_fields => [String.t] | nil
  }

  def decode(value) do
    value
  end
end
