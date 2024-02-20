# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetProfileImportJobResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsLists do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :data,
    :links
  ]

  @type t :: %__MODULE__{
    :data => [KlaviyoAPI.Model.GetProfileImportJobResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsListsDataInner.t],
    :links => KlaviyoAPI.Model.RelationshipLinks.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:data, :list, KlaviyoAPI.Model.GetProfileImportJobResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsListsDataInner)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.RelationshipLinks)
  end
end

