# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetCatalogCategoryCreateJobResponseCollectionCompoundDocument do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :data,
    :links
  ]

  @type t :: %__MODULE__{
    :data => [KlaviyoAPI.Model.GetCatalogCategoryCreateJobResponseCollectionCompoundDocumentDataInner.t],
    :links => KlaviyoAPI.Model.CollectionLinks.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:data, :list, KlaviyoAPI.Model.GetCatalogCategoryCreateJobResponseCollectionCompoundDocumentDataInner)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.CollectionLinks)
  end
end

