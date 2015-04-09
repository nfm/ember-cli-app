`import DS from 'ember-data'`

Client = DS.Model.extend
  name: DS.attr('string')
  amountUnbilled: DS.attr('number')
  projects: DS.hasMany('project', async: true)

`export default Client`
