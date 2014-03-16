class Backbone.Views.TasksIndex extends Backbone.View

  template: JST['tasks/index']

  render: ->
    $(@el).html(@template(value: 'Hello World'))
    this
