webpack = require 'webpack'

module.exports =

  context: __dirname

  target: 'web'

  entry:
    index: './sources/index.js'

  output:
    path: __dirname
    publicPath: './'
    filename: '[name].js'
    chunkFilename: 'chunk-[id].js'

  resolve:
    extensions: [
      ''
      '.js'
    ]
