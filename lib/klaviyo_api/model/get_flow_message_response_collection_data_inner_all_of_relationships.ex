# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetFlowMessageResponseCollectionDataInnerAllOfRelationships do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :"flow-action",
    :template
  ]

  @type t :: %__MODULE__{
    :"flow-action" => KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile.t | nil,
    :template => KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:"flow-action", :struct, KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile)
     |> Deserializer.deserialize(:template, :struct, KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile)
  end
end
