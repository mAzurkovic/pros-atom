{BaseView, View} = require '../base-view'

module.exports =
  AboutView: class AboutView extends BaseView
    constructor: (uri) ->
      super(__dirname)
      @uri = uri

    getTitle: ->
      return 'About'

    getIconName: ->
      return 'info'

    getUri: ->
      return @uri

    register: ->
      super()
