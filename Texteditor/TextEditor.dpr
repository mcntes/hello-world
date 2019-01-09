program TextEditor;

uses
  Vcl.Forms,
  TextEditorUnit in 'TextEditorUnit.pas' {TextEditorForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTextEditorForm, TextEditorForm);
  Application.Run;
end.
