/**
 * Autogenerated by Thrift Compiler (0.9.2)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using System.IO;
using Thrift;
using Thrift.Collections;
using System.Runtime.Serialization;
using Thrift.Protocol;
using Thrift.Transport;

namespace br.gov.saude.esusab.ras.vacinacao
{

  #if !SILVERLIGHT
  [Serializable]
  #endif
  public partial class FichaVacinacaoMasterThrift : TBase
  {
    private int _tpCdsOrigem;
    private br.gov.saude.esusab.ras.common.UnicaLotacaoHeaderThrift _headerTransport;
    private List<FichaVacinacaoChildThrift> _vacinacoes;

    public string UuidFicha { get; set; }

    public int TpCdsOrigem
    {
      get
      {
        return _tpCdsOrigem;
      }
      set
      {
        __isset.tpCdsOrigem = true;
        this._tpCdsOrigem = value;
      }
    }

    public br.gov.saude.esusab.ras.common.UnicaLotacaoHeaderThrift HeaderTransport
    {
      get
      {
        return _headerTransport;
      }
      set
      {
        __isset.headerTransport = true;
        this._headerTransport = value;
      }
    }

    public List<FichaVacinacaoChildThrift> Vacinacoes
    {
      get
      {
        return _vacinacoes;
      }
      set
      {
        __isset.vacinacoes = true;
        this._vacinacoes = value;
      }
    }


    public Isset __isset;
    #if !SILVERLIGHT
    [Serializable]
    #endif
    public struct Isset {
      public bool tpCdsOrigem;
      public bool headerTransport;
      public bool vacinacoes;
    }

    public FichaVacinacaoMasterThrift() {
    }

    public FichaVacinacaoMasterThrift(string uuidFicha) : this() {
      this.UuidFicha = uuidFicha;
    }

    public void Read (TProtocol iprot)
    {
      bool isset_uuidFicha = false;
      TField field;
      iprot.ReadStructBegin();
      while (true)
      {
        field = iprot.ReadFieldBegin();
        if (field.Type == TType.Stop) { 
          break;
        }
        switch (field.ID)
        {
          case 1:
            if (field.Type == TType.String) {
              UuidFicha = iprot.ReadString();
              isset_uuidFicha = true;
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 2:
            if (field.Type == TType.I32) {
              TpCdsOrigem = iprot.ReadI32();
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 3:
            if (field.Type == TType.Struct) {
              HeaderTransport = new br.gov.saude.esusab.ras.common.UnicaLotacaoHeaderThrift();
              HeaderTransport.Read(iprot);
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 4:
            if (field.Type == TType.List) {
              {
                Vacinacoes = new List<FichaVacinacaoChildThrift>();
                TList _list4 = iprot.ReadListBegin();
                for( int _i5 = 0; _i5 < _list4.Count; ++_i5)
                {
                  FichaVacinacaoChildThrift _elem6;
                  _elem6 = new FichaVacinacaoChildThrift();
                  _elem6.Read(iprot);
                  Vacinacoes.Add(_elem6);
                }
                iprot.ReadListEnd();
              }
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          default: 
            TProtocolUtil.Skip(iprot, field.Type);
            break;
        }
        iprot.ReadFieldEnd();
      }
      iprot.ReadStructEnd();
      if (!isset_uuidFicha)
        throw new TProtocolException(TProtocolException.INVALID_DATA);
    }

    public void Write(TProtocol oprot) {
      TStruct struc = new TStruct("FichaVacinacaoMasterThrift");
      oprot.WriteStructBegin(struc);
      TField field = new TField();
      field.Name = "uuidFicha";
      field.Type = TType.String;
      field.ID = 1;
      oprot.WriteFieldBegin(field);
      oprot.WriteString(UuidFicha);
      oprot.WriteFieldEnd();
      if (__isset.tpCdsOrigem) {
        field.Name = "tpCdsOrigem";
        field.Type = TType.I32;
        field.ID = 2;
        oprot.WriteFieldBegin(field);
        oprot.WriteI32(TpCdsOrigem);
        oprot.WriteFieldEnd();
      }
      if (HeaderTransport != null && __isset.headerTransport) {
        field.Name = "headerTransport";
        field.Type = TType.Struct;
        field.ID = 3;
        oprot.WriteFieldBegin(field);
        HeaderTransport.Write(oprot);
        oprot.WriteFieldEnd();
      }
      if (Vacinacoes != null && __isset.vacinacoes) {
        field.Name = "vacinacoes";
        field.Type = TType.List;
        field.ID = 4;
        oprot.WriteFieldBegin(field);
        {
          oprot.WriteListBegin(new TList(TType.Struct, Vacinacoes.Count));
          foreach (FichaVacinacaoChildThrift _iter7 in Vacinacoes)
          {
            _iter7.Write(oprot);
          }
          oprot.WriteListEnd();
        }
        oprot.WriteFieldEnd();
      }
      oprot.WriteFieldStop();
      oprot.WriteStructEnd();
    }

    public override string ToString() {
      StringBuilder __sb = new StringBuilder("FichaVacinacaoMasterThrift(");
      __sb.Append(", UuidFicha: ");
      __sb.Append(UuidFicha);
      if (__isset.tpCdsOrigem) {
        __sb.Append(", TpCdsOrigem: ");
        __sb.Append(TpCdsOrigem);
      }
      if (HeaderTransport != null && __isset.headerTransport) {
        __sb.Append(", HeaderTransport: ");
        __sb.Append(HeaderTransport== null ? "<null>" : HeaderTransport.ToString());
      }
      if (Vacinacoes != null && __isset.vacinacoes) {
        __sb.Append(", Vacinacoes: ");
        __sb.Append(Vacinacoes);
      }
      __sb.Append(")");
      return __sb.ToString();
    }

  }

}
