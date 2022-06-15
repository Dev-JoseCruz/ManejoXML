
{*******************************************************************************}
{                                                                               }
{                               XML Data Binding                                }
{                                                                               }
{         Generated on: 10/06/2022 06:43:04 a. m.                               }
{       Generated from: http://www.sat.gob.mx/sitio_internet/cfd/4/cfdv40.xsd   }
{                                                                               }
{*******************************************************************************}

unit ComprobanteV40;

interface

uses xmldom, XMLDoc, XMLIntf;

type

{ Forward Decls }

  IComprobanteV40 = interface;
  IComprobanteV40_InformacionGlobal = interface;
  IComprobanteV40_CfdiRelacionados = interface;
  IComprobanteV40_CfdiRelacionadosList = interface;
  IComprobanteV40_CfdiRelacionados_CfdiRelacionado = interface;
  IComprobanteV40_Emisor = interface;
  IComprobanteV40_Receptor = interface;
  IComprobanteV40_Conceptos = interface;
  IComprobanteV40_Conceptos_Concepto = interface;
  IComprobanteV40_Conceptos_Concepto_Impuestos = interface;
  IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados = interface;
  IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado = interface;
  IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones = interface;
  IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion = interface;
  IComprobanteV40_Conceptos_Concepto_ACuentaTerceros = interface;
  IComprobanteV40_Conceptos_Concepto_InformacionAduanera = interface;
  IComprobanteV40_Conceptos_Concepto_InformacionAduaneraList = interface;
  IComprobanteV40_Conceptos_Concepto_CuentaPredial = interface;
  IComprobanteV40_Conceptos_Concepto_CuentaPredialList = interface;
  IComprobanteV40_Conceptos_Concepto_ComplementoConcepto = interface;
  IComprobanteV40_Conceptos_Concepto_Parte = interface;
  IComprobanteV40_Conceptos_Concepto_ParteList = interface;
  IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera = interface;
  IComprobanteV40_Impuestos = interface;
  IComprobanteV40_Impuestos_Retenciones = interface;
  IComprobanteV40_Impuestos_Retenciones_Retencion = interface;
  IComprobanteV40_Impuestos_Traslados = interface;
  IComprobanteV40_Impuestos_Traslados_Traslado = interface;
  IComprobanteV40_Complemento = interface;
  IComprobanteV40_Addenda = interface;

{ IComprobanteV40 }

  IComprobanteV40 = interface(IXMLNode)
    ['{994CD3F7-CBF0-486A-8298-3AA0AEE377A8}']
    { Property Accessors }
    function Get_Version: UnicodeString;
    function Get_Serie: UnicodeString;
    function Get_Folio: UnicodeString;
    function Get_Fecha: UnicodeString;
    function Get_Sello: UnicodeString;
    function Get_FormaPago: UnicodeString;
    function Get_NoCertificado: UnicodeString;
    function Get_Certificado: UnicodeString;
    function Get_CondicionesDePago: UnicodeString;
    function Get_SubTotal: UnicodeString;
    function Get_Descuento: UnicodeString;
    function Get_Moneda: UnicodeString;
    function Get_TipoCambio: UnicodeString;
    function Get_Total: UnicodeString;
    function Get_TipoDeComprobante: UnicodeString;
    function Get_Exportacion: UnicodeString;
    function Get_MetodoPago: UnicodeString;
    function Get_LugarExpedicion: UnicodeString;
    function Get_Confirmacion: UnicodeString;
    function Get_InformacionGlobal: IComprobanteV40_InformacionGlobal;
    function Get_CfdiRelacionados: IComprobanteV40_CfdiRelacionadosList;
    function Get_Emisor: IComprobanteV40_Emisor;
    function Get_Receptor: IComprobanteV40_Receptor;
    function Get_Conceptos: IComprobanteV40_Conceptos;
    function Get_Impuestos: IComprobanteV40_Impuestos;
    function Get_Complemento: IComprobanteV40_Complemento;
    function Get_Addenda: IComprobanteV40_Addenda;
    procedure Set_Version(Value: UnicodeString);
    procedure Set_Serie(Value: UnicodeString);
    procedure Set_Folio(Value: UnicodeString);
    procedure Set_Fecha(Value: UnicodeString);
    procedure Set_Sello(Value: UnicodeString);
    procedure Set_FormaPago(Value: UnicodeString);
    procedure Set_NoCertificado(Value: UnicodeString);
    procedure Set_Certificado(Value: UnicodeString);
    procedure Set_CondicionesDePago(Value: UnicodeString);
    procedure Set_SubTotal(Value: UnicodeString);
    procedure Set_Descuento(Value: UnicodeString);
    procedure Set_Moneda(Value: UnicodeString);
    procedure Set_TipoCambio(Value: UnicodeString);
    procedure Set_Total(Value: UnicodeString);
    procedure Set_TipoDeComprobante(Value: UnicodeString);
    procedure Set_Exportacion(Value: UnicodeString);
    procedure Set_MetodoPago(Value: UnicodeString);
    procedure Set_LugarExpedicion(Value: UnicodeString);
    procedure Set_Confirmacion(Value: UnicodeString);
    { Methods & Properties }
    property Version: UnicodeString read Get_Version write Set_Version;
    property Serie: UnicodeString read Get_Serie write Set_Serie;
    property Folio: UnicodeString read Get_Folio write Set_Folio;
    property Fecha: UnicodeString read Get_Fecha write Set_Fecha;
    property Sello: UnicodeString read Get_Sello write Set_Sello;
    property FormaPago: UnicodeString read Get_FormaPago write Set_FormaPago;
    property NoCertificado: UnicodeString read Get_NoCertificado write Set_NoCertificado;
    property Certificado: UnicodeString read Get_Certificado write Set_Certificado;
    property CondicionesDePago: UnicodeString read Get_CondicionesDePago write Set_CondicionesDePago;
    property SubTotal: UnicodeString read Get_SubTotal write Set_SubTotal;
    property Descuento: UnicodeString read Get_Descuento write Set_Descuento;
    property Moneda: UnicodeString read Get_Moneda write Set_Moneda;
    property TipoCambio: UnicodeString read Get_TipoCambio write Set_TipoCambio;
    property Total: UnicodeString read Get_Total write Set_Total;
    property TipoDeComprobante: UnicodeString read Get_TipoDeComprobante write Set_TipoDeComprobante;
    property Exportacion: UnicodeString read Get_Exportacion write Set_Exportacion;
    property MetodoPago: UnicodeString read Get_MetodoPago write Set_MetodoPago;
    property LugarExpedicion: UnicodeString read Get_LugarExpedicion write Set_LugarExpedicion;
    property Confirmacion: UnicodeString read Get_Confirmacion write Set_Confirmacion;
    property InformacionGlobal: IComprobanteV40_InformacionGlobal read Get_InformacionGlobal;
    property CfdiRelacionados: IComprobanteV40_CfdiRelacionadosList read Get_CfdiRelacionados;
    property Emisor: IComprobanteV40_Emisor read Get_Emisor;
    property Receptor: IComprobanteV40_Receptor read Get_Receptor;
    property Conceptos: IComprobanteV40_Conceptos read Get_Conceptos;
    property Impuestos: IComprobanteV40_Impuestos read Get_Impuestos;
    property Complemento: IComprobanteV40_Complemento read Get_Complemento;
    property Addenda: IComprobanteV40_Addenda read Get_Addenda;
  end;

{ IComprobanteV40_InformacionGlobal }

  IComprobanteV40_InformacionGlobal = interface(IXMLNode)
    ['{44BC63CF-580E-47F4-A141-BF2F9B6D7F15}']
    { Property Accessors }
    function Get_Periodicidad: UnicodeString;
    function Get_Meses: UnicodeString;
    function Get_Año: SmallInt;
    procedure Set_Periodicidad(Value: UnicodeString);
    procedure Set_Meses(Value: UnicodeString);
    procedure Set_Año(Value: SmallInt);
    { Methods & Properties }
    property Periodicidad: UnicodeString read Get_Periodicidad write Set_Periodicidad;
    property Meses: UnicodeString read Get_Meses write Set_Meses;
    property Año: SmallInt read Get_Año write Set_Año;
  end;

{ IComprobanteV40_CfdiRelacionados }

  IComprobanteV40_CfdiRelacionados = interface(IXMLNodeCollection)
    ['{DB20A578-F743-4AB8-9F95-59B2C63FFA9F}']
    { Property Accessors }
    function Get_TipoRelacion: UnicodeString;
    function Get_CfdiRelacionado(Index: Integer): IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
    procedure Set_TipoRelacion(Value: UnicodeString);
    { Methods & Properties }
    function Add: IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
    function Insert(const Index: Integer): IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
    property TipoRelacion: UnicodeString read Get_TipoRelacion write Set_TipoRelacion;
    property CfdiRelacionado[Index: Integer]: IComprobanteV40_CfdiRelacionados_CfdiRelacionado read Get_CfdiRelacionado; default;
  end;

{ IComprobanteV40_CfdiRelacionadosList }

  IComprobanteV40_CfdiRelacionadosList = interface(IXMLNodeCollection)
    ['{41950A1A-9D39-4CF1-9093-58414FE16D89}']
    { Methods & Properties }
    function Add: IComprobanteV40_CfdiRelacionados;
    function Insert(const Index: Integer): IComprobanteV40_CfdiRelacionados;

    function Get_Item(Index: Integer): IComprobanteV40_CfdiRelacionados;
    property Items[Index: Integer]: IComprobanteV40_CfdiRelacionados read Get_Item; default;
  end;

{ IComprobanteV40_CfdiRelacionados_CfdiRelacionado }

  IComprobanteV40_CfdiRelacionados_CfdiRelacionado = interface(IXMLNode)
    ['{79BA4A35-2EDD-4886-A5E9-54EAABE5A9C9}']
    { Property Accessors }
    function Get_UUID: UnicodeString;
    procedure Set_UUID(Value: UnicodeString);
    { Methods & Properties }
    property UUID: UnicodeString read Get_UUID write Set_UUID;
  end;

{ IComprobanteV40_Emisor }

  IComprobanteV40_Emisor = interface(IXMLNode)
    ['{FB8C3B1D-2732-493B-B2A8-EA613D96151E}']
    { Property Accessors }
    function Get_Rfc: UnicodeString;
    function Get_Nombre: UnicodeString;
    function Get_RegimenFiscal: UnicodeString;
    function Get_FacAtrAdquirente: UnicodeString;
    procedure Set_Rfc(Value: UnicodeString);
    procedure Set_Nombre(Value: UnicodeString);
    procedure Set_RegimenFiscal(Value: UnicodeString);
    procedure Set_FacAtrAdquirente(Value: UnicodeString);
    { Methods & Properties }
    property Rfc: UnicodeString read Get_Rfc write Set_Rfc;
    property Nombre: UnicodeString read Get_Nombre write Set_Nombre;
    property RegimenFiscal: UnicodeString read Get_RegimenFiscal write Set_RegimenFiscal;
    property FacAtrAdquirente: UnicodeString read Get_FacAtrAdquirente write Set_FacAtrAdquirente;
  end;

{ IComprobanteV40_Receptor }

  IComprobanteV40_Receptor = interface(IXMLNode)
    ['{6D822C4E-3C09-44D4-BB5E-BE9C58632297}']
    { Property Accessors }
    function Get_Rfc: UnicodeString;
    function Get_Nombre: UnicodeString;
    function Get_DomicilioFiscalReceptor: UnicodeString;
    function Get_ResidenciaFiscal: UnicodeString;
    function Get_NumRegIdTrib: UnicodeString;
    function Get_RegimenFiscalReceptor: UnicodeString;
    function Get_UsoCFDI: UnicodeString;
    procedure Set_Rfc(Value: UnicodeString);
    procedure Set_Nombre(Value: UnicodeString);
    procedure Set_DomicilioFiscalReceptor(Value: UnicodeString);
    procedure Set_ResidenciaFiscal(Value: UnicodeString);
    procedure Set_NumRegIdTrib(Value: UnicodeString);
    procedure Set_RegimenFiscalReceptor(Value: UnicodeString);
    procedure Set_UsoCFDI(Value: UnicodeString);
    { Methods & Properties }
    property Rfc: UnicodeString read Get_Rfc write Set_Rfc;
    property Nombre: UnicodeString read Get_Nombre write Set_Nombre;
    property DomicilioFiscalReceptor: UnicodeString read Get_DomicilioFiscalReceptor write Set_DomicilioFiscalReceptor;
    property ResidenciaFiscal: UnicodeString read Get_ResidenciaFiscal write Set_ResidenciaFiscal;
    property NumRegIdTrib: UnicodeString read Get_NumRegIdTrib write Set_NumRegIdTrib;
    property RegimenFiscalReceptor: UnicodeString read Get_RegimenFiscalReceptor write Set_RegimenFiscalReceptor;
    property UsoCFDI: UnicodeString read Get_UsoCFDI write Set_UsoCFDI;
  end;

{ IComprobanteV40_Conceptos }

  IComprobanteV40_Conceptos = interface(IXMLNodeCollection)
    ['{0682DACD-E5AC-4D6A-9643-40F6EA8191E2}']
    { Property Accessors }
    function Get_Concepto(Index: Integer): IComprobanteV40_Conceptos_Concepto;
    { Methods & Properties }
    function Add: IComprobanteV40_Conceptos_Concepto;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto;
    property Concepto[Index: Integer]: IComprobanteV40_Conceptos_Concepto read Get_Concepto; default;
  end;

{ IComprobanteV40_Conceptos_Concepto }

  IComprobanteV40_Conceptos_Concepto = interface(IXMLNode)
    ['{6A024081-6CCD-43A4-8DDF-F8BD01FD44C9}']
    { Property Accessors }
    function Get_ClaveProdServ: UnicodeString;
    function Get_NoIdentificacion: UnicodeString;
    function Get_Cantidad: UnicodeString;
    function Get_ClaveUnidad: UnicodeString;
    function Get_Unidad: UnicodeString;
    function Get_Descripcion: UnicodeString;
    function Get_ValorUnitario: UnicodeString;
    function Get_Importe: UnicodeString;
    function Get_Descuento: UnicodeString;
    function Get_ObjetoImp: UnicodeString;
    function Get_Impuestos: IComprobanteV40_Conceptos_Concepto_Impuestos;
    function Get_ACuentaTerceros: IComprobanteV40_Conceptos_Concepto_ACuentaTerceros;
    function Get_InformacionAduanera: IComprobanteV40_Conceptos_Concepto_InformacionAduaneraList;
    function Get_CuentaPredial: IComprobanteV40_Conceptos_Concepto_CuentaPredialList;
    function Get_ComplementoConcepto: IComprobanteV40_Conceptos_Concepto_ComplementoConcepto;
    function Get_Parte: IComprobanteV40_Conceptos_Concepto_ParteList;
    procedure Set_ClaveProdServ(Value: UnicodeString);
    procedure Set_NoIdentificacion(Value: UnicodeString);
    procedure Set_Cantidad(Value: UnicodeString);
    procedure Set_ClaveUnidad(Value: UnicodeString);
    procedure Set_Unidad(Value: UnicodeString);
    procedure Set_Descripcion(Value: UnicodeString);
    procedure Set_ValorUnitario(Value: UnicodeString);
    procedure Set_Importe(Value: UnicodeString);
    procedure Set_Descuento(Value: UnicodeString);
    procedure Set_ObjetoImp(Value: UnicodeString);
    { Methods & Properties }
    property ClaveProdServ: UnicodeString read Get_ClaveProdServ write Set_ClaveProdServ;
    property NoIdentificacion: UnicodeString read Get_NoIdentificacion write Set_NoIdentificacion;
    property Cantidad: UnicodeString read Get_Cantidad write Set_Cantidad;
    property ClaveUnidad: UnicodeString read Get_ClaveUnidad write Set_ClaveUnidad;
    property Unidad: UnicodeString read Get_Unidad write Set_Unidad;
    property Descripcion: UnicodeString read Get_Descripcion write Set_Descripcion;
    property ValorUnitario: UnicodeString read Get_ValorUnitario write Set_ValorUnitario;
    property Importe: UnicodeString read Get_Importe write Set_Importe;
    property Descuento: UnicodeString read Get_Descuento write Set_Descuento;
    property ObjetoImp: UnicodeString read Get_ObjetoImp write Set_ObjetoImp;
    property Impuestos: IComprobanteV40_Conceptos_Concepto_Impuestos read Get_Impuestos;
    property ACuentaTerceros: IComprobanteV40_Conceptos_Concepto_ACuentaTerceros read Get_ACuentaTerceros;
    property InformacionAduanera: IComprobanteV40_Conceptos_Concepto_InformacionAduaneraList read Get_InformacionAduanera;
    property CuentaPredial: IComprobanteV40_Conceptos_Concepto_CuentaPredialList read Get_CuentaPredial;
    property ComplementoConcepto: IComprobanteV40_Conceptos_Concepto_ComplementoConcepto read Get_ComplementoConcepto;
    property Parte: IComprobanteV40_Conceptos_Concepto_ParteList read Get_Parte;
  end;

{ IComprobanteV40_Conceptos_Concepto_Impuestos }

  IComprobanteV40_Conceptos_Concepto_Impuestos = interface(IXMLNode)
    ['{15A5AC3D-43E1-4E4F-9765-77F6F12DCAED}']
    { Property Accessors }
    function Get_Traslados: IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados;
    function Get_Retenciones: IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones;
    { Methods & Properties }
    property Traslados: IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados read Get_Traslados;
    property Retenciones: IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones read Get_Retenciones;
  end;

{ IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados }

  IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados = interface(IXMLNodeCollection)
    ['{442AF171-827B-4919-A007-B915ED2715B4}']
    { Property Accessors }
    function Get_Traslado(Index: Integer): IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
    { Methods & Properties }
    function Add: IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
    property Traslado[Index: Integer]: IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado read Get_Traslado; default;
  end;

{ IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado }

  IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado = interface(IXMLNode)
    ['{86FC4C7B-5341-4CDE-A224-FDDFB384B4B4}']
    { Property Accessors }
    function Get_Base: UnicodeString;
    function Get_Impuesto: UnicodeString;
    function Get_TipoFactor: UnicodeString;
    function Get_TasaOCuota: UnicodeString;
    function Get_Importe: UnicodeString;
    procedure Set_Base(Value: UnicodeString);
    procedure Set_Impuesto(Value: UnicodeString);
    procedure Set_TipoFactor(Value: UnicodeString);
    procedure Set_TasaOCuota(Value: UnicodeString);
    procedure Set_Importe(Value: UnicodeString);
    { Methods & Properties }
    property Base: UnicodeString read Get_Base write Set_Base;
    property Impuesto: UnicodeString read Get_Impuesto write Set_Impuesto;
    property TipoFactor: UnicodeString read Get_TipoFactor write Set_TipoFactor;
    property TasaOCuota: UnicodeString read Get_TasaOCuota write Set_TasaOCuota;
    property Importe: UnicodeString read Get_Importe write Set_Importe;
  end;

{ IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones }

  IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones = interface(IXMLNodeCollection)
    ['{EB1C5EDE-B759-4BC6-9E46-711A444751C6}']
    { Property Accessors }
    function Get_Retencion(Index: Integer): IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
    { Methods & Properties }
    function Add: IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
    property Retencion[Index: Integer]: IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion read Get_Retencion; default;
  end;

{ IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion }

  IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion = interface(IXMLNode)
    ['{7B6DD81D-EB87-4D59-B2F8-8A541973C26F}']
    { Property Accessors }
    function Get_Base: UnicodeString;
    function Get_Impuesto: UnicodeString;
    function Get_TipoFactor: UnicodeString;
    function Get_TasaOCuota: UnicodeString;
    function Get_Importe: UnicodeString;
    procedure Set_Base(Value: UnicodeString);
    procedure Set_Impuesto(Value: UnicodeString);
    procedure Set_TipoFactor(Value: UnicodeString);
    procedure Set_TasaOCuota(Value: UnicodeString);
    procedure Set_Importe(Value: UnicodeString);
    { Methods & Properties }
    property Base: UnicodeString read Get_Base write Set_Base;
    property Impuesto: UnicodeString read Get_Impuesto write Set_Impuesto;
    property TipoFactor: UnicodeString read Get_TipoFactor write Set_TipoFactor;
    property TasaOCuota: UnicodeString read Get_TasaOCuota write Set_TasaOCuota;
    property Importe: UnicodeString read Get_Importe write Set_Importe;
  end;

{ IComprobanteV40_Conceptos_Concepto_ACuentaTerceros }

  IComprobanteV40_Conceptos_Concepto_ACuentaTerceros = interface(IXMLNode)
    ['{B84A321F-5C1A-47DA-8A04-4FFA096F4966}']
    { Property Accessors }
    function Get_RfcACuentaTerceros: UnicodeString;
    function Get_NombreACuentaTerceros: UnicodeString;
    function Get_RegimenFiscalACuentaTerceros: UnicodeString;
    function Get_DomicilioFiscalACuentaTerceros: UnicodeString;
    procedure Set_RfcACuentaTerceros(Value: UnicodeString);
    procedure Set_NombreACuentaTerceros(Value: UnicodeString);
    procedure Set_RegimenFiscalACuentaTerceros(Value: UnicodeString);
    procedure Set_DomicilioFiscalACuentaTerceros(Value: UnicodeString);
    { Methods & Properties }
    property RfcACuentaTerceros: UnicodeString read Get_RfcACuentaTerceros write Set_RfcACuentaTerceros;
    property NombreACuentaTerceros: UnicodeString read Get_NombreACuentaTerceros write Set_NombreACuentaTerceros;
    property RegimenFiscalACuentaTerceros: UnicodeString read Get_RegimenFiscalACuentaTerceros write Set_RegimenFiscalACuentaTerceros;
    property DomicilioFiscalACuentaTerceros: UnicodeString read Get_DomicilioFiscalACuentaTerceros write Set_DomicilioFiscalACuentaTerceros;
  end;

{ IComprobanteV40_Conceptos_Concepto_InformacionAduanera }

  IComprobanteV40_Conceptos_Concepto_InformacionAduanera = interface(IXMLNode)
    ['{F8D44ED9-9A66-4200-BF72-BDB9D2FEA210}']
    { Property Accessors }
    function Get_NumeroPedimento: UnicodeString;
    procedure Set_NumeroPedimento(Value: UnicodeString);
    { Methods & Properties }
    property NumeroPedimento: UnicodeString read Get_NumeroPedimento write Set_NumeroPedimento;
  end;

{ IComprobanteV40_Conceptos_Concepto_InformacionAduaneraList }

  IComprobanteV40_Conceptos_Concepto_InformacionAduaneraList = interface(IXMLNodeCollection)
    ['{34DC00E5-33E0-4B9F-B78E-9E7B44E8E3D5}']
    { Methods & Properties }
    function Add: IComprobanteV40_Conceptos_Concepto_InformacionAduanera;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_InformacionAduanera;

    function Get_Item(Index: Integer): IComprobanteV40_Conceptos_Concepto_InformacionAduanera;
    property Items[Index: Integer]: IComprobanteV40_Conceptos_Concepto_InformacionAduanera read Get_Item; default;
  end;

{ IComprobanteV40_Conceptos_Concepto_CuentaPredial }

  IComprobanteV40_Conceptos_Concepto_CuentaPredial = interface(IXMLNode)
    ['{12CB8999-82C3-42F0-8849-03773348FCE5}']
    { Property Accessors }
    function Get_Numero: UnicodeString;
    procedure Set_Numero(Value: UnicodeString);
    { Methods & Properties }
    property Numero: UnicodeString read Get_Numero write Set_Numero;
  end;

{ IComprobanteV40_Conceptos_Concepto_CuentaPredialList }

  IComprobanteV40_Conceptos_Concepto_CuentaPredialList = interface(IXMLNodeCollection)
    ['{3A4D0F40-A9AF-4F85-8D90-F7FFCCFC8851}']
    { Methods & Properties }
    function Add: IComprobanteV40_Conceptos_Concepto_CuentaPredial;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_CuentaPredial;

    function Get_Item(Index: Integer): IComprobanteV40_Conceptos_Concepto_CuentaPredial;
    property Items[Index: Integer]: IComprobanteV40_Conceptos_Concepto_CuentaPredial read Get_Item; default;
  end;

{ IComprobanteV40_Conceptos_Concepto_ComplementoConcepto }

  IComprobanteV40_Conceptos_Concepto_ComplementoConcepto = interface(IXMLNode)
    ['{C66A9222-7D64-40B3-A0FE-CB7F8C5D6796}']
  end;

{ IComprobanteV40_Conceptos_Concepto_Parte }

  IComprobanteV40_Conceptos_Concepto_Parte = interface(IXMLNodeCollection)
    ['{00D5B380-5EDB-4619-99F7-96BD3888D278}']
    { Property Accessors }
    function Get_ClaveProdServ: UnicodeString;
    function Get_NoIdentificacion: UnicodeString;
    function Get_Cantidad: UnicodeString;
    function Get_Unidad: UnicodeString;
    function Get_Descripcion: UnicodeString;
    function Get_ValorUnitario: UnicodeString;
    function Get_Importe: UnicodeString;
    function Get_InformacionAduanera(Index: Integer): IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
    procedure Set_ClaveProdServ(Value: UnicodeString);
    procedure Set_NoIdentificacion(Value: UnicodeString);
    procedure Set_Cantidad(Value: UnicodeString);
    procedure Set_Unidad(Value: UnicodeString);
    procedure Set_Descripcion(Value: UnicodeString);
    procedure Set_ValorUnitario(Value: UnicodeString);
    procedure Set_Importe(Value: UnicodeString);
    { Methods & Properties }
    function Add: IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
    property ClaveProdServ: UnicodeString read Get_ClaveProdServ write Set_ClaveProdServ;
    property NoIdentificacion: UnicodeString read Get_NoIdentificacion write Set_NoIdentificacion;
    property Cantidad: UnicodeString read Get_Cantidad write Set_Cantidad;
    property Unidad: UnicodeString read Get_Unidad write Set_Unidad;
    property Descripcion: UnicodeString read Get_Descripcion write Set_Descripcion;
    property ValorUnitario: UnicodeString read Get_ValorUnitario write Set_ValorUnitario;
    property Importe: UnicodeString read Get_Importe write Set_Importe;
    property InformacionAduanera[Index: Integer]: IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera read Get_InformacionAduanera; default;
  end;

{ IComprobanteV40_Conceptos_Concepto_ParteList }

  IComprobanteV40_Conceptos_Concepto_ParteList = interface(IXMLNodeCollection)
    ['{A7236FF4-6FD3-4B18-B061-2F64566E917A}']
    { Methods & Properties }
    function Add: IComprobanteV40_Conceptos_Concepto_Parte;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_Parte;

    function Get_Item(Index: Integer): IComprobanteV40_Conceptos_Concepto_Parte;
    property Items[Index: Integer]: IComprobanteV40_Conceptos_Concepto_Parte read Get_Item; default;
  end;

{ IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera }

  IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera = interface(IXMLNode)
    ['{1B9E3CEA-BD83-4081-B0D5-DB427588F559}']
    { Property Accessors }
    function Get_NumeroPedimento: UnicodeString;
    procedure Set_NumeroPedimento(Value: UnicodeString);
    { Methods & Properties }
    property NumeroPedimento: UnicodeString read Get_NumeroPedimento write Set_NumeroPedimento;
  end;

{ IComprobanteV40_Impuestos }

  IComprobanteV40_Impuestos = interface(IXMLNode)
    ['{2ABD422D-9969-4AA9-8C80-7744938C35FB}']
    { Property Accessors }
    function Get_TotalImpuestosRetenidos: UnicodeString;
    function Get_TotalImpuestosTrasladados: UnicodeString;
    function Get_Retenciones: IComprobanteV40_Impuestos_Retenciones;
    function Get_Traslados: IComprobanteV40_Impuestos_Traslados;
    procedure Set_TotalImpuestosRetenidos(Value: UnicodeString);
    procedure Set_TotalImpuestosTrasladados(Value: UnicodeString);
    { Methods & Properties }
    property TotalImpuestosRetenidos: UnicodeString read Get_TotalImpuestosRetenidos write Set_TotalImpuestosRetenidos;
    property TotalImpuestosTrasladados: UnicodeString read Get_TotalImpuestosTrasladados write Set_TotalImpuestosTrasladados;
    property Retenciones: IComprobanteV40_Impuestos_Retenciones read Get_Retenciones;
    property Traslados: IComprobanteV40_Impuestos_Traslados read Get_Traslados;
  end;

{ IComprobanteV40_Impuestos_Retenciones }

  IComprobanteV40_Impuestos_Retenciones = interface(IXMLNodeCollection)
    ['{5A1A8119-4DBE-438E-A8A3-2D9102BD6C9B}']
    { Property Accessors }
    function Get_Retencion(Index: Integer): IComprobanteV40_Impuestos_Retenciones_Retencion;
    { Methods & Properties }
    function Add: IComprobanteV40_Impuestos_Retenciones_Retencion;
    function Insert(const Index: Integer): IComprobanteV40_Impuestos_Retenciones_Retencion;
    property Retencion[Index: Integer]: IComprobanteV40_Impuestos_Retenciones_Retencion read Get_Retencion; default;
  end;

{ IComprobanteV40_Impuestos_Retenciones_Retencion }

  IComprobanteV40_Impuestos_Retenciones_Retencion = interface(IXMLNode)
    ['{2D7FD368-01FF-4091-9339-E12B672C295E}']
    { Property Accessors }
    function Get_Impuesto: UnicodeString;
    function Get_Importe: UnicodeString;
    procedure Set_Impuesto(Value: UnicodeString);
    procedure Set_Importe(Value: UnicodeString);
    { Methods & Properties }
    property Impuesto: UnicodeString read Get_Impuesto write Set_Impuesto;
    property Importe: UnicodeString read Get_Importe write Set_Importe;
  end;

{ IComprobanteV40_Impuestos_Traslados }

  IComprobanteV40_Impuestos_Traslados = interface(IXMLNodeCollection)
    ['{70A1E360-2269-4564-B39D-DA48F215C3D2}']
    { Property Accessors }
    function Get_Traslado(Index: Integer): IComprobanteV40_Impuestos_Traslados_Traslado;
    { Methods & Properties }
    function Add: IComprobanteV40_Impuestos_Traslados_Traslado;
    function Insert(const Index: Integer): IComprobanteV40_Impuestos_Traslados_Traslado;
    property Traslado[Index: Integer]: IComprobanteV40_Impuestos_Traslados_Traslado read Get_Traslado; default;
  end;

{ IComprobanteV40_Impuestos_Traslados_Traslado }

  IComprobanteV40_Impuestos_Traslados_Traslado = interface(IXMLNode)
    ['{7B2F19B7-3C71-4BA7-B674-B43BBEE025DD}']
    { Property Accessors }
    function Get_Base: UnicodeString;
    function Get_Impuesto: UnicodeString;
    function Get_TipoFactor: UnicodeString;
    function Get_TasaOCuota: UnicodeString;
    function Get_Importe: UnicodeString;
    procedure Set_Base(Value: UnicodeString);
    procedure Set_Impuesto(Value: UnicodeString);
    procedure Set_TipoFactor(Value: UnicodeString);
    procedure Set_TasaOCuota(Value: UnicodeString);
    procedure Set_Importe(Value: UnicodeString);
    { Methods & Properties }
    property Base: UnicodeString read Get_Base write Set_Base;
    property Impuesto: UnicodeString read Get_Impuesto write Set_Impuesto;
    property TipoFactor: UnicodeString read Get_TipoFactor write Set_TipoFactor;
    property TasaOCuota: UnicodeString read Get_TasaOCuota write Set_TasaOCuota;
    property Importe: UnicodeString read Get_Importe write Set_Importe;
  end;

{ IComprobanteV40_Complemento }

  IComprobanteV40_Complemento = interface(IXMLNode)
    ['{BC98A4F4-870C-4CBA-998C-398F4AB60607}']
  end;

{ IComprobanteV40_Addenda }

  IComprobanteV40_Addenda = interface(IXMLNode)
    ['{ED56034C-4283-4138-8FF3-B4EAA09511BC}']
  end;

{ Forward Decls }

  TComprobanteV40 = class;
  TComprobanteV40_InformacionGlobal = class;
  TComprobanteV40_CfdiRelacionados = class;
  TComprobanteV40_CfdiRelacionadosList = class;
  TComprobanteV40_CfdiRelacionados_CfdiRelacionado = class;
  TComprobanteV40_Emisor = class;
  TComprobanteV40_Receptor = class;
  TComprobanteV40_Conceptos = class;
  TComprobanteV40_Conceptos_Concepto = class;
  TComprobanteV40_Conceptos_Concepto_Impuestos = class;
  TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados = class;
  TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado = class;
  TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones = class;
  TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion = class;
  TComprobanteV40_Conceptos_Concepto_ACuentaTerceros = class;
  TComprobanteV40_Conceptos_Concepto_InformacionAduanera = class;
  TComprobanteV40_Conceptos_Concepto_InformacionAduaneraList = class;
  TComprobanteV40_Conceptos_Concepto_CuentaPredial = class;
  TComprobanteV40_Conceptos_Concepto_CuentaPredialList = class;
  TComprobanteV40_Conceptos_Concepto_ComplementoConcepto = class;
  TComprobanteV40_Conceptos_Concepto_Parte = class;
  TComprobanteV40_Conceptos_Concepto_ParteList = class;
  TComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera = class;
  TComprobanteV40_Impuestos = class;
  TComprobanteV40_Impuestos_Retenciones = class;
  TComprobanteV40_Impuestos_Retenciones_Retencion = class;
  TComprobanteV40_Impuestos_Traslados = class;
  TComprobanteV40_Impuestos_Traslados_Traslado = class;
  TComprobanteV40_Complemento = class;
  TComprobanteV40_Addenda = class;

{ TComprobanteV40 }

  TComprobanteV40 = class(TXMLNode, IComprobanteV40)
  private
    FCfdiRelacionados: IComprobanteV40_CfdiRelacionadosList;
  protected
    { IComprobanteV40 }
    function Get_Version: UnicodeString;
    function Get_Serie: UnicodeString;
    function Get_Folio: UnicodeString;
    function Get_Fecha: UnicodeString;
    function Get_Sello: UnicodeString;
    function Get_FormaPago: UnicodeString;
    function Get_NoCertificado: UnicodeString;
    function Get_Certificado: UnicodeString;
    function Get_CondicionesDePago: UnicodeString;
    function Get_SubTotal: UnicodeString;
    function Get_Descuento: UnicodeString;
    function Get_Moneda: UnicodeString;
    function Get_TipoCambio: UnicodeString;
    function Get_Total: UnicodeString;
    function Get_TipoDeComprobante: UnicodeString;
    function Get_Exportacion: UnicodeString;
    function Get_MetodoPago: UnicodeString;
    function Get_LugarExpedicion: UnicodeString;
    function Get_Confirmacion: UnicodeString;
    function Get_InformacionGlobal: IComprobanteV40_InformacionGlobal;
    function Get_CfdiRelacionados: IComprobanteV40_CfdiRelacionadosList;
    function Get_Emisor: IComprobanteV40_Emisor;
    function Get_Receptor: IComprobanteV40_Receptor;
    function Get_Conceptos: IComprobanteV40_Conceptos;
    function Get_Impuestos: IComprobanteV40_Impuestos;
    function Get_Complemento: IComprobanteV40_Complemento;
    function Get_Addenda: IComprobanteV40_Addenda;
    procedure Set_Version(Value: UnicodeString);
    procedure Set_Serie(Value: UnicodeString);
    procedure Set_Folio(Value: UnicodeString);
    procedure Set_Fecha(Value: UnicodeString);
    procedure Set_Sello(Value: UnicodeString);
    procedure Set_FormaPago(Value: UnicodeString);
    procedure Set_NoCertificado(Value: UnicodeString);
    procedure Set_Certificado(Value: UnicodeString);
    procedure Set_CondicionesDePago(Value: UnicodeString);
    procedure Set_SubTotal(Value: UnicodeString);
    procedure Set_Descuento(Value: UnicodeString);
    procedure Set_Moneda(Value: UnicodeString);
    procedure Set_TipoCambio(Value: UnicodeString);
    procedure Set_Total(Value: UnicodeString);
    procedure Set_TipoDeComprobante(Value: UnicodeString);
    procedure Set_Exportacion(Value: UnicodeString);
    procedure Set_MetodoPago(Value: UnicodeString);
    procedure Set_LugarExpedicion(Value: UnicodeString);
    procedure Set_Confirmacion(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TComprobanteV40_InformacionGlobal }

  TComprobanteV40_InformacionGlobal = class(TXMLNode, IComprobanteV40_InformacionGlobal)
  protected
    { IComprobanteV40_InformacionGlobal }
    function Get_Periodicidad: UnicodeString;
    function Get_Meses: UnicodeString;
    function Get_Año: SmallInt;
    procedure Set_Periodicidad(Value: UnicodeString);
    procedure Set_Meses(Value: UnicodeString);
    procedure Set_Año(Value: SmallInt);
  end;

{ TComprobanteV40_CfdiRelacionados }

  TComprobanteV40_CfdiRelacionados = class(TXMLNodeCollection, IComprobanteV40_CfdiRelacionados)
  protected
    { IComprobanteV40_CfdiRelacionados }
    function Get_TipoRelacion: UnicodeString;
    function Get_CfdiRelacionado(Index: Integer): IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
    procedure Set_TipoRelacion(Value: UnicodeString);
    function Add: IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
    function Insert(const Index: Integer): IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
  public
    procedure AfterConstruction; override;
  end;

{ TComprobanteV40_CfdiRelacionadosList }

  TComprobanteV40_CfdiRelacionadosList = class(TXMLNodeCollection, IComprobanteV40_CfdiRelacionadosList)
  protected
    { IComprobanteV40_CfdiRelacionadosList }
    function Add: IComprobanteV40_CfdiRelacionados;
    function Insert(const Index: Integer): IComprobanteV40_CfdiRelacionados;

    function Get_Item(Index: Integer): IComprobanteV40_CfdiRelacionados;
  end;

{ TComprobanteV40_CfdiRelacionados_CfdiRelacionado }

  TComprobanteV40_CfdiRelacionados_CfdiRelacionado = class(TXMLNode, IComprobanteV40_CfdiRelacionados_CfdiRelacionado)
  protected
    { IComprobanteV40_CfdiRelacionados_CfdiRelacionado }
    function Get_UUID: UnicodeString;
    procedure Set_UUID(Value: UnicodeString);
  end;

{ TComprobanteV40_Emisor }

  TComprobanteV40_Emisor = class(TXMLNode, IComprobanteV40_Emisor)
  protected
    { IComprobanteV40_Emisor }
    function Get_Rfc: UnicodeString;
    function Get_Nombre: UnicodeString;
    function Get_RegimenFiscal: UnicodeString;
    function Get_FacAtrAdquirente: UnicodeString;
    procedure Set_Rfc(Value: UnicodeString);
    procedure Set_Nombre(Value: UnicodeString);
    procedure Set_RegimenFiscal(Value: UnicodeString);
    procedure Set_FacAtrAdquirente(Value: UnicodeString);
  end;

{ TComprobanteV40_Receptor }

  TComprobanteV40_Receptor = class(TXMLNode, IComprobanteV40_Receptor)
  protected
    { IComprobanteV40_Receptor }
    function Get_Rfc: UnicodeString;
    function Get_Nombre: UnicodeString;
    function Get_DomicilioFiscalReceptor: UnicodeString;
    function Get_ResidenciaFiscal: UnicodeString;
    function Get_NumRegIdTrib: UnicodeString;
    function Get_RegimenFiscalReceptor: UnicodeString;
    function Get_UsoCFDI: UnicodeString;
    procedure Set_Rfc(Value: UnicodeString);
    procedure Set_Nombre(Value: UnicodeString);
    procedure Set_DomicilioFiscalReceptor(Value: UnicodeString);
    procedure Set_ResidenciaFiscal(Value: UnicodeString);
    procedure Set_NumRegIdTrib(Value: UnicodeString);
    procedure Set_RegimenFiscalReceptor(Value: UnicodeString);
    procedure Set_UsoCFDI(Value: UnicodeString);
  end;

{ TComprobanteV40_Conceptos }

  TComprobanteV40_Conceptos = class(TXMLNodeCollection, IComprobanteV40_Conceptos)
  protected
    { IComprobanteV40_Conceptos }
    function Get_Concepto(Index: Integer): IComprobanteV40_Conceptos_Concepto;
    function Add: IComprobanteV40_Conceptos_Concepto;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto;
  public
    procedure AfterConstruction; override;
  end;

{ TComprobanteV40_Conceptos_Concepto }

  TComprobanteV40_Conceptos_Concepto = class(TXMLNode, IComprobanteV40_Conceptos_Concepto)
  private
    FInformacionAduanera: IComprobanteV40_Conceptos_Concepto_InformacionAduaneraList;
    FCuentaPredial: IComprobanteV40_Conceptos_Concepto_CuentaPredialList;
    FParte: IComprobanteV40_Conceptos_Concepto_ParteList;
  protected
    { IComprobanteV40_Conceptos_Concepto }
    function Get_ClaveProdServ: UnicodeString;
    function Get_NoIdentificacion: UnicodeString;
    function Get_Cantidad: UnicodeString;
    function Get_ClaveUnidad: UnicodeString;
    function Get_Unidad: UnicodeString;
    function Get_Descripcion: UnicodeString;
    function Get_ValorUnitario: UnicodeString;
    function Get_Importe: UnicodeString;
    function Get_Descuento: UnicodeString;
    function Get_ObjetoImp: UnicodeString;
    function Get_Impuestos: IComprobanteV40_Conceptos_Concepto_Impuestos;
    function Get_ACuentaTerceros: IComprobanteV40_Conceptos_Concepto_ACuentaTerceros;
    function Get_InformacionAduanera: IComprobanteV40_Conceptos_Concepto_InformacionAduaneraList;
    function Get_CuentaPredial: IComprobanteV40_Conceptos_Concepto_CuentaPredialList;
    function Get_ComplementoConcepto: IComprobanteV40_Conceptos_Concepto_ComplementoConcepto;
    function Get_Parte: IComprobanteV40_Conceptos_Concepto_ParteList;
    procedure Set_ClaveProdServ(Value: UnicodeString);
    procedure Set_NoIdentificacion(Value: UnicodeString);
    procedure Set_Cantidad(Value: UnicodeString);
    procedure Set_ClaveUnidad(Value: UnicodeString);
    procedure Set_Unidad(Value: UnicodeString);
    procedure Set_Descripcion(Value: UnicodeString);
    procedure Set_ValorUnitario(Value: UnicodeString);
    procedure Set_Importe(Value: UnicodeString);
    procedure Set_Descuento(Value: UnicodeString);
    procedure Set_ObjetoImp(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TComprobanteV40_Conceptos_Concepto_Impuestos }

  TComprobanteV40_Conceptos_Concepto_Impuestos = class(TXMLNode, IComprobanteV40_Conceptos_Concepto_Impuestos)
  protected
    { IComprobanteV40_Conceptos_Concepto_Impuestos }
    function Get_Traslados: IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados;
    function Get_Retenciones: IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones;
  public
    procedure AfterConstruction; override;
  end;

{ TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados }

  TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados = class(TXMLNodeCollection, IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados)
  protected
    { IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados }
    function Get_Traslado(Index: Integer): IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
    function Add: IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
  public
    procedure AfterConstruction; override;
  end;

{ TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado }

  TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado = class(TXMLNode, IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado)
  protected
    { IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado }
    function Get_Base: UnicodeString;
    function Get_Impuesto: UnicodeString;
    function Get_TipoFactor: UnicodeString;
    function Get_TasaOCuota: UnicodeString;
    function Get_Importe: UnicodeString;
    procedure Set_Base(Value: UnicodeString);
    procedure Set_Impuesto(Value: UnicodeString);
    procedure Set_TipoFactor(Value: UnicodeString);
    procedure Set_TasaOCuota(Value: UnicodeString);
    procedure Set_Importe(Value: UnicodeString);
  end;

{ TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones }

  TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones = class(TXMLNodeCollection, IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones)
  protected
    { IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones }
    function Get_Retencion(Index: Integer): IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
    function Add: IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
  public
    procedure AfterConstruction; override;
  end;

{ TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion }

  TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion = class(TXMLNode, IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion)
  protected
    { IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion }
    function Get_Base: UnicodeString;
    function Get_Impuesto: UnicodeString;
    function Get_TipoFactor: UnicodeString;
    function Get_TasaOCuota: UnicodeString;
    function Get_Importe: UnicodeString;
    procedure Set_Base(Value: UnicodeString);
    procedure Set_Impuesto(Value: UnicodeString);
    procedure Set_TipoFactor(Value: UnicodeString);
    procedure Set_TasaOCuota(Value: UnicodeString);
    procedure Set_Importe(Value: UnicodeString);
  end;

{ TComprobanteV40_Conceptos_Concepto_ACuentaTerceros }

  TComprobanteV40_Conceptos_Concepto_ACuentaTerceros = class(TXMLNode, IComprobanteV40_Conceptos_Concepto_ACuentaTerceros)
  protected
    { IComprobanteV40_Conceptos_Concepto_ACuentaTerceros }
    function Get_RfcACuentaTerceros: UnicodeString;
    function Get_NombreACuentaTerceros: UnicodeString;
    function Get_RegimenFiscalACuentaTerceros: UnicodeString;
    function Get_DomicilioFiscalACuentaTerceros: UnicodeString;
    procedure Set_RfcACuentaTerceros(Value: UnicodeString);
    procedure Set_NombreACuentaTerceros(Value: UnicodeString);
    procedure Set_RegimenFiscalACuentaTerceros(Value: UnicodeString);
    procedure Set_DomicilioFiscalACuentaTerceros(Value: UnicodeString);
  end;

{ TComprobanteV40_Conceptos_Concepto_InformacionAduanera }

  TComprobanteV40_Conceptos_Concepto_InformacionAduanera = class(TXMLNode, IComprobanteV40_Conceptos_Concepto_InformacionAduanera)
  protected
    { IComprobanteV40_Conceptos_Concepto_InformacionAduanera }
    function Get_NumeroPedimento: UnicodeString;
    procedure Set_NumeroPedimento(Value: UnicodeString);
  end;

{ TComprobanteV40_Conceptos_Concepto_InformacionAduaneraList }

  TComprobanteV40_Conceptos_Concepto_InformacionAduaneraList = class(TXMLNodeCollection, IComprobanteV40_Conceptos_Concepto_InformacionAduaneraList)
  protected
    { IComprobanteV40_Conceptos_Concepto_InformacionAduaneraList }
    function Add: IComprobanteV40_Conceptos_Concepto_InformacionAduanera;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_InformacionAduanera;

    function Get_Item(Index: Integer): IComprobanteV40_Conceptos_Concepto_InformacionAduanera;
  end;

{ TComprobanteV40_Conceptos_Concepto_CuentaPredial }

  TComprobanteV40_Conceptos_Concepto_CuentaPredial = class(TXMLNode, IComprobanteV40_Conceptos_Concepto_CuentaPredial)
  protected
    { IComprobanteV40_Conceptos_Concepto_CuentaPredial }
    function Get_Numero: UnicodeString;
    procedure Set_Numero(Value: UnicodeString);
  end;

{ TComprobanteV40_Conceptos_Concepto_CuentaPredialList }

  TComprobanteV40_Conceptos_Concepto_CuentaPredialList = class(TXMLNodeCollection, IComprobanteV40_Conceptos_Concepto_CuentaPredialList)
  protected
    { IComprobanteV40_Conceptos_Concepto_CuentaPredialList }
    function Add: IComprobanteV40_Conceptos_Concepto_CuentaPredial;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_CuentaPredial;

    function Get_Item(Index: Integer): IComprobanteV40_Conceptos_Concepto_CuentaPredial;
  end;

{ TComprobanteV40_Conceptos_Concepto_ComplementoConcepto }

  TComprobanteV40_Conceptos_Concepto_ComplementoConcepto = class(TXMLNode, IComprobanteV40_Conceptos_Concepto_ComplementoConcepto)
  protected
    { IComprobanteV40_Conceptos_Concepto_ComplementoConcepto }
  end;

{ TComprobanteV40_Conceptos_Concepto_Parte }

  TComprobanteV40_Conceptos_Concepto_Parte = class(TXMLNodeCollection, IComprobanteV40_Conceptos_Concepto_Parte)
  protected
    { IComprobanteV40_Conceptos_Concepto_Parte }
    function Get_ClaveProdServ: UnicodeString;
    function Get_NoIdentificacion: UnicodeString;
    function Get_Cantidad: UnicodeString;
    function Get_Unidad: UnicodeString;
    function Get_Descripcion: UnicodeString;
    function Get_ValorUnitario: UnicodeString;
    function Get_Importe: UnicodeString;
    function Get_InformacionAduanera(Index: Integer): IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
    procedure Set_ClaveProdServ(Value: UnicodeString);
    procedure Set_NoIdentificacion(Value: UnicodeString);
    procedure Set_Cantidad(Value: UnicodeString);
    procedure Set_Unidad(Value: UnicodeString);
    procedure Set_Descripcion(Value: UnicodeString);
    procedure Set_ValorUnitario(Value: UnicodeString);
    procedure Set_Importe(Value: UnicodeString);
    function Add: IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
  public
    procedure AfterConstruction; override;
  end;

{ TComprobanteV40_Conceptos_Concepto_ParteList }

  TComprobanteV40_Conceptos_Concepto_ParteList = class(TXMLNodeCollection, IComprobanteV40_Conceptos_Concepto_ParteList)
  protected
    { IComprobanteV40_Conceptos_Concepto_ParteList }
    function Add: IComprobanteV40_Conceptos_Concepto_Parte;
    function Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_Parte;

    function Get_Item(Index: Integer): IComprobanteV40_Conceptos_Concepto_Parte;
  end;

{ TComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera }

  TComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera = class(TXMLNode, IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera)
  protected
    { IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera }
    function Get_NumeroPedimento: UnicodeString;
    procedure Set_NumeroPedimento(Value: UnicodeString);
  end;

{ TComprobanteV40_Impuestos }

  TComprobanteV40_Impuestos = class(TXMLNode, IComprobanteV40_Impuestos)
  protected
    { IComprobanteV40_Impuestos }
    function Get_TotalImpuestosRetenidos: UnicodeString;
    function Get_TotalImpuestosTrasladados: UnicodeString;
    function Get_Retenciones: IComprobanteV40_Impuestos_Retenciones;
    function Get_Traslados: IComprobanteV40_Impuestos_Traslados;
    procedure Set_TotalImpuestosRetenidos(Value: UnicodeString);
    procedure Set_TotalImpuestosTrasladados(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TComprobanteV40_Impuestos_Retenciones }

  TComprobanteV40_Impuestos_Retenciones = class(TXMLNodeCollection, IComprobanteV40_Impuestos_Retenciones)
  protected
    { IComprobanteV40_Impuestos_Retenciones }
    function Get_Retencion(Index: Integer): IComprobanteV40_Impuestos_Retenciones_Retencion;
    function Add: IComprobanteV40_Impuestos_Retenciones_Retencion;
    function Insert(const Index: Integer): IComprobanteV40_Impuestos_Retenciones_Retencion;
  public
    procedure AfterConstruction; override;
  end;

{ TComprobanteV40_Impuestos_Retenciones_Retencion }

  TComprobanteV40_Impuestos_Retenciones_Retencion = class(TXMLNode, IComprobanteV40_Impuestos_Retenciones_Retencion)
  protected
    { IComprobanteV40_Impuestos_Retenciones_Retencion }
    function Get_Impuesto: UnicodeString;
    function Get_Importe: UnicodeString;
    procedure Set_Impuesto(Value: UnicodeString);
    procedure Set_Importe(Value: UnicodeString);
  end;

{ TComprobanteV40_Impuestos_Traslados }

  TComprobanteV40_Impuestos_Traslados = class(TXMLNodeCollection, IComprobanteV40_Impuestos_Traslados)
  protected
    { IComprobanteV40_Impuestos_Traslados }
    function Get_Traslado(Index: Integer): IComprobanteV40_Impuestos_Traslados_Traslado;
    function Add: IComprobanteV40_Impuestos_Traslados_Traslado;
    function Insert(const Index: Integer): IComprobanteV40_Impuestos_Traslados_Traslado;
  public
    procedure AfterConstruction; override;
  end;

{ TComprobanteV40_Impuestos_Traslados_Traslado }

  TComprobanteV40_Impuestos_Traslados_Traslado = class(TXMLNode, IComprobanteV40_Impuestos_Traslados_Traslado)
  protected
    { IComprobanteV40_Impuestos_Traslados_Traslado }
    function Get_Base: UnicodeString;
    function Get_Impuesto: UnicodeString;
    function Get_TipoFactor: UnicodeString;
    function Get_TasaOCuota: UnicodeString;
    function Get_Importe: UnicodeString;
    procedure Set_Base(Value: UnicodeString);
    procedure Set_Impuesto(Value: UnicodeString);
    procedure Set_TipoFactor(Value: UnicodeString);
    procedure Set_TasaOCuota(Value: UnicodeString);
    procedure Set_Importe(Value: UnicodeString);
  end;

{ TComprobanteV40_Complemento }

  TComprobanteV40_Complemento = class(TXMLNode, IComprobanteV40_Complemento)
  protected
    { IComprobanteV40_Complemento }
  end;

{ TComprobanteV40_Addenda }

  TComprobanteV40_Addenda = class(TXMLNode, IComprobanteV40_Addenda)
  protected
    { IComprobanteV40_Addenda }
  end;

{ Global Functions }

function GetComprobanteV40(Doc: IXMLDocument): IComprobanteV40;
function LoadComprobanteV40(const FileName: string): IComprobanteV40;
function NewComprobanteV40: IComprobanteV40;

const
  TargetNamespace = 'http://www.sat.gob.mx/cfd/4';

implementation

{ Global Functions }

function GetComprobanteV40(Doc: IXMLDocument): IComprobanteV40;
begin
  Result := Doc.GetDocBinding('Comprobante', TComprobanteV40, TargetNamespace) as IComprobanteV40;
end;

function LoadComprobanteV40(const FileName: string): IComprobanteV40;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('Comprobante', TComprobanteV40, TargetNamespace) as IComprobanteV40;
end;

function NewComprobanteV40: IComprobanteV40;
begin
  Result := NewXMLDocument.GetDocBinding('Comprobante', TComprobanteV40, TargetNamespace) as IComprobanteV40;
end;

{ TComprobanteV40 }

procedure TComprobanteV40.AfterConstruction;
begin
  RegisterChildNode('InformacionGlobal', TComprobanteV40_InformacionGlobal);
  RegisterChildNode('CfdiRelacionados', TComprobanteV40_CfdiRelacionados);
  RegisterChildNode('Emisor', TComprobanteV40_Emisor);
  RegisterChildNode('Receptor', TComprobanteV40_Receptor);
  RegisterChildNode('Conceptos', TComprobanteV40_Conceptos);
  RegisterChildNode('Impuestos', TComprobanteV40_Impuestos);
  RegisterChildNode('Complemento', TComprobanteV40_Complemento);
  RegisterChildNode('Addenda', TComprobanteV40_Addenda);
  FCfdiRelacionados := CreateCollection(TComprobanteV40_CfdiRelacionadosList, IComprobanteV40_CfdiRelacionados, 'CfdiRelacionados') as IComprobanteV40_CfdiRelacionadosList;
  inherited;
end;

function TComprobanteV40.Get_Version: UnicodeString;
begin
  Result := AttributeNodes['Version'].Text;
end;

procedure TComprobanteV40.Set_Version(Value: UnicodeString);
begin
  SetAttribute('Version', Value);
end;

function TComprobanteV40.Get_Serie: UnicodeString;
begin
  Result := AttributeNodes['Serie'].Text;
end;

procedure TComprobanteV40.Set_Serie(Value: UnicodeString);
begin
  SetAttribute('Serie', Value);
end;

function TComprobanteV40.Get_Folio: UnicodeString;
begin
  Result := AttributeNodes['Folio'].Text;
end;

procedure TComprobanteV40.Set_Folio(Value: UnicodeString);
begin
  SetAttribute('Folio', Value);
end;

function TComprobanteV40.Get_Fecha: UnicodeString;
begin
  Result := AttributeNodes['Fecha'].Text;
end;

procedure TComprobanteV40.Set_Fecha(Value: UnicodeString);
begin
  SetAttribute('Fecha', Value);
end;

function TComprobanteV40.Get_Sello: UnicodeString;
begin
  Result := AttributeNodes['Sello'].Text;
end;

procedure TComprobanteV40.Set_Sello(Value: UnicodeString);
begin
  SetAttribute('Sello', Value);
end;

function TComprobanteV40.Get_FormaPago: UnicodeString;
begin
  Result := AttributeNodes['FormaPago'].Text;
end;

procedure TComprobanteV40.Set_FormaPago(Value: UnicodeString);
begin
  SetAttribute('FormaPago', Value);
end;

function TComprobanteV40.Get_NoCertificado: UnicodeString;
begin
  Result := AttributeNodes['NoCertificado'].Text;
end;

procedure TComprobanteV40.Set_NoCertificado(Value: UnicodeString);
begin
  SetAttribute('NoCertificado', Value);
end;

function TComprobanteV40.Get_Certificado: UnicodeString;
begin
  Result := AttributeNodes['Certificado'].Text;
end;

procedure TComprobanteV40.Set_Certificado(Value: UnicodeString);
begin
  SetAttribute('Certificado', Value);
end;

function TComprobanteV40.Get_CondicionesDePago: UnicodeString;
begin
  Result := AttributeNodes['CondicionesDePago'].Text;
end;

procedure TComprobanteV40.Set_CondicionesDePago(Value: UnicodeString);
begin
  SetAttribute('CondicionesDePago', Value);
end;

function TComprobanteV40.Get_SubTotal: UnicodeString;
begin
  Result := AttributeNodes['SubTotal'].Text;
end;

procedure TComprobanteV40.Set_SubTotal(Value: UnicodeString);
begin
  SetAttribute('SubTotal', Value);
end;

function TComprobanteV40.Get_Descuento: UnicodeString;
begin
  Result := AttributeNodes['Descuento'].Text;
end;

procedure TComprobanteV40.Set_Descuento(Value: UnicodeString);
begin
  SetAttribute('Descuento', Value);
end;

function TComprobanteV40.Get_Moneda: UnicodeString;
begin
  Result := AttributeNodes['Moneda'].Text;
end;

procedure TComprobanteV40.Set_Moneda(Value: UnicodeString);
begin
  SetAttribute('Moneda', Value);
end;

function TComprobanteV40.Get_TipoCambio: UnicodeString;
begin
  Result := AttributeNodes['TipoCambio'].Text;
end;

procedure TComprobanteV40.Set_TipoCambio(Value: UnicodeString);
begin
  SetAttribute('TipoCambio', Value);
end;

function TComprobanteV40.Get_Total: UnicodeString;
begin
  Result := AttributeNodes['Total'].Text;
end;

procedure TComprobanteV40.Set_Total(Value: UnicodeString);
begin
  SetAttribute('Total', Value);
end;

function TComprobanteV40.Get_TipoDeComprobante: UnicodeString;
begin
  Result := AttributeNodes['TipoDeComprobante'].Text;
end;

procedure TComprobanteV40.Set_TipoDeComprobante(Value: UnicodeString);
begin
  SetAttribute('TipoDeComprobante', Value);
end;

function TComprobanteV40.Get_Exportacion: UnicodeString;
begin
  Result := AttributeNodes['Exportacion'].Text;
end;

procedure TComprobanteV40.Set_Exportacion(Value: UnicodeString);
begin
  SetAttribute('Exportacion', Value);
end;

function TComprobanteV40.Get_MetodoPago: UnicodeString;
begin
  Result := AttributeNodes['MetodoPago'].Text;
end;

procedure TComprobanteV40.Set_MetodoPago(Value: UnicodeString);
begin
  SetAttribute('MetodoPago', Value);
end;

function TComprobanteV40.Get_LugarExpedicion: UnicodeString;
begin
  Result := AttributeNodes['LugarExpedicion'].Text;
end;

procedure TComprobanteV40.Set_LugarExpedicion(Value: UnicodeString);
begin
  SetAttribute('LugarExpedicion', Value);
end;

function TComprobanteV40.Get_Confirmacion: UnicodeString;
begin
  Result := AttributeNodes['Confirmacion'].Text;
end;

procedure TComprobanteV40.Set_Confirmacion(Value: UnicodeString);
begin
  SetAttribute('Confirmacion', Value);
end;

function TComprobanteV40.Get_InformacionGlobal: IComprobanteV40_InformacionGlobal;
begin
  Result := ChildNodes['InformacionGlobal'] as IComprobanteV40_InformacionGlobal;
end;

function TComprobanteV40.Get_CfdiRelacionados: IComprobanteV40_CfdiRelacionadosList;
begin
  Result := FCfdiRelacionados;
end;

function TComprobanteV40.Get_Emisor: IComprobanteV40_Emisor;
begin
  Result := ChildNodes['Emisor'] as IComprobanteV40_Emisor;
end;

function TComprobanteV40.Get_Receptor: IComprobanteV40_Receptor;
begin
  Result := ChildNodes['Receptor'] as IComprobanteV40_Receptor;
end;

function TComprobanteV40.Get_Conceptos: IComprobanteV40_Conceptos;
begin
  Result := ChildNodes['Conceptos'] as IComprobanteV40_Conceptos;
end;

function TComprobanteV40.Get_Impuestos: IComprobanteV40_Impuestos;
begin
  Result := ChildNodes['Impuestos'] as IComprobanteV40_Impuestos;
end;

function TComprobanteV40.Get_Complemento: IComprobanteV40_Complemento;
begin
  Result := ChildNodes['Complemento'] as IComprobanteV40_Complemento;
end;

function TComprobanteV40.Get_Addenda: IComprobanteV40_Addenda;
begin
  Result := ChildNodes['Addenda'] as IComprobanteV40_Addenda;
end;

{ TComprobanteV40_InformacionGlobal }

function TComprobanteV40_InformacionGlobal.Get_Periodicidad: UnicodeString;
begin
  Result := AttributeNodes['Periodicidad'].Text;
end;

procedure TComprobanteV40_InformacionGlobal.Set_Periodicidad(Value: UnicodeString);
begin
  SetAttribute('Periodicidad', Value);
end;

function TComprobanteV40_InformacionGlobal.Get_Meses: UnicodeString;
begin
  Result := AttributeNodes['Meses'].Text;
end;

procedure TComprobanteV40_InformacionGlobal.Set_Meses(Value: UnicodeString);
begin
  SetAttribute('Meses', Value);
end;

function TComprobanteV40_InformacionGlobal.Get_Año: SmallInt;
begin
  Result := AttributeNodes['Año'].NodeValue;
end;

procedure TComprobanteV40_InformacionGlobal.Set_Año(Value: SmallInt);
begin
  SetAttribute('Año', Value);
end;

{ TComprobanteV40_CfdiRelacionados }

procedure TComprobanteV40_CfdiRelacionados.AfterConstruction;
begin
  RegisterChildNode('CfdiRelacionado', TComprobanteV40_CfdiRelacionados_CfdiRelacionado);
  ItemTag := 'CfdiRelacionado';
  ItemInterface := IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
  inherited;
end;

function TComprobanteV40_CfdiRelacionados.Get_TipoRelacion: UnicodeString;
begin
  Result := AttributeNodes['TipoRelacion'].Text;
end;

procedure TComprobanteV40_CfdiRelacionados.Set_TipoRelacion(Value: UnicodeString);
begin
  SetAttribute('TipoRelacion', Value);
end;

function TComprobanteV40_CfdiRelacionados.Get_CfdiRelacionado(Index: Integer): IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
begin
  Result := List[Index] as IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
end;

function TComprobanteV40_CfdiRelacionados.Add: IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
begin
  Result := AddItem(-1) as IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
end;

function TComprobanteV40_CfdiRelacionados.Insert(const Index: Integer): IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
begin
  Result := AddItem(Index) as IComprobanteV40_CfdiRelacionados_CfdiRelacionado;
end;

{ TComprobanteV40_CfdiRelacionadosList }

function TComprobanteV40_CfdiRelacionadosList.Add: IComprobanteV40_CfdiRelacionados;
begin
  Result := AddItem(-1) as IComprobanteV40_CfdiRelacionados;
end;

function TComprobanteV40_CfdiRelacionadosList.Insert(const Index: Integer): IComprobanteV40_CfdiRelacionados;
begin
  Result := AddItem(Index) as IComprobanteV40_CfdiRelacionados;
end;

function TComprobanteV40_CfdiRelacionadosList.Get_Item(Index: Integer): IComprobanteV40_CfdiRelacionados;
begin
  Result := List[Index] as IComprobanteV40_CfdiRelacionados;
end;

{ TComprobanteV40_CfdiRelacionados_CfdiRelacionado }

function TComprobanteV40_CfdiRelacionados_CfdiRelacionado.Get_UUID: UnicodeString;
begin
  Result := AttributeNodes['UUID'].Text;
end;

procedure TComprobanteV40_CfdiRelacionados_CfdiRelacionado.Set_UUID(Value: UnicodeString);
begin
  SetAttribute('UUID', Value);
end;

{ TComprobanteV40_Emisor }

function TComprobanteV40_Emisor.Get_Rfc: UnicodeString;
begin
  Result := AttributeNodes['Rfc'].Text;
end;

procedure TComprobanteV40_Emisor.Set_Rfc(Value: UnicodeString);
begin
  SetAttribute('Rfc', Value);
end;

function TComprobanteV40_Emisor.Get_Nombre: UnicodeString;
begin
  Result := AttributeNodes['Nombre'].Text;
end;

procedure TComprobanteV40_Emisor.Set_Nombre(Value: UnicodeString);
begin
  SetAttribute('Nombre', Value);
end;

function TComprobanteV40_Emisor.Get_RegimenFiscal: UnicodeString;
begin
  Result := AttributeNodes['RegimenFiscal'].Text;
end;

procedure TComprobanteV40_Emisor.Set_RegimenFiscal(Value: UnicodeString);
begin
  SetAttribute('RegimenFiscal', Value);
end;

function TComprobanteV40_Emisor.Get_FacAtrAdquirente: UnicodeString;
begin
  Result := AttributeNodes['FacAtrAdquirente'].Text;
end;

procedure TComprobanteV40_Emisor.Set_FacAtrAdquirente(Value: UnicodeString);
begin
  SetAttribute('FacAtrAdquirente', Value);
end;

{ TComprobanteV40_Receptor }

function TComprobanteV40_Receptor.Get_Rfc: UnicodeString;
begin
  Result := AttributeNodes['Rfc'].Text;
end;

procedure TComprobanteV40_Receptor.Set_Rfc(Value: UnicodeString);
begin
  SetAttribute('Rfc', Value);
end;

function TComprobanteV40_Receptor.Get_Nombre: UnicodeString;
begin
  Result := AttributeNodes['Nombre'].Text;
end;

procedure TComprobanteV40_Receptor.Set_Nombre(Value: UnicodeString);
begin
  SetAttribute('Nombre', Value);
end;

function TComprobanteV40_Receptor.Get_DomicilioFiscalReceptor: UnicodeString;
begin
  Result := AttributeNodes['DomicilioFiscalReceptor'].Text;
end;

procedure TComprobanteV40_Receptor.Set_DomicilioFiscalReceptor(Value: UnicodeString);
begin
  SetAttribute('DomicilioFiscalReceptor', Value);
end;

function TComprobanteV40_Receptor.Get_ResidenciaFiscal: UnicodeString;
begin
  Result := AttributeNodes['ResidenciaFiscal'].Text;
end;

procedure TComprobanteV40_Receptor.Set_ResidenciaFiscal(Value: UnicodeString);
begin
  SetAttribute('ResidenciaFiscal', Value);
end;

function TComprobanteV40_Receptor.Get_NumRegIdTrib: UnicodeString;
begin
  Result := AttributeNodes['NumRegIdTrib'].Text;
end;

procedure TComprobanteV40_Receptor.Set_NumRegIdTrib(Value: UnicodeString);
begin
  SetAttribute('NumRegIdTrib', Value);
end;

function TComprobanteV40_Receptor.Get_RegimenFiscalReceptor: UnicodeString;
begin
  Result := AttributeNodes['RegimenFiscalReceptor'].Text;
end;

procedure TComprobanteV40_Receptor.Set_RegimenFiscalReceptor(Value: UnicodeString);
begin
  SetAttribute('RegimenFiscalReceptor', Value);
end;

function TComprobanteV40_Receptor.Get_UsoCFDI: UnicodeString;
begin
  Result := AttributeNodes['UsoCFDI'].Text;
end;

procedure TComprobanteV40_Receptor.Set_UsoCFDI(Value: UnicodeString);
begin
  SetAttribute('UsoCFDI', Value);
end;

{ TComprobanteV40_Conceptos }

procedure TComprobanteV40_Conceptos.AfterConstruction;
begin
  RegisterChildNode('Concepto', TComprobanteV40_Conceptos_Concepto);
  ItemTag := 'Concepto';
  ItemInterface := IComprobanteV40_Conceptos_Concepto;
  inherited;
end;

function TComprobanteV40_Conceptos.Get_Concepto(Index: Integer): IComprobanteV40_Conceptos_Concepto;
begin
  Result := List[Index] as IComprobanteV40_Conceptos_Concepto;
end;

function TComprobanteV40_Conceptos.Add: IComprobanteV40_Conceptos_Concepto;
begin
  Result := AddItem(-1) as IComprobanteV40_Conceptos_Concepto;
end;

function TComprobanteV40_Conceptos.Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto;
begin
  Result := AddItem(Index) as IComprobanteV40_Conceptos_Concepto;
end;

{ TComprobanteV40_Conceptos_Concepto }

procedure TComprobanteV40_Conceptos_Concepto.AfterConstruction;
begin
  RegisterChildNode('Impuestos', TComprobanteV40_Conceptos_Concepto_Impuestos);
  RegisterChildNode('ACuentaTerceros', TComprobanteV40_Conceptos_Concepto_ACuentaTerceros);
  RegisterChildNode('InformacionAduanera', TComprobanteV40_Conceptos_Concepto_InformacionAduanera);
  RegisterChildNode('CuentaPredial', TComprobanteV40_Conceptos_Concepto_CuentaPredial);
  RegisterChildNode('ComplementoConcepto', TComprobanteV40_Conceptos_Concepto_ComplementoConcepto);
  RegisterChildNode('Parte', TComprobanteV40_Conceptos_Concepto_Parte);
  FInformacionAduanera := CreateCollection(TComprobanteV40_Conceptos_Concepto_InformacionAduaneraList, IComprobanteV40_Conceptos_Concepto_InformacionAduanera, 'InformacionAduanera') as IComprobanteV40_Conceptos_Concepto_InformacionAduaneraList;
  FCuentaPredial := CreateCollection(TComprobanteV40_Conceptos_Concepto_CuentaPredialList, IComprobanteV40_Conceptos_Concepto_CuentaPredial, 'CuentaPredial') as IComprobanteV40_Conceptos_Concepto_CuentaPredialList;
  FParte := CreateCollection(TComprobanteV40_Conceptos_Concepto_ParteList, IComprobanteV40_Conceptos_Concepto_Parte, 'Parte') as IComprobanteV40_Conceptos_Concepto_ParteList;
  inherited;
end;

function TComprobanteV40_Conceptos_Concepto.Get_ClaveProdServ: UnicodeString;
begin
  Result := AttributeNodes['ClaveProdServ'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto.Set_ClaveProdServ(Value: UnicodeString);
begin
  SetAttribute('ClaveProdServ', Value);
end;

function TComprobanteV40_Conceptos_Concepto.Get_NoIdentificacion: UnicodeString;
begin
  Result := AttributeNodes['NoIdentificacion'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto.Set_NoIdentificacion(Value: UnicodeString);
begin
  SetAttribute('NoIdentificacion', Value);
end;

function TComprobanteV40_Conceptos_Concepto.Get_Cantidad: UnicodeString;
begin
  Result := AttributeNodes['Cantidad'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto.Set_Cantidad(Value: UnicodeString);
begin
  SetAttribute('Cantidad', Value);
end;

function TComprobanteV40_Conceptos_Concepto.Get_ClaveUnidad: UnicodeString;
begin
  Result := AttributeNodes['ClaveUnidad'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto.Set_ClaveUnidad(Value: UnicodeString);
begin
  SetAttribute('ClaveUnidad', Value);
end;

function TComprobanteV40_Conceptos_Concepto.Get_Unidad: UnicodeString;
begin
  Result := AttributeNodes['Unidad'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto.Set_Unidad(Value: UnicodeString);
begin
  SetAttribute('Unidad', Value);
end;

function TComprobanteV40_Conceptos_Concepto.Get_Descripcion: UnicodeString;
begin
  Result := AttributeNodes['Descripcion'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto.Set_Descripcion(Value: UnicodeString);
begin
  SetAttribute('Descripcion', Value);
end;

function TComprobanteV40_Conceptos_Concepto.Get_ValorUnitario: UnicodeString;
begin
  Result := AttributeNodes['ValorUnitario'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto.Set_ValorUnitario(Value: UnicodeString);
begin
  SetAttribute('ValorUnitario', Value);
end;

function TComprobanteV40_Conceptos_Concepto.Get_Importe: UnicodeString;
begin
  Result := AttributeNodes['Importe'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto.Set_Importe(Value: UnicodeString);
begin
  SetAttribute('Importe', Value);
end;

function TComprobanteV40_Conceptos_Concepto.Get_Descuento: UnicodeString;
begin
  Result := AttributeNodes['Descuento'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto.Set_Descuento(Value: UnicodeString);
begin
  SetAttribute('Descuento', Value);
end;

function TComprobanteV40_Conceptos_Concepto.Get_ObjetoImp: UnicodeString;
begin
  Result := AttributeNodes['ObjetoImp'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto.Set_ObjetoImp(Value: UnicodeString);
begin
  SetAttribute('ObjetoImp', Value);
end;

function TComprobanteV40_Conceptos_Concepto.Get_Impuestos: IComprobanteV40_Conceptos_Concepto_Impuestos;
begin
  Result := ChildNodes['Impuestos'] as IComprobanteV40_Conceptos_Concepto_Impuestos;
end;

function TComprobanteV40_Conceptos_Concepto.Get_ACuentaTerceros: IComprobanteV40_Conceptos_Concepto_ACuentaTerceros;
begin
  Result := ChildNodes['ACuentaTerceros'] as IComprobanteV40_Conceptos_Concepto_ACuentaTerceros;
end;

function TComprobanteV40_Conceptos_Concepto.Get_InformacionAduanera: IComprobanteV40_Conceptos_Concepto_InformacionAduaneraList;
begin
  Result := FInformacionAduanera;
end;

function TComprobanteV40_Conceptos_Concepto.Get_CuentaPredial: IComprobanteV40_Conceptos_Concepto_CuentaPredialList;
begin
  Result := FCuentaPredial;
end;

function TComprobanteV40_Conceptos_Concepto.Get_ComplementoConcepto: IComprobanteV40_Conceptos_Concepto_ComplementoConcepto;
begin
  Result := ChildNodes['ComplementoConcepto'] as IComprobanteV40_Conceptos_Concepto_ComplementoConcepto;
end;

function TComprobanteV40_Conceptos_Concepto.Get_Parte: IComprobanteV40_Conceptos_Concepto_ParteList;
begin
  Result := FParte;
end;

{ TComprobanteV40_Conceptos_Concepto_Impuestos }

procedure TComprobanteV40_Conceptos_Concepto_Impuestos.AfterConstruction;
begin
  RegisterChildNode('Traslados', TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados);
  RegisterChildNode('Retenciones', TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones);
  inherited;
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos.Get_Traslados: IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados;
begin
  Result := ChildNodes['Traslados'] as IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados;
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos.Get_Retenciones: IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones;
begin
  Result := ChildNodes['Retenciones'] as IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones;
end;

{ TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados }

procedure TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados.AfterConstruction;
begin
  RegisterChildNode('Traslado', TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado);
  ItemTag := 'Traslado';
  ItemInterface := IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
  inherited;
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados.Get_Traslado(Index: Integer): IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
begin
  Result := List[Index] as IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados.Add: IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
begin
  Result := AddItem(-1) as IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados.Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
begin
  Result := AddItem(Index) as IComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado;
end;

{ TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado }

function TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado.Get_Base: UnicodeString;
begin
  Result := AttributeNodes['Base'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado.Set_Base(Value: UnicodeString);
begin
  SetAttribute('Base', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado.Get_Impuesto: UnicodeString;
begin
  Result := AttributeNodes['Impuesto'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado.Set_Impuesto(Value: UnicodeString);
begin
  SetAttribute('Impuesto', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado.Get_TipoFactor: UnicodeString;
begin
  Result := AttributeNodes['TipoFactor'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado.Set_TipoFactor(Value: UnicodeString);
begin
  SetAttribute('TipoFactor', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado.Get_TasaOCuota: UnicodeString;
begin
  Result := AttributeNodes['TasaOCuota'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado.Set_TasaOCuota(Value: UnicodeString);
begin
  SetAttribute('TasaOCuota', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado.Get_Importe: UnicodeString;
begin
  Result := AttributeNodes['Importe'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Impuestos_Traslados_Traslado.Set_Importe(Value: UnicodeString);
begin
  SetAttribute('Importe', Value);
end;

{ TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones }

procedure TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones.AfterConstruction;
begin
  RegisterChildNode('Retencion', TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion);
  ItemTag := 'Retencion';
  ItemInterface := IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
  inherited;
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones.Get_Retencion(Index: Integer): IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
begin
  Result := List[Index] as IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones.Add: IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
begin
  Result := AddItem(-1) as IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones.Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
begin
  Result := AddItem(Index) as IComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion;
end;

{ TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion }

function TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion.Get_Base: UnicodeString;
begin
  Result := AttributeNodes['Base'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion.Set_Base(Value: UnicodeString);
begin
  SetAttribute('Base', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion.Get_Impuesto: UnicodeString;
begin
  Result := AttributeNodes['Impuesto'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion.Set_Impuesto(Value: UnicodeString);
begin
  SetAttribute('Impuesto', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion.Get_TipoFactor: UnicodeString;
begin
  Result := AttributeNodes['TipoFactor'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion.Set_TipoFactor(Value: UnicodeString);
begin
  SetAttribute('TipoFactor', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion.Get_TasaOCuota: UnicodeString;
begin
  Result := AttributeNodes['TasaOCuota'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion.Set_TasaOCuota(Value: UnicodeString);
begin
  SetAttribute('TasaOCuota', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion.Get_Importe: UnicodeString;
begin
  Result := AttributeNodes['Importe'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Impuestos_Retenciones_Retencion.Set_Importe(Value: UnicodeString);
begin
  SetAttribute('Importe', Value);
end;

{ TComprobanteV40_Conceptos_Concepto_ACuentaTerceros }

function TComprobanteV40_Conceptos_Concepto_ACuentaTerceros.Get_RfcACuentaTerceros: UnicodeString;
begin
  Result := AttributeNodes['RfcACuentaTerceros'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_ACuentaTerceros.Set_RfcACuentaTerceros(Value: UnicodeString);
begin
  SetAttribute('RfcACuentaTerceros', Value);
end;

function TComprobanteV40_Conceptos_Concepto_ACuentaTerceros.Get_NombreACuentaTerceros: UnicodeString;
begin
  Result := AttributeNodes['NombreACuentaTerceros'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_ACuentaTerceros.Set_NombreACuentaTerceros(Value: UnicodeString);
begin
  SetAttribute('NombreACuentaTerceros', Value);
end;

function TComprobanteV40_Conceptos_Concepto_ACuentaTerceros.Get_RegimenFiscalACuentaTerceros: UnicodeString;
begin
  Result := AttributeNodes['RegimenFiscalACuentaTerceros'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_ACuentaTerceros.Set_RegimenFiscalACuentaTerceros(Value: UnicodeString);
begin
  SetAttribute('RegimenFiscalACuentaTerceros', Value);
end;

function TComprobanteV40_Conceptos_Concepto_ACuentaTerceros.Get_DomicilioFiscalACuentaTerceros: UnicodeString;
begin
  Result := AttributeNodes['DomicilioFiscalACuentaTerceros'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_ACuentaTerceros.Set_DomicilioFiscalACuentaTerceros(Value: UnicodeString);
begin
  SetAttribute('DomicilioFiscalACuentaTerceros', Value);
end;

{ TComprobanteV40_Conceptos_Concepto_InformacionAduanera }

function TComprobanteV40_Conceptos_Concepto_InformacionAduanera.Get_NumeroPedimento: UnicodeString;
begin
  Result := AttributeNodes['NumeroPedimento'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_InformacionAduanera.Set_NumeroPedimento(Value: UnicodeString);
begin
  SetAttribute('NumeroPedimento', Value);
end;

{ TComprobanteV40_Conceptos_Concepto_InformacionAduaneraList }

function TComprobanteV40_Conceptos_Concepto_InformacionAduaneraList.Add: IComprobanteV40_Conceptos_Concepto_InformacionAduanera;
begin
  Result := AddItem(-1) as IComprobanteV40_Conceptos_Concepto_InformacionAduanera;
end;

function TComprobanteV40_Conceptos_Concepto_InformacionAduaneraList.Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_InformacionAduanera;
begin
  Result := AddItem(Index) as IComprobanteV40_Conceptos_Concepto_InformacionAduanera;
end;

function TComprobanteV40_Conceptos_Concepto_InformacionAduaneraList.Get_Item(Index: Integer): IComprobanteV40_Conceptos_Concepto_InformacionAduanera;
begin
  Result := List[Index] as IComprobanteV40_Conceptos_Concepto_InformacionAduanera;
end;

{ TComprobanteV40_Conceptos_Concepto_CuentaPredial }

function TComprobanteV40_Conceptos_Concepto_CuentaPredial.Get_Numero: UnicodeString;
begin
  Result := AttributeNodes['Numero'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_CuentaPredial.Set_Numero(Value: UnicodeString);
begin
  SetAttribute('Numero', Value);
end;

{ TComprobanteV40_Conceptos_Concepto_CuentaPredialList }

function TComprobanteV40_Conceptos_Concepto_CuentaPredialList.Add: IComprobanteV40_Conceptos_Concepto_CuentaPredial;
begin
  Result := AddItem(-1) as IComprobanteV40_Conceptos_Concepto_CuentaPredial;
end;

function TComprobanteV40_Conceptos_Concepto_CuentaPredialList.Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_CuentaPredial;
begin
  Result := AddItem(Index) as IComprobanteV40_Conceptos_Concepto_CuentaPredial;
end;

function TComprobanteV40_Conceptos_Concepto_CuentaPredialList.Get_Item(Index: Integer): IComprobanteV40_Conceptos_Concepto_CuentaPredial;
begin
  Result := List[Index] as IComprobanteV40_Conceptos_Concepto_CuentaPredial;
end;

{ TComprobanteV40_Conceptos_Concepto_ComplementoConcepto }

{ TComprobanteV40_Conceptos_Concepto_Parte }

procedure TComprobanteV40_Conceptos_Concepto_Parte.AfterConstruction;
begin
  RegisterChildNode('InformacionAduanera', TComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera);
  ItemTag := 'InformacionAduanera';
  ItemInterface := IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
  inherited;
end;

function TComprobanteV40_Conceptos_Concepto_Parte.Get_ClaveProdServ: UnicodeString;
begin
  Result := AttributeNodes['ClaveProdServ'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Parte.Set_ClaveProdServ(Value: UnicodeString);
begin
  SetAttribute('ClaveProdServ', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Parte.Get_NoIdentificacion: UnicodeString;
begin
  Result := AttributeNodes['NoIdentificacion'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Parte.Set_NoIdentificacion(Value: UnicodeString);
begin
  SetAttribute('NoIdentificacion', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Parte.Get_Cantidad: UnicodeString;
begin
  Result := AttributeNodes['Cantidad'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Parte.Set_Cantidad(Value: UnicodeString);
begin
  SetAttribute('Cantidad', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Parte.Get_Unidad: UnicodeString;
begin
  Result := AttributeNodes['Unidad'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Parte.Set_Unidad(Value: UnicodeString);
begin
  SetAttribute('Unidad', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Parte.Get_Descripcion: UnicodeString;
begin
  Result := AttributeNodes['Descripcion'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Parte.Set_Descripcion(Value: UnicodeString);
begin
  SetAttribute('Descripcion', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Parte.Get_ValorUnitario: UnicodeString;
begin
  Result := AttributeNodes['ValorUnitario'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Parte.Set_ValorUnitario(Value: UnicodeString);
begin
  SetAttribute('ValorUnitario', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Parte.Get_Importe: UnicodeString;
begin
  Result := AttributeNodes['Importe'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Parte.Set_Importe(Value: UnicodeString);
begin
  SetAttribute('Importe', Value);
end;

function TComprobanteV40_Conceptos_Concepto_Parte.Get_InformacionAduanera(Index: Integer): IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
begin
  Result := List[Index] as IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
end;

function TComprobanteV40_Conceptos_Concepto_Parte.Add: IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
begin
  Result := AddItem(-1) as IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
end;

function TComprobanteV40_Conceptos_Concepto_Parte.Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
begin
  Result := AddItem(Index) as IComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera;
end;

{ TComprobanteV40_Conceptos_Concepto_ParteList }

function TComprobanteV40_Conceptos_Concepto_ParteList.Add: IComprobanteV40_Conceptos_Concepto_Parte;
begin
  Result := AddItem(-1) as IComprobanteV40_Conceptos_Concepto_Parte;
end;

function TComprobanteV40_Conceptos_Concepto_ParteList.Insert(const Index: Integer): IComprobanteV40_Conceptos_Concepto_Parte;
begin
  Result := AddItem(Index) as IComprobanteV40_Conceptos_Concepto_Parte;
end;

function TComprobanteV40_Conceptos_Concepto_ParteList.Get_Item(Index: Integer): IComprobanteV40_Conceptos_Concepto_Parte;
begin
  Result := List[Index] as IComprobanteV40_Conceptos_Concepto_Parte;
end;

{ TComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera }

function TComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera.Get_NumeroPedimento: UnicodeString;
begin
  Result := AttributeNodes['NumeroPedimento'].Text;
end;

procedure TComprobanteV40_Conceptos_Concepto_Parte_InformacionAduanera.Set_NumeroPedimento(Value: UnicodeString);
begin
  SetAttribute('NumeroPedimento', Value);
end;

{ TComprobanteV40_Impuestos }

procedure TComprobanteV40_Impuestos.AfterConstruction;
begin
  RegisterChildNode('Retenciones', TComprobanteV40_Impuestos_Retenciones);
  RegisterChildNode('Traslados', TComprobanteV40_Impuestos_Traslados);
  inherited;
end;

function TComprobanteV40_Impuestos.Get_TotalImpuestosRetenidos: UnicodeString;
begin
  Result := AttributeNodes['TotalImpuestosRetenidos'].Text;
end;

procedure TComprobanteV40_Impuestos.Set_TotalImpuestosRetenidos(Value: UnicodeString);
begin
  SetAttribute('TotalImpuestosRetenidos', Value);
end;

function TComprobanteV40_Impuestos.Get_TotalImpuestosTrasladados: UnicodeString;
begin
  Result := AttributeNodes['TotalImpuestosTrasladados'].Text;
end;

procedure TComprobanteV40_Impuestos.Set_TotalImpuestosTrasladados(Value: UnicodeString);
begin
  SetAttribute('TotalImpuestosTrasladados', Value);
end;

function TComprobanteV40_Impuestos.Get_Retenciones: IComprobanteV40_Impuestos_Retenciones;
begin
  Result := ChildNodes['Retenciones'] as IComprobanteV40_Impuestos_Retenciones;
end;

function TComprobanteV40_Impuestos.Get_Traslados: IComprobanteV40_Impuestos_Traslados;
begin
  Result := ChildNodes['Traslados'] as IComprobanteV40_Impuestos_Traslados;
end;

{ TComprobanteV40_Impuestos_Retenciones }

procedure TComprobanteV40_Impuestos_Retenciones.AfterConstruction;
begin
  RegisterChildNode('Retencion', TComprobanteV40_Impuestos_Retenciones_Retencion);
  ItemTag := 'Retencion';
  ItemInterface := IComprobanteV40_Impuestos_Retenciones_Retencion;
  inherited;
end;

function TComprobanteV40_Impuestos_Retenciones.Get_Retencion(Index: Integer): IComprobanteV40_Impuestos_Retenciones_Retencion;
begin
  Result := List[Index] as IComprobanteV40_Impuestos_Retenciones_Retencion;
end;

function TComprobanteV40_Impuestos_Retenciones.Add: IComprobanteV40_Impuestos_Retenciones_Retencion;
begin
  Result := AddItem(-1) as IComprobanteV40_Impuestos_Retenciones_Retencion;
end;

function TComprobanteV40_Impuestos_Retenciones.Insert(const Index: Integer): IComprobanteV40_Impuestos_Retenciones_Retencion;
begin
  Result := AddItem(Index) as IComprobanteV40_Impuestos_Retenciones_Retencion;
end;

{ TComprobanteV40_Impuestos_Retenciones_Retencion }

function TComprobanteV40_Impuestos_Retenciones_Retencion.Get_Impuesto: UnicodeString;
begin
  Result := AttributeNodes['Impuesto'].Text;
end;

procedure TComprobanteV40_Impuestos_Retenciones_Retencion.Set_Impuesto(Value: UnicodeString);
begin
  SetAttribute('Impuesto', Value);
end;

function TComprobanteV40_Impuestos_Retenciones_Retencion.Get_Importe: UnicodeString;
begin
  Result := AttributeNodes['Importe'].Text;
end;

procedure TComprobanteV40_Impuestos_Retenciones_Retencion.Set_Importe(Value: UnicodeString);
begin
  SetAttribute('Importe', Value);
end;

{ TComprobanteV40_Impuestos_Traslados }

procedure TComprobanteV40_Impuestos_Traslados.AfterConstruction;
begin
  RegisterChildNode('Traslado', TComprobanteV40_Impuestos_Traslados_Traslado);
  ItemTag := 'Traslado';
  ItemInterface := IComprobanteV40_Impuestos_Traslados_Traslado;
  inherited;
end;

function TComprobanteV40_Impuestos_Traslados.Get_Traslado(Index: Integer): IComprobanteV40_Impuestos_Traslados_Traslado;
begin
  Result := List[Index] as IComprobanteV40_Impuestos_Traslados_Traslado;
end;

function TComprobanteV40_Impuestos_Traslados.Add: IComprobanteV40_Impuestos_Traslados_Traslado;
begin
  Result := AddItem(-1) as IComprobanteV40_Impuestos_Traslados_Traslado;
end;

function TComprobanteV40_Impuestos_Traslados.Insert(const Index: Integer): IComprobanteV40_Impuestos_Traslados_Traslado;
begin
  Result := AddItem(Index) as IComprobanteV40_Impuestos_Traslados_Traslado;
end;

{ TComprobanteV40_Impuestos_Traslados_Traslado }

function TComprobanteV40_Impuestos_Traslados_Traslado.Get_Base: UnicodeString;
begin
  Result := AttributeNodes['Base'].Text;
end;

procedure TComprobanteV40_Impuestos_Traslados_Traslado.Set_Base(Value: UnicodeString);
begin
  SetAttribute('Base', Value);
end;

function TComprobanteV40_Impuestos_Traslados_Traslado.Get_Impuesto: UnicodeString;
begin
  Result := AttributeNodes['Impuesto'].Text;
end;

procedure TComprobanteV40_Impuestos_Traslados_Traslado.Set_Impuesto(Value: UnicodeString);
begin
  SetAttribute('Impuesto', Value);
end;

function TComprobanteV40_Impuestos_Traslados_Traslado.Get_TipoFactor: UnicodeString;
begin
  Result := AttributeNodes['TipoFactor'].Text;
end;

procedure TComprobanteV40_Impuestos_Traslados_Traslado.Set_TipoFactor(Value: UnicodeString);
begin
  SetAttribute('TipoFactor', Value);
end;

function TComprobanteV40_Impuestos_Traslados_Traslado.Get_TasaOCuota: UnicodeString;
begin
  Result := AttributeNodes['TasaOCuota'].Text;
end;

procedure TComprobanteV40_Impuestos_Traslados_Traslado.Set_TasaOCuota(Value: UnicodeString);
begin
  SetAttribute('TasaOCuota', Value);
end;

function TComprobanteV40_Impuestos_Traslados_Traslado.Get_Importe: UnicodeString;
begin
  Result := AttributeNodes['Importe'].Text;
end;

procedure TComprobanteV40_Impuestos_Traslados_Traslado.Set_Importe(Value: UnicodeString);
begin
  SetAttribute('Importe', Value);
end;

{ TComprobanteV40_Complemento }

{ TComprobanteV40_Addenda }

end.