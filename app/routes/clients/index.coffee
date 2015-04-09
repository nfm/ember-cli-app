`import Ember from 'ember'`

ClientsIndexRoute = Ember.Route.extend
  model: -> @store.find('client')

`export default ClientsIndexRoute`
