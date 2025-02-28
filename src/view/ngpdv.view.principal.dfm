object uPrincipal: TuPrincipal
  Left = 0
  Top = 0
  Caption = 'Leandro Nogueira - PDV'
  ClientHeight = 730
  ClientWidth = 1186
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  TextHeight = 15
  object pnlMaster: TPanel
    Left = 0
    Top = 0
    Width = 1186
    Height = 730
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlContainer: TPanel
      Left = 0
      Top = 0
      Width = 1186
      Height = 730
      Align = alClient
      BevelOuter = bvNone
      BiDiMode = bdRightToLeftNoAlign
      ParentBiDiMode = False
      TabOrder = 0
      DesignSize = (
        1186
        730)
      object pnlTitulo: TPanel
        Left = 0
        Top = 0
        Width = 1186
        Height = 60
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Caixa Aberto'
        Color = 16742912
        Ctl3D = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -33
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
      end
      object pnlbotoes: TPanel
        Left = 0
        Top = 630
        Width = 1186
        Height = 100
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        object pnlCancelarOperacao: TPanel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 195
          Height = 100
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Top = 10
          Padding.Right = 5
          Padding.Bottom = 10
          TabOrder = 0
          object shpCancelarOperacao: TShape
            Left = 5
            Top = 10
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = clSkyBlue
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 32
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnCancelarOperacao: TSpeedButton
            Left = 5
            Top = 10
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Cancelar Opera'#231#227'o'
            Flat = True
            ExplicitLeft = 40
            ExplicitTop = 40
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlConsultarPreco: TPanel
          AlignWithMargins = True
          Left = 198
          Top = 0
          Width = 195
          Height = 100
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Top = 10
          Padding.Right = 5
          Padding.Bottom = 10
          TabOrder = 1
          object shpConsultarPreco: TShape
            Left = 5
            Top = 10
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = clSkyBlue
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 32
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnConsultarPreco: TSpeedButton
            Left = 5
            Top = 10
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Consultar Pre'#231'o'
            Flat = True
            ExplicitLeft = 40
            ExplicitTop = 40
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlAbrirCaixa: TPanel
          AlignWithMargins = True
          Left = 396
          Top = 0
          Width = 195
          Height = 100
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Top = 10
          Padding.Right = 5
          Padding.Bottom = 10
          TabOrder = 2
          object shpAbrirCaixa: TShape
            Left = 5
            Top = 10
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = clSkyBlue
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 32
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnAbrirCaixa: TSpeedButton
            Left = 5
            Top = 10
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Abrir Caixa'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 40
            ExplicitTop = 40
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlCancelarVenda: TPanel
          AlignWithMargins = True
          Left = 594
          Top = 0
          Width = 195
          Height = 100
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Top = 10
          Padding.Right = 5
          Padding.Bottom = 10
          TabOrder = 3
          object shpCancelarVenda: TShape
            Left = 5
            Top = 10
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = clSkyBlue
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 32
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnCancelarVenda: TSpeedButton
            Left = 5
            Top = 10
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Cancelar Venda'
            Flat = True
            ExplicitLeft = 40
            ExplicitTop = 40
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlCancelarIten: TPanel
          AlignWithMargins = True
          Left = 792
          Top = 0
          Width = 195
          Height = 100
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Top = 10
          Padding.Right = 5
          Padding.Bottom = 10
          TabOrder = 4
          object shpCancelarItem: TShape
            Left = 5
            Top = 10
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = clSkyBlue
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 32
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnCancelarItem: TSpeedButton
            Left = 5
            Top = 10
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Cancelar Item'
            Flat = True
            ExplicitLeft = 40
            ExplicitTop = 40
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlMaisFuncoes: TPanel
          AlignWithMargins = True
          Left = 990
          Top = 0
          Width = 195
          Height = 100
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Top = 10
          Padding.Right = 5
          Padding.Bottom = 10
          TabOrder = 5
          object shpMaisFuncoes: TShape
            Left = 5
            Top = 10
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = clSkyBlue
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 32
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnMaisFuncoes: TSpeedButton
            Left = 5
            Top = 10
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Mais Fun'#231#245'es'
            Flat = True
            OnClick = btnMaisFuncoesClick
            ExplicitLeft = 40
            ExplicitTop = 40
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
      end
      object pnlMain: TPanel
        Left = 0
        Top = 60
        Width = 1186
        Height = 570
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 2
        object pnlOperacoes: TPanel
          Left = 786
          Top = 0
          Width = 400
          Height = 570
          Align = alRight
          BevelOuter = bvNone
          Padding.Top = 5
          Padding.Bottom = 20
          TabOrder = 0
          object pnlTotalCompra: TPanel
            Left = 0
            Top = 480
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 0
            object lblTotalCompras: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 397
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Total de Compras'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 120
            end
            object pnledtTotalCompras: TPanel
              Left = 0
              Top = 21
              Width = 400
              Height = 49
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 2
              Padding.Top = 2
              Padding.Right = 2
              Padding.Bottom = 2
              TabOrder = 0
              object shpTotalCompras: TShape
                Left = 2
                Top = 2
                Width = 396
                Height = 45
                Align = alClient
                Brush.Color = 16742912
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 80
                ExplicitTop = 48
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object lbledtTotalCompras: TLabel
                AlignWithMargins = True
                Left = 5
                Top = 5
                Width = 390
                Height = 39
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 31,06'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -21
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
                ExplicitWidth = 86
                ExplicitHeight = 30
              end
            end
          end
          object pnlSubTotal: TPanel
            Left = 0
            Top = 410
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 1
            object lblSubTotal: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 397
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Sub Total'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 63
            end
            object pnledtSubTotal: TPanel
              Left = 0
              Top = 21
              Width = 400
              Height = 49
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 2
              Padding.Top = 2
              Padding.Right = 2
              Padding.Bottom = 2
              TabOrder = 0
              object shpSubTotal: TShape
                Left = 2
                Top = 2
                Width = 396
                Height = 45
                Align = alClient
                Brush.Color = 16742912
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 80
                ExplicitTop = 48
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object lbledtSubTotal: TLabel
                AlignWithMargins = True
                Left = 5
                Top = 5
                Width = 390
                Height = 39
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 31,06'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -21
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
                ExplicitWidth = 86
                ExplicitHeight = 30
              end
            end
          end
          object pnlQuantidade: TPanel
            Left = 0
            Top = 340
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
            object lblQuantidade: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 397
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Quantidade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 81
            end
            object pnledtQuantidade: TPanel
              Left = 0
              Top = 21
              Width = 400
              Height = 49
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 2
              Padding.Top = 2
              Padding.Right = 2
              Padding.Bottom = 2
              TabOrder = 0
              object shpQuantidade: TShape
                Left = 2
                Top = 2
                Width = 396
                Height = 45
                Align = alClient
                Brush.Color = 16742912
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 80
                ExplicitTop = 48
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object edtQuantidade: TEdit
                AlignWithMargins = True
                Left = 5
                Top = 5
                Width = 390
                Height = 39
                Align = alClient
                Alignment = taCenter
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 16742912
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -21
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0,726'
              end
            end
          end
          object pnlPreco: TPanel
            Left = 0
            Top = 270
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 3
            object lblPreco: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 397
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Pre'#231'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 39
            end
            object pnledtPreco: TPanel
              Left = 0
              Top = 21
              Width = 400
              Height = 49
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 2
              Padding.Top = 2
              Padding.Right = 2
              Padding.Bottom = 2
              TabOrder = 0
              object shpPreco: TShape
                Left = 2
                Top = 2
                Width = 396
                Height = 45
                Align = alClient
                Brush.Color = 16742912
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 80
                ExplicitTop = 48
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object lbledtPreco: TLabel
                AlignWithMargins = True
                Left = 5
                Top = 5
                Width = 390
                Height = 39
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 8,90'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -21
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
                ExplicitWidth = 74
                ExplicitHeight = 30
              end
            end
          end
          object pnlProduto: TPanel
            Left = 0
            Top = 200
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 4
            object lblProduto: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 397
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Produto'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 56
            end
            object pnledtProduto: TPanel
              Left = 0
              Top = 21
              Width = 400
              Height = 49
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 2
              Padding.Top = 2
              Padding.Right = 2
              Padding.Bottom = 2
              TabOrder = 0
              object shpProduto: TShape
                Left = 2
                Top = 2
                Width = 396
                Height = 45
                Align = alClient
                Brush.Color = 16742912
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 80
                ExplicitTop = 48
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object edtProduto: TEdit
                AlignWithMargins = True
                Left = 5
                Top = 5
                Width = 390
                Height = 39
                Align = alClient
                Alignment = taCenter
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 16742912
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -21
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '789254798526981'
              end
            end
          end
          object pnlImgProduto: TPanel
            Left = 0
            Top = 5
            Width = 400
            Height = 195
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 120
            Padding.Top = 10
            Padding.Right = 120
            Padding.Bottom = 10
            TabOrder = 5
            object imgProdutos: TImage
              Left = 120
              Top = 10
              Width = 160
              Height = 175
              Align = alClient
              Picture.Data = {
                0A544A504547496D616765371A0000FFD8FFE000104A46494600010100000100
                010000FFDB0084000906071312121512121216151517191715171818171A1A17
                1B181818181A181B17161D1D2820191B251D181B22312127292B2E2E2E181F33
                38332D37282D2E2B010A0A0A0E0D0E1A10101A2D261F1D2D2D2D2D2D2D2D2D2B
                2D2F2D2D352D2B2D2D2D2D2E2D2D2D2D2D2D2D2D2D2D2D352D2D2B2D2D2D2D2D
                2D2D2D2D2D2D2D2D2DFFC000110800E100E103012200021101031101FFC4001B
                00010002030101000000000000000000000003040205060701FFC4003A100001
                0302040403070303040203000000010002110321041231410551617122819106
                1332A1B1C1F01442D10752E1627282F12333151653FFC4001A01010003010101
                0000000000000000000000010203040506FFC4002C1100020103040103030305
                00000000000000010203112104123141510522B11371F04291D114153261A1FF
                DA000C03010002110311003F00F7144440111100444401111004444011110044
                4401111004444011110044440111100444401111004444011110044440111100
                4444011110044440111100444401111004444011110044440111100444401111
                004444011110044440111100444401111004454B8C711187A46A113B01CCEC3F
                392893495D82EA83158B6531351ED60E6E207D5797F11F686BD5713EF9C04900
                30E5123A0331F92B4F5718E248CCE2E9B975CF6971901704F5E95EC8CDD448F4
                BE21ED951603EEC3AA1E9E11EA6FE8173B8BF6D2BBBE0CB4C74827D4CFD02E39
                AE0E3A8079924093B93B735232C62458C4CF87BE6E5ADD79D5B5F564B0EC64EA
                36743FFD8B144FFEF77A01EBE15F59ED062E40159C4922D0093D345A5152F13F
                8391E4ACBA9EC0E69D0C1FA182B89EB2B27CBFDC6E66EF0BED6625A64BC38727
                307D5B07E4B7983F6D69981569969E6DF137E7042E2DCC1300103AEB1D53F4C4
                8B0B696E773F4056D4FD56AC5F92CA4CF55C0F11A5584D37B5DD8DFCC6A15A5E
                4149EE610E69208D1C090475B6A1753C1BDB17021B898234CED17B6EE1BF97A2
                F5F4FEA34EA7383453F276C8A3A15DAF68731C1CD3A10641522F44B844440111
                100444401111004444011110044440111101F095E79ED871E35DC68D3814D864
                BE273448396FB1B4F9E8BA2F6C78964A5EE9AFCAFA92091A860F8881F2F3E8BC
                C2AE24CB9CD6D8111B81339647EE303B5B75C3ABAF6F6A339CAD830AF8AD0068
                681161077FDB6D7A99E8A2AA1DF13C1930EF1497381BDF782AC3323DD0DB5A5C
                5E5ADBEA6D3A1B40E8A1F7800195B94581265C41D4E5D803A4469DE4793295F9
                673B67D78CCEB96345E0322008D019D3B95F18C6B5A497073F46B412009139F3
                44120DB2E9AACA99637C46EE2206581CAF06D17EF33D57DA8F6BA1CDA5975126
                A5CDA2080073DA27D564410D2ABB4CF51A6F6D3F255FA1585EE00079F511DE3A
                0548B058B9E399869FA5A4ED6B4EF1758D391240F09B5C5C5C1D763E13E40E8B
                2952DC0DFE1DC08B9EA4CF4932214E29027E211ACCDB49D79AD0E12A90409836
                824C0B498BF5D16CF0B5DC5DCDC7D49BC7AAE59D3DBC97522D9A60AA95A97E7E
                6CAFD3A8D3FEAB833A023791DCEBC82C6AD1B6C46963E5DD669CA0EE8D3931E0
                BC6AA615FB966EDD8F5E87AAF4BE1F8E656607D37483EA0F23C8AF28AD4BCE7F
                2239AB9ECFF177616A8324D3301EDFB81CC7F85EE6835F6F6CB8F82632B60F54
                451D0ACD7B439A65A4482370548BDF4EE6A11114808888028EB566B44B8C055F
                118BF16465DDBF21DFAF454EB5663082F39EA0FCEC02E6ABA88C53B75DF40BA7
                184FC0C73BA9B0F9DFE4A1C4E21CDF8AA3583B5FE6B59578A542444301D2DF75
                43120925E6F2BCDADEA18F6DDFFC5FC8372CC5B089F7EEFA7CA166DC753DAB9F
                CEE173A596FCD97D6EBDD72AF50A8BAF9FE41D3D2C438FC3518EEFAFC8A97F54
                F1F15391FE933F230B92636F6B7657B178DA99A03DC2008BFD57453F517B6EEF
                F3F20E929E2D8ED1DEB6FAA92AD40D05C740093D82E5E9712A970E01E3690398
                DD590E15A9BE953A8EA65CD73729BC48839495D74BD4233C760E1B8CF12F7F5F
                DE38F85D9C3770C02C27AEBCA267B69716C617D9A5C46B92D0091127771B5AF1
                202BFED0600E1DE1B51B6366B80F0B49207886E4341B4FEEDD6B30F8C0D717D8
                D42E1EEC10D020CC48B01F9BAE295E6DB673C93ECB2EA8ECA618D00660090336
                906C6F61BFA415F6A35D9B2B2906E686459D73049064C189DCEF7E56386165DC
                F05F7C90E04B41224E925CE320091260E85455A88735CFF762986BB26493D7D4
                C823CBCD6728E0CD913A9BDF6D5D303C362262046D2E8EE755F29CB5C080E639
                BF1180EDE2430FDD58A408963A5ED6819E4C361B21B95C3589B7F80A36D521A4
                4E56DE6E2E34F101240B69BEF659B592085C411399B0736BF1070BC65139679C
                428A88322C6C3338C0802C266E3B9EAA5A590BE5C72FFA80BDB481ACEF7B2F81
                8C325D265D19A0E5824E673A7C77304089D79DAF1163365A6C763024DB59CC6F
                B19B5F5D94EC7999736078AD22C013BF3E9DEE1634800049F13BC3191C72C81E
                2CD046BBDE0ECB6069E698044933E224922F2459BE127524DDDB2D153525926C
                7CF7C2E1A620982441209113074B0DF75633993623531AC01A927F9D169AB507
                5326C49B6600C8B0D4816DE3A4F453BB11E10ECA32904B7C5319480473244110
                7A195C95F4AAD82C9D8D9BC4898B73D953AB4795BF3EAB2A38A0E27266807427
                344C013020DF7525482379BCDB79DBC979E93848D3937FEC571CC87F4F50F849
                F01E4E27E1EC66DD5778BC66B0F28F2DEDE73BAF4FF6638A7EA280713E36F85F
                FEE1BF98BFAAFA7F4ED4EF8EC7D1783E8DBA222F50B855F1958B440F88D87DCF
                929DC60495AAF7E0CD57D80F842E7D455D8ACB97F1DB047C4311EE581A3E2337
                E5CCAD166274B9F9AB989C57BCF8DBA691A8FE55734A0C5E4760657CEEA6A7D4
                95E2FDAB820F81F2003B69F553305B5EE21425D3AA90B60C483DAE16317D8237
                360C7A2319CD48E13A6A345F45D4581852A5BF547DC93DFD0ACC3AE028DADD55
                B840C43562D266DAFDCA9DB4C911E7E80AF8F681A19FCF9AAED7C82C35EDACC7
                51AE019B491AF472F2AF6CB8055C0D4CEC04D12E96B8DCB4CC80E3F43B8B6ABD
                35ED006A46E63AAB4E753C534D2AAD170443A08703B19F55DD42ADFDB279F921
                AB9E43C131CE7BDD989F1418CC62DAB8B747401BC0F0EB30BAB7924BE5DE2686
                B482D0E6C59A5EE70D26CED0932D8D5723ED4701A9C3EB4804D271218489FF00
                893FDC069CEC79ADF703C43AA51ABEECD32C635B2D394137CC03F986DE340207
                96D630689B1582824807C4D2F803C4C23C25B0E20448D2E729554B1AD9745816
                C8B69117749826E345B6C3D77B6A3EA3E3DE38642C6DEE40C8D0DCDE1691BCE9
                30B5D891EEDDF0B7344B9B9B42E17022F02763C96528AE4AB29D487188CADD2E
                E9D22E4DA05C5E14EF71716C1CC466221F2D0D23318BEA48B8FBA82B65BCC348
                8F0C1CDAC1027C4201248DEEA6A25B62E32649326074117E73E5BCAAC5105EC3
                D6689AAE029B5EE0D01B395D226CE749CC6C09EBD56F709870454199A1ECFF00
                C6F93218082EC85B7D4FE4AD6D1B522FA8D0E02EC7161C80E8D691798275B1BA
                DA62300C7B4530C35185AEAB2D706B0B81177652017104C09D86CBBE9AC1A245
                2E29866B1840CED018608A61AD9332047433D5696A520D0D7EA086B8B9B21D90
                F84C105D985C99BCDF9AEC8D59398878A807BBF743E12C71F8B291E280D23C26
                6C2636E638B126ABC16B609A8D665805DACCFA580B5BAD95221A3415ABB9900E
                51900612D96E6DDA5E249748339B998D96CB0B59C6997DC3438335FDD04811DB
                D16B71AF0E65C4CB7C2D1220FED775CB19605848375AFA789C919737F738910E
                060660449044EFFE579D5A82964AF074C5D3A770174DFD3FC706D57519B3848E
                845C0F427E5CD7174F13689D813A4DC4C0E5E7A2D870EC49A7519505F2B81998
                83ABBBE8047754D1B74AAA2F1793D95156FD63793BD117D3EE46D72BF17AD66D
                3060BCC790B9FE3CD6B389D42035A1A0EBB4EDAC735F38AD69C5B1B31000F332
                541C749157523C234F35E26B6A36E6FC590B959A2359BF311DD4F4DA5D245C0F
                CB73555F58BB94C01DE378E7D7A2F8C7792F2D4927FE8165F4AD379FCF55F1A4
                8BCAF82A38C5E794A99D5645DB71B8D7CF9AB6190631370B2CC7F3F3AA35CDD2
                00EFF4050F2837D3FEF70A49311A928E84730C180ED87CF97708D206BE9FCA03
                E1A7D795B9858931D3AFE6EA56563732D074EBE5FCAAEE23728EC960805CD24C
                CF48009F395181C881DE267A725F4D4E51E6162C638F8409E900AA2648E3FC3C
                63B08F63880E0226D670BB5DFCF72BC6B0558D1A8E6D56C961CAF6E6209CA482
                247A83D17B670F780FC84005D2D3ADED6041DC7DCAF2AFEA5E04D2C61786C073
                5A4C7F70F099E7B2F468CF7A49FE345268DB8C54D39655024B626034B6006802
                3C4F004CCFCD4B5DCD04C83194369B582248D5CE1ADEF245EF0B8FE118EC8676
                32099F8741A6C75BF55D07EADAE970700FB662499DFE18FDB117FF002AB51599
                8D89AAD56BDD77898992772264989DF5EFAADEF00E00EAAC152B38B69B8096DC
                1786C11FED122DD949ECE7020D0DAD580970CC29E5102C60BA7537D34D265752
                D9234923D02CB7F82F18792EBF094EAD2F7391A006C06C786222C173759B528D
                414810C6B40021C5B2222040233786D6DF7BADFE1AA91DC2ADED551CF4B30CC2
                4192D89169F35D54AADD6EED73F6356AE8E36935B4D819E3A8EFFD8DF784E791
                AC11E1000B9713BEF216B710EA8E73D921ACA6C25D025E1E5A4C0061C6C049BC
                0B9B2C717C458439D91AE7D46068D5EECA0D9C66CC19A34B9076552A3DCE78A6
                D0E7C3DC5CC7D87ED10E7823313394C9B401375B36BA316418B739CCA74C37C4
                C64BA25B97F73C49F88E5CB104F6B5B595AB8F78E736482E261DA9075CC446BA
                1856EA50CAD043A4C07380D9AE30D063526F0408832AB3F28792D1B986C9706C
                EC4932B369952D60EA4C9920C4C9BCDF6E5E1B92770B7382AB9832E759E73209
                F9C11D8AE729D4D240373AFDED616F985BAE175274327ABA62097DB9016954FA
                794D1647A57EB07F77CCA2D3FE90F5F9A2F4326C6C78CD58C49772747A01F65B
                6E234BDE31B51A24E863EAB53ED2022BBFB83DEC16C38556CF41CC0487016E70
                3F3E6BCEA915F52717FAAFFBA2A9E4A5FA63B98EF65F59486E47E6EB07D73378
                EDAFD105624CC0ED703EB2BCE7B532C597E581E32639E9E9C97DA6E81AEA2092
                2C3B2AB9B759B26E44E97EDD537E78048E70DDD2A7C13866893E6042A42FA981
                F9A2CB7194C8B7E75291934EE49B8C4E29A04771FF006B507B7D546C74D8FCF6
                3CD64C7898363F25A4EABA8EEC12B5EDB9B79C9F45F69B038C013E71F35193B0
                8F3FE5445A753F5BFA2A5EC0C9EC126F1ADBFCF258B29020C98EC45FBCE9DD63
                947F70ED707E90B07D602E23B1BFCCFAA8BAE482CE130F2E6C4C82D3A48B1F17
                89713FD5EC3C3E93C0892E074BC8074FF8AEBB0D8A8321D04107BF42A97F50B8
                1D5C60A74A9341399A493A345C39CEDEC0E8352BAF4ED6DC7912583C6E852717
                6460717930D0DB9772006EBD47D98F664536075787D48072900B59C9B1BBAF04
                E82F1CD5FF00673D9BA3836F866A3CD8D474027A340F8474D4EE56E088DFE4A6
                BD6BE1155125027CAF6FE392908200BD8DEDF75031C148DA9B4DA6572A65EC67
                4DD0ACD625D44CCDAFDC72ECAB97379AB546EC74C111110B7D3FF935E51278E7
                11A85AEAB4B20395E4B9F62EFDCD682ED40881974917995569572C9CBE3CA4CE
                612D977864B0E91D77CBD15DF6BEB31B897785D2ECAE7C1892E113A5B6B5F42B
                462A8CBBE6D01D411266791E5ACDD774329183592CFEA24659044822C05C0CAD
                73A208102F0759DEEA2A8493ADC9B9B46BBA88D49398C5FCAFB8F97CD4E1BDFB
                C9D01B9E9B7656688B19E1997313307612441169E72B6DC32913572833F0B60E
                9272EFBC1FAAD652AA26D1274DC0009327AF4EA5755EC260BDF62DAD130C77BC
                71D6729BCF721BEAA631BB48B247AE7E8822B68BD4DA8D6C72BED6D087B5D1A8
                F9B4FF0007E4B55C2315EEEA09D0EBDFF25755ED1E1F35127FB6FE5A1FAFC970
                AF0BC9D6D3B4F7233961DCE8B88D1CA75018E21D3FCF3FFB549E649F16613627
                52B3E13C41AF6FB9AA7FDA4FD131741CC3976E6343D42F32BC3F52E3E0B26420
                A9290241274D84C0EE529B26E44098B9F55F2ABC682FD765828DB2C9155E4DB4
                0B1A367B4F29FA2C0775931DF7554F370641C77959BEE03A4723F62A06BCE5DD
                29D41F9F7564FA048CAB3AED2BEFBC65E6679F2F92AAE7652775F03E4F5E8898
                B92D61A64208035049BF6D942E7EC75E456352B161BFAC7C95DC3600D420B840
                D6D62476D936EE7807CC0E1B391E12003AF3E816EAA3C90F683AF4E5D57DA4D0
                0088F0CDB7B7DBFCA8C9D5CD205EDD7F3E8575C23B23F70512F9DB68913CB758
                D40476E7B796EB2A80DC816F0CC75E7D7551836BE87E9CC2E76FC927C3A4DFD1
                659CA3C786C4C6D3F503B8D963711D166D12665C205AFCF9F92B3C39D770E634
                556AEB3A4ECAC600C13DA55E836AAA24F35F68B87577E26A3D8E635AE60610E2
                3CE2743201CC392D70F66AB107E12641CC08ED11A11A7A2E938E3BFF0031BED3
                F555F0EC73880C0495D2B533585C1471473F5380D765F213DB58E9CD500DE660
                0DE3F3F217B170FAADC8DA75609DDDB4FE6EB92F6E3D9AC84D6A73312E0059ED
                104CFF00AA0193C82EBA757772F055C4E428D593E182E30D6F524F25EA5FD29E
                1EE69AD55FAC060E57BBA3D1B32BCD3D9FA21C4D5CB397E1D8971DFC82F46FE9
                DE3AB078A423DDB8B891A9902EE9E720596F4EAA5592FCB93147A4A222F54B98
                55A61CD2D3A1041F35E75C4681A750B39123D34F50BD21739ED5F0B2F02AB7F6
                FC51ADB43FCF45CDA9A5BE38E8ACD5D1C4BDC5A6DE5DF55BAE0DC7400195402D
                3CC5C7F0B4D599B1E53E6AA6236F2FFA3F45E438B4EE8C5368ED78850D5EC92D
                300653A748EAB585F1AB6FF2F30B4581E395281B7C3A169E51D7E9F45BDC2F12
                C3D6D4FBB76A41BB493BF30B9AAD3727745D493300E933A2929E87CD4FFA176A
                D870E6D32147569B9AC260EDEA4AE754E4B945CAB51A6449E5BF35F0B88FBAC0
                B88826E0FA2069322F6B8FE3D156C416312C9A61C0CC7D0FF9FAAA45A4C4193C
                86AB63C3A938B8B43496B810ED8473BF92BD86C2B18D2347697D4F9C73D968A1
                B95C15B87E0F2DDC7C5F4EDCCAD9531D7B2AF989304F2F4561D67472B75E4AF0
                560480372933A8B6DDFBAAA2AC58EDFC1BFE724AEF8773034EB1FE557AB54992
                753749CFC7458CAA38DC8267A1E7A4F3DFD5459B63A5CF63B9FCE4B30FD4459D
                7077D6DDB7D145509032589F8A46DCC1E7A7C964DF649F4B6C6C41163B5FB297
                DE931372046DA0D8F35132099D5D790E3AF50EFEEE9D97C040911FC84249B117
                25C06504481F58F353E19C035CF36B42869B33D87E4EEA3E318B0C6FBB0448B7
                9F5FAADA946CDD47F8C1C7F10A4EA959D1A086C9DB7F3BAD86069B5961E677FF
                000B0C3B5A206A26F1AB89D4ADB119BE1600DD001F524DCACB92A7CA40C157B1
                A7350A6F3A831E877E9651E1E881BA978C54030E2D027B0B7D16B47BFB0388A1
                C12A1C41A541A4B5C733401A34F33B0111E4BD4BD9DF66D984921C5EE3692220
                6F03CB5E8B57EC0626439BCC671E460FD42EC17BFA7A105EFEC23E422FA8BB09
                084222038FF69F826406AD31E1FDC07EDEA3A765C956A44759BFF8EABD6DE257
                23C6FD9F125D4AD372DD8FFB7976D171D6D3DF3133943C1C156A7BFAAAA416E9
                DC6E3A2DD62F0E5A6E0F2DE472930B5D5A98B488EDA7F85C2E9DB929630C3F17
                AB4E21EE0368FA2DC617DB4A804384ED71D1681D4E3AF7B7CF42AA3A05E3F3C9
                57E9A5C12764DF69E8CCBA909D65A22FD9675BDA5A224E49775266FA6AB8779E
                AAB563D7C964E8DC94D9DC6038B971351A0004FC20E97EF65D2B310DA8DCCD1D
                FA1DD797F01C786B8D37180E320F2775E847CC05D4E0B1CFA47C3A13707E6B39
                D27117B727578682F00E93E4A5A04489B46FD85BE6A860B12CA801983C95AC45
                380E8327A69169FCE8B349A5748BA23394B641323511023A1D49501AD333A933
                A5BD7D54A1EC333F0800013E2DCDB9DEDF355AA4122D077EBD7A2C27E4924007
                888B017127A8B4F3FE16155B241179FB05F5AEB7502DE73A0E8BE301361AEAAA
                498658D676FBEFE48DF8B9AB0FC23B6320DFF89EBFCAC6AD6652126E55D527DE
                1128B05E293497187112B94C557355F693B0E7DFCD5AC6D77553049CBAC6E7BF
                4E8AC60F0D6B0F4D14CEA6EB463C22190E0F0405CFE79ADA32C20582FACA4A76
                31A27303D20803CD676208C1E8A97B5D5B2D314FA02792D9E199793F0B6E7EC1
                723ED3E25CF7133A6BF65A2F6C7EE0D8FF004FF1A455A609F8B330F70D247AC7
                C97A7AF1BF63EBE4C4B01982F67D40D3CD7B22FA3D14F753082222EB24222200
                A2AB4A54A880E7389F040FB8B15CCE338039B3027F3D17A416A85F8705652A49
                86933C7B1380AAD3F01F28542A61AA1D2911F9DD7B3D5E1AD3B2A9538234EC16
                2F4E46D478E9E1B59DFB63B91F652D0F6749F89C4F61F73FC2F58FFE01BC948C
                E08DE4A15026C8F37C2F040CF8582799B9562A60DE068BD147086F25F1FC1DBC
                959E9EEB21D99E6D4EBD4A465B3B833C8EB62B6B84E3C0082D3B45EC3EF0BA9C
                470069D96A315ECB0D842E59E8BB4576F83EB788537119840E8E1AE86604123F
                0ACEB53635D05FD44C7973056A9FECDBC6848ECA17F01ABFDEEF97F0B965A39F
                84CB1B4156983F15D46FE2CD6C868D3A6BE6A93381549D495619C01DBC9534F4
                535E11255C471773ADA73BEFE5B2830B88FF00F49D646B03B0D96EA9F003C958
                6F003C96FF00D0A7CDC1A76D66036705B5C1576111627C97D7F00E8ABD4F67CF
                254FEDF6E18B1BAA749B1A2FADC2B66CB42DE1555BF0BDEDEC4A9594F14DD1E5
                DD1C01FB4A7F46FC22B626E3B8B0C058D1005CF53D57158A126FAAEC71587AF5
                7E2A6CEE247ADD414FD977B8DE0765CB53435E53BDB049CCF01A0F35D99412EC
                CD3E4083E4042F670B47C0F81368DE2EB7ABD9D25074A16900888BA804444011
                11004444011110044440111100858960592202334472589C33792991458108C3
                B792C8511C9488A6C0C3DD8E4BEE40B244063902F8690E4B3440446837927B86
                F252A2030148725906AFA8802222008888022220088880222200888802222008
                8880222200888802222008888022220088880222200888802222008888022220
                0888802222008888022220088880222200888802222008888022220088880222
                20088880FFD9}
              Stretch = True
              ExplicitLeft = 128
              ExplicitTop = 88
              ExplicitWidth = 105
              ExplicitHeight = 105
            end
          end
        end
        object pnlGrid: TPanel
          Left = 0
          Top = 0
          Width = 786
          Height = 570
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          Padding.Left = 5
          Padding.Top = 5
          Padding.Right = 5
          Padding.Bottom = 5
          ParentBackground = False
          TabOrder = 1
          object dbgrdOperacoes: TDBGrid
            Left = 5
            Top = 5
            Width = 776
            Height = 560
            Align = alClient
            BorderStyle = bsNone
            DataSource = dsItens
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            Options = [dgTitles, dgRowLines, dgTabs, dgRowSelect, dgTitleHotTrack]
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = 'Segoe UI'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'codigo'
                Title.Caption = 'Codigo'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Segoe UI'
                Title.Font.Style = []
                Width = 90
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'item'
                Title.Alignment = taCenter
                Title.Caption = 'Item'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Segoe UI'
                Title.Font.Style = []
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'descricao'
                Title.Caption = 'Descri'#231#227'o do Produto'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Segoe UI'
                Title.Font.Style = []
                Width = 350
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'valorunitario'
                Title.Alignment = taRightJustify
                Title.Caption = 'Valor Unit'#225'rio'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Segoe UI'
                Title.Font.Style = []
                Width = 90
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'quantidade'
                Title.Alignment = taRightJustify
                Title.Caption = 'Quantidade'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Segoe UI'
                Title.Font.Style = []
                Width = 90
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'subtotal'
                Title.Alignment = taRightJustify
                Title.Caption = 'Sub-Total'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Segoe UI'
                Title.Font.Style = []
                Width = 90
                Visible = True
              end>
          end
        end
      end
      object SplitViewFuncoes: TSplitView
        Left = 1186
        Top = 60
        Width = 0
        Height = 570
        AnimationDelay = 0
        DisplayMode = svmOverlay
        Opened = False
        OpenedWidth = 200
        Placement = svpRight
        TabOrder = 3
        UseAnimation = False
        object pnlMenuMaisFuncoes: TPanel
          Left = 0
          Top = 0
          Width = 0
          Height = 570
          Align = alClient
          BevelOuter = bvNone
          Color = clSkyBlue
          ParentBackground = False
          TabOrder = 0
          object pnlInformarCPF: TPanel
            Left = 0
            Top = 0
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Informar CPF (F9)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object shpInformarCPF: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = -24
              ExplicitWidth = 200
            end
          end
          object pnlMultiplicar: TPanel
            Left = 0
            Top = 123
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Multiplicar (*)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object shpMultiplicar: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = -24
              ExplicitWidth = 200
            end
          end
          object pnlFecharVenda: TPanel
            Left = 0
            Top = 82
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Fechar Venda (F7)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object shpFecharVenda: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = -24
              ExplicitWidth = 200
            end
          end
          object pnlNovaVenda: TPanel
            Left = 0
            Top = 41
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Nova Venda (F3)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            object shpNovaVenda: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = -24
              ExplicitWidth = 200
            end
          end
          object pnlSupSang: TPanel
            Left = 0
            Top = 205
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Sup / San (CTRL + F4)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            object shpSupSang: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = -24
              ExplicitWidth = 200
            end
          end
          object pnlDescontoItem: TPanel
            Left = 0
            Top = 164
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Desconto Item (F11)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            object shpDescontoItem: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = -24
              ExplicitWidth = 200
            end
          end
        end
      end
      object SplitViewPagamentos: TSplitView
        Left = 1186
        Top = 60
        Width = 0
        Height = 570
        AnimationDelay = 0
        DisplayMode = svmOverlay
        Opened = False
        OpenedWidth = 840
        Placement = svpRight
        TabOrder = 5
        UseAnimation = False
        object pnlPag: TPanel
          Left = 0
          Top = 0
          Width = 0
          Height = 570
          Align = alClient
          TabOrder = 0
          ExplicitLeft = 304
          ExplicitTop = 232
          ExplicitWidth = 185
          ExplicitHeight = 41
        end
      end
    end
  end
  object dsItens: TDataSource
    DataSet = dmDados.cdsItens
    Left = 88
    Top = 164
  end
end
