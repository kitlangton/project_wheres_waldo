import DS from 'ember-data';

export default DS.Model.extend({
  x: DS.attr('number'),
  y: DS.attr('number'),
  photo: DS.belongsTo('photo'),
  character: DS.belongsTo('character')
});
