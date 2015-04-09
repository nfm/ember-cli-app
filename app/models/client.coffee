`import DS from 'ember-data'`

Client = DS.Model.extend
  name: DS.attr('string')
  amountUnbilled: DS.attr('number')

`export default Client`
