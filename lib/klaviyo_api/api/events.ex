# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Api.Events do
  @moduledoc """
  API calls for all endpoints tagged `Events`.
  """

  alias KlaviyoAPI.Connection
  import KlaviyoAPI.RequestBuilder

  @doc """
  Create Event
  Create a new event to track a profile's activity.  Successful response indicates that the event was validated and submitted for processing, but does not guarantee that processing is complete.<br><br>*Rate limits*:<br>Burst: `350/s`<br>Steady: `3500/m`  **Scopes:** `events:write`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `event_create_query_v2` (EventCreateQueryV2): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec create_event(Tesla.Env.client, String.t, KlaviyoAPI.Model.EventCreateQueryV2.t, keyword()) :: {:ok, nil} | {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:error, Tesla.Env.t}
  def create_event(connection, revision, event_create_query_v2, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/api/events/")
      |> add_param(:headers, :revision, revision)
      |> add_param(:body, :body, event_create_query_v2)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {202, false},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end

  @doc """
  Get Event
  Get an event with the given event ID.<br><br>*Rate limits*:<br>Burst: `10/s`<br>Steady: `150/m`  **Scopes:** `events:read`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `id` (String.t): ID of the event
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `opts` (keyword): Optional parameters
    - `:"fields[event]"` ([String.t]): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#sparse-fieldsets
    - `:"fields[metric]"` ([String.t]): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#sparse-fieldsets
    - `:"fields[profile]"` ([String.t]): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#sparse-fieldsets
    - `:include` ([String.t]): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#relationships

  ### Returns

  - `{:ok, KlaviyoAPI.Model.GetEventResponseCompoundDocument.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec get_event(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:ok, KlaviyoAPI.Model.GetEventResponseCompoundDocument.t} | {:error, Tesla.Env.t}
  def get_event(connection, id, revision, opts \\ []) do
    optional_params = %{
      :"fields[event]" => :query,
      :"fields[metric]" => :query,
      :"fields[profile]" => :query,
      :include => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/api/events/#{id}/")
      |> add_param(:headers, :revision, revision)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, KlaviyoAPI.Model.GetEventResponseCompoundDocument},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end

  @doc """
  Get Event Metric
  Get the metric for an event with the given event ID.<br><br>*Rate limits*:<br>Burst: `350/s`<br>Steady: `3500/m`  **Scopes:** `events:read` `metrics:read`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `id` (String.t): 
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `opts` (keyword): Optional parameters
    - `:"fields[metric]"` ([String.t]): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#sparse-fieldsets

  ### Returns

  - `{:ok, KlaviyoAPI.Model.GetMetricResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec get_event_metric(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:ok, KlaviyoAPI.Model.GetMetricResponse.t} | {:error, Tesla.Env.t}
  def get_event_metric(connection, id, revision, opts \\ []) do
    optional_params = %{
      :"fields[metric]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/api/events/#{id}/metric/")
      |> add_param(:headers, :revision, revision)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, KlaviyoAPI.Model.GetMetricResponse},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end

  @doc """
  Get Event Profile
  Get the profile associated with an event with the given event ID.<br><br>*Rate limits*:<br>Burst: `350/s`<br>Steady: `3500/m`  **Scopes:** `events:read` `profiles:read`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `id` (String.t): 
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `opts` (keyword): Optional parameters
    - `:"additional-fields[profile]"` ([String.t]): Request additional fields not included by default in the response. Supported values: 'subscriptions', 'predictive_analytics'
    - `:"fields[profile]"` ([String.t]): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#sparse-fieldsets

  ### Returns

  - `{:ok, KlaviyoAPI.Model.GetProfileResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec get_event_profile(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:ok, KlaviyoAPI.Model.GetProfileResponse.t} | {:error, Tesla.Env.t}
  def get_event_profile(connection, id, revision, opts \\ []) do
    optional_params = %{
      :"additional-fields[profile]" => :query,
      :"fields[profile]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/api/events/#{id}/profile/")
      |> add_param(:headers, :revision, revision)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, KlaviyoAPI.Model.GetProfileResponse},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end

  @doc """
  Get Event Relationships Metric
  Get a list of related Metrics for an Event<br><br>*Rate limits*:<br>Burst: `350/s`<br>Steady: `3500/m`  **Scopes:** `events:read` `metrics:read`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `id` (String.t): 
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, KlaviyoAPI.Model.GetEventMetricsRelationshipListResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec get_event_relationships_metric(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, KlaviyoAPI.Model.GetEventMetricsRelationshipListResponse.t} | {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:error, Tesla.Env.t}
  def get_event_relationships_metric(connection, id, revision, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/api/events/#{id}/relationships/metric/")
      |> add_param(:headers, :revision, revision)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, KlaviyoAPI.Model.GetEventMetricsRelationshipListResponse},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end

  @doc """
  Get Event Relationships Profile
  Get profile [relationships](https://developers.klaviyo.com/en/reference/api_overview#relationships) for an event with the given event ID.<br><br>*Rate limits*:<br>Burst: `350/s`<br>Steady: `3500/m`  **Scopes:** `events:read` `profiles:read`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `id` (String.t): 
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, KlaviyoAPI.Model.GetEventProfilesRelationshipListResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec get_event_relationships_profile(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, KlaviyoAPI.Model.GetEventProfilesRelationshipListResponse.t} | {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:error, Tesla.Env.t}
  def get_event_relationships_profile(connection, id, revision, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/api/events/#{id}/relationships/profile/")
      |> add_param(:headers, :revision, revision)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, KlaviyoAPI.Model.GetEventProfilesRelationshipListResponse},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end

  @doc """
  Get Events
  Get all events in an account  Requests can be sorted by the following fields: `datetime`, `timestamp`  Returns a maximum of 200 events per page.<br><br>*Rate limits*:<br>Burst: `350/s`<br>Steady: `3500/m`  **Scopes:** `events:read`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `opts` (keyword): Optional parameters
    - `:"fields[event]"` ([String.t]): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#sparse-fieldsets
    - `:"fields[metric]"` ([String.t]): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#sparse-fieldsets
    - `:"fields[profile]"` ([String.t]): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#sparse-fieldsets
    - `:filter` (String.t): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#filtering<br>Allowed field(s)/operator(s):<br>`metric_id`: `equals`<br>`profile_id`: `equals`<br>`profile`: `has`<br>`datetime`: `greater-or-equal`, `greater-than`, `less-or-equal`, `less-than`<br>`timestamp`: `greater-or-equal`, `greater-than`, `less-or-equal`, `less-than`
    - `:include` ([String.t]): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#relationships
    - `:"page[cursor]"` (String.t): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#pagination
    - `:sort` (String.t): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#sorting

  ### Returns

  - `{:ok, KlaviyoAPI.Model.GetEventResponseCollectionCompoundDocument.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec get_events(Tesla.Env.client, String.t, keyword()) :: {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:ok, KlaviyoAPI.Model.GetEventResponseCollectionCompoundDocument.t} | {:error, Tesla.Env.t}
  def get_events(connection, revision, opts \\ []) do
    optional_params = %{
      :"fields[event]" => :query,
      :"fields[metric]" => :query,
      :"fields[profile]" => :query,
      :filter => :query,
      :include => :query,
      :"page[cursor]" => :query,
      :sort => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/api/events/")
      |> add_param(:headers, :revision, revision)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, KlaviyoAPI.Model.GetEventResponseCollectionCompoundDocument},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end
end
