# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.ProfileMergeQueryResourceObjectRelationships do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :profiles
  ]

  @type t :: %__MODULE__{
    :profiles => KlaviyoAPI.Model.ProfileMergeQueryResourceObjectRelationshipsProfiles.t
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:profiles, :struct, KlaviyoAPI.Model.ProfileMergeQueryResourceObjectRelationshipsProfiles)
  end
end

