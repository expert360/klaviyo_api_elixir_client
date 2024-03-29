# NOTE: This file is auto generated by OpenAPI Generator 7.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KlaviyoAPI.Api.Templates do
  @moduledoc """
  API calls for all endpoints tagged `Templates`.
  """

  alias KlaviyoAPI.Connection
  import KlaviyoAPI.RequestBuilder

  @doc """
  Create Template
  Create a new custom HTML template.  If there are 1,000 or more templates in an account, creation will fail as there is a limit of 1,000 templates that can be created via the API.  Request specific fields using [sparse fieldsets](https://developers.klaviyo.com/en/reference/api_overview#sparse-fieldsets).<br><br>*Rate limits*:<br>Burst: `10/s`<br>Steady: `150/m`  **Scopes:** `templates:write`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `template_create_query` (TemplateCreateQuery): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, KlaviyoAPI.Model.PostTemplateResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec create_template(Tesla.Env.client, String.t, KlaviyoAPI.Model.TemplateCreateQuery.t, keyword()) :: {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:ok, KlaviyoAPI.Model.PostTemplateResponse.t} | {:error, Tesla.Env.t}
  def create_template(connection, revision, template_create_query, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/api/templates/")
      |> add_param(:headers, :revision, revision)
      |> add_param(:body, :body, template_create_query)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, KlaviyoAPI.Model.PostTemplateResponse},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end

  @doc """
  Create Template Clone
  Create a clone of a template with the given template ID.  If there are 1,000 or more templates in an account, cloning will fail as there is a limit of 1,000 templates that can be created via the API.<br><br>*Rate limits*:<br>Burst: `10/s`<br>Steady: `150/m`  **Scopes:** `templates:write`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `template_clone_query` (TemplateCloneQuery): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, KlaviyoAPI.Model.PostTemplateResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec create_template_clone(Tesla.Env.client, String.t, KlaviyoAPI.Model.TemplateCloneQuery.t, keyword()) :: {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:ok, KlaviyoAPI.Model.PostTemplateResponse.t} | {:error, Tesla.Env.t}
  def create_template_clone(connection, revision, template_clone_query, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/api/template-clone/")
      |> add_param(:headers, :revision, revision)
      |> add_param(:body, :body, template_clone_query)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, KlaviyoAPI.Model.PostTemplateResponse},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end

  @doc """
  Create Template Render
  Render a template with the given template ID and context attribute. Returns the HTML and plain text versions of the email template.  **Request body parameters** (nested under `attributes`):  * `return_fields`: Request specific fields using [sparse fieldsets](https://developers.klaviyo.com/en/reference/api_overview#sparse-fieldsets).  * `context`: This is the context your email template will be rendered with. You must pass in a `context` object as a JSON object.  Email templates are rendered with contexts in a similar manner to Django templates. Nested template variables can be referenced via dot notation. Template variables without corresponding `context` values are treated as `FALSE` and output nothing.  Ex. `{ \"name\" : \"George Washington\", \"state\" : \"VA\" }`<br><br>*Rate limits*:<br>Burst: `3/s`<br>Steady: `60/m`  **Scopes:** `templates:read`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `template_render_query` (TemplateRenderQuery): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, KlaviyoAPI.Model.PostTemplateResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec create_template_render(Tesla.Env.client, String.t, KlaviyoAPI.Model.TemplateRenderQuery.t, keyword()) :: {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:ok, KlaviyoAPI.Model.PostTemplateResponse.t} | {:error, Tesla.Env.t}
  def create_template_render(connection, revision, template_render_query, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/api/template-render/")
      |> add_param(:headers, :revision, revision)
      |> add_param(:body, :body, template_render_query)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, KlaviyoAPI.Model.PostTemplateResponse},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end

  @doc """
  Delete Template
  Delete a template with the given template ID.<br><br>*Rate limits*:<br>Burst: `10/s`<br>Steady: `150/m`  **Scopes:** `templates:write`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `id` (String.t): The ID of template
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec delete_template(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, nil} | {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:error, Tesla.Env.t}
  def delete_template(connection, id, revision, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/api/templates/#{id}/")
      |> add_param(:headers, :revision, revision)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {204, false},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end

  @doc """
  Get Template
  Get a template with the given template ID.<br><br>*Rate limits*:<br>Burst: `10/s`<br>Steady: `150/m`  **Scopes:** `templates:read`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `id` (String.t): The ID of template
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `opts` (keyword): Optional parameters
    - `:"fields[template]"` ([String.t]): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#sparse-fieldsets

  ### Returns

  - `{:ok, KlaviyoAPI.Model.GetTemplateResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec get_template(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:ok, KlaviyoAPI.Model.GetTemplateResponse.t} | {:error, Tesla.Env.t}
  def get_template(connection, id, revision, opts \\ []) do
    optional_params = %{
      :"fields[template]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/api/templates/#{id}/")
      |> add_param(:headers, :revision, revision)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, KlaviyoAPI.Model.GetTemplateResponse},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end

  @doc """
  Get Templates
  Get all templates in an account.  Filter to request a subset of all templates. Templates can be sorted by the following fields, in ascending and descending order: `id`, `name`, `created`, `updated`  Returns a maximum of 10 results per page.<br><br>*Rate limits*:<br>Burst: `10/s`<br>Steady: `150/m`  **Scopes:** `templates:read`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `opts` (keyword): Optional parameters
    - `:"fields[template]"` ([String.t]): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#sparse-fieldsets
    - `:filter` (String.t): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#filtering<br>Allowed field(s)/operator(s):<br>`id`: `any`, `equals`<br>`name`: `any`, `equals`<br>`created`: `equals`, `greater-or-equal`, `greater-than`, `less-or-equal`, `less-than`<br>`updated`: `equals`, `greater-or-equal`, `greater-than`, `less-or-equal`, `less-than`
    - `:"page[cursor]"` (String.t): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#pagination
    - `:sort` (String.t): For more information please visit https://developers.klaviyo.com/en/v2024-02-15/reference/api-overview#sorting

  ### Returns

  - `{:ok, KlaviyoAPI.Model.GetTemplateResponseCollection.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec get_templates(Tesla.Env.client, String.t, keyword()) :: {:ok, KlaviyoAPI.Model.GetTemplateResponseCollection.t} | {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:error, Tesla.Env.t}
  def get_templates(connection, revision, opts \\ []) do
    optional_params = %{
      :"fields[template]" => :query,
      :filter => :query,
      :"page[cursor]" => :query,
      :sort => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/api/templates/")
      |> add_param(:headers, :revision, revision)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, KlaviyoAPI.Model.GetTemplateResponseCollection},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end

  @doc """
  Update Template
  Update a template with the given template ID. Does not currently update drag & drop templates.<br><br>*Rate limits*:<br>Burst: `10/s`<br>Steady: `150/m`  **Scopes:** `templates:write`

  ### Parameters

  - `connection` (KlaviyoAPI.Connection): Connection to server
  - `id` (String.t): The ID of template
  - `revision` (String.t): API endpoint revision (format: YYYY-MM-DD[.suffix])
  - `template_update_query` (TemplateUpdateQuery): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, KlaviyoAPI.Model.PatchTemplateResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec update_template(Tesla.Env.client, String.t, String.t, KlaviyoAPI.Model.TemplateUpdateQuery.t, keyword()) :: {:ok, KlaviyoAPI.Model.PatchTemplateResponse.t} | {:ok, KlaviyoAPI.Model.GetAccounts4XxResponse.t} | {:error, Tesla.Env.t}
  def update_template(connection, id, revision, template_update_query, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/api/templates/#{id}/")
      |> add_param(:headers, :revision, revision)
      |> add_param(:body, :body, template_update_query)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, KlaviyoAPI.Model.PatchTemplateResponse},
      {"4XX", KlaviyoAPI.Model.GetAccounts4XxResponse},
      {"5XX", KlaviyoAPI.Model.GetAccounts4XxResponse}
    ])
  end
end
