BeansSnippetsForAtomView = require './beans-snippets-for-atom-view'
{CompositeDisposable} = require 'atom'

module.exports = BeansSnippetsForAtom =
  beansSnippetsForAtomView: null
  modalPanel: null
  subscriptions: null

  activate: (state) ->
    @beansSnippetsForAtomView = new beansSnippetsForAtomView(state.beansSnippetsForAtomViewState)
    @modalPanel = atom.workspace.addModalPanel(item: @beansSnippetsForAtomView.getElement(), visible: false)

    # Events subscribed to in atom's system can be easily cleaned up with a CompositeDisposable
    @subscriptions = new CompositeDisposable

    # Register command that toggles this view
    @subscriptions.add atom.commands.add 'atom-workspace', 'beans-snippets-for-atom:toggle': => @toggle()

  deactivate: ->
    @modalPanel.destroy()
    @subscriptions.dispose()
    @beansSnippetsForAtomView.destroy()

  serialize: ->
    beansSnippetsForAtomViewState: @beansSnippetsForAtomView.serialize()

  toggle: ->
    console.log 'BeansSnippetsForAtom was toggled!'

    if @modalPanel.isVisible()
      @modalPanel.hide()
    else
      @modalPanel.show()
