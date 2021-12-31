module.exports =
  activate: ->
    atom.commands.add 'atom-workspace',
      'barebone-coffee:owo': => @owo()

  owo: ->
    console.log 'Owo coffee!'
