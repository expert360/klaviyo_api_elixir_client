# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetAccounts4XxResponseErrorsInnerSource do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :pointer,
    :parameter
  ]

  @type t :: %__MODULE__{
    :pointer => String.t | nil,
    :parameter => String.t | nil
  }

  def decode(value) do
    value
  end
end

