# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetCouponCodeResponseCollectionCompoundDocumentDataInnerAllOfRelationshipsProfile do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :links
  ]

  @type t :: %__MODULE__{
    :links => KlaviyoAPI.Model.RelationshipLinks.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.RelationshipLinks)
  end
end
