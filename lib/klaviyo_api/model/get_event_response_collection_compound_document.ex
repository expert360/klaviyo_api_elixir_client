# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.GetEventResponseCollectionCompoundDocument do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :data,
    :links,
    :included
  ]

  @type t :: %__MODULE__{
    :data => [KlaviyoAPI.Model.GetEventResponseCollectionCompoundDocumentDataInner.t],
    :links => KlaviyoAPI.Model.CollectionLinks.t,
    :included => [KlaviyoAPI.Model.GetEventResponseCollectionCompoundDocumentIncludedInner.t] | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:data, :list, KlaviyoAPI.Model.GetEventResponseCollectionCompoundDocumentDataInner)
     |> Deserializer.deserialize(:links, :struct, KlaviyoAPI.Model.CollectionLinks)
     |> Deserializer.deserialize(:included, :list, KlaviyoAPI.Model.GetEventResponseCollectionCompoundDocumentIncludedInner)
  end
end

