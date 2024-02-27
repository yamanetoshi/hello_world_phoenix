# Elixir version
elixir_version=1.14.5

# Erlang version
# https://github.com/HashNuke/heroku-buildpack-elixir-otp-builds/blob/master/otp-versions
erlang_version=26.1

# Invoke assets.deploy defined in your mix.exs to deploy assets with esbuild
# Note we nuke the esbuild executable from the image
hook_post_compile="eval mix assets.deploy && rm -f _build/esbuild*"
