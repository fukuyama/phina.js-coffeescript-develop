# メイン処理(ページ読み込み後に実行される)
phina.main ->
  # アプリケーション生成
  app = phina.display.CanvasApp()

  # 最初のシーン
  app.replaceScene my.MainScene()

  # アプリケーション実行
  app.run()

  return
