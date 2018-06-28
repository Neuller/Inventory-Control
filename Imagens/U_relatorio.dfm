object fimprimir: Tfimprimir
  Left = 338
  Top = 302
  Width = 835
  Height = 448
  Caption = 'Relat'#243'rio'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = 8
    Top = 8
    Width = 794
    Height = 1123
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    DataSet = Banco.Table1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = A4
    Page.Values = (
      100.000000000000000000
      2970.000000000000000000
      100.000000000000000000
      2100.000000000000000000
      100.000000000000000000
      100.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.OutputBin = Auto
    PrintIfEmpty = True
    SnapToGrid = True
    Units = MM
    Zoom = 100
    object QRBand1: TQRBand
      Left = 38
      Top = 38
      Width = 718
      Height = 107
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        283.104166666666700000
        1899.708333333333000000)
      BandType = rbTitle
      object QRLabel1: TQRLabel
        Left = 272
        Top = 32
        Width = 194
        Height = 23
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          60.854166666666670000
          719.666666666666700000
          84.666666666666670000
          513.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Relat'#243'rio de Estoque'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 14
      end
      object QRImage1: TQRImage
        Left = 40
        Top = 16
        Width = 81
        Height = 65
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          171.979166666666700000
          105.833333333333300000
          42.333333333333330000
          214.312500000000000000)
        Picture.Data = {
          0A544A504547496D616765190A0000FFD8FFE000104A46494600010101006000
          600000FFDB004300020101020101020202020202020203050303030303060404
          0305070607070706070708090B0908080A0807070A0D0A0A0B0C0C0C0C07090E
          0F0D0C0E0B0C0C0CFFDB004301020202030303060303060C0807080C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0CFFC0001108003A004D03012200021101031101
          FFC4001F0000010501010101010100000000000000000102030405060708090A
          0BFFC400B5100002010303020403050504040000017D01020300041105122131
          410613516107227114328191A1082342B1C11552D1F02433627282090A161718
          191A25262728292A3435363738393A434445464748494A535455565758595A63
          6465666768696A737475767778797A838485868788898A92939495969798999A
          A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
          D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
          01010101010101010000000000000102030405060708090A0BFFC400B5110002
          0102040403040705040400010277000102031104052131061241510761711322
          328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
          292A35363738393A434445464748494A535455565758595A636465666768696A
          737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
          A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
          E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FDFC
          A28A39A1B011F9159BE26F13D8F83F44B8D43519D6DACED5773B10493CE02AA8
          E5998901540258900024D3FC4DE26B2F08E8971A8EA13A5BDA5A80CEEC092727
          01540E59989015402589000248AF9E3E21F8FAFF00E216B297B788F6B696C49B
          0B024116C0823CC931C34E549048255012AA4E5DE4F073BCEE9E061CAB5A92D9
          7EAFCBF33D7CA328A98DA96DA2B77FA2F31BE23F899ACF8E3C750EA925C5CE97
          1D8B13A6D9C728FF004307832498F9649987DECE5554EC5C82ED27B5FC33F897
          178DEC7C99C241AA429BA5897EECA3FBE99EDEA3AA9E391827E6F4B92971BF04
          0E9F4ADCD135C9AD6E229E096482E213BA3910E190FA83F4EC7820907835F118
          7CFB1784C47B7A8F9E32F897EABB5BEEB1F6F98F0FD0AD4153A4945C568FFCFB
          FAEF73E9F5CEE040A7D723F0CFE26C5E35805BDC79706A912E5E31C24EBFDF8F
          2738F51D549C7A13D757E9983C652C5528D6A12BC5FF005F79F9BD7C3D4A3374
          EA2B34145145749885437FA843A65A493DC48B1430AEE673D00A5BDBC8B4FB57
          9A6758E28C6598F6FF00EBFB573FA9D93F894A4974C62890EE8A0FEEFA3373CB
          7B745FAF349A0384F8A4F2FC4CB64459E5D3C594A2E2C0E37797285601A55CE1
          C10CC0AF6527043618792F88FC596DA0C8D6BAAC52DA6A119DB2DBC686651E8E
          AC000636182A4E091D402081F461F085A6DC0715F317ED3F7B1E85F16F51B68D
          03288A0C7BE614AFCF38FF000D1A74218CA51BD4E651F96BBFE87DCF03CE5571
          4F0B27EED9BF9AB1041E2FD36FD4C914E429FEFC6CA7F954D67E34D36DE70AD7
          2C093FF3CDB1FCAB9FF08D9685FF00081CF7DAA5A59DACF6FF006ABBBC9EF555
          76C0B3CC1672EDC794123C6ECED5D8C0E0822B98D72DD61D5D65874BBCD1ADEE
          952E2DEDEE50C52344C01494C44E62120F9C230560186E5562547C154A98DF63
          ED24D28F6B3D2EAEB5BFF5D0FD1A853C2D5AAE8A6EFAF55AD9D99EE1F0B34AD4
          7C61ADD978AAE6E6F34CD2AC5DE4D0ECE290C72DC92AF1B5E5D60E0A905BCA84
          F015B7C80B95487E86F0778CA3F104262982C37B18CBA0E15C7F7973DBD4763E
          D827CFBF679F0DDADEFC0CF09CD2300F269B193F5E6BB24F095AC4E8F1CAD14B
          19CA489C321F51FE078C71D2BF6AC8B094B0F81A71A4AD749BF36D2BB3F11CDB
          113AB8B9B9BBD9B4BD13D0EB01CF239068ACFD2B5669A416F70545C28C861C2C
          C3FBC3D0FA8EDEE304E857AE79C63F8B743B9D674E41693AC1776CFE6C264E62
          76C11B5F1C8041FBC39538233820F0B1F896E5A4963923920B8B76F2E6824C6F
          85BAE0E32307A823860411C115EA2EA1C60E6B0BC55E145D5A68EEEDC451EA36
          EBB559F2239D324F952639DB92483C942720105958038F1E21B8E0E5B8AF9AFF
          0069AB86B8F8B3772393968A0FFD14A2BEA96D5F43B5B2B99AF5C69FF6152D76
          970555AD303277F6C630430C861C8CF15E69E39FD97EFF00E336B771E208EE63
          D0E2BDD8B6F67796ECD388D102891F047965C0044641651F79812634F94E2FCB
          F138BC12A7868F349493B5D2D2CFB9F55C2199E1F038EF6D8995A2E2D5F7EDD8
          67ECEBF062C7E29FC1ED02F7C470DA5E5BE9335D9D1E254590DB482F9E4FB439
          61867F32342B190517CB04863F77CC7F692D0B51B8F8DBA925E344F3C6900678
          F3B65FDDAE1803C8C8C641CE0E4648009EE755FD967C57F0FBC353CFA56B3777
          AB11DE6CB4D966B77933C1651BC29207247538EFC0AF3BF83FE09D43E287C51B
          9D116FE4B1B948E4B8B97BE8A49278CAB282AC8C55F7E5BA31078AF87CEF1598
          56C252CA618570ABEED9BB5A564E3BAD3EF7A1F6191D3C1D0C557CDA3895282E
          6BAB34D7334F67AFDCB53DA7E09EAD3E9FF083C35002C3CAB08D47BD7523C437
          07804D58F0668163E04D0EC7C3D7A1BED5A740238E56002DF46303CD4F6C91B9
          7928C40390C8EEEB1D1ADBE284A1A2882F85909DD2639D648FE15F4B6F53FF00
          2DB181FBBE64FD63014A74F0B4E9D4DD4527EB6D7F13F2EC654552BCEA4766DB
          5F78DF02A5FF008FB50B7D444B2DB6856720960917E593549074653DADC7A8E6
          53D3F77FEB3D1230707208CD2456EB0AA850155460003000F4A7D759CC14C750
          58700E69F4D97B526348F9A3FE0A0BE3CD73E17A685AEE930AC16FA6697AC6A5
          2DEFF651BD48EEEDAD964B08A4E0AAABCE4E0B0E0F2A5186E1B7F18BE2C7C56F
          0FFC2DD26FAD7C396BA54D73A9E9105F5F59BBEA7756D6935DC11DDCC2D3C81B
          4A42F2BF25B615E8D8AF76727AE4E70D4B92012320EEAF1AAE5B5E756B4D5792
          52D92DA3A5B4BFDFA59DEFAF6F5E8E654214A8C1D08B70776DEF2D6F676EDB6B
          756B69DFE2EF8AFF00B567C5FD07C17AEC1E178356D5B59D33C45731D84AFE14
          94BEA3A5269914B14ACA230A0BDC99149500E7E50A31593AD7C72F8E3E1FB9D5
          359BCF0FA5EF882D3EDFA5E9F05978784BAA5A94967F2DAE64F23CB9AD992285
          B36D22EEDEB819C81F742B1DA0E4E49A198ECCE4E4115E654E1DC4D49CA6F193
          5D927A2F95FF0033D3A7C458684630583A6EDBB7BBF9DB6F97EA7C4F77F1ABE2
          5F8B7C53258EB367A8788FC1D6DAA58DAC4ABE1B92DB53D43ED16FA6991D0183
          CBF22296E2F925C98CF97195264C36EFB6618D6240AAAAA8980A00C051D801E9
          48E4956C93CFF8D3A3E1D80E06EFE95EC65B97D4C2A9FB4AB2A97B3D7A6FA2BB
          7A6B6F91E3E678FA5897074E9469D95BDDEBA2D5D92D746FE64838007A5140E8
          28AF551E5A67FFD9}
      end
    end
    object QRBand2: TQRBand
      Left = 38
      Top = 225
      Width = 718
      Height = 40
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      BandType = rbSubDetail
      object QRDBText7: TQRDBText
        Left = 72
        Top = 8
        Width = 52
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          190.500000000000000000
          21.166666666666670000
          137.583333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Banco.Table1
        DataField = 'CODIGO'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText8: TQRDBText
        Left = 152
        Top = 8
        Width = 64
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          402.166666666666700000
          21.166666666666670000
          169.333333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Banco.Table1
        DataField = 'PRODUTO'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText9: TQRDBText
        Left = 240
        Top = 8
        Width = 92
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          635.000000000000000000
          21.166666666666670000
          243.416666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Banco.Table1
        DataField = 'FORNECEDOR'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText10: TQRDBText
        Left = 384
        Top = 8
        Width = 54
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1016.000000000000000000
          21.166666666666670000
          142.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Banco.Table1
        DataField = 'DATAPG'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText11: TQRDBText
        Left = 520
        Top = 8
        Width = 45
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1375.833333333333000000
          21.166666666666670000
          119.062500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Banco.Table1
        DataField = 'VALOR'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText12: TQRDBText
        Left = 600
        Top = 8
        Width = 66
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1587.500000000000000000
          21.166666666666670000
          174.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Banco.Table1
        DataField = 'SITUACAO'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
    object QRBand3: TQRBand
      Left = 38
      Top = 185
      Width = 718
      Height = 40
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      BandType = rbDetail
      object QRDBText1: TQRDBText
        Left = 72
        Top = 8
        Width = 52
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          190.500000000000000000
          21.166666666666670000
          137.583333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Banco.Table1
        DataField = 'CODIGO'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText2: TQRDBText
        Left = 152
        Top = 8
        Width = 64
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          402.166666666666700000
          21.166666666666670000
          169.333333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Banco.Table1
        DataField = 'PRODUTO'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText3: TQRDBText
        Left = 240
        Top = 8
        Width = 92
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          635.000000000000000000
          21.166666666666670000
          243.416666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Banco.Table1
        DataField = 'FORNECEDOR'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText4: TQRDBText
        Left = 384
        Top = 8
        Width = 54
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1016.000000000000000000
          21.166666666666670000
          142.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Banco.Table1
        DataField = 'DATAPG'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText5: TQRDBText
        Left = 520
        Top = 8
        Width = 45
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1375.833333333333000000
          21.166666666666670000
          119.062500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Banco.Table1
        DataField = 'VALOR'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText6: TQRDBText
        Left = 600
        Top = 8
        Width = 66
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1587.500000000000000000
          21.166666666666670000
          174.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Banco.Table1
        DataField = 'SITUACAO'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
    object QRBand4: TQRBand
      Left = 38
      Top = 145
      Width = 718
      Height = 40
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      BandType = rbColumnHeader
      object QRLabel2: TQRLabel
        Left = 64
        Top = 8
        Width = 57
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          169.333333333333300000
          21.166666666666670000
          150.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'C'#243'digo'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel3: TQRLabel
        Left = 152
        Top = 8
        Width = 63
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          402.166666666666700000
          21.166666666666670000
          166.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Produto'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel4: TQRLabel
        Left = 240
        Top = 8
        Width = 90
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          635.000000000000000000
          21.166666666666670000
          238.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Fornecedor'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel5: TQRLabel
        Left = 352
        Top = 8
        Width = 127
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          931.333333333333300000
          21.166666666666670000
          336.020833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Data Pagamento'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel6: TQRLabel
        Left = 504
        Top = 8
        Width = 66
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1333.500000000000000000
          21.166666666666670000
          174.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Valor R$'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel7: TQRLabel
        Left = 600
        Top = 8
        Width = 68
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1587.500000000000000000
          21.166666666666670000
          179.916666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Situa'#231#227'o'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
    end
  end
end
