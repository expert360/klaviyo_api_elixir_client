# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Model.PostProfileResponseDataAttributes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :email,
    :phone_number,
    :external_id,
    :first_name,
    :last_name,
    :organization,
    :title,
    :image,
    :created,
    :updated,
    :last_event_date,
    :location,
    :properties,
    :subscriptions,
    :predictive_analytics
  ]

  @type t :: %__MODULE__{
    :email => String.t | nil,
    :phone_number => String.t | nil,
    :external_id => String.t | nil,
    :first_name => String.t | nil,
    :last_name => String.t | nil,
    :organization => String.t | nil,
    :title => String.t | nil,
    :image => String.t | nil,
    :created => DateTime.t | nil,
    :updated => DateTime.t | nil,
    :last_event_date => DateTime.t | nil,
    :location => KlaviyoAPI.Model.ProfileLocation.t | nil,
    :properties => map() | nil,
    :subscriptions => KlaviyoAPI.Model.Subscriptions.t | nil,
    :predictive_analytics => KlaviyoAPI.Model.PredictiveAnalytics.t | nil
  }

  alias KlaviyoAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:created, :datetime, nil)
     |> Deserializer.deserialize(:updated, :datetime, nil)
     |> Deserializer.deserialize(:last_event_date, :datetime, nil)
     |> Deserializer.deserialize(:location, :struct, KlaviyoAPI.Model.ProfileLocation)
     |> Deserializer.deserialize(:subscriptions, :struct, KlaviyoAPI.Model.Subscriptions)
     |> Deserializer.deserialize(:predictive_analytics, :struct, KlaviyoAPI.Model.PredictiveAnalytics)
  end
end

