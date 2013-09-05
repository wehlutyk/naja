App = require 'app'

module.exports = App.Exp = DS.Model.extend
  collaborators: DS.hasMany 'App.User'
  description: DS.attr 'string'
  nDevices: DS.attr 'number'
  nProfiles: DS.attr 'number'
  nResults: DS.attr 'number'
  name: DS.attr 'string'
  owner: DS.belongsTo 'App.User'
