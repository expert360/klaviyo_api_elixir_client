# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetCatalogCategoryUpdateJobResponseCompoundDocument do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :data,
    :included
  ]

  @type t :: %__MODULE__{
    :data => KlaviyoAPI.Model.GetCatalogCategoryUpdateJobResponseCollectionCompoundDocumentDataInner.t,
    :included => [KlaviyoAPI.Model.CatalogCategoryResponseObjectResource.t] | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:data, :struct, KlaviyoAPI.Model.GetCatalogCategoryUpdateJobResponseCollectionCompoundDocumentDataInner)
     |> Deserializer.deserialize(:included, :list, KlaviyoAPI.Model.CatalogCategoryResponseObjectResource)
  end
end

