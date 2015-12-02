# MainScene クラスを定義
phina.define 'my.MainScene',

  superClass: 'phina.display.CanvasScene'

  init: (op) ->
    @superInit(op)

    # 背景色を指定
    @backgroundColor = '#444'
    
    # ラベルを生成
    @label = phina.display.Label('Hello, phina.js & CoffeeScript!').addChildTo @
    @label.x = @gridX.center() # x 座標
    @label.y = @gridY.center() # y 座標
    @label.fill = 'white' # 塗りつぶし色

    return
