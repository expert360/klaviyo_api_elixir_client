# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.UtmParamInfo do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :value
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :value => String.t
  }

  def decode(value) do
    value
  end
end

