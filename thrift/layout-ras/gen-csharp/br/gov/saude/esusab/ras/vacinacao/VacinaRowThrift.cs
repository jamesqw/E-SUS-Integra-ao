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
  public partial class VacinaRowThrift : TBase
  {
    private long _imunobiologico;
    private long _estrategiaVacinacao;
    private long _dose;
    private string _lote;
    private string _fabricante;

    public long Imunobiologico
    {
      get
      {
        return _imunobiologico;
      }
      set
      {
        __isset.imunobiologico = true;
        this._imunobiologico = value;
      }
    }

    public long EstrategiaVacinacao
    {
      get
      {
        return _estrategiaVacinacao;
      }
      set
      {
        __isset.estrategiaVacinacao = true;
        this._estrategiaVacinacao = value;
      }
    }

    public long Dose
    {
      get
      {
        return _dose;
      }
      set
      {
        __isset.dose = true;
        this._dose = value;
      }
    }

    public string Lote
    {
      get
      {
        return _lote;
      }
      set
      {
        __isset.lote = true;
        this._lote = value;
      }
    }

    public string Fabricante
    {
      get
      {
        return _fabricante;
      }
      set
      {
        __isset.fabricante = true;
        this._fabricante = value;
      }
    }


    public Isset __isset;
    #if !SILVERLIGHT
    [Serializable]
    #endif
    public struct Isset {
      public bool imunobiologico;
      public bool estrategiaVacinacao;
      public bool dose;
      public bool lote;
      public bool fabricante;
    }

    public VacinaRowThrift() {
    }

    public void Read (TProtocol iprot)
    {
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
            if (field.Type == TType.I64) {
              Imunobiologico = iprot.ReadI64();
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 2:
            if (field.Type == TType.I64) {
              EstrategiaVacinacao = iprot.ReadI64();
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 3:
            if (field.Type == TType.I64) {
              Dose = iprot.ReadI64();
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 4:
            if (field.Type == TType.String) {
              Lote = iprot.ReadString();
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 5:
            if (field.Type == TType.String) {
              Fabricante = iprot.ReadString();
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
    }

    public void Write(TProtocol oprot) {
      TStruct struc = new TStruct("VacinaRowThrift");
      oprot.WriteStructBegin(struc);
      TField field = new TField();
      if (__isset.imunobiologico) {
        field.Name = "imunobiologico";
        field.Type = TType.I64;
        field.ID = 1;
        oprot.WriteFieldBegin(field);
        oprot.WriteI64(Imunobiologico);
        oprot.WriteFieldEnd();
      }
      if (__isset.estrategiaVacinacao) {
        field.Name = "estrategiaVacinacao";
        field.Type = TType.I64;
        field.ID = 2;
        oprot.WriteFieldBegin(field);
        oprot.WriteI64(EstrategiaVacinacao);
        oprot.WriteFieldEnd();
      }
      if (__isset.dose) {
        field.Name = "dose";
        field.Type = TType.I64;
        field.ID = 3;
        oprot.WriteFieldBegin(field);
        oprot.WriteI64(Dose);
        oprot.WriteFieldEnd();
      }
      if (Lote != null && __isset.lote) {
        field.Name = "lote";
        field.Type = TType.String;
        field.ID = 4;
        oprot.WriteFieldBegin(field);
        oprot.WriteString(Lote);
        oprot.WriteFieldEnd();
      }
      if (Fabricante != null && __isset.fabricante) {
        field.Name = "fabricante";
        field.Type = TType.String;
        field.ID = 5;
        oprot.WriteFieldBegin(field);
        oprot.WriteString(Fabricante);
        oprot.WriteFieldEnd();
      }
      oprot.WriteFieldStop();
      oprot.WriteStructEnd();
    }

    public override string ToString() {
      StringBuilder __sb = new StringBuilder("VacinaRowThrift(");
      bool __first = true;
      if (__isset.imunobiologico) {
        if(!__first) { __sb.Append(", "); }
        __first = false;
        __sb.Append("Imunobiologico: ");
        __sb.Append(Imunobiologico);
      }
      if (__isset.estrategiaVacinacao) {
        if(!__first) { __sb.Append(", "); }
        __first = false;
        __sb.Append("EstrategiaVacinacao: ");
        __sb.Append(EstrategiaVacinacao);
      }
      if (__isset.dose) {
        if(!__first) { __sb.Append(", "); }
        __first = false;
        __sb.Append("Dose: ");
        __sb.Append(Dose);
      }
      if (Lote != null && __isset.lote) {
        if(!__first) { __sb.Append(", "); }
        __first = false;
        __sb.Append("Lote: ");
        __sb.Append(Lote);
      }
      if (Fabricante != null && __isset.fabricante) {
        if(!__first) { __sb.Append(", "); }
        __first = false;
        __sb.Append("Fabricante: ");
        __sb.Append(Fabricante);
      }
      __sb.Append(")");
      return __sb.ToString();
    }

  }

}
