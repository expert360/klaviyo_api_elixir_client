# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.EmailChannel do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :marketing
  ]

  @type t :: %__MODULE__{
    :marketing => KlaviyoAPI.Model.EmailMarketing.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:marketing, :struct, KlaviyoAPI.Model.EmailMarketing)
  end
end

