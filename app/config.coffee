# Application config

module.exports =
  # Github app client id for http://localhost:3333
  # Register a new app for other domains https://github.com/settings/applications
  oauth_client_id: '72bffff9e7764cf8a202'

  # http://developer.github.com/v3/oauth/#scopes
  oauth_scope: 'public_repo'

  # URL of gatekeeper used to exchange OAuth code for token
  # https://github.com/prose/gatekeeper
  oauth_gatekeeper: 'https://toolbox-gatekeeper.herokuapp.com/authenticate/'
