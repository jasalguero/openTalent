# ensure we don't share routes between all Router instances
Router = Ember.Router.extend()
Router.map ->
  @route 'login'
  @route 'logout'
  @resource 'staff', ->
    @route 'create'

`export default Router`
