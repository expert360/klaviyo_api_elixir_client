# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Api.DataPrivacy do
  @moduledoc """
  API calls for all endpoints tagged `DataPrivacy`.
  """

  alias KlaviyoAPI.Connection
  import KlaviyoAPI.RequestBuilder

  @doc """
  Request Profile Deletion
  Request a deletion for the profiles corresponding to one of the following identifiers: `email`, `phone_number`, or `id`. If multiple identifiers are provided, we will return an error.  All profiles that match the provided identifier will be deleted.  The deletion occurs asynchronously; however, once it has completed, the deleted profile will appear on the [Deleted Profiles page](https://www.klaviyo.com/account/deleted).  For more information on the deletion process, please refer to our [Help Center docs on how to handle GDPR and CCPA deletion requests](https://help.klaviyo.com/hc/en-us/articles/360004217631-How-to-Handle-GDPR-Requests#record-gdpr-and-ccpa%20%20-deletion-requests2).<br><br>*Rate limits*:<br>Burst: `3/s`<br>Steady: `60/m`  **Scopes:** `data-privacy:write`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `data_privacy_create_deletion_job_query` (DataPrivacyCreateDeletionJobQuery): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec request_profile_deletion(Tesla.Env.client, String.t, KlaviyoAPI.Model.DataPrivacyCreateDeletionJobQuery.t, keyword()) :: {:ok, nil} | {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:error, Tesla.Env.t}
  def request_profile_deletion(connection, revision, data_privacy_create_deletion_job_query, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/api/data-privacy-deletion-jobs/")
      |> add_param(:headers, :revision, revision)
      |> add_param(:body, :body, data_privacy_create_deletion_job_query)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {202, false},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end
end