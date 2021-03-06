use Mix.Config

if Mix.env() == :test do
  config :telegram,
    mock: true,
    api_base_url: "http://test:8000",
    get_updates_poll_timeout: 1,
    on_error_retry_quiet_period: 1
end
