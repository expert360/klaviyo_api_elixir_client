# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetFlowActionResponseCollectionDataInnerAllOfRelationships do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :flow,
    :"flow-messages"
  ]

  @type t :: %__MODULE__{
    :flow => KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile.t | nil,
    :"flow-messages" => KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:flow, :struct, KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile)
     |> Deserializer.deserialize(:"flow-messages", :struct, KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile)
  end
end

