# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.CampaignRecipientEstimationResponseObjectResourceAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :estimated_recipient_count
  ]

  @type t :: %__MODULE__{
    :estimated_recipient_count => integer()
  }

  def decode(value) do
    value
  end
end

