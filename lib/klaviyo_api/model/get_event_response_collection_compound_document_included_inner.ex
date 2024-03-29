# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetEventResponseCollectionCompoundDocumentIncludedInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :relationships,
    :links,
    :attributes
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.ProfileEnum.t,
    :id => String.t,
    :relationships => KlaviyoAPI.Model.AttributionResponseObjectResourceRelationships.t | nil,
    :links => KlaviyoAPI.Model.ObjectLinks.t,
    :attributes => KlaviyoAPI.Model.ProfileResponseObjectResourceAttributes.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.ProfileEnum)
     |> Deserializer.deserialize(:relationships, :struct, KlaviyoAPI.Model.AttributionResponseObjectResourceRelationships)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.ObjectLinks)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.ProfileResponseObjectResourceAttributes)
  end
end

