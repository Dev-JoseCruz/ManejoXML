object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 393
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 609
    Height = 234
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 264
    Width = 113
    Height = 113
    Caption = 'Comprobante V 4.0'
    TabOrder = 1
    object btCreateCfdiV40: TButton
      Left = 3
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Genera XML'
      TabOrder = 0
      OnClick = btCreateCfdiV40Click
    end
    object btLoadCfdiV40: TButton
      Left = 3
      Top = 47
      Width = 75
      Height = 25
      Caption = 'Carga XML'
      TabOrder = 1
      OnClick = btLoadCfdiV40Click
    end
    object btLoadValuesCfdiV40: TButton
      Left = 3
      Top = 77
      Width = 75
      Height = 25
      Caption = 'Carga Valores'
      TabOrder = 2
      OnClick = btLoadValuesCfdiV40Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 143
    Top = 264
    Width = 114
    Height = 113
    Caption = 'XML Estatus'
    TabOrder = 2
    object btCreateEstatusV40: TButton
      Left = 3
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Genera XML'
      TabOrder = 0
      OnClick = btCreateEstatusV40Click
    end
    object btLoadEstatusV40: TButton
      Left = 3
      Top = 47
      Width = 75
      Height = 25
      Caption = 'Carga XML'
      TabOrder = 1
      OnClick = btLoadEstatusV40Click
    end
    object btLoadValuesEstatusV40: TButton
      Left = 3
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Carga Valores'
      TabOrder = 2
      OnClick = btLoadValuesEstatusV40Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 279
    Top = 264
    Width = 114
    Height = 113
    Caption = 'XML Cancelacion'
    TabOrder = 3
    object btCreateCancelacionV40: TButton
      Left = 3
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Genera XML'
      TabOrder = 0
      OnClick = btCreateCancelacionV40Click
    end
    object btLoadCancelacionV40: TButton
      Left = 3
      Top = 47
      Width = 75
      Height = 25
      Caption = 'Carga XML'
      TabOrder = 1
      OnClick = btLoadCancelacionV40Click
    end
    object btLoadValuesCancelacionV40: TButton
      Left = 3
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Carga Valores'
      TabOrder = 2
      OnClick = btLoadValuesCancelacionV40Click
    end
  end
end
