`import DS from 'ember-data'`
`import config from 'frontend/config/environment'`

ApplicationAdapter = DS.ActiveModelAdapter.extend
  host: config.apiHost

`export default ApplicationAdapter`
