(**
 * Autogenerated by Thrift Compiler (0.9.2)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *)

unit br.gov.saude.esusab.dadotransp;

interface

uses
  Classes,
  SysUtils,
  Generics.Collections,
  Thrift,
  Thrift.Utils,
  Thrift.Collections,
  Thrift.Protocol,
  Thrift.Transport;

const
  cbr_gov_saude_esusab_dadotransp_Option_AnsiStr_Binary = False;
  cbr_gov_saude_esusab_dadotransp_Option_Register_Types = False;
  cbr_gov_saude_esusab_dadotransp_Option_ConstPrefix    = False;
  cbr_gov_saude_esusab_dadotransp_Option_Events         = False;
  cbr_gov_saude_esusab_dadotransp_Option_XmlDoc         = False;

type
  IVersaoThrift = interface;
  IDadoInstalacaoThrift = interface;
  IDadoTransporteThrift = interface;

  IVersaoThrift = interface(IBase)
    function GetMajor: Integer;
    procedure SetMajor( const Value: Integer);
    function GetMinor: Integer;
    procedure SetMinor( const Value: Integer);
    function GetRevision: Integer;
    procedure SetRevision( const Value: Integer);

    property Major: Integer read GetMajor write SetMajor;
    property Minor: Integer read GetMinor write SetMinor;
    property Revision: Integer read GetRevision write SetRevision;


  end;

  TVersaoThriftImpl = class(TInterfacedObject, IBase, IVersaoThrift)
  private
    FMajor: Integer;
    FMinor: Integer;
    FRevision: Integer;
    
    
    function GetMajor: Integer;
    procedure SetMajor( const Value: Integer);
    function GetMinor: Integer;
    procedure SetMinor( const Value: Integer);
    function GetRevision: Integer;
    procedure SetRevision( const Value: Integer);

  public
    constructor Create;
    destructor Destroy; override;

    function ToString: string; override;

    // IBase
    procedure Read( const iprot: IProtocol);
    procedure Write( const oprot: IProtocol);

    // Properties
    property Major: Integer read GetMajor write SetMajor;
    property Minor: Integer read GetMinor write SetMinor;
    property Revision: Integer read GetRevision write SetRevision;

    // isset
  end;

  IDadoInstalacaoThrift = interface(IBase)
    function GetContraChave: string;
    procedure SetContraChave( const Value: string);
    function GetUuidInstalacao: string;
    procedure SetUuidInstalacao( const Value: string);
    function GetCpfOuCnpj: string;
    procedure SetCpfOuCnpj( const Value: string);
    function GetNomeOuRazaoSocial: string;
    procedure SetNomeOuRazaoSocial( const Value: string);
    function GetFone: string;
    procedure SetFone( const Value: string);
    function GetEmail: string;
    procedure SetEmail( const Value: string);
    function GetVersaoSistema: string;
    procedure SetVersaoSistema( const Value: string);
    function GetNomeBancoDados: string;
    procedure SetNomeBancoDados( const Value: string);

    property ContraChave: string read GetContraChave write SetContraChave;
    property UuidInstalacao: string read GetUuidInstalacao write SetUuidInstalacao;
    property CpfOuCnpj: string read GetCpfOuCnpj write SetCpfOuCnpj;
    property NomeOuRazaoSocial: string read GetNomeOuRazaoSocial write SetNomeOuRazaoSocial;
    property Fone: string read GetFone write SetFone;
    property Email: string read GetEmail write SetEmail;
    property VersaoSistema: string read GetVersaoSistema write SetVersaoSistema;
    property NomeBancoDados: string read GetNomeBancoDados write SetNomeBancoDados;

    function Get__isset_UuidInstalacao: Boolean;
    function Get__isset_Fone: Boolean;
    function Get__isset_Email: Boolean;
    function Get__isset_VersaoSistema: Boolean;
    function Get__isset_NomeBancoDados: Boolean;

    property __isset_UuidInstalacao: Boolean read Get__isset_UuidInstalacao;
    property __isset_Fone: Boolean read Get__isset_Fone;
    property __isset_Email: Boolean read Get__isset_Email;
    property __isset_VersaoSistema: Boolean read Get__isset_VersaoSistema;
    property __isset_NomeBancoDados: Boolean read Get__isset_NomeBancoDados;
  end;

  TDadoInstalacaoThriftImpl = class(TInterfacedObject, IBase, IDadoInstalacaoThrift)
  private
    FContraChave: string;
    FUuidInstalacao: string;
    FCpfOuCnpj: string;
    FNomeOuRazaoSocial: string;
    FFone: string;
    FEmail: string;
    FVersaoSistema: string;
    FNomeBancoDados: string;
    
    F__isset_UuidInstalacao: Boolean;
    F__isset_Fone: Boolean;
    F__isset_Email: Boolean;
    F__isset_VersaoSistema: Boolean;
    F__isset_NomeBancoDados: Boolean;
    
    function GetContraChave: string;
    procedure SetContraChave( const Value: string);
    function GetUuidInstalacao: string;
    procedure SetUuidInstalacao( const Value: string);
    function GetCpfOuCnpj: string;
    procedure SetCpfOuCnpj( const Value: string);
    function GetNomeOuRazaoSocial: string;
    procedure SetNomeOuRazaoSocial( const Value: string);
    function GetFone: string;
    procedure SetFone( const Value: string);
    function GetEmail: string;
    procedure SetEmail( const Value: string);
    function GetVersaoSistema: string;
    procedure SetVersaoSistema( const Value: string);
    function GetNomeBancoDados: string;
    procedure SetNomeBancoDados( const Value: string);

    function Get__isset_UuidInstalacao: Boolean;
    function Get__isset_Fone: Boolean;
    function Get__isset_Email: Boolean;
    function Get__isset_VersaoSistema: Boolean;
    function Get__isset_NomeBancoDados: Boolean;
  public
    constructor Create;
    destructor Destroy; override;

    function ToString: string; override;

    // IBase
    procedure Read( const iprot: IProtocol);
    procedure Write( const oprot: IProtocol);

    // Properties
    property ContraChave: string read GetContraChave write SetContraChave;
    property UuidInstalacao: string read GetUuidInstalacao write SetUuidInstalacao;
    property CpfOuCnpj: string read GetCpfOuCnpj write SetCpfOuCnpj;
    property NomeOuRazaoSocial: string read GetNomeOuRazaoSocial write SetNomeOuRazaoSocial;
    property Fone: string read GetFone write SetFone;
    property Email: string read GetEmail write SetEmail;
    property VersaoSistema: string read GetVersaoSistema write SetVersaoSistema;
    property NomeBancoDados: string read GetNomeBancoDados write SetNomeBancoDados;

    // isset
    property __isset_UuidInstalacao: Boolean read Get__isset_UuidInstalacao;
    property __isset_Fone: Boolean read Get__isset_Fone;
    property __isset_Email: Boolean read Get__isset_Email;
    property __isset_VersaoSistema: Boolean read Get__isset_VersaoSistema;
    property __isset_NomeBancoDados: Boolean read Get__isset_NomeBancoDados;
  end;

  IDadoTransporteThrift = interface(IBase)
    function GetUuidDadoSerializado: string;
    procedure SetUuidDadoSerializado( const Value: string);
    function GetTipoDadoSerializado: Int64;
    procedure SetTipoDadoSerializado( const Value: Int64);
    function GetCnesDadoSerializado: string;
    procedure SetCnesDadoSerializado( const Value: string);
    function GetCodIbge: string;
    procedure SetCodIbge( const Value: string);
    function GetIneDadoSerializado: string;
    procedure SetIneDadoSerializado( const Value: string);
    function GetNumLote: Int64;
    procedure SetNumLote( const Value: Int64);
    function GetDadoSerializado: TBytes;
    procedure SetDadoSerializado( const Value: TBytes);
    function GetRemetente: IDadoInstalacaoThrift;
    procedure SetRemetente( const Value: IDadoInstalacaoThrift);
    function GetOriginadora: IDadoInstalacaoThrift;
    procedure SetOriginadora( const Value: IDadoInstalacaoThrift);
    function GetVersao: IVersaoThrift;
    procedure SetVersao( const Value: IVersaoThrift);

    property UuidDadoSerializado: string read GetUuidDadoSerializado write SetUuidDadoSerializado;
    property TipoDadoSerializado: Int64 read GetTipoDadoSerializado write SetTipoDadoSerializado;
    property CnesDadoSerializado: string read GetCnesDadoSerializado write SetCnesDadoSerializado;
    property CodIbge: string read GetCodIbge write SetCodIbge;
    property IneDadoSerializado: string read GetIneDadoSerializado write SetIneDadoSerializado;
    property NumLote: Int64 read GetNumLote write SetNumLote;
    property DadoSerializado: TBytes read GetDadoSerializado write SetDadoSerializado;
    property Remetente: IDadoInstalacaoThrift read GetRemetente write SetRemetente;
    property Originadora: IDadoInstalacaoThrift read GetOriginadora write SetOriginadora;
    property Versao: IVersaoThrift read GetVersao write SetVersao;

    function Get__isset_CodIbge: Boolean;
    function Get__isset_IneDadoSerializado: Boolean;
    function Get__isset_NumLote: Boolean;
    function Get__isset_Versao: Boolean;

    property __isset_CodIbge: Boolean read Get__isset_CodIbge;
    property __isset_IneDadoSerializado: Boolean read Get__isset_IneDadoSerializado;
    property __isset_NumLote: Boolean read Get__isset_NumLote;
    property __isset_Versao: Boolean read Get__isset_Versao;
  end;

  TDadoTransporteThriftImpl = class(TInterfacedObject, IBase, IDadoTransporteThrift)
  private
    FUuidDadoSerializado: string;
    FTipoDadoSerializado: Int64;
    FCnesDadoSerializado: string;
    FCodIbge: string;
    FIneDadoSerializado: string;
    FNumLote: Int64;
    FDadoSerializado: TBytes;
    FRemetente: IDadoInstalacaoThrift;
    FOriginadora: IDadoInstalacaoThrift;
    FVersao: IVersaoThrift;
    
    F__isset_CodIbge: Boolean;
    F__isset_IneDadoSerializado: Boolean;
    F__isset_NumLote: Boolean;
    F__isset_Versao: Boolean;
    
    function GetUuidDadoSerializado: string;
    procedure SetUuidDadoSerializado( const Value: string);
    function GetTipoDadoSerializado: Int64;
    procedure SetTipoDadoSerializado( const Value: Int64);
    function GetCnesDadoSerializado: string;
    procedure SetCnesDadoSerializado( const Value: string);
    function GetCodIbge: string;
    procedure SetCodIbge( const Value: string);
    function GetIneDadoSerializado: string;
    procedure SetIneDadoSerializado( const Value: string);
    function GetNumLote: Int64;
    procedure SetNumLote( const Value: Int64);
    function GetDadoSerializado: TBytes;
    procedure SetDadoSerializado( const Value: TBytes);
    function GetRemetente: IDadoInstalacaoThrift;
    procedure SetRemetente( const Value: IDadoInstalacaoThrift);
    function GetOriginadora: IDadoInstalacaoThrift;
    procedure SetOriginadora( const Value: IDadoInstalacaoThrift);
    function GetVersao: IVersaoThrift;
    procedure SetVersao( const Value: IVersaoThrift);

    function Get__isset_CodIbge: Boolean;
    function Get__isset_IneDadoSerializado: Boolean;
    function Get__isset_NumLote: Boolean;
    function Get__isset_Versao: Boolean;
  public
    constructor Create;
    destructor Destroy; override;

    function ToString: string; override;

    // IBase
    procedure Read( const iprot: IProtocol);
    procedure Write( const oprot: IProtocol);

    // Properties
    property UuidDadoSerializado: string read GetUuidDadoSerializado write SetUuidDadoSerializado;
    property TipoDadoSerializado: Int64 read GetTipoDadoSerializado write SetTipoDadoSerializado;
    property CnesDadoSerializado: string read GetCnesDadoSerializado write SetCnesDadoSerializado;
    property CodIbge: string read GetCodIbge write SetCodIbge;
    property IneDadoSerializado: string read GetIneDadoSerializado write SetIneDadoSerializado;
    property NumLote: Int64 read GetNumLote write SetNumLote;
    property DadoSerializado: TBytes read GetDadoSerializado write SetDadoSerializado;
    property Remetente: IDadoInstalacaoThrift read GetRemetente write SetRemetente;
    property Originadora: IDadoInstalacaoThrift read GetOriginadora write SetOriginadora;
    property Versao: IVersaoThrift read GetVersao write SetVersao;

    // isset
    property __isset_CodIbge: Boolean read Get__isset_CodIbge;
    property __isset_IneDadoSerializado: Boolean read Get__isset_IneDadoSerializado;
    property __isset_NumLote: Boolean read Get__isset_NumLote;
    property __isset_Versao: Boolean read Get__isset_Versao;
  end;

implementation

constructor TVersaoThriftImpl.Create;
begin
  inherited;
end;

destructor TVersaoThriftImpl.Destroy;
begin
  inherited;
end;

function TVersaoThriftImpl.GetMajor: Integer;
begin
  Result := FMajor;
end;

procedure TVersaoThriftImpl.SetMajor( const Value: Integer);
begin
  FMajor := Value;
end;

function TVersaoThriftImpl.GetMinor: Integer;
begin
  Result := FMinor;
end;

procedure TVersaoThriftImpl.SetMinor( const Value: Integer);
begin
  FMinor := Value;
end;

function TVersaoThriftImpl.GetRevision: Integer;
begin
  Result := FRevision;
end;

procedure TVersaoThriftImpl.SetRevision( const Value: Integer);
begin
  FRevision := Value;
end;

procedure TVersaoThriftImpl.Read( const iprot: IProtocol);
var
  field_ : IField;
  struc : IStruct;
  _req_isset_Major : Boolean;
  _req_isset_Minor : Boolean;
  _req_isset_Revision : Boolean;

begin
  _req_isset_Major := FALSE;
  _req_isset_Minor := FALSE;
  _req_isset_Revision := FALSE;
  struc := iprot.ReadStructBegin;
  try
    while (true) do
    begin
      field_ := iprot.ReadFieldBegin();
      if (field_.Type_ = TType.Stop) then
      begin
        Break;
      end;
      case field_.ID of
        1: begin
          if (field_.Type_ = TType.I32) then
          begin
            Major := iprot.ReadI32();
            _req_isset_Major := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        2: begin
          if (field_.Type_ = TType.I32) then
          begin
            Minor := iprot.ReadI32();
            _req_isset_Minor := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        3: begin
          if (field_.Type_ = TType.I32) then
          begin
            Revision := iprot.ReadI32();
            _req_isset_Revision := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end
        else begin
          TProtocolUtil.Skip(iprot, field_.Type_);
        end;
      end;
      iprot.ReadFieldEnd;
    end;
  finally
    iprot.ReadStructEnd;
  end;
  if not _req_isset_Major
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'Major');
  if not _req_isset_Minor
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'Minor');
  if not _req_isset_Revision
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'Revision');
end;

procedure TVersaoThriftImpl.Write( const oprot: IProtocol);
var
  struc : IStruct;
  field_ : IField;
begin
  struc := TStructImpl.Create('VersaoThrift');
  oprot.WriteStructBegin(struc);
  field_ := TFieldImpl.Create;
  // required field
  field_.Name := 'major';
  field_.Type_  := TType.I32;
  field_.ID := 1;
  oprot.WriteFieldBegin(field_);
  oprot.WriteI32(Major);
  oprot.WriteFieldEnd();
  // required field
  field_.Name := 'minor';
  field_.Type_  := TType.I32;
  field_.ID := 2;
  oprot.WriteFieldBegin(field_);
  oprot.WriteI32(Minor);
  oprot.WriteFieldEnd();
  // required field
  field_.Name := 'revision';
  field_.Type_  := TType.I32;
  field_.ID := 3;
  oprot.WriteFieldBegin(field_);
  oprot.WriteI32(Revision);
  oprot.WriteFieldEnd();
  oprot.WriteFieldStop();
  oprot.WriteStructEnd();
end;

function TVersaoThriftImpl.ToString: string;
var
  _sb0 : TThriftStringBuilder;
begin
  _sb0 := TThriftStringBuilder.Create('(');
  try
    _sb0.Append(', Major: ');
    _sb0.Append(Major);
    _sb0.Append(', Minor: ');
    _sb0.Append(Minor);
    _sb0.Append(', Revision: ');
    _sb0.Append(Revision);
    _sb0.Append(')');
    Result := _sb0.ToString;
  finally
    _sb0.Free;
  end;
end;

constructor TDadoInstalacaoThriftImpl.Create;
begin
  inherited;
end;

destructor TDadoInstalacaoThriftImpl.Destroy;
begin
  inherited;
end;

function TDadoInstalacaoThriftImpl.GetContraChave: string;
begin
  Result := FContraChave;
end;

procedure TDadoInstalacaoThriftImpl.SetContraChave( const Value: string);
begin
  FContraChave := Value;
end;

function TDadoInstalacaoThriftImpl.GetUuidInstalacao: string;
begin
  Result := FUuidInstalacao;
end;

procedure TDadoInstalacaoThriftImpl.SetUuidInstalacao( const Value: string);
begin
  F__isset_UuidInstalacao := True;
  FUuidInstalacao := Value;
end;

function TDadoInstalacaoThriftImpl.Get__isset_UuidInstalacao: Boolean;
begin
  Result := F__isset_UuidInstalacao;
end;

function TDadoInstalacaoThriftImpl.GetCpfOuCnpj: string;
begin
  Result := FCpfOuCnpj;
end;

procedure TDadoInstalacaoThriftImpl.SetCpfOuCnpj( const Value: string);
begin
  FCpfOuCnpj := Value;
end;

function TDadoInstalacaoThriftImpl.GetNomeOuRazaoSocial: string;
begin
  Result := FNomeOuRazaoSocial;
end;

procedure TDadoInstalacaoThriftImpl.SetNomeOuRazaoSocial( const Value: string);
begin
  FNomeOuRazaoSocial := Value;
end;

function TDadoInstalacaoThriftImpl.GetFone: string;
begin
  Result := FFone;
end;

procedure TDadoInstalacaoThriftImpl.SetFone( const Value: string);
begin
  F__isset_Fone := True;
  FFone := Value;
end;

function TDadoInstalacaoThriftImpl.Get__isset_Fone: Boolean;
begin
  Result := F__isset_Fone;
end;

function TDadoInstalacaoThriftImpl.GetEmail: string;
begin
  Result := FEmail;
end;

procedure TDadoInstalacaoThriftImpl.SetEmail( const Value: string);
begin
  F__isset_Email := True;
  FEmail := Value;
end;

function TDadoInstalacaoThriftImpl.Get__isset_Email: Boolean;
begin
  Result := F__isset_Email;
end;

function TDadoInstalacaoThriftImpl.GetVersaoSistema: string;
begin
  Result := FVersaoSistema;
end;

procedure TDadoInstalacaoThriftImpl.SetVersaoSistema( const Value: string);
begin
  F__isset_VersaoSistema := True;
  FVersaoSistema := Value;
end;

function TDadoInstalacaoThriftImpl.Get__isset_VersaoSistema: Boolean;
begin
  Result := F__isset_VersaoSistema;
end;

function TDadoInstalacaoThriftImpl.GetNomeBancoDados: string;
begin
  Result := FNomeBancoDados;
end;

procedure TDadoInstalacaoThriftImpl.SetNomeBancoDados( const Value: string);
begin
  F__isset_NomeBancoDados := True;
  FNomeBancoDados := Value;
end;

function TDadoInstalacaoThriftImpl.Get__isset_NomeBancoDados: Boolean;
begin
  Result := F__isset_NomeBancoDados;
end;

procedure TDadoInstalacaoThriftImpl.Read( const iprot: IProtocol);
var
  field_ : IField;
  struc : IStruct;
  _req_isset_ContraChave : Boolean;
  _req_isset_CpfOuCnpj : Boolean;
  _req_isset_NomeOuRazaoSocial : Boolean;

begin
  _req_isset_ContraChave := FALSE;
  _req_isset_CpfOuCnpj := FALSE;
  _req_isset_NomeOuRazaoSocial := FALSE;
  struc := iprot.ReadStructBegin;
  try
    while (true) do
    begin
      field_ := iprot.ReadFieldBegin();
      if (field_.Type_ = TType.Stop) then
      begin
        Break;
      end;
      case field_.ID of
        1: begin
          if (field_.Type_ = TType.String_) then
          begin
            ContraChave := iprot.ReadString();
            _req_isset_ContraChave := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        2: begin
          if (field_.Type_ = TType.String_) then
          begin
            UuidInstalacao := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        3: begin
          if (field_.Type_ = TType.String_) then
          begin
            CpfOuCnpj := iprot.ReadString();
            _req_isset_CpfOuCnpj := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        4: begin
          if (field_.Type_ = TType.String_) then
          begin
            NomeOuRazaoSocial := iprot.ReadString();
            _req_isset_NomeOuRazaoSocial := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        5: begin
          if (field_.Type_ = TType.String_) then
          begin
            Fone := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        6: begin
          if (field_.Type_ = TType.String_) then
          begin
            Email := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        7: begin
          if (field_.Type_ = TType.String_) then
          begin
            VersaoSistema := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        8: begin
          if (field_.Type_ = TType.String_) then
          begin
            NomeBancoDados := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end
        else begin
          TProtocolUtil.Skip(iprot, field_.Type_);
        end;
      end;
      iprot.ReadFieldEnd;
    end;
  finally
    iprot.ReadStructEnd;
  end;
  if not _req_isset_ContraChave
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'ContraChave');
  if not _req_isset_CpfOuCnpj
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'CpfOuCnpj');
  if not _req_isset_NomeOuRazaoSocial
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'NomeOuRazaoSocial');
end;

procedure TDadoInstalacaoThriftImpl.Write( const oprot: IProtocol);
var
  struc : IStruct;
  field_ : IField;
begin
  struc := TStructImpl.Create('DadoInstalacaoThrift');
  oprot.WriteStructBegin(struc);
  field_ := TFieldImpl.Create;
  // required field
  field_.Name := 'contraChave';
  field_.Type_  := TType.String_;
  field_.ID := 1;
  oprot.WriteFieldBegin(field_);
  oprot.WriteString(ContraChave);
  oprot.WriteFieldEnd();
  if (__isset_UuidInstalacao) then
  begin
    field_.Name := 'uuidInstalacao';
    field_.Type_  := TType.String_;
    field_.ID := 2;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(UuidInstalacao);
    oprot.WriteFieldEnd();
  end;
  // required field
  field_.Name := 'cpfOuCnpj';
  field_.Type_  := TType.String_;
  field_.ID := 3;
  oprot.WriteFieldBegin(field_);
  oprot.WriteString(CpfOuCnpj);
  oprot.WriteFieldEnd();
  // required field
  field_.Name := 'nomeOuRazaoSocial';
  field_.Type_  := TType.String_;
  field_.ID := 4;
  oprot.WriteFieldBegin(field_);
  oprot.WriteString(NomeOuRazaoSocial);
  oprot.WriteFieldEnd();
  if (__isset_Fone) then
  begin
    field_.Name := 'fone';
    field_.Type_  := TType.String_;
    field_.ID := 5;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(Fone);
    oprot.WriteFieldEnd();
  end;
  if (__isset_Email) then
  begin
    field_.Name := 'email';
    field_.Type_  := TType.String_;
    field_.ID := 6;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(Email);
    oprot.WriteFieldEnd();
  end;
  if (__isset_VersaoSistema) then
  begin
    field_.Name := 'versaoSistema';
    field_.Type_  := TType.String_;
    field_.ID := 7;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(VersaoSistema);
    oprot.WriteFieldEnd();
  end;
  if (__isset_NomeBancoDados) then
  begin
    field_.Name := 'nomeBancoDados';
    field_.Type_  := TType.String_;
    field_.ID := 8;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(NomeBancoDados);
    oprot.WriteFieldEnd();
  end;
  oprot.WriteFieldStop();
  oprot.WriteStructEnd();
end;

function TDadoInstalacaoThriftImpl.ToString: string;
var
  _sb2 : TThriftStringBuilder;
begin
  _sb2 := TThriftStringBuilder.Create('(');
  try
    _sb2.Append(', ContraChave: ');
    _sb2.Append(ContraChave);
    if (__isset_UuidInstalacao) then begin
      _sb2.Append(', UuidInstalacao: ');
      _sb2.Append(UuidInstalacao);
    end;
    _sb2.Append(', CpfOuCnpj: ');
    _sb2.Append(CpfOuCnpj);
    _sb2.Append(', NomeOuRazaoSocial: ');
    _sb2.Append(NomeOuRazaoSocial);
    if (__isset_Fone) then begin
      _sb2.Append(', Fone: ');
      _sb2.Append(Fone);
    end;
    if (__isset_Email) then begin
      _sb2.Append(', Email: ');
      _sb2.Append(Email);
    end;
    if (__isset_VersaoSistema) then begin
      _sb2.Append(', VersaoSistema: ');
      _sb2.Append(VersaoSistema);
    end;
    if (__isset_NomeBancoDados) then begin
      _sb2.Append(', NomeBancoDados: ');
      _sb2.Append(NomeBancoDados);
    end;
    _sb2.Append(')');
    Result := _sb2.ToString;
  finally
    _sb2.Free;
  end;
end;

constructor TDadoTransporteThriftImpl.Create;
begin
  inherited;
end;

destructor TDadoTransporteThriftImpl.Destroy;
begin
  inherited;
end;

function TDadoTransporteThriftImpl.GetUuidDadoSerializado: string;
begin
  Result := FUuidDadoSerializado;
end;

procedure TDadoTransporteThriftImpl.SetUuidDadoSerializado( const Value: string);
begin
  FUuidDadoSerializado := Value;
end;

function TDadoTransporteThriftImpl.GetTipoDadoSerializado: Int64;
begin
  Result := FTipoDadoSerializado;
end;

procedure TDadoTransporteThriftImpl.SetTipoDadoSerializado( const Value: Int64);
begin
  FTipoDadoSerializado := Value;
end;

function TDadoTransporteThriftImpl.GetCnesDadoSerializado: string;
begin
  Result := FCnesDadoSerializado;
end;

procedure TDadoTransporteThriftImpl.SetCnesDadoSerializado( const Value: string);
begin
  FCnesDadoSerializado := Value;
end;

function TDadoTransporteThriftImpl.GetCodIbge: string;
begin
  Result := FCodIbge;
end;

procedure TDadoTransporteThriftImpl.SetCodIbge( const Value: string);
begin
  F__isset_CodIbge := True;
  FCodIbge := Value;
end;

function TDadoTransporteThriftImpl.Get__isset_CodIbge: Boolean;
begin
  Result := F__isset_CodIbge;
end;

function TDadoTransporteThriftImpl.GetIneDadoSerializado: string;
begin
  Result := FIneDadoSerializado;
end;

procedure TDadoTransporteThriftImpl.SetIneDadoSerializado( const Value: string);
begin
  F__isset_IneDadoSerializado := True;
  FIneDadoSerializado := Value;
end;

function TDadoTransporteThriftImpl.Get__isset_IneDadoSerializado: Boolean;
begin
  Result := F__isset_IneDadoSerializado;
end;

function TDadoTransporteThriftImpl.GetNumLote: Int64;
begin
  Result := FNumLote;
end;

procedure TDadoTransporteThriftImpl.SetNumLote( const Value: Int64);
begin
  F__isset_NumLote := True;
  FNumLote := Value;
end;

function TDadoTransporteThriftImpl.Get__isset_NumLote: Boolean;
begin
  Result := F__isset_NumLote;
end;

function TDadoTransporteThriftImpl.GetDadoSerializado: TBytes;
begin
  Result := FDadoSerializado;
end;

procedure TDadoTransporteThriftImpl.SetDadoSerializado( const Value: TBytes);
begin
  FDadoSerializado := Value;
end;

function TDadoTransporteThriftImpl.GetRemetente: IDadoInstalacaoThrift;
begin
  Result := FRemetente;
end;

procedure TDadoTransporteThriftImpl.SetRemetente( const Value: IDadoInstalacaoThrift);
begin
  FRemetente := Value;
end;

function TDadoTransporteThriftImpl.GetOriginadora: IDadoInstalacaoThrift;
begin
  Result := FOriginadora;
end;

procedure TDadoTransporteThriftImpl.SetOriginadora( const Value: IDadoInstalacaoThrift);
begin
  FOriginadora := Value;
end;

function TDadoTransporteThriftImpl.GetVersao: IVersaoThrift;
begin
  Result := FVersao;
end;

procedure TDadoTransporteThriftImpl.SetVersao( const Value: IVersaoThrift);
begin
  F__isset_Versao := True;
  FVersao := Value;
end;

function TDadoTransporteThriftImpl.Get__isset_Versao: Boolean;
begin
  Result := F__isset_Versao;
end;

procedure TDadoTransporteThriftImpl.Read( const iprot: IProtocol);
var
  field_ : IField;
  struc : IStruct;
  _req_isset_UuidDadoSerializado : Boolean;
  _req_isset_TipoDadoSerializado : Boolean;
  _req_isset_CnesDadoSerializado : Boolean;
  _req_isset_DadoSerializado : Boolean;
  _req_isset_Remetente : Boolean;
  _req_isset_Originadora : Boolean;

begin
  _req_isset_UuidDadoSerializado := FALSE;
  _req_isset_TipoDadoSerializado := FALSE;
  _req_isset_CnesDadoSerializado := FALSE;
  _req_isset_DadoSerializado := FALSE;
  _req_isset_Remetente := FALSE;
  _req_isset_Originadora := FALSE;
  struc := iprot.ReadStructBegin;
  try
    while (true) do
    begin
      field_ := iprot.ReadFieldBegin();
      if (field_.Type_ = TType.Stop) then
      begin
        Break;
      end;
      case field_.ID of
        1: begin
          if (field_.Type_ = TType.String_) then
          begin
            UuidDadoSerializado := iprot.ReadString();
            _req_isset_UuidDadoSerializado := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        2: begin
          if (field_.Type_ = TType.I64) then
          begin
            TipoDadoSerializado := iprot.ReadI64();
            _req_isset_TipoDadoSerializado := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        3: begin
          if (field_.Type_ = TType.String_) then
          begin
            CnesDadoSerializado := iprot.ReadString();
            _req_isset_CnesDadoSerializado := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        4: begin
          if (field_.Type_ = TType.String_) then
          begin
            CodIbge := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        5: begin
          if (field_.Type_ = TType.String_) then
          begin
            IneDadoSerializado := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        6: begin
          if (field_.Type_ = TType.I64) then
          begin
            NumLote := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        7: begin
          if (field_.Type_ = TType.String_) then
          begin
            DadoSerializado := iprot.ReadBinary();
            _req_isset_DadoSerializado := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        8: begin
          if (field_.Type_ = TType.Struct) then
          begin
            Remetente := TDadoInstalacaoThriftImpl.Create;
            Remetente.Read(iprot);
            _req_isset_Remetente := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        9: begin
          if (field_.Type_ = TType.Struct) then
          begin
            Originadora := TDadoInstalacaoThriftImpl.Create;
            Originadora.Read(iprot);
            _req_isset_Originadora := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        10: begin
          if (field_.Type_ = TType.Struct) then
          begin
            Versao := TVersaoThriftImpl.Create;
            Versao.Read(iprot);
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end
        else begin
          TProtocolUtil.Skip(iprot, field_.Type_);
        end;
      end;
      iprot.ReadFieldEnd;
    end;
  finally
    iprot.ReadStructEnd;
  end;
  if not _req_isset_UuidDadoSerializado
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'UuidDadoSerializado');
  if not _req_isset_TipoDadoSerializado
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'TipoDadoSerializado');
  if not _req_isset_CnesDadoSerializado
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'CnesDadoSerializado');
  if not _req_isset_DadoSerializado
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'DadoSerializado');
  if not _req_isset_Remetente
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'Remetente');
  if not _req_isset_Originadora
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'Originadora');
end;

procedure TDadoTransporteThriftImpl.Write( const oprot: IProtocol);
var
  struc : IStruct;
  field_ : IField;
begin
  struc := TStructImpl.Create('DadoTransporteThrift');
  oprot.WriteStructBegin(struc);
  field_ := TFieldImpl.Create;
  // required field
  field_.Name := 'uuidDadoSerializado';
  field_.Type_  := TType.String_;
  field_.ID := 1;
  oprot.WriteFieldBegin(field_);
  oprot.WriteString(UuidDadoSerializado);
  oprot.WriteFieldEnd();
  // required field
  field_.Name := 'tipoDadoSerializado';
  field_.Type_  := TType.I64;
  field_.ID := 2;
  oprot.WriteFieldBegin(field_);
  oprot.WriteI64(TipoDadoSerializado);
  oprot.WriteFieldEnd();
  // required field
  field_.Name := 'cnesDadoSerializado';
  field_.Type_  := TType.String_;
  field_.ID := 3;
  oprot.WriteFieldBegin(field_);
  oprot.WriteString(CnesDadoSerializado);
  oprot.WriteFieldEnd();
  if (__isset_CodIbge) then
  begin
    field_.Name := 'codIbge';
    field_.Type_  := TType.String_;
    field_.ID := 4;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(CodIbge);
    oprot.WriteFieldEnd();
  end;
  if (__isset_IneDadoSerializado) then
  begin
    field_.Name := 'ineDadoSerializado';
    field_.Type_  := TType.String_;
    field_.ID := 5;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(IneDadoSerializado);
    oprot.WriteFieldEnd();
  end;
  if (__isset_NumLote) then
  begin
    field_.Name := 'numLote';
    field_.Type_  := TType.I64;
    field_.ID := 6;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(NumLote);
    oprot.WriteFieldEnd();
  end;
  // required field
  field_.Name := 'dadoSerializado';
  field_.Type_  := TType.String_;
  field_.ID := 7;
  oprot.WriteFieldBegin(field_);
  oprot.WriteBinary(DadoSerializado);
  oprot.WriteFieldEnd();
  if (Remetente <> nil) then
  begin
    field_.Name := 'remetente';
    field_.Type_  := TType.Struct;
    field_.ID := 8;
    oprot.WriteFieldBegin(field_);
    Remetente.Write(oprot);
    oprot.WriteFieldEnd();
  end;
  if (Originadora <> nil) then
  begin
    field_.Name := 'originadora';
    field_.Type_  := TType.Struct;
    field_.ID := 9;
    oprot.WriteFieldBegin(field_);
    Originadora.Write(oprot);
    oprot.WriteFieldEnd();
  end;
  if (Versao <> nil) and __isset_Versao then
  begin
    field_.Name := 'versao';
    field_.Type_  := TType.Struct;
    field_.ID := 10;
    oprot.WriteFieldBegin(field_);
    Versao.Write(oprot);
    oprot.WriteFieldEnd();
  end;
  oprot.WriteFieldStop();
  oprot.WriteStructEnd();
end;

function TDadoTransporteThriftImpl.ToString: string;
var
  _sb4 : TThriftStringBuilder;
begin
  _sb4 := TThriftStringBuilder.Create('(');
  try
    _sb4.Append(', UuidDadoSerializado: ');
    _sb4.Append(UuidDadoSerializado);
    _sb4.Append(', TipoDadoSerializado: ');
    _sb4.Append(TipoDadoSerializado);
    _sb4.Append(', CnesDadoSerializado: ');
    _sb4.Append(CnesDadoSerializado);
    if (__isset_CodIbge) then begin
      _sb4.Append(', CodIbge: ');
      _sb4.Append(CodIbge);
    end;
    if (__isset_IneDadoSerializado) then begin
      _sb4.Append(', IneDadoSerializado: ');
      _sb4.Append(IneDadoSerializado);
    end;
    if (__isset_NumLote) then begin
      _sb4.Append(', NumLote: ');
      _sb4.Append(NumLote);
    end;
    _sb4.Append(', DadoSerializado: ');
    _sb4.Append(DadoSerializado);
    if (Remetente <> nil) then begin
      _sb4.Append(', Remetente: ');
      if (Remetente = nil) then _sb4.Append('<null>') else _sb4.Append(Remetente.ToString());
    end;
    if (Originadora <> nil) then begin
      _sb4.Append(', Originadora: ');
      if (Originadora = nil) then _sb4.Append('<null>') else _sb4.Append(Originadora.ToString());
    end;
    if (Versao <> nil) and __isset_Versao then begin
      _sb4.Append(', Versao: ');
      if (Versao = nil) then _sb4.Append('<null>') else _sb4.Append(Versao.ToString());
    end;
    _sb4.Append(')');
    Result := _sb4.ToString;
  finally
    _sb4.Free;
  end;
end;


initialization

finalization


end.
