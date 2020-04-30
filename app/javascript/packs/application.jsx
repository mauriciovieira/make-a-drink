import 'core-js/stable'
import 'regenerator-runtime/runtime'

import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'

import 'semantic-ui-css/semantic.css'
import './application.css'
import App from './make-a-drink'

ReactDOM.render(<App />, document.getElementById('root'))