# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.AudiencesSubObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :included,
    :excluded
  ]

  @type t :: %__MODULE__{
    :included => [String.t] | nil,
    :excluded => [String.t] | nil
  }

  def decode(value) do
    value
  end
end

