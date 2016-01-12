React = require 'react'
{ div } = React.DOM
ReactDOM = require 'react-dom'

CssFrame = React.createFactory require '../src/components/react-css-frame'

ExampleComponent = React.createFactory React.createClass
  render: ->
    CssFrame
      css: '/example/style.css'
      script: '/example/alert.js'
      id: 'frame',
      div null,
        'Hello I am in an iframe!!
        While using custom scripts (look in the console)
        and css (this text is red, right?)!'


mountElement = document.getElementById('app')
ReactDOM.render(ExampleComponent({}), mountElement)
