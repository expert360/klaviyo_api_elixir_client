# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CatalogItemDeleteJobCreateQueryResourceObjectAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :items
  ]

  @type t :: %__MODULE__{
    :items => KlaviyoAPI.Model.CatalogItemDeleteJobCreateQueryResourceObjectAttributesItems.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:items, :struct, KlaviyoAPI.Model.CatalogItemDeleteJobCreateQueryResourceObjectAttributesItems)
  end
end

