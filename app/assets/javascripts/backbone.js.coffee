window.Backbone =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    new Backbone.Routers.Tasks
    Backbone.history.start()

$(document).ready ->
  Backbone.initialize()
