#!/usr/bin/with-contenv bashio
# ==============================================================================
# Home Assistant Community Add-on: Docker Proxy
# Runs the Docker Socket Proxy
# ==============================================================================

bashio::log.info "Starting Docker Proxy..."

# Start the Docker Socket Proxy
exec /run.sh
