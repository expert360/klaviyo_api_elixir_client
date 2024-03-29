# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CatalogItemUpdateJobCreateQueryResourceObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :attributes
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.CatalogItemBulkUpdateJobEnum.t,
    :attributes => KlaviyoAPI.Model.CatalogItemUpdateJobCreateQueryResourceObjectAttributes.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CatalogItemBulkUpdateJobEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.CatalogItemUpdateJobCreateQueryResourceObjectAttributes)
  end
end

