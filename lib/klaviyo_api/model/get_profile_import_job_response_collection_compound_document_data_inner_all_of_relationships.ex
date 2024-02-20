# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetProfileImportJobResponseCollectionCompoundDocumentDataInnerAllOfRelationships do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :lists,
    :profiles,
    :"import-errors"
  ]

  @type t :: %__MODULE__{
    :lists => KlaviyoAPI.Model.GetProfileImportJobResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsLists.t | nil,
    :profiles => KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile.t | nil,
    :"import-errors" => KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:lists, :struct, KlaviyoAPI.Model.GetProfileImportJobResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsLists)
     |> Deserializer.deserialize(:profiles, :struct, KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile)
     |> Deserializer.deserialize(:"import-errors", :struct, KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile)
  end
end
