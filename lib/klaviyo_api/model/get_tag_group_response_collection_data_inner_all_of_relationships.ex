# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetTagGroupResponseCollectionDataInnerAllOfRelationships do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :tags
  ]

  @type t :: %__MODULE__{
    :tags => KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:tags, :struct, KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile)
  end
end

