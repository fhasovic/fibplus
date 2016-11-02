object fSQLEdit: TfSQLEdit
  Left = 0
  Top = 0
  Width = 777
  Height = 456
  ParentShowHint = False
  ShowHint = True
  TabOrder = 0
  object Splitter2: TSplitter
    Left = 527
    Top = 0
    Height = 456
    Align = alRight
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 527
    Height = 456
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
    object splPlan: TSplitter
      Left = 1
      Top = 433
      Width = 525
      Height = 3
      Cursor = crVSplit
      Align = alBottom
      Visible = False
    end
    object Panel10: TPanel
      Left = 1
      Top = 1
      Width = 525
      Height = 23
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      OnResize = Panel10Resize
      object SpeedButton1: TSpeedButton
        Left = 1
        Top = 0
        Width = 23
        Height = 22
        Hint = 'Change Editor properties'
        Flat = True
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000000000000000000000010000000000007F0000006048
          300000007F00D0603000D0683000E0704000E0784000E0805000E0885000E088
          6000E0906000F0986000E0987000F0987000F0A07000FF00FF00B0A09000C0A8
          9000F0A08000F0A88000FFA88000F0A89000FFB09000FFB89000C0A8A000C0B0
          A000D0B0A000D0B8A000D0B8B000D0C0B000FFC0A000D7D7D700E0C8C000FFC5
          C500FFDADA00DFDFFF00E9E9E900FFF4F400FFFFFF0000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000341D960000000000C805
          910098200500001E960051059100781305006D059100000000003D0491000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000002802000000000000000000000000
          0000000000000000000000000000CE339100667C0000501B9600000005000420
          960018EE9000C0409100FFFFFF00BB4091008ED6010045000000441D96008000
          10000420960018EE900070059100FFFFFF00000000003D049100781E9600750B
          8100B70000000100000002000000F41F96001800000000000000601E96004200
          000000000000441E96000000000000000000000000000C000000020000000101
          900000ECFD0068000000000000000300000070001A00A020050000000000A020
          050005000000DFE280009C1E96004F1A8000E800000000000000000000000000
          0000020000008000000000000000DC1F96007FE94B00F889FA00000000000000
          0000D01F9600020000008000000000000000000100006420960031C5D300433A
          5C00514C48004D4D45002E4356005C5F49007465720061736500496D61006573
          5C006F726D00446174005F5643002E626D0000059100E8AB0A00D41F96005105
          9100201F960000000000C805910010740A000700000051059100D80705006D05
          910007000000040000000000000045934B0038000000C0052000020000002000
          00000000000010E3F9000987D300C005200038000000589F000000003700641D
          960038000000B01F960018EE9000F0069100FFFF010007000000E41E96000000
          3700D81F960018EE900070059100FFFFFF006D05910081E94900000037000000
          000010E3F900000000003020960031C5D3006020F50004060500000000000000
          01000C00000000000000010000000F000000B67C4600F889FA000F0F0F0F0F0F
          0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1001010101
          0101010101010101010F0F10201D1C1C1919191919191919010F0F1002020202
          25220026241F1F19010F0F102323232326262621211F1F19010F0F1002020202
          25220026241F1F19010F0F112323232326262621211F1F19010F0F1802020202
          25220026241F1F18010F0F192323232326262621211F1F19010F0F1A02020202
          25220026241F1F19010F0F1B2323232326262621211F1F1C010F0F1515151312
          0C0A080706050505030F0F151E1E1E17171614140E0E0D0B040F0F1515151513
          120D0C0A09070606050F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F}
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton
        Left = 23
        Top = 0
        Width = 23
        Height = 22
        Hint = 'Find in SQL text'
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000010000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
          8888888888888888888800000888880000080F000888880F00080F000888880F
          0008000000080000000800F000000F00000800F000800F00000800F000800F00
          00088000000000000088880F00080F0008888800000800000888888000888000
          88888880F08880F0888888800088800088888888888888888888}
        OnClick = SpeedButton2Click
      end
      object btnCheck: TSpeedButton
        Left = 69
        Top = 0
        Width = 23
        Height = 22
        Hint = 'Check SQL'
        Flat = True
        Glyph.Data = {
          6E020000424D6E0200000000000076000000280000002A000000150000000100
          040000000000F8010000CE0E0000C40E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
          7777777777777777777777777777770000007777777777777777777777777777
          777777777777770000007777778888888888777777777FFFFFFFFFFF77777700
          000077780000000000087777777788888888888F7777770000007778FFFFFFFF
          FF08777777778F7777FF778F7777770000007778FFFFFF00FF08777777778F77
          7F88F78F7777770000007778FFFFF0000F08777777778F77F8888F8F77777700
          00007778FFFF80000F88777777778F7F88888F877777770000007778FFF80000
          0008777777778F78888888F77777770000007778FFF000F00008777777778F78
          887888F77777770000007778FFF00FFF0008777777778F78877788FF77777700
          00007778FFFFFFFF0008777777778F777777788F7777770000007778FFFFFFF8
          7000777777778F7777777888F777770000007778FFFFFFF8FF00877777778F77
          77778788F777770000007778FFFFFFF8F880077777778F7777778F888F777700
          00007778FFFFFFF88770087777778FFFFFF7887788F777000000777888888888
          777700777777888888888777788F770000007777777777777777707777777777
          77777777778F7700000077777777777777777777777777777777777777777700
          0000777777777777777777777777777777777777777777000000777777777777
          777777777777777777777777777777000000}
        NumGlyphs = 2
        OnClick = btnCheckClick
      end
      object btnGenSQL: TSpeedButton
        Left = 381
        Top = 1
        Width = 94
        Height = 22
        Caption = 'Generate SQL'
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
          88888888888888888888888888888887178800000000088111880FFFFFFF0887
          17880F77777F088888880F7FFF7F088818880F77777F088717880FFFFFFF0881
          11880F77888F088111880FFFF000088111880F778080888111880FFFF0088881
          1188000000888881118888888888888818888888888888888888}
        OnClick = btnGenSQLClick
      end
      object btnReplaceZv: TSpeedButton
        Left = 92
        Top = 0
        Width = 23
        Height = 22
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
          8888888888888888888888888888888888888888888888888888888888808888
          8888888808808808888888888080808888888888880008888888888000000000
          8888888888000888888888888080808888888888088088088888888888808888
          8888080888888888080808088888888808080808888888880808}
        OnClick = btnReplaceZvClick
      end
      object btnShowInCodeEditor: TSpeedButton
        Left = 46
        Top = 0
        Width = 23
        Height = 22
        Hint = 'To Code Editor'
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
          8888888888888888888800000000008888880FFFFFFFF08888880FFFFFFFF084
          88880F777777F04444880F7FFFF7F08488480F7FFFF7F08888480F777777F088
          88480FFFFFFFF08888880FFFFF00008000000FFFFF0F0880FFF00FFFFF008880
          FFF0000000088880F000888888888880F0088888888888800088}
        OnClick = btnShowInCodeEditorClick
      end
      object btnColorBack: TSpeedButton
        Left = 248
        Top = 0
        Width = 23
        Height = 22
        Hint = 'Change background color'
        Flat = True
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000320B0000320B000000010000000100008C290000BD4A
          0000DE63000000840000BD848400FFCE9400FFD6A500FFDEB5000084BD00FFE7
          CE00FFEFDE00FFEFE700FFFFF700FF00FF002952FF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000D0D0D0D0D0D
          0D0D0D0D0D0D0D0D0D0D0D0101010101010101010101010101010D010F0F0C0A
          090706050505050505010D010F0F0F0C0A0907060505050505010D010F0E0E0E
          0C0000000608080805010D010F0E0E0E0F0000000708080805010D010F0E0E0E
          0F0000000908080805010D010F0F0F0F0F0F0F0C0A09070605010D010F040404
          0F0202020C03030306010D010F0404040F0202020F03030307010D010F040404
          0F0202020F03030309010D010F0F0F0F0F0F0F0F0F0F0F0C0A010D0101010101
          010101010101010101010D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D
          0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D}
        Visible = False
        OnClick = btnColorBackClick
      end
      object btnShowDDL: TSpeedButton
        Left = 115
        Top = 0
        Width = 23
        Height = 22
        Hint = 'Show DDL for current object'
        Flat = True
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          0800000000000001000000000000000000000001000000000000000000006048
          3000D0603000D0683000E0704000E0784000E0805000E0885000E0886000E090
          6000F0986000E0987000F0987000F0A07000FF00FF00B0A09000C3948C00C0A8
          9000F0A08000F0A88000FFA88000F0A89000FFB09000FFB89000C0A8A000C0B0
          A000D0B0A000D0B8A000D0B8B000FFC0A000FBDABE00E0C8C000FADCC100FBDC
          C300FBDDC500FBDEC600FBDEC700FBDFC700FBE0C900FCE1CB00FCE3CD00FCE3
          CE00FBE5D100FCE7D500FCECD200FCE9DA00FDE9DA00FDECDE00FDEDE000FDEE
          E200FFF0E000FEF1E700FFFFFF00000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000E81D
          960000000000977CF400F0260B00E167F40078130500F967F40000000000E566
          F40000000000E01F96007B71C00037000000000000000200000008000A0090AE
          F800020000006600680000ECFD000000000000000000000000001A0200000000
          000066000000241B960002000000F8260B0028020000181B960032000000F01F
          9600345AF40070AEF800FFFFFF0052B0F400C6B1F40001000000C81D96004C1E
          9600000000000000050000ECFD004500000010980100341D960080001000F01F
          9600345AF4005894F800FFFFFF00F967F40000000000E566F4006098E400B700
          00000100000002000000E01F960018000000000000004C1E9600420000000000
          0000301E9600000000000000000000000000000000000C000000020000000101
          F40000ECFD006600000000000000030000006E001A00F8260B00020000000000
          0000F8260B0005000000881E9600719AE400E400000000000000000000000000
          0000020000000000000000000000C81F96007FE94B00A86FFC00000000000000
          0000BC1F96000200000080000000000000000001000050209600EC3CD000433A
          5C00514C48004D4D45002E4356005C5F49007465720061736500496D61006573
          5C006F726D0044444C0065787400626D7000F01F960000000000277DF400C81F
          960000000000977CF40060100900E167F400E8060500E01F960000000000977C
          F40050A60A00E167F400D8070500F967F4000700000038000000E40000000000
          0000070000001A934B00F0FE370000000000380000002000000000003700541D
          9600380000009C1F9600000037007095F80007000000F3730100D81E96000000
          3700C41F9600345AF4005894F800FFFFFF00F967F40081E94900000037000000
          0000F0FE3700000000001C209600EC3CD00010000000B2E94900C122C0006000
          C4000C00000000000000010000000F000000B67C4600A86FFC000E0E0E0E0E2C
          2C2C2C2C2C2C2C2C2C2C0E0E0E0E0E2C00002C2C00002C2C00000E0F0101012C
          002C002C002C002C002C0E0F1F26292C002C002C002C002C002C0E0F3428102C
          002C002C002C002C002C0E0F322A282C00002C2C00002C2C002C0E0F342B102C
          2C2C2C2C2C2C2C2C2C2C0E11322E2D2A2826292522201E19010E0E18342F1010
          1010101010232118010E0E193231302D2D2A282629272419010E0E1A34331010
          1010101010102719010E0E1B32343234323432343234321C010E0E1515151312
          0B09070605040404020E0E151D1D1D17171614140D0D0C0A030E0E1515151513
          120C0B0908060505040E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E}
        OnClick = btnShowDDLClick
      end
      object btnSQLHelp: TSpeedButton
        Left = 226
        Top = 0
        Width = 23
        Height = 22
        Hint = 'Show SQL syntax help'
        Flat = True
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          0800000000000001000000000000000000000001000000000000000000002727
          2700413A3700574F4B005C534E00BD300000BA450C00BD480D00B9471000B74C
          1500B9562400B9643C00C34A0F00C44D1200C5541D00C9541900D1531400C058
          2300CB5A2200C55E2A00CA5E2900CC612C00C5623200CE663200CD6B3900D368
          3300DB6A3200D06B3800D0703F00E2662A00E6703500E0723C0080736D00C77D
          5800D77E5100DE875C00FF8B4B00C2866900C98A6B00DA8C6500D88E6800D992
          6F00D79C7E00F5986A00E29A7600E09C7A00F6A47800FFB27000FF00FF008782
          8000B8A89F00B8AAA400CF9A8000C2A49500D4AB9600D8A89000D5AF9F00D9AF
          9A00ECAF8700E8AD9100CFB1A200CFB5A800CDBBB100E7B9A100FCCF9800DDC6
          BB00FFD4A900FEDDA800E0C9BD00E2D0C600F3D8CA00FFDECA00EFDCD200F1DE
          D400FFE9CE00FFF3C600ECE2DF00F2E1D700F4E3DA00FFEADB00E4E2E200F3E6
          E000F3E9E300FBEDE600F6EDE800F6F1EE00FFF3EE00ECF1F200EEFFFF00F5F3
          F200F5FDFF00FDFEFE0000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000002802000000000000000000000000
          0000000000000000000000000000CE3391009D020000501B9600000005000420
          960018EE9000C0409100FFFFFF00BB4091008ED6010045000000441D96008000
          10000420960018EE900070059100FFFFFF00000000003D049100781E9600750B
          8100000000000100000002000000F41F96001800000000000000601E96004200
          000000000000441E96000000000000000000000000000C000000020000000101
          900000FCFD006400000000000000020000006C001A00A020050000000000A020
          050005000000DFE280009C1E96004F1A80004001000000000000000000000000
          0000020000008000000000000000DC1F96007FE94B00387FFA00000000000000
          0000D01F9600020000008000000000000000000100006420960031C5D300433A
          5C00514C48004D4D45002E4356005C5F49007465720061736500496D61006573
          5C00757474006E5F48006C702E006D700000C805910098EC0900D41F96005105
          9100201F960000000000C8059100C0C50A000700000051059100D80705006D05
          910007000000040000000000000045934B003800000056051000020000002000
          00000000000010E3F9000987D300560510003800000018AE000000003700641D
          960038000000B01F960018EE9000F0069100FFFF010007000000E41E96000000
          3700D81F960018EE900070059100FFFFFF006D05910081E94900000037000000
          000010E3F900000000003020960031C5D3006020F5008F0D0500000000000000
          01000C00000000000000010000000F000000B67C4600387FFA00303030303004
          0000000004303030303030303031314D4E4E4E4D3204043030303030334E5B50
          3C364157594D030430303033525A34090B39110A385A4E020430304D5B21060D
          355B290C06345B4D0030335B37071515182814151408445420044D5B16121712
          264E1B12170E215B44004E490E171712255B3B0C1514135949004E4612171515
          0E3D5B2D0E15135548004D531A1914120F0D455B1C12185B4801495B2B1D2652
          22052A5B27102C5B3E0430554F2423585B3F5B5A1F1E5651043030495B4A2F3A
          4C57512E24475B4930303030495B5B4B434040425B5B4930303030303049525B
          5B5B5B5B51493030303030303030304948484849303030303030}
        OnClick = btnSQLHelpClick
      end
      object btnSQLScript: TSpeedButton
        Left = 138
        Top = 0
        Width = 23
        Height = 22
        Hint = 'Run SQLScript'
        Flat = True
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          0800000000000001000000000000000000000001000000000000000000003026
          1F002D232000282527002E44680046474900744F5E007D787500797A7F009B6A
          6A00846370008A6976009A797C00B66D6D00A6747400A9777700A97B7B00AC7A
          7A00AF7D7D00C7717100172CA5001339AD001E4BAA001C58AE00184DB2001B5A
          B4002540A800224DAD003E4AA9002357AF002A4AB4001D66B300266AB600414A
          9C004B5DB000237AC300FF00FF005796B6002787CA003C94CD002794D100299B
          D3002DA4D90028ADE2002CB4E1002DBEE7002DBDEA007A92CB005EBAE50032C0
          E90039C1EB0043C4EB0044C6EC0047C9EF004FC9EF0044C8F10053CDF20057CF
          F6005ACBF1005CCDF3005ECFF50061CAEF007BD3ED0064CEF30065D1F4006AD1
          F4006ED2F50063D6F90075D2F60071D5F70076D5F60078D7F80079D9FA007BDB
          FB007FDAF8007FE0FF00938985009C818C00AA858500A5868E00B3818100B086
          8600BC898900BF8C8C00AE9B9B00B2959500BA919300B09F9F00A7AB9E00ACA6
          A600D4878700C3949400C9969600CC999900CD9B9B00CFA8A800CFAAAA00D2A7
          A700D4ACAC00D5AEAE00D4B0B000D6B2B200D7B4B400D8B6B600DBBDBD00DACD
          BB00ADC8D00094D8ED0083DCFB00A6E1F500DDC4C400DFC9C900DDD9DA00E1CC
          CC00E4CECE00E3D4D500E8D1D100EDD6D600ECDCDC00EEE8D700C1E6F200F3E7
          E700E7FAFF00481CF9006A0000000100000006C54E00981D9500010101003020
          95009181F9005096F800FFFFFF00A41E95001AC54E00A41E950045C54E00B700
          00000200000020209500010000001800000000000000881E9500420000000000
          00006C1E95000000000000000000000000000C00000002000000010195000815
          F90000ECFD00000000000300000072001A00D821B0007FFFFF0000000000D821
          B00005000000E5734E00C81E95000F584F00E001000000000000000000000000
          0000020000000000000000000000082095007FE94B00C07EB400000000000000
          0000FC1F950002000000800000000000000000010000902095003C38E100433A
          5C0054526F00745C4200536F750063655C0054496E006572420073655C006D61
          6700735C53004C53630069707400722E62007000950082C8FC00D807A900689E
          B40000000000689EB4003C38E100E4020D0000000000C0E8AF000000A900781F
          95006253E100C362E2000000A90000000000070000000000000001000000001F
          950007000000C362E200F8EBFD0000000000689EB40038000000CCC2FC000000
          A90007000000001F95009181F9004096F80001FFFF00EC1F95003C1F95000101
          0100042095009181F9005096F800FFFFFF001420950081E949000000A9000000
          0000689EB400000000005C2095003C38E10028000000B83CF40001000000C511
          00000C00000000000000010000000F000000B67C4600C07EB400242424242424
          242424242424242424242424242424242424240A0A4F0A242424242424242424
          0A0A56566765590C0B2424242424240A5B6F6E68666154575806242424240A18
          1971625E63644E095506242F1F1A0A3C4368211F156053105106246A4B27173D
          3B2320352B5F535D50061C1E4845413F3A3836332A1452110F061B164942403B
          393836341D1B220E1206304A47424A70070426292D2C255C50066C4A46427A70
          0801282B312E3E130D06242444417A7008023532797979755A4D242444417A70
          080237327674747324242424786D774C0503726B242424242424242424242469
          0700242424242424242424242424242424242424242424242424}
        OnClick = btnSQLScriptClick
      end
    end
    object StatusBar1: TStatusBar
      Left = 1
      Top = 436
      Width = 525
      Height = 19
      Panels = <
        item
          Width = 80
        end
        item
          Width = 50
        end>
    end
  end
  object Panel6: TPanel
    Left = 530
    Top = 0
    Width = 247
    Height = 456
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 1
    object Panel7: TGroupBox
      Left = 0
      Top = 0
      Width = 247
      Height = 68
      Align = alTop
      Caption = 'Generate options'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 3
        Top = 17
        Width = 58
        Height = 13
        Caption = 'SQL Kind:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 140
        Top = 17
        Width = 67
        Height = 13
        Caption = 'ParamSymbol:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object LbTableSyn: TCheckBox
        Left = 5
        Top = 51
        Width = 90
        Height = 13
        Caption = 'Use table alias'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        State = cbChecked
        TabOrder = 4
      end
      object chReplaceSQL: TCheckBox
        Left = 5
        Top = 34
        Width = 84
        Height = 17
        Caption = '&Replace SQL'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        State = cbChecked
        TabOrder = 2
      end
      object chOnlySelFields: TCheckBox
        Left = 100
        Top = 34
        Width = 140
        Height = 17
        Caption = 'Use Selected Fields Only '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object cmbKindSQL: TComboBox
        Left = 61
        Top = 12
        Width = 79
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 13
        ParentFont = False
        TabOrder = 0
        Items.Strings = (
          'Select'
          'Insert'
          'Update'
          'Delete'
          'Execute')
      end
      object cmbParamSymbol: TComboBox
        Left = 208
        Top = 12
        Width = 36
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 1
        OnChange = cmbParamSymbolChange
        Items.Strings = (
          ':'
          '?')
      end
    end
    object GroupBox1: TGroupBox
      Left = 0
      Top = 68
      Width = 247
      Height = 388
      Align = alClient
      Caption = 'Database objects'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object Panel2: TPanel
        Left = 2
        Top = 62
        Width = 243
        Height = 324
        Align = alClient
        Caption = 'Panel2'
        TabOrder = 0
        object Splitter1: TSplitter
          Left = 1
          Top = 89
          Width = 241
          Height = 4
          Cursor = crVSplit
          Align = alTop
        end
        object DBGrid1: TDBGrid
          Left = 1
          Top = 1
          Width = 241
          Height = 88
          Align = alTop
          Color = clBtnFace
          DataSource = ds
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Options = [dgAlwaysShowSelection]
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clBlue
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnDblClick = DBGrid1DblClick
          OnKeyDown = DBGrid1KeyDown
          OnMouseMove = DBGrid1MouseMove
          Columns = <
            item
              Expanded = False
              FieldName = 'NAME'
              Title.Alignment = taCenter
              Title.Caption = 'Tables'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 193
              Visible = True
            end>
        end
        object DBGrid2: TDBGrid
          Left = 1
          Top = 93
          Width = 241
          Height = 139
          Align = alClient
          Color = clBtnFace
          DataSource = dsFields
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Options = [dgTitles, dgAlwaysShowSelection, dgCancelOnExit, dgMultiSelect]
          ParentFont = False
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clBlue
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnMouseMove = DBGrid1MouseMove
          Columns = <
            item
              Expanded = False
              FieldName = 'NAME'
              Title.Caption = 'Fields:'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clBlack
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 193
              Visible = True
            end>
        end
        object Panel4: TPanel
          Left = 1
          Top = 232
          Width = 241
          Height = 91
          Align = alBottom
          BorderStyle = bsSingle
          TabOrder = 2
          DesignSize = (
            237
            87)
          object Label3: TLabel
            Left = 8
            Top = 12
            Width = 43
            Height = 13
            Caption = 'Domain'
            FocusControl = edDomain
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label5: TLabel
            Left = 8
            Top = 40
            Width = 60
            Height = 13
            Caption = 'Field Type'
            FocusControl = edDomain
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbNotNull: TLabel
            Left = 8
            Top = 61
            Width = 63
            Height = 13
            Caption = 'NOT NULL'
          end
          object edDomain: TDBEdit
            Left = 64
            Top = 8
            Width = 109
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            DataField = 'DOMAIN_NAME'
            DataSource = dsFields
            TabOrder = 0
          end
          object edFieldType: TEdit
            Left = 72
            Top = 35
            Width = 101
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            ReadOnly = True
            TabOrder = 1
          end
        end
      end
      object Panel3: TPanel
        Left = 2
        Top = 15
        Width = 243
        Height = 47
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        OnResize = Panel7Resize
        object Label4: TLabel
          Left = 4
          Top = 2
          Width = 65
          Height = 13
          Caption = 'Filter by name'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit1: TEdit
          Left = 98
          Top = 0
          Width = 141
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnChange = Edit1Change
        end
        object cmbTabsNameViews: TComboBox
          Left = 2
          Top = 23
          Width = 238
          Height = 21
          Style = csDropDownList
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ItemHeight = 13
          ParentFont = False
          TabOrder = 1
          OnChange = cmbTabsNameViewsChange
        end
      end
    end
  end
  object ds: TDataSource
    Left = 228
    Top = 120
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsStrikeOut]
    Left = 32
    Top = 72
  end
  object FindDialog1: TFindDialog
    Options = [frDown, frMatchCase, frDisableMatchCase, frDisableUpDown, frDisableWholeWord]
    OnFind = FindDialog1Find
    Left = 260
    Top = 248
  end
  object dsFields: TDataSource
    Left = 360
    Top = 232
  end
  object menuPlan: TPopupMenu
    Left = 160
    Top = 264
    object miHidePlan: TMenuItem
      Caption = 'Hide plan window'
      OnClick = miHidePlanClick
    end
  end
  object ColorDialog1: TColorDialog
    Left = 128
    Top = 72
  end
end
