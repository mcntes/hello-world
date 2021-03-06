object TextEditorForm: TTextEditorForm
  Left = 0
  Top = 0
  Caption = 'Text Editor'
  ClientHeight = 361
  ClientWidth = 384
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar: TStatusBar
    Left = 0
    Top = 342
    Width = 384
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 50
      end>
  end
  object Editor: TMemo
    Left = 8
    Top = 80
    Width = 368
    Height = 193
    Lines.Strings = (
      'Editor')
    TabOrder = 1
  end
  object ActionList: TActionList
    Left = 8
    Top = 32
    object UndoAction: TEditUndo
      Category = 'Edition'
      Caption = '&Annuler'
      Hint = 'Annuler|Annuler la derni'#232're action'
      ImageIndex = 3
      ShortCut = 16474
    end
    object CopyAction: TEditCopy
      Category = 'Edition'
      Caption = 'C&opier'
      Hint = 'Copier|Copie la s'#233'lection et la place dans le Presse-papiers'
      ImageIndex = 1
      ShortCut = 16451
    end
    object NewAction: TAction
      Category = 'File'
      Caption = 'New'
    end
    object OpenAction: TAction
      Category = 'File'
      Caption = 'Ouvrir...'
      ShortCut = 16463
    end
    object SaveAction: TAction
      Category = 'File'
      Caption = 'Enregistrer'
      ShortCut = 16467
    end
    object SaveAsAction: TAction
      Category = 'File'
      Caption = 'Enregistrer sous...'
    end
    object ExitAction: TAction
      Category = 'File'
      Caption = 'Quitter'
    end
    object PasteAction: TEditPaste
      Category = 'Edition'
      Caption = 'Co&ller'
      Hint = 'Coller|Ins'#232're le contenu du Presse-papiers'
      ImageIndex = 2
      ShortCut = 16470
    end
    object SelectAllAction: TEditSelectAll
      Category = 'Edition'
      Caption = '&Tout s'#233'lectionner'
      Hint = 'Tout s'#233'lectionner|S'#233'lectionne l'#39'int'#233'gralit'#233' du document'
      ShortCut = 16449
    end
    object DeleteAction: TEditDelete
      Category = 'Edition'
      Caption = '&Supprimer'
      Hint = 'Supprimer|Efface la s'#233'lection'
      ImageIndex = 5
      ShortCut = 46
    end
    object CutAction: TEditCut
      Category = 'Edition'
      Caption = 'Co&uper'
      Hint = 'Couper|Coupe la s'#233'lection et la place dans le Presse-papiers'
      ImageIndex = 0
      ShortCut = 16472
    end
    object SearchFind1: TSearchFind
      Category = 'Search'
      Caption = 'C&hercher...'
      Hint = 'Chercher|Cherche le texte sp'#233'cifi'#233
      ImageIndex = 34
      ShortCut = 16454
    end
    object SearchFindNext1: TSearchFindNext
      Category = 'Search'
      Caption = '&Occurrence suivante'
      Hint = 'Occurrence suivante|R'#233'p'#232'te la derni'#232're recherche'
      ImageIndex = 33
      ShortCut = 114
    end
    object SearchReplace1: TSearchReplace
      Category = 'Search'
      Caption = 'Re&mplacer'
      Hint = 'Remplacer|Remplace le texte par un autre texte'
      ImageIndex = 32
    end
    object HelpContents1: THelpContents
      Category = 'Help'
      Caption = 'So&mmaire'
      Enabled = False
      Hint = 'Rubriques d'#39'aide'
      ImageIndex = 40
    end
    object AproposAction: TAction
      Category = 'Help'
      Caption = 'A propos'
    end
    object WWAction: TAction
      Category = 'Format'
      Caption = 'Word Wrap'
    end
  end
  object MainMenu: TMainMenu
    Left = 8
    object Fichier1: TMenuItem
      Caption = 'Fichier'
      object New1: TMenuItem
        Action = NewAction
      end
      object Ouvrir1: TMenuItem
        Action = OpenAction
      end
      object Enregistrer1: TMenuItem
        Action = SaveAction
      end
      object Enregistrersous1: TMenuItem
        Action = SaveAsAction
      end
      object Quitter1: TMenuItem
        Action = ExitAction
      end
    end
    object Edition1: TMenuItem
      Caption = 'Edition'
      object Annuler1: TMenuItem
        Action = UndoAction
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Couper1: TMenuItem
        Action = CutAction
      end
      object Copier1: TMenuItem
        Action = CopyAction
      end
      object Coller1: TMenuItem
        Action = PasteAction
      end
      object outslectionner1: TMenuItem
        Action = SelectAllAction
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Supprimer1: TMenuItem
        Action = DeleteAction
      end
    end
    object Chercher1: TMenuItem
      Caption = 'Chercher'
      object Chercher2: TMenuItem
        Action = SearchFind1
      end
      object Occurrencesuivante1: TMenuItem
        Action = SearchFindNext1
      end
      object Remplacer1: TMenuItem
        Action = SearchReplace1
      end
    end
    object Format1: TMenuItem
      Caption = 'Format'
      object WordWrap1: TMenuItem
        Action = WWAction
      end
    end
    object Aide1: TMenuItem
      Caption = 'Aide'
      object Sommaire1: TMenuItem
        Action = HelpContents1
      end
      object Apropos1: TMenuItem
        Action = AproposAction
      end
    end
  end
  object OpenFileDialog: TOpenDialog
    Left = 56
  end
  object SaveFileDialog: TSaveDialog
    Left = 56
    Top = 40
  end
end
