program ManejoXML;

uses
  Vcl.Forms,
  pricipal in 'Interfaces\pricipal.pas' {Form1},
  ComprobanteV40 in 'Unidades\ComprobanteV40.pas',
  AcuseCancelacionV40 in 'Unidades\AcuseCancelacionV40.pas',
  EstatusV40 in 'Unidades\EstatusV40.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
