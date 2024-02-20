# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CatalogItemUpdateQueryResourceObject do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :attributes,
    :relationships
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.CatalogItemEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.CatalogItemUpdateQueryResourceObjectAttributes.t,
    :relationships => KlaviyoAPI.Model.CatalogItemCreateQueryResourceObjectRelationships.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.CatalogItemEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.CatalogItemUpdateQueryResourceObjectAttributes)
     |> Deserializer.deserialize(:relationships, :struct, KlaviyoAPI.Model.CatalogItemCreateQueryResourceObjectRelationships)
  end
end

