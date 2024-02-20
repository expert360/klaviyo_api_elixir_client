# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CatalogCategoryResponseObjectResourceAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :external_id,
    :name,
    :updated
  ]

  @type t :: %__MODULE__{
    :external_id => String.t | nil,
    :name => String.t | nil,
    :updated => DateTime.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:updated, :datetime, nil)
  end
end

