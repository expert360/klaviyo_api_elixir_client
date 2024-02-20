# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CustomTimeframe do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :start,
    :end
  ]

  @type t :: %__MODULE__{
    :start => DateTime.t,
    :end => DateTime.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:start, :datetime, nil)
     |> Deserializer.deserialize(:end, :datetime, nil)
  end
end

