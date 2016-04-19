# Etudes

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add etudes to your list of dependencies in `mix.exs`:

        def deps do
          [{:etudes, "~> 0.0.1"}]
        end

  2. Ensure etudes is started before your application:

        def application do
          [applications: [:etudes]]
        end

# Run DocTests
1. Create your test as a DocTest in your module
2. Add a line to `doctest <ModuleName>` in your _project_name.exs_ file
3. `$ mix test`
