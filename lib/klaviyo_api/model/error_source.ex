# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.ErrorSource do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :pointer
  ]

  @type t :: %__MODULE__{
    :pointer => String.t
  }

  def decode(value) do
    value
  end
end
