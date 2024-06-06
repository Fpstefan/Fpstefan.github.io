object PageContainer1: TPageContainer1
  Left = -4
  Top = -23
  Caption = 'website.dfm'
  ClientHeight = 737
  ClientWidth = 1264
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Arial'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesigned
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 17
  object index: TdhPage
    Left = 0
    Top = 0
    Style.BackgroundImage.Path = 'background.jpg'
    Style.BackgroundImage.State = isAnalyzed
    Style.BackgroundImage.Width = 1200
    Style.BackgroundImage.Height = 1200
    AutoSizeXY = asNone
    Right = 0
    Bottom = 0
    UseIFrame = False
    Title = 'Fpstefans Homepage'
    GeneratedCSSFile = 'dfm2html.css'
    object Panel1: TdhPanel
      Left = 88
      Top = 8
      Width = 728
      Height = 1048
      AutoSizeXY = asNone
      object Image1: TdhLink
        Left = 40
        Top = 40
        Width = 64
        Height = 64
        Text = ''
        ImageType = bitImage
        Style.BackgroundImage.Path = 'fptrivia64.png'
        Style.BackgroundImage.State = isSemiTransparent
        Style.BackgroundImage.Width = 64
        Style.BackgroundImage.Height = 64
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        Link = 'http://www.fpstefan.de'
        Target = '_blank'
      end
      object Label1: TdhLabel
        Left = 128
        Top = 48
        Width = 456
        Height = 21
        Text = 'Willkommen auf Stefans Homepage'
        Style.FontSize = '18'
        Style.FontFamily = 'DejaVu Sans'
        Style.FontWeight = cfwBold
        AutoSizeXY = asY
      end
      object Label2: TdhLabel
        Left = 40
        Top = 144
        Width = 488
        Height = 68
        Text = 
          'Ich habe mich sehr lange mit John Backus'#39' <i>Function-level Stil' +
          '</i>, <BR>'#10'der auch als <i>Pointfree Style</i> bezeichnet wird, ' +
          'besch'#228'ftigt. <BR>'#10'In John Backus'#39' <i>Turing Award Lecture PDF (1' +
          '1.1)</i> kann man <BR>'#10'sich diesen Kombinator-Stil anschauen.'
        AutoSizeXY = asY
      end
      object Image2: TdhLink
        Left = 576
        Top = 160
        Width = 46
        Height = 47
        Text = ''
        ImageType = bitImage
        Style.BackgroundImage.Path = 'PDF.png'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 46
        Style.BackgroundImage.Height = 47
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        Link = 'https://dl.acm.org/doi/pdf/10.1145/359576.359579'
        Target = '_blank'
      end
      object Label3: TdhLabel
        Left = 40
        Top = 272
        Width = 552
        Height = 34
        Text = 
          'Backus bezeichnete die Sprachen, die aus diesem Stil entstanden,' +
          ' <BR>'#10'als FP-Systeme. Ich habe an zwei von ihnen gearbeitet:'
        AutoSizeXY = asY
      end
      object Link1: TdhLink
        Left = 40
        Top = 352
        Width = 37
        Height = 17
        Text = 'mjoy'
        Style.Color = 39400
        Style.FontWeight = cfwBold
        Style.TextDecoration = [ctdNone]
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        Link = 'https://www.heise.de/download/product/mjoy'
        Target = '_blank'
      end
      object Label4: TdhLabel
        Left = 120
        Top = 352
        Width = 432
        Height = 17
        Text = 'eine Konkatenative Programmiersprache mit Turtlegrafik.'
        AutoSizeXY = asY
      end
      object Link2: TdhLink
        Left = 40
        Top = 416
        Width = 64
        Height = 17
        Text = 'pointfrip'
        Style.Color = 39400
        Style.FontWeight = cfwBold
        Style.TextDecoration = [ctdNone]
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        Link = 'https://www.heise.de/download/product/fp-trivia'
        Target = '_blank'
      end
      object Label5: TdhLabel
        Left = 120
        Top = 416
        Width = 432
        Height = 51
        Text = 
          'ein FFP-System mit Infixnotation und Tripelzellen-<BR>'#10'Datenstru' +
          'ktur, das sowohl funktional als auch objekt-<BR>'#10'orientiert ist.'
        AutoSizeXY = asY
      end
      object Image3: TdhLink
        Left = 584
        Top = 344
        Width = 40
        Height = 40
        Text = ''
        ImageType = bitImage
        Style.BackgroundImage.Path = 'githubimage.png'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 40
        Style.BackgroundImage.Height = 40
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        Link = 'https://github.com/metazip/mjoy'
        Target = '_blank'
      end
      object Image4: TdhLink
        Left = 584
        Top = 416
        Width = 40
        Height = 40
        Text = ''
        ImageType = bitImage
        Style.BackgroundImage.Path = 'githubimage.png'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 40
        Style.BackgroundImage.Height = 40
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        Link = 'https://github.com/metazip/pointfrip'
        Target = '_blank'
      end
      object Label6: TdhLabel
        Left = 120
        Top = 496
        Width = 432
        Height = 34
        Text = 
          'oder nur funktional f'#252'rs <b>Android-Smartphone</b> als<BR>'#10'Freem' +
          'ium-Taschenrechner-App.'
        AutoSizeXY = asY
      end
      object Image5: TdhLink
        Left = 584
        Top = 488
        Width = 40
        Height = 40
        Text = ''
        ImageType = bitImage
        Style.BackgroundImage.Path = 'githubimage.png'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 40
        Style.BackgroundImage.Height = 40
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        Link = 'https://github.com/pointfrip/calculator'
        Target = '_blank'
      end
      object Label7: TdhLabel
        Left = 80
        Top = 712
        Width = 216
        Height = 17
        Text = 'Besuch doch mal die Seiten:'
        AutoSizeXY = asY
      end
      object Link3: TdhLink
        Left = 336
        Top = 712
        Width = 223
        Height = 17
        Text = 'pointfree-interpreter.github.io'
        Style.Color = 39400
        Style.FontWeight = cfwBold
        Style.TextDecoration = [ctdNone]
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        Link = 'https://pointfree-interpreter.github.io/'
        Target = '_blank'
      end
      object Link4: TdhLink
        Left = 336
        Top = 736
        Width = 135
        Height = 17
        Text = 'pointfrip.github.io'
        Style.Color = 39400
        Style.FontWeight = cfwBold
        Style.TextDecoration = [ctdNone]
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        Link = 'https://pointfrip.github.io/'
        Target = '_blank'
      end
      object Link5: TdhLink
        Left = 336
        Top = 760
        Width = 174
        Height = 17
        Text = 'function-level.github.io'
        Style.Color = 39400
        Style.FontWeight = cfwBold
        Style.TextDecoration = [ctdNone]
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        Link = 'https://function-level.github.io/'
        Target = '_blank'
      end
      object Image6: TdhLink
        Left = 312
        Top = 712
        Width = 16
        Height = 16
        Text = ''
        ImageType = bitImage
        Style.BackgroundImage.Path = 'bluestar.gif'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 16
        Style.BackgroundImage.Height = 16
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
      end
      object Image7: TdhLink
        Left = 312
        Top = 736
        Width = 16
        Height = 16
        Text = ''
        ImageType = bitImage
        Style.BackgroundImage.Path = 'bluestar.gif'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 16
        Style.BackgroundImage.Height = 16
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
      end
      object Image8: TdhLink
        Left = 312
        Top = 760
        Width = 16
        Height = 16
        Text = ''
        ImageType = bitImage
        Style.BackgroundImage.Path = 'bluestar.gif'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 16
        Style.BackgroundImage.Height = 16
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
      end
      object Image9: TdhLink
        Left = 40
        Top = 704
        Width = 36
        Height = 36
        Text = ''
        ImageType = bitImage
        Style.BackgroundImage.Path = 'infoimage3.PNG'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 36
        Style.BackgroundImage.Height = 36
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
      end
      object Link6: TdhLink
        Left = 336
        Top = 784
        Width = 117
        Height = 17
        Text = 'x.com/Fpstefan'
        Style.Color = 39400
        Style.FontWeight = cfwBold
        Style.TextDecoration = [ctdNone]
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        Link = 'https://x.com/Fpstefan'
        Target = '_blank'
      end
      object Image10: TdhLink
        Left = 312
        Top = 784
        Width = 16
        Height = 16
        Text = ''
        ImageType = bitImage
        Style.BackgroundImage.Path = 'bluestar.gif'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 16
        Style.BackgroundImage.Height = 16
        AutoSizeXY = asXY
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
      end
    end
    object Panel2: TdhPanel
      Left = 848
      Top = 920
      Width = 216
      Height = 336
      AutoSizeXY = asNone
    end
  end
end
