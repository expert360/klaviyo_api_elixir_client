# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.ImageCreateQueryResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :import_from_url,
    :hidden
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :import_from_url => String.t,
    :hidden => boolean() | nil
  }

  def decode(value) do
    value
  end
end
