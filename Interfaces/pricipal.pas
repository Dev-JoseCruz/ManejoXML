unit pricipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,

   Xml.XMLIntf,

  ComprobanteV40, EstatusV40, AcuseCancelacionV40;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    GroupBox1: TGroupBox;
    btCreateCfdiV40: TButton;
    btLoadCfdiV40: TButton;
    btLoadValuesCfdiV40: TButton;
    GroupBox2: TGroupBox;
    btCreateEstatusV40: TButton;
    btLoadEstatusV40: TButton;
    btLoadValuesEstatusV40: TButton;
    GroupBox3: TGroupBox;
    btCreateCancelacionV40: TButton;
    btLoadCancelacionV40: TButton;
    btLoadValuesCancelacionV40: TButton;
    procedure btCreateCfdiV40Click(Sender: TObject);
    procedure btLoadCfdiV40Click(Sender: TObject);
    procedure btLoadValuesCfdiV40Click(Sender: TObject);
    procedure btCreateEstatusV40Click(Sender: TObject);
    procedure btLoadEstatusV40Click(Sender: TObject);
    procedure btLoadValuesEstatusV40Click(Sender: TObject);
    procedure btCreateCancelacionV40Click(Sender: TObject);
    procedure btLoadCancelacionV40Click(Sender: TObject);
    procedure btLoadValuesCancelacionV40Click(Sender: TObject);
  private
    { Private declarations }
    procedure saveArchXML(const aComprobante: IXMLNode;const aArchivoDestino: TFileName);
    function  getPathXML:string;

    function  loadCfdiV40(path: string; var Comprobante : IComprobanteV40 ): boolean;
    procedure showCfdiV40(path: string);
    procedure showValuesCfdiV40( path : string );

    function  loadEstatusV40(path: string; var Estatus : IAcuseEstatusV40 ): boolean;
    procedure showEstatusV40(path: string);
    procedure showValuesEstatusV40( path : string );

    function  loadCancelacionV40(path: string; var Estatus : IAcuseCancelacionV40 ): boolean;
    procedure showCancelacionV40(path: string);
    procedure showValuesCancelacionV40( path : string );

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation


{$R *.dfm}

procedure TForm1.btLoadValuesCancelacionV40Click(Sender: TObject);
var
  path      : string;
begin
  path := getPathXML;

  if(path <> '' ) then
    showValuesCancelacionV40(path);
end;

procedure TForm1.btLoadValuesCfdiV40Click(Sender: TObject);
var
  path      : string;
begin
  path := getPathXML;

  if(path <> '' ) then
    showValuesCfdiV40(path);
end;

procedure TForm1.btLoadValuesEstatusV40Click(Sender: TObject);
var
  path      : string;
begin
  path := getPathXML;

  if(path <> '' ) then
    showValuesEstatusV40(path);
end;

procedure TForm1.btLoadCancelacionV40Click(Sender: TObject);
var
  path      : string;
begin
  path := getPathXML;

  if(path <> '' ) then
    showCancelacionV40(path);
end;

procedure TForm1.btLoadCfdiV40Click(Sender: TObject);
var
  path      : string;
begin
  path := getPathXML;

  if(path <> '' ) then
    showCfdiV40(path);
end;

procedure TForm1.btLoadEstatusV40Click(Sender: TObject);
var
  path      : string;
begin
  path := getPathXML;

  if(path <> '' ) then
    showEstatusV40(path);
end;

procedure TForm1.btCreateCancelacionV40Click(Sender: TObject);
var
  Cancelacion : IAcuseCancelacionV40;
  sName     : string;
begin
  Cancelacion := NewAcuseCancelacionV40;
  Cancelacion.Fecha := DateTimeToStr(Now);
  Cancelacion.RfcEmisor := 'RFC123456ABC';

  Cancelacion.Folios.UUID.Text := 'CLAVE-UUID-FICTICIA';
  Cancelacion.Folios.EstatusUUID.Text := '202';

  DateTimeToString(sName,'yyyy-mm-dd hh nn',now);
  saveArchXML( Cancelacion,
               ExtractFilePath(Application.ExeName) + 'Cancelacion\AcuseCancelacion ' + sName + '.xml');
end;

procedure TForm1.btCreateCfdiV40Click(Sender: TObject);
var
  Comprobante : IComprobanteV40;
  Concepto    : IComprobanteV40_Conceptos_Concepto;
  IvaConcepto : IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
  sName     : string;
begin
  comprobante := NewComprobanteV40;
  comprobante.Version := '4.0';
  comprobante.Serie   := 's-01';
  comprobante.Folio   := 'G00001';
  comprobante.Fecha   := DateToStr(Now);

  concepto := Comprobante.Conceptos.Add;
  concepto.ClaveProdServ := '000000000';
  concepto.NoIdentificacion := '10001';
  concepto.Unidad :=  '1';
  concepto.ValorUnitario := '100';
  concepto.Importe := '100';

  IvaConcepto := Concepto.Impuestos.Traslados.Add;





  DateTimeToString(sName,'yyyy-mm-dd hh nn',now);
  saveArchXML( comprobante,
               ExtractFilePath(Application.ExeName) + 'Comprobantes\CFDI40 ' + sName + '.xml');
end;

procedure TForm1.btCreateEstatusV40Click(Sender: TObject);
var
  AcuseEstatus : IAcuseEstatusV40;
  sName : string;
begin
  AcuseEstatus := NewAcuseEstatusV40;

  AcuseEstatus.ExtensionData.Text := '';
  AcuseEstatus.CodigoEstatus.Text := 'Codigo de Digital Factura';
  AcuseEstatus.Estado.Text := 'Vigente';
  AcuseEstatus.EsCancelable.Text := 'No se tú dimelo';
  AcuseEstatus.EstatusCancelacion.Text := '';


  DateTimeToString(sName,'yyyy-mm-dd hh nn',now);
  saveArchXML( AcuseEstatus,
               ExtractFilePath(Application.ExeName) + 'Estatus\AcuseEstatus ' + sName + '.xml');
end;

procedure TForm1.saveArchXML(const aComprobante: IXMLNode; const aArchivoDestino: TFileName);
var
  Writer: TStreamWriter;
begin
  Writer := TStreamWriter.Create(aArchivoDestino, True, TEncoding.UTF8);
  try
    Writer.Write(aComprobante.XML);
  finally
    Writer.Free();
  end;
end;

function  TForm1.loadCfdiV40(path: string; var Comprobante : IComprobanteV40 ): boolean;
begin
  result := True;

  try
    comprobante := LoadComprobanteV40( path );
  Except
    showmessage('XML Invalido');
    result := False;
  end;
end;

function  TForm1.loadEstatusV40(path: string; var Estatus : IAcuseEstatusV40 ): boolean;
begin
  result := True;

  try
    Estatus := LoadAcuseEstatusV40( path );
  Except
    showmessage('XML Invalido');
    result := False;
  end;
end;

function TForm1.loadCancelacionV40(path: string; var Estatus : IAcuseCancelacionV40 ): boolean;
begin
  result := True;

  try
    Estatus := LoadAcuseCancelacionV40( path );
  Except
    showmessage('XML Invalido');
    result := False;
  end;
end;

function  TForm1.getPathXML:string;
var
  openDialog: TOpenDialog;
begin
  result := '';

  openDialog := TOpenDialog.Create(self);
  openDialog.InitialDir :=  GetCurrentDir;
  openDialog.Filter := 'XML|*.xml';

  if openDialog.Execute then
  begin
    result := OpenDialog.FileName;
  end;
  openDialog.Free;
end;

procedure TForm1.showCfdiV40(path: string);
var
  Comprobante : IComprobanteV40;
begin
  memo1.Clear;

  if loadCfdiV40( path, comprobante) then
  begin
    memo1.Text := UTF8Decode( comprobante.XML );
  end;
end;

procedure TForm1.showEstatusV40(path: string);
var
  Estatus : IAcuseEstatusV40;
begin
  memo1.Clear;

  if loadEstatusV40( path, Estatus) then
  begin
    memo1.Text := UTF8Decode( Estatus.XML );
  end;
end;

procedure TForm1.showCancelacionV40(path: string);
var
  Cancelacion : IAcuseCancelacionV40;
begin
  memo1.Clear;

  if loadCancelacionV40( path, Cancelacion) then
  begin
    memo1.Text := UTF8Decode( Cancelacion.XML );
  end;
end;

procedure TForm1.showValuesCfdiV40( path : string );
var
  Comprobante : IComprobanteV40;
begin
  memo1.Clear;

  if loadCfdiV40( path, comprobante) then
  begin
    memo1.Lines.Add('DATOS COMPROBANTE');
    memo1.Lines.Add('Version: ' + comprobante.Version);
    memo1.Lines.Add('Serie: ' + comprobante.Serie);
    memo1.Lines.Add('Folio: ' + comprobante.Folio);
    memo1.Lines.Add('Fecha: ' + comprobante.Fecha);
    memo1.Lines.Add('FormaPago: ' + comprobante.FormaPago);
    memo1.Lines.Add('CondicionesDePago: ' + comprobante.CondicionesDePago);
    memo1.Lines.Add('SubTotal' + comprobante.SubTotal);
  end;
end;

procedure TForm1.showValuesEstatusV40( path : string );
var
  Estatus : IAcuseEstatusV40;
begin
  memo1.Clear;

  if loadEstatusV40( path, Estatus) then
  begin
    memo1.Lines.Add('DATOS ACUSE ESTATUS');
    memo1.Lines.Add('ExtensionData: ' + Estatus.ExtensionData.Text);
    memo1.Lines.Add('CodigoStatus: ' + Estatus.CodigoEstatus.Text);
    memo1.Lines.Add('Estado: ' + Estatus.Estado.Text);
    memo1.Lines.Add('EsCancelable: ' + Estatus.EsCancelable.Text);
    memo1.Lines.Add('EstatusCancelacion: ' + Estatus.EstatusCancelacion.Text);
  end;
end;

procedure TForm1.showValuesCancelacionV40( path : string );
var
  Cancelacion : IAcuseCancelacionV40;
begin
  memo1.Clear;

  if loadCancelacionV40( path, Cancelacion) then
  begin
    memo1.Lines.Add('DATOS ACUSE ESTATUS');
    memo1.Lines.Add('Fecha: ' + Cancelacion.Fecha);
    memo1.Lines.Add('RfcEmisor: ' + Cancelacion.RfcEmisor);

    memo1.Lines.Add('UUID: ' + Cancelacion.Folios.UUID.Text);
    memo1.Lines.Add('EstatusUUID: ' + Cancelacion.Folios.EstatusUUID.Text);
    memo1.Lines.Add('Motivo: ' + Cancelacion.Folios.Motivo.Text);
  end;
end;


end.
