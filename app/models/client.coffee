`import DS from 'ember-data'`

Client = DS.Model.extend
  name: DS.attr('string')
  amount_unbilled: DS.attr('number')

`export default Client`
