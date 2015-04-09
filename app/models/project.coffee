`import DS from 'ember-data'`

Project = DS.Model.extend
  name: DS.attr('string')
  client: DS.belongsTo('client')

`export default Project`
