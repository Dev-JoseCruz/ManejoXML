unit AcuseCancelacionV40;

interface

uses xmldom, XMLDoc, XMLIntf;

type

  IAcuseCancelacionV40 = interface;
  IAcuseCancelacionV40_Folios = interface;
  IAcuseCancelacionV40_Folios_UUID = interface;
  IAcuseCancelacionV40_Folios_EstatusUUID = interface;
  IAcuseCancelacionV40_Folios_Motivo = interface;
  IAcuseCancelacionV40_Signature = interface;

  IAcuseCancelacionV40 = interface(IXMLNode)
  ['{C6E6E3AA-9583-4182-BA03-0CDB64E686B6}']
    function get_Fecha: UnicodeString;
    function get_RfcEmisor: UnicodeString;

    function get_Folios: IAcuseCancelacionV40_Folios;
    function get_Signature: IAcuseCancelacionV40_Signature;

    procedure set_Fecha(Value: UnicodeString);
    procedure set_RfcEmisor(Value: UnicodeString);

    property Fecha: UnicodeString read get_Fecha write set_Fecha;
    property RfcEmisor: UnicodeString read get_RfcEmisor write set_RfcEmisor;
    property Folios: IAcuseCancelacionV40_Folios read get_Folios;
    property Signature: IAcuseCancelacionV40_Signature read get_Signature;

  end;

  IAcuseCancelacionV40_Folios = interface(IXMLNode)
  ['{88345347-9176-441E-BF67-591C7F3158D8}']
    function get_UUID: IAcuseCancelacionV40_Folios_UUID;
    function get_EstatusUUID: IAcuseCancelacionV40_Folios_EstatusUUID;
    function get_Motivo: IAcuseCancelacionV40_Folios_Motivo;

    property UUID: IAcuseCancelacionV40_Folios_UUID read get_UUID;
    property EstatusUUID: IAcuseCancelacionV40_Folios_EstatusUUID read get_EstatusUUID;
    property Motivo: IAcuseCancelacionV40_Folios_Motivo read get_Motivo;

  end;

  IAcuseCancelacionV40_Folios_UUID = interface(IXMLNode)
  ['{93B5090A-5EF9-4254-A530-58B43C40159A}']
  end;

  IAcuseCancelacionV40_Folios_EstatusUUID = interface(IXMLNode)
  ['{FC4B290A-4606-456B-93AF-7C0CFE33E4BB}']
  end;

  IAcuseCancelacionV40_Folios_Motivo = interface(IXMLNode)
  ['{5AA54727-9690-46C9-82D4-F58AA46401A8}']
  end;

  IAcuseCancelacionV40_Signature = interface(IXMLNode)
  ['{F552F9E9-8A29-4B04-81F1-714C08C50298}']
  end;

  TAcuseCancelacionV40 = class;
  TAcuseCancelacionV40_Folios = class;
  TAcuseCancelacionV40_Folios_UUID = class;
  TAcuseCancelacionV40_Folios_EstatusUUID = class;
  TAcuseCancelacionV40_Folios_Motivo = class;
  TAcuseCancelacionV40_Signature = class;

  TAcuseCancelacionV40 = class(TXMLNode,IAcuseCancelacionV40)
  protected
    function get_Fecha: UnicodeString;
    function get_RfcEmisor: UnicodeString;

    function get_Folios: IAcuseCancelacionV40_Folios;
    function get_Signature: IAcuseCancelacionV40_Signature;

    procedure set_Fecha(Value: UnicodeString);
    procedure set_RfcEmisor(Value: UnicodeString);
   public
    procedure AfterConstruction; override;
  end;

  TAcuseCancelacionV40_Folios = class(TXMLNode,IAcuseCancelacionV40_Folios)
  protected
    function get_UUID: IAcuseCancelacionV40_Folios_UUID;
    function get_EstatusUUID: IAcuseCancelacionV40_Folios_EstatusUUID;
    function get_Motivo: IAcuseCancelacionV40_Folios_Motivo;

   public
    procedure AfterConstruction; override;

  end;

  TAcuseCancelacionV40_Folios_UUID = class(TXMLNode,IAcuseCancelacionV40_Folios_UUID)
  end;

  TAcuseCancelacionV40_Folios_EstatusUUID = class(TXMLNode,IAcuseCancelacionV40_Folios_EstatusUUID)
  end;

  TAcuseCancelacionV40_Folios_Motivo = class(TXMLNode,IAcuseCancelacionV40_Folios_Motivo)
  end;

  TAcuseCancelacionV40_Signature = class(TXMLNode,IAcuseCancelacionV40_Signature)
  end;

  { Global Functions }

procedure establecerAtributos(acuse: IAcuseCancelacionV40);
procedure establecerAtributosFolios(folios: IAcuseCancelacionV40_Folios);
function GetAcuseCancelacionV40(Doc: IXMLDocument): IAcuseCancelacionV40;
function LoadAcuseCancelacionV40(const FileName: string): IAcuseCancelacionV40;
function NewAcuseCancelacionV40: IAcuseCancelacionV40;

const
  TargetNamespace = 'http://cancelacfd.sat.gob.mx';
  _NODO_XMLNS   = 'xmlns';
  _NODO_XSI     = 'xmlns:xsi';
  _NODO_XSD     = 'xmlns:xsd';

implementation

  { Global Functions }

procedure establecerAtributos(acuse: IAcuseCancelacionV40);
begin
  // Agregamos la auto identacion
  acuse.OwnerDocument.Options := [doNodeAutoCreate, doAttrNull, doAutoPrefix, doNamespaceDecl, doNodeAutoIndent];

  if (acuse.AttributeNodes.FindNode(_NODO_XSD) = nil) then
      acuse.SetAttribute( _NODO_XSD,
                          'http://www.w3.org/2001/XMLSchema');

  if (acuse.AttributeNodes.FindNode(_NODO_XSI) = nil) then
      acuse.SetAttribute( _NODO_XSI,
                          'http://www.w3.org/2001/XMLSchema-instance');
end;

procedure establecerAtributosFolios(folios: IAcuseCancelacionV40_Folios);
begin
    // Agregamos la auto identacion
  folios.OwnerDocument.Options := [doNodeAutoCreate, doAttrNull, doAutoPrefix, doNamespaceDecl, doNodeAutoIndent];

  if (folios.AttributeNodes.FindNode(_NODO_XMLNS) = nil) then
      folios.SetAttribute( _NODO_XMLNS,
                          TargetNamespace);
end;

function GetAcuseCancelacionV40(Doc: IXMLDocument): IAcuseCancelacionV40;
begin
  Result := Doc.GetDocBinding('Acuse', TAcuseCancelacionV40) as IAcuseCancelacionV40;
end;

function LoadAcuseCancelacionV40(const FileName: string): IAcuseCancelacionV40;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('Acuse', TAcuseCancelacionV40) as IAcuseCancelacionV40;
end;

function NewAcuseCancelacionV40: IAcuseCancelacionV40;
begin
  Result := NewXMLDocument.GetDocBinding('Acuse', TAcuseCancelacionV40) as IAcuseCancelacionV40;
end;

{ TAcuseCancelacionV40 }

procedure TAcuseCancelacionV40.AfterConstruction;
begin
  RegisterChildNode('Folios', TAcuseCancelacionV40_Folios);
  RegisterChildNode('Signature', TAcuseCancelacionV40_Signature);

  establecerAtributos(self);
  inherited;
end;

function TAcuseCancelacionV40.get_Fecha: UnicodeString;
begin
  result := AttributeNodes['Fecha'].Text;
end;

function TAcuseCancelacionV40.get_Folios: IAcuseCancelacionV40_Folios;
begin
  result := ChildNodes['Folios'] AS IAcuseCancelacionV40_Folios;
end;

function TAcuseCancelacionV40.get_RfcEmisor: UnicodeString;
begin
  result := AttributeNodes['RfcEmisor'].Text;
end;

function TAcuseCancelacionV40.get_Signature: IAcuseCancelacionV40_Signature;
begin
  result := ChildNodes['Signature'] AS IAcuseCancelacionV40_Signature;
end;

procedure TAcuseCancelacionV40.set_Fecha(Value: UnicodeString);
begin
  SetAttribute('Fecha', Value);
end;

procedure TAcuseCancelacionV40.set_RfcEmisor(Value: UnicodeString);
begin
  SetAttribute('RfcEmisor', Value);
end;

{ TAcuseCancelacionV40_Folios }

procedure TAcuseCancelacionV40_Folios.AfterConstruction;
begin
  RegisterChildNode('UUID', TAcuseCancelacionV40_Folios_UUID);
  RegisterChildNode('EstatusUUID', TAcuseCancelacionV40_Folios_EstatusUUID);
  RegisterChildNode('Motivo', TAcuseCancelacionV40_Folios_Motivo);

  establecerAtributosFolios(self);
  inherited;
end;

function TAcuseCancelacionV40_Folios.get_EstatusUUID: IAcuseCancelacionV40_Folios_EstatusUUID;
begin
  result := ChildNodes['EstatusUUID'] AS IAcuseCancelacionV40_Folios_EstatusUUID;
end;

function TAcuseCancelacionV40_Folios.get_Motivo: IAcuseCancelacionV40_Folios_Motivo;
begin
  result := ChildNodes['Motivo'] AS IAcuseCancelacionV40_Folios_Motivo;
end;

function TAcuseCancelacionV40_Folios.get_UUID: IAcuseCancelacionV40_Folios_UUID;
begin
  result := ChildNodes['UUID'] AS IAcuseCancelacionV40_Folios_UUID;
end;

end.
