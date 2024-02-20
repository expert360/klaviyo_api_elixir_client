# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.ImageResponseObjectResourceAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :image_url,
    :format,
    :size,
    :hidden,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :image_url => String.t,
    :format => String.t,
    :size => integer(),
    :hidden => boolean(),
    :updated_at => DateTime.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:updated_at, :datetime, nil)
  end
end
