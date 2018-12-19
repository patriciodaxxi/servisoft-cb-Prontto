object fMenu: TfMenu
  Left = 178
  Top = 42
  Width = 928
  Height = 551
  Caption = 'fMenu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object UserControl1: TUserControl
    AutoStart = True
    ApplicationID = 'ssVigia'
    ControlRight.MainMenu = MainMenu1
    UsersForm.MenuItem = Usurios1
    UsersForm.UsePrivilegedField = False
    UsersForm.ProtectAdmin = True
    EncryptKey = 0
    NotAllowedItems.MenuVisible = True
    NotAllowedItems.ActionVisible = True
    Login.AutoLogon.Active = False
    Login.AutoLogon.MessageOnError = True
    Login.InitialLogin.User = 'Admin'
    Login.InitialLogin.Email = 'qmd@usercontrol.com.br'
    Login.InitialLogin.Password = '#delphi'
    Login.MaxLoginAttempts = 0
    Login.GetLoginName = lnNone
    LogControl.Active = False
    LogControl.TableLog = 'UCLog'
    ExtraRight = <>
    LoginMode = lmActive
    UsersProfile.Active = True
    UsersProfile.MenuItem = Perfis1
    TableUsers.FieldUserID = 'UCIdUser'
    TableUsers.FieldUserName = 'UCUserName'
    TableUsers.FieldLogin = 'UCLogin'
    TableUsers.FieldPassword = 'UCPassword'
    TableUsers.FieldEmail = 'UCEmail'
    TableUsers.FieldPrivileged = 'UCPrivileged'
    TableUsers.FieldTypeRec = 'UCTypeRec'
    TableUsers.FieldProfile = 'UCProfile'
    TableUsers.FieldKey = 'UCKey'
    TableUsers.TableName = 'UCTabUsers'
    TableRights.FieldUserID = 'UCIdUser'
    TableRights.FieldModule = 'UCModule'
    TableRights.FieldComponentName = 'UCCompName'
    TableRights.FieldFormName = 'UCFormName'
    TableRights.FieldKey = 'UCKey'
    TableRights.TableName = 'UCTabRights'
    ChangePasswordForm.MenuItem = AlterarSenha1
    ChangePasswordForm.ForcePassword = False
    ChangePasswordForm.MinPasswordLength = 0
    DataConnector = UCDBXConn1
    CheckValidationKey = False
    Left = 600
    Top = 96
  end
  object MainMenu1: TMainMenu
    Left = 640
    Top = 96
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Agentes1: TMenuItem
        Caption = 'Agentes'
        OnClick = Agentes1Click
      end
      object Bairros1: TMenuItem
        Caption = 'Bairros'
      end
      object Celulares1: TMenuItem
        Caption = 'Celulares'
        OnClick = Celulares1Click
      end
      object Dirio1: TMenuItem
        Caption = 'Di'#225'rio'
        OnClick = Dirio1Click
      end
      object EscalasDirias1: TMenuItem
        Caption = 'Escalas Di'#225'rias'
      end
      object Reclamaes1: TMenuItem
        Caption = 'Reclama'#231#245'es'
      end
      object Viaturas1: TMenuItem
        Caption = 'Viaturas'
        OnClick = Viaturas1Click
      end
    end
    object Administrao1: TMenuItem
      Caption = 'Administra'#231#227'o'
      object Usurios1: TMenuItem
        Caption = 'Usu'#225'rios'
      end
      object Perfis1: TMenuItem
        Caption = 'Perfis'
      end
      object AlterarSenha1: TMenuItem
        Caption = 'Alterar Senha'
      end
      object Logoff1: TMenuItem
        Caption = 'Logoff'
        OnClick = Logoff1Click
      end
    end
  end
  object UCDBXConn1: TUCDBXConn
    Connection = dmDatabase.scoDados
    Left = 600
    Top = 64
  end
end
