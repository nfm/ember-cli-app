`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @route('about')
  @resource 'clients', ->
    @route 'show', path: '/:id'

`export default Router`
