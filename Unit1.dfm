object Form1: TForm1
  Left = 335
  Top = 123
  Width = 418
  Height = 176
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 385
    Height = 121
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 40
      Height = 13
      Caption = 'Angka 1'
    end
    object Label2: TLabel
      Left = 16
      Top = 48
      Width = 40
      Height = 13
      Caption = 'Angka 2'
    end
    object Label3: TLabel
      Left = 16
      Top = 80
      Width = 23
      Height = 13
      Caption = 'Hasil'
    end
    object Edit1: TEdit
      Left = 80
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 80
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 80
      Top = 80
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 2
    end
    object Button1: TButton
      Left = 224
      Top = 16
      Width = 41
      Height = 25
      Caption = '+'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 272
      Top = 16
      Width = 41
      Height = 25
      Caption = '-'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 224
      Top = 48
      Width = 41
      Height = 25
      Caption = 'x'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 272
      Top = 48
      Width = 41
      Height = 25
      Caption = ':'
      TabOrder = 6
      OnClick = Button4Click
    end
  end
end
