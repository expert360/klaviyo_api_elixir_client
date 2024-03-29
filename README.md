# KlaviyoAPI

The Klaviyo REST API. Please visit https://developers.klaviyo.com for more details.

## Building

To install the required dependencies and to build the elixir project, run:

```console
mix local.hex --force
mix do deps.get, compile
```

## Installation

If [available in Hex][], the package can be installed by adding `klaviyo_api` to
your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:klaviyo_api, "~> 0.0.1"}]
end
```

Documentation can be generated with [ExDoc][] and published on [HexDocs][]. Once published, the docs can be found at
[https://hexdocs.pm/klaviyo_api][docs].

## Configuration

You can override the URL of your server (e.g. if you have a separate development and production server in your
configuration files).

```elixir
config :klaviyo_api, base_url: "https://a.klaviyo.com"
```

Multiple clients for the same API with different URLs can be created passing different `base_url`s when calling
`KlaviyoAPI.Connection.new/1`:

```elixir
client = KlaviyoAPI.Connection.new(base_url: "https://a.klaviyo.com")
```

[exdoc]: https://github.com/elixir-lang/ex_doc
[hexdocs]: https://hexdocs.pm
[available in hex]: https://hex.pm/docs/publish
[docs]: https://hexdocs.pm/klaviyo_api
