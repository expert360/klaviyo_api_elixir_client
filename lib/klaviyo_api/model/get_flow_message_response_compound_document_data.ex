# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetFlowMessageResponseCompoundDocumentData do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :id,
    :attributes,
    :links,
    :relationships
  ]

  @type t :: %__MODULE__{
    :type => KlaviyoAPI.Model.FlowMessageEnum.t,
    :id => String.t,
    :attributes => KlaviyoAPI.Model.FlowMessageResponseObjectResourceAttributes.t,
    :links => KlaviyoAPI.Model.ObjectLinks.t,
    :relationships => KlaviyoAPI.Model.GetFlowMessageResponseCompoundDocumentDataAllOfRelationships.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:type, :struct, KlaviyoAPI.Model.FlowMessageEnum)
     |> Deserializer.deserialize(:attributes, :struct, KlaviyoAPI.Model.FlowMessageResponseObjectResourceAttributes)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.ObjectLinks)
     |> Deserializer.deserialize(:relationships, :struct, KlaviyoAPI.Model.GetFlowMessageResponseCompoundDocumentDataAllOfRelationships)
  end
end

