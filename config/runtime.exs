import Config

# config/runtime.exs is executed for all environments, including
# during releases. It is executed after compilation and before the
# system starts, so it is typically used to load production configuration
# and secrets from environment variables or elsewhere. Do not define
# any compile-time configuration in here, as it won't be applied.
# The block below contains prod specific runtime configuration.

if base_url = System.get_env("KLAVIYO_API_BASE_URI") do
  config :klaviyo_api, base_url: base_url
end

if api_key = System.get_env("KLAVIYO_API_KEY") do
  config :klaviyo_api, api_key: api_key
end
