import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr('string'),
  url: DS.attr('string'),
  characters: DS.hasMany('character'),
  tags: DS.hasMany('tags')
});
