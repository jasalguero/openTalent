Tabbed = Em.Mixin.create
  didInsertElement: ->
    Em.run.next this, ->
      this.$().foundation('tab')

`export default Tabbed`