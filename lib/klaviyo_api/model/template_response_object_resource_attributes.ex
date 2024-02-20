# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.TemplateResponseObjectResourceAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :editor_type,
    :html,
    :text,
    :created,
    :updated
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :editor_type => String.t,
    :html => String.t,
    :text => String.t | nil,
    :created => DateTime.t | nil,
    :updated => DateTime.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:created, :datetime, nil)
     |> Deserializer.deserialize(:updated, :datetime, nil)
  end
end
