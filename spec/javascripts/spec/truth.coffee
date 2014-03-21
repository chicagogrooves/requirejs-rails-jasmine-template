define (require) ->
  # An example of the CommonJS style use of require:
  PlaylistModel = require('models/playlist_model')

  describe 'truth', ->
    it 'should be true', ->
      expect(1 == 1).toBeTruthy()

  describe 'PlaylistModel', ->
    it 'should have a foo', ->
      expect(new PlaylistModel("foooo").foo).toEqual("foooo")
