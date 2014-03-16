class Backbone.Routers.Tasks extends Backbone.Router
  routes:
    '': 'index'
    
  initialize: ->
    @collection = new Backbone.Collections.Tasks()
    @collection.fetch()


  index: ->
    view = new Backbone.Views.TasksIndex(collection: @collection)
    $('body').html(view.render().el)
