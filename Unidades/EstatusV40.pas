unit EstatusV40;

interface

uses xmldom, XMLDoc, XMLIntf;

type

  IAcuseEstatusV40 = interface;
  IAcuseEstatusV40_ExtensionData = interface;
  IAcuseEstatusV40_CodigoEstatus = interface;
  IAcuseEstatusV40_Estado = interface;
  IAcuseEstatusV40_EsCancelable = interface;
  IAcuseEstatusV40_EstatusCancelacion = interface;


  IAcuseEstatusV40 = interface(IXmlNode)
  ['{372A7D41-4C76-45F5-8FA1-43B5FAD6019D}']
    function get_ExtensionData: IAcuseEstatusV40_ExtensionData;
    function get_CodigoEstatus: IAcuseEstatusV40_CodigoEstatus;
    function get_Estado: IAcuseEstatusV40_Estado;
    function get_EsCancelable: IAcuseEstatusV40_EsCancelable;
    function get_EstatusCancelacion: IAcuseEstatusV40_EstatusCancelacion;

    property ExtensionData: IAcuseEstatusV40_ExtensionData read get_ExtensionData;
    property CodigoEstatus: IAcuseEstatusV40_CodigoEstatus read get_CodigoEstatus;
    property Estado: IAcuseEstatusV40_Estado read get_Estado;
    property EsCancelable: IAcuseEstatusV40_EsCancelable read get_EsCancelable;
    property EstatusCancelacion: IAcuseEstatusV40_EstatusCancelacion read get_EstatusCancelacion;

  end;

  IAcuseEstatusV40_ExtensionData = interface(IXmlNode)
  ['{E35F3223-2FA8-48E0-AA73-0CA6F872BE1D}']
  end;

  IAcuseEstatusV40_CodigoEstatus = interface(IXmlNode)
  ['{534644C1-13D9-496E-B528-FC00ACF38669}']
  end;

  IAcuseEstatusV40_Estado = interface(IXmlNode)
  ['{A44D6DBC-4966-46BC-AD3C-67B95A6CAEC0}']
  end;

  IAcuseEstatusV40_EsCancelable = interface(IXmlNode)
  ['{69C3609E-56DA-49C2-9522-AE591F065F61}']
  end;

  IAcuseEstatusV40_EstatusCancelacion = interface(IXmlNode)
  ['{5840CFD5-5290-4F3B-ADBE-85A3E7356580}']
  end;


  TAcuseEstatusV40 = class;
  TAcuseEstatusV40_ExtensionData = class;
  TAcuseEstatusV40_CodigoEstatus = class;
  TAcuseEstatusV40_Estado = class;
  TAcuseEstatusV40_EsCancelable = class;
  TAcuseEstatusV40_EstatusCancelacion = class;


  TAcuseEstatusV40 = class(TXmlNode,IAcuseEstatusV40)
  protected
    function get_ExtensionData: IAcuseEstatusV40_ExtensionData;
    function get_CodigoEstatus: IAcuseEstatusV40_CodigoEstatus;
    function get_Estado: IAcuseEstatusV40_Estado;
    function get_EsCancelable: IAcuseEstatusV40_EsCancelable;
    function get_EstatusCancelacion: IAcuseEstatusV40_EstatusCancelacion;

  public
    procedure AfterConstruction; override;

  end;

  TAcuseEstatusV40_ExtensionData = class(TXmlNode,IAcuseEstatusV40_ExtensionData)
  end;

  TAcuseEstatusV40_CodigoEstatus = class(TXmlNode,IAcuseEstatusV40_CodigoEstatus)
  end;

  TAcuseEstatusV40_Estado = class(TXmlNode,IAcuseEstatusV40_Estado)
  end;

  TAcuseEstatusV40_EsCancelable = class(TXmlNode,IAcuseEstatusV40_EsCancelable)
  end;

  TAcuseEstatusV40_EstatusCancelacion = class(TXmlNode,IAcuseEstatusV40_EstatusCancelacion)
  end;


{ Global Functions }
procedure establecerAtributos(comprobante: IAcuseEstatusV40);
function GetAcuseEstatusV40(Doc: IXMLDocument): IAcuseEstatusV40;
function LoadAcuseEstatusV40(const FileName: string): IAcuseEstatusV40;
function NewAcuseEstatusV40: IAcuseEstatusV40;

implementation

const
  _NODO_XSI     = 'xmlns:xsi';
  _NODO_XSD     = 'xmlns:xsd';

{ Global Functions }

procedure establecerAtributos(comprobante: IAcuseEstatusV40);
begin
  // Agregamos la auto identacion
  comprobante.OwnerDocument.Options := [doNodeAutoCreate, doAttrNull, doAutoPrefix, doNamespaceDecl, doNodeAutoIndent];

  if (comprobante.AttributeNodes.FindNode(_NODO_XSD) = nil) then
      comprobante.SetAttribute(_NODO_XSD,
                               'http://www.w3.org/2001/XMLSchema');

  if (comprobante.AttributeNodes.FindNode(_NODO_XSI) = nil) then
      comprobante.SetAttribute(_NODO_XSI,
                               'http://www.w3.org/2001/XMLSchema-instance');
end;

function GetAcuseEstatusV40(Doc: IXMLDocument): IAcuseEstatusV40;
begin
  Result := Doc.GetDocBinding('Acuse', TAcuseEstatusV40) as IAcuseEstatusV40;
end;

function LoadAcuseEstatusV40(const FileName: string): IAcuseEstatusV40;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('Acuse', TAcuseEstatusV40) as IAcuseEstatusV40;
end;

function NewAcuseEstatusV40: IAcuseEstatusV40;
begin
  Result := NewXMLDocument.GetDocBinding('Acuse', TAcuseEstatusV40) as IAcuseEstatusV40;
end;

{ TAcuseEstatusV40 }

procedure TAcuseEstatusV40.AfterConstruction;
begin
  RegisterChildNode('ExtensionData', TAcuseEstatusV40_ExtensionData);
  RegisterChildNode('CodigoEstatus', TAcuseEstatusV40_CodigoEstatus);
  RegisterChildNode('Estado', TAcuseEstatusV40_Estado);
  RegisterChildNode('EsCancelable', TAcuseEstatusV40_EsCancelable);
  RegisterChildNode('EstatusCancelacion', TAcuseEstatusV40_EstatusCancelacion);

  establecerAtributos(Self);

  inherited;
end;

function TAcuseEstatusV40.get_CodigoEstatus: IAcuseEstatusV40_CodigoEstatus;
begin
  Result := ChildNodes['CodigoEstatus'] as IAcuseEstatusV40_CodigoEstatus;
end;

function TAcuseEstatusV40.get_EsCancelable: IAcuseEstatusV40_EsCancelable;
begin
  Result := ChildNodes['EsCancelable'] as IAcuseEstatusV40_EsCancelable;
end;

function TAcuseEstatusV40.get_Estado: IAcuseEstatusV40_Estado;
begin
  Result := ChildNodes['Estado'] as  IAcuseEstatusV40_Estado;
end;

function TAcuseEstatusV40.get_EstatusCancelacion: IAcuseEstatusV40_EstatusCancelacion;
begin
  Result := ChildNodes['EstatusCancelacion'] as IAcuseEstatusV40_EstatusCancelacion;
end;

function TAcuseEstatusV40.get_ExtensionData: IAcuseEstatusV40_ExtensionData;
begin
  Result := ChildNodes['ExtensionData'] as IAcuseEstatusV40_ExtensionData;
end;

end.
