<?php
namespace br\gov\saude\esusab\ras\common;

/**
 * Autogenerated by Thrift Compiler (0.9.2)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
use Thrift\Base\TBase;
use Thrift\Type\TType;
use Thrift\Type\TMessageType;
use Thrift\Exception\TException;
use Thrift\Exception\TProtocolException;
use Thrift\Protocol\TProtocol;
use Thrift\Protocol\TBinaryProtocolAccelerated;
use Thrift\Exception\TApplicationException;


class LotacaoHeaderThrift {
  static $_TSPEC;

  /**
   * @var string
   */
  public $profissionalCNS = null;
  /**
   * @var string
   */
  public $cboCodigo_2002 = null;
  /**
   * @var string
   */
  public $cnes = null;
  /**
   * @var string
   */
  public $ine = null;

  public function __construct($vals=null) {
    if (!isset(self::$_TSPEC)) {
      self::$_TSPEC = array(
        1 => array(
          'var' => 'profissionalCNS',
          'type' => TType::STRING,
          ),
        2 => array(
          'var' => 'cboCodigo_2002',
          'type' => TType::STRING,
          ),
        3 => array(
          'var' => 'cnes',
          'type' => TType::STRING,
          ),
        4 => array(
          'var' => 'ine',
          'type' => TType::STRING,
          ),
        );
    }
    if (is_array($vals)) {
      if (isset($vals['profissionalCNS'])) {
        $this->profissionalCNS = $vals['profissionalCNS'];
      }
      if (isset($vals['cboCodigo_2002'])) {
        $this->cboCodigo_2002 = $vals['cboCodigo_2002'];
      }
      if (isset($vals['cnes'])) {
        $this->cnes = $vals['cnes'];
      }
      if (isset($vals['ine'])) {
        $this->ine = $vals['ine'];
      }
    }
  }

  public function getName() {
    return 'LotacaoHeaderThrift';
  }

  public function read($input)
  {
    $xfer = 0;
    $fname = null;
    $ftype = 0;
    $fid = 0;
    $xfer += $input->readStructBegin($fname);
    while (true)
    {
      $xfer += $input->readFieldBegin($fname, $ftype, $fid);
      if ($ftype == TType::STOP) {
        break;
      }
      switch ($fid)
      {
        case 1:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->profissionalCNS);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 2:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->cboCodigo_2002);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 3:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->cnes);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 4:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->ine);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        default:
          $xfer += $input->skip($ftype);
          break;
      }
      $xfer += $input->readFieldEnd();
    }
    $xfer += $input->readStructEnd();
    return $xfer;
  }

  public function write($output) {
    $xfer = 0;
    $xfer += $output->writeStructBegin('LotacaoHeaderThrift');
    if ($this->profissionalCNS !== null) {
      $xfer += $output->writeFieldBegin('profissionalCNS', TType::STRING, 1);
      $xfer += $output->writeString($this->profissionalCNS);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->cboCodigo_2002 !== null) {
      $xfer += $output->writeFieldBegin('cboCodigo_2002', TType::STRING, 2);
      $xfer += $output->writeString($this->cboCodigo_2002);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->cnes !== null) {
      $xfer += $output->writeFieldBegin('cnes', TType::STRING, 3);
      $xfer += $output->writeString($this->cnes);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->ine !== null) {
      $xfer += $output->writeFieldBegin('ine', TType::STRING, 4);
      $xfer += $output->writeString($this->ine);
      $xfer += $output->writeFieldEnd();
    }
    $xfer += $output->writeFieldStop();
    $xfer += $output->writeStructEnd();
    return $xfer;
  }

}

class UnicaLotacaoHeaderThrift {
  static $_TSPEC;

  /**
   * @var string
   */
  public $profissionalCNS = null;
  /**
   * @var string
   */
  public $cboCodigo_2002 = null;
  /**
   * @var string
   */
  public $cnes = null;
  /**
   * @var string
   */
  public $ine = null;
  /**
   * @var int
   */
  public $dataAtendimento = null;
  /**
   * @var string
   */
  public $codigoIbgeMunicipio = null;

  public function __construct($vals=null) {
    if (!isset(self::$_TSPEC)) {
      self::$_TSPEC = array(
        1 => array(
          'var' => 'profissionalCNS',
          'type' => TType::STRING,
          ),
        2 => array(
          'var' => 'cboCodigo_2002',
          'type' => TType::STRING,
          ),
        3 => array(
          'var' => 'cnes',
          'type' => TType::STRING,
          ),
        4 => array(
          'var' => 'ine',
          'type' => TType::STRING,
          ),
        5 => array(
          'var' => 'dataAtendimento',
          'type' => TType::I64,
          ),
        6 => array(
          'var' => 'codigoIbgeMunicipio',
          'type' => TType::STRING,
          ),
        );
    }
    if (is_array($vals)) {
      if (isset($vals['profissionalCNS'])) {
        $this->profissionalCNS = $vals['profissionalCNS'];
      }
      if (isset($vals['cboCodigo_2002'])) {
        $this->cboCodigo_2002 = $vals['cboCodigo_2002'];
      }
      if (isset($vals['cnes'])) {
        $this->cnes = $vals['cnes'];
      }
      if (isset($vals['ine'])) {
        $this->ine = $vals['ine'];
      }
      if (isset($vals['dataAtendimento'])) {
        $this->dataAtendimento = $vals['dataAtendimento'];
      }
      if (isset($vals['codigoIbgeMunicipio'])) {
        $this->codigoIbgeMunicipio = $vals['codigoIbgeMunicipio'];
      }
    }
  }

  public function getName() {
    return 'UnicaLotacaoHeaderThrift';
  }

  public function read($input)
  {
    $xfer = 0;
    $fname = null;
    $ftype = 0;
    $fid = 0;
    $xfer += $input->readStructBegin($fname);
    while (true)
    {
      $xfer += $input->readFieldBegin($fname, $ftype, $fid);
      if ($ftype == TType::STOP) {
        break;
      }
      switch ($fid)
      {
        case 1:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->profissionalCNS);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 2:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->cboCodigo_2002);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 3:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->cnes);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 4:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->ine);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 5:
          if ($ftype == TType::I64) {
            $xfer += $input->readI64($this->dataAtendimento);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 6:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->codigoIbgeMunicipio);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        default:
          $xfer += $input->skip($ftype);
          break;
      }
      $xfer += $input->readFieldEnd();
    }
    $xfer += $input->readStructEnd();
    return $xfer;
  }

  public function write($output) {
    $xfer = 0;
    $xfer += $output->writeStructBegin('UnicaLotacaoHeaderThrift');
    if ($this->profissionalCNS !== null) {
      $xfer += $output->writeFieldBegin('profissionalCNS', TType::STRING, 1);
      $xfer += $output->writeString($this->profissionalCNS);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->cboCodigo_2002 !== null) {
      $xfer += $output->writeFieldBegin('cboCodigo_2002', TType::STRING, 2);
      $xfer += $output->writeString($this->cboCodigo_2002);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->cnes !== null) {
      $xfer += $output->writeFieldBegin('cnes', TType::STRING, 3);
      $xfer += $output->writeString($this->cnes);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->ine !== null) {
      $xfer += $output->writeFieldBegin('ine', TType::STRING, 4);
      $xfer += $output->writeString($this->ine);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->dataAtendimento !== null) {
      $xfer += $output->writeFieldBegin('dataAtendimento', TType::I64, 5);
      $xfer += $output->writeI64($this->dataAtendimento);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->codigoIbgeMunicipio !== null) {
      $xfer += $output->writeFieldBegin('codigoIbgeMunicipio', TType::STRING, 6);
      $xfer += $output->writeString($this->codigoIbgeMunicipio);
      $xfer += $output->writeFieldEnd();
    }
    $xfer += $output->writeFieldStop();
    $xfer += $output->writeStructEnd();
    return $xfer;
  }

}

class VariasLotacoesHeaderThrift {
  static $_TSPEC;

  /**
   * @var \br\gov\saude\esusab\ras\common\LotacaoHeaderThrift
   */
  public $lotacaoFormPrincipal = null;
  /**
   * @var \br\gov\saude\esusab\ras\common\LotacaoHeaderThrift
   */
  public $lotacaoFormAtendimentoCompartilhado = null;
  /**
   * @var int
   */
  public $dataAtendimento = null;
  /**
   * @var string
   */
  public $codigoIbgeMunicipio = null;

  public function __construct($vals=null) {
    if (!isset(self::$_TSPEC)) {
      self::$_TSPEC = array(
        6 => array(
          'var' => 'lotacaoFormPrincipal',
          'type' => TType::STRUCT,
          'class' => '\br\gov\saude\esusab\ras\common\LotacaoHeaderThrift',
          ),
        7 => array(
          'var' => 'lotacaoFormAtendimentoCompartilhado',
          'type' => TType::STRUCT,
          'class' => '\br\gov\saude\esusab\ras\common\LotacaoHeaderThrift',
          ),
        8 => array(
          'var' => 'dataAtendimento',
          'type' => TType::I64,
          ),
        9 => array(
          'var' => 'codigoIbgeMunicipio',
          'type' => TType::STRING,
          ),
        );
    }
    if (is_array($vals)) {
      if (isset($vals['lotacaoFormPrincipal'])) {
        $this->lotacaoFormPrincipal = $vals['lotacaoFormPrincipal'];
      }
      if (isset($vals['lotacaoFormAtendimentoCompartilhado'])) {
        $this->lotacaoFormAtendimentoCompartilhado = $vals['lotacaoFormAtendimentoCompartilhado'];
      }
      if (isset($vals['dataAtendimento'])) {
        $this->dataAtendimento = $vals['dataAtendimento'];
      }
      if (isset($vals['codigoIbgeMunicipio'])) {
        $this->codigoIbgeMunicipio = $vals['codigoIbgeMunicipio'];
      }
    }
  }

  public function getName() {
    return 'VariasLotacoesHeaderThrift';
  }

  public function read($input)
  {
    $xfer = 0;
    $fname = null;
    $ftype = 0;
    $fid = 0;
    $xfer += $input->readStructBegin($fname);
    while (true)
    {
      $xfer += $input->readFieldBegin($fname, $ftype, $fid);
      if ($ftype == TType::STOP) {
        break;
      }
      switch ($fid)
      {
        case 6:
          if ($ftype == TType::STRUCT) {
            $this->lotacaoFormPrincipal = new \br\gov\saude\esusab\ras\common\LotacaoHeaderThrift();
            $xfer += $this->lotacaoFormPrincipal->read($input);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 7:
          if ($ftype == TType::STRUCT) {
            $this->lotacaoFormAtendimentoCompartilhado = new \br\gov\saude\esusab\ras\common\LotacaoHeaderThrift();
            $xfer += $this->lotacaoFormAtendimentoCompartilhado->read($input);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 8:
          if ($ftype == TType::I64) {
            $xfer += $input->readI64($this->dataAtendimento);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 9:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->codigoIbgeMunicipio);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        default:
          $xfer += $input->skip($ftype);
          break;
      }
      $xfer += $input->readFieldEnd();
    }
    $xfer += $input->readStructEnd();
    return $xfer;
  }

  public function write($output) {
    $xfer = 0;
    $xfer += $output->writeStructBegin('VariasLotacoesHeaderThrift');
    if ($this->lotacaoFormPrincipal !== null) {
      if (!is_object($this->lotacaoFormPrincipal)) {
        throw new TProtocolException('Bad type in structure.', TProtocolException::INVALID_DATA);
      }
      $xfer += $output->writeFieldBegin('lotacaoFormPrincipal', TType::STRUCT, 6);
      $xfer += $this->lotacaoFormPrincipal->write($output);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->lotacaoFormAtendimentoCompartilhado !== null) {
      if (!is_object($this->lotacaoFormAtendimentoCompartilhado)) {
        throw new TProtocolException('Bad type in structure.', TProtocolException::INVALID_DATA);
      }
      $xfer += $output->writeFieldBegin('lotacaoFormAtendimentoCompartilhado', TType::STRUCT, 7);
      $xfer += $this->lotacaoFormAtendimentoCompartilhado->write($output);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->dataAtendimento !== null) {
      $xfer += $output->writeFieldBegin('dataAtendimento', TType::I64, 8);
      $xfer += $output->writeI64($this->dataAtendimento);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->codigoIbgeMunicipio !== null) {
      $xfer += $output->writeFieldBegin('codigoIbgeMunicipio', TType::STRING, 9);
      $xfer += $output->writeString($this->codigoIbgeMunicipio);
      $xfer += $output->writeFieldEnd();
    }
    $xfer += $output->writeFieldStop();
    $xfer += $output->writeStructEnd();
    return $xfer;
  }

}

class EnderecoLocalPermanenciaThrift {
  static $_TSPEC;

  /**
   * @var string
   */
  public $bairro = null;
  /**
   * @var string
   */
  public $cep = null;
  /**
   * @var string
   */
  public $codigoIbgeMunicipio = null;
  /**
   * @var string
   */
  public $complemento = null;
  /**
   * @var string
   */
  public $nomeLogradouro = null;
  /**
   * @var string
   */
  public $numero = null;
  /**
   * @var string
   */
  public $numeroDneUf = null;
  /**
   * @var string
   */
  public $telefoneContato = null;
  /**
   * @var string
   */
  public $telefoneResidencia = null;
  /**
   * @var string
   */
  public $tipoLogradouroNumeroDne = null;
  /**
   * @var bool
   */
  public $stSemNumero = null;
  /**
   * @var string
   */
  public $pontoReferencia = null;
  /**
   * @var string
   */
  public $microArea = null;
  /**
   * @var bool
   */
  public $stForaArea = null;

  public function __construct($vals=null) {
    if (!isset(self::$_TSPEC)) {
      self::$_TSPEC = array(
        1 => array(
          'var' => 'bairro',
          'type' => TType::STRING,
          ),
        2 => array(
          'var' => 'cep',
          'type' => TType::STRING,
          ),
        3 => array(
          'var' => 'codigoIbgeMunicipio',
          'type' => TType::STRING,
          ),
        4 => array(
          'var' => 'complemento',
          'type' => TType::STRING,
          ),
        5 => array(
          'var' => 'nomeLogradouro',
          'type' => TType::STRING,
          ),
        6 => array(
          'var' => 'numero',
          'type' => TType::STRING,
          ),
        7 => array(
          'var' => 'numeroDneUf',
          'type' => TType::STRING,
          ),
        8 => array(
          'var' => 'telefoneContato',
          'type' => TType::STRING,
          ),
        9 => array(
          'var' => 'telefoneResidencia',
          'type' => TType::STRING,
          ),
        10 => array(
          'var' => 'tipoLogradouroNumeroDne',
          'type' => TType::STRING,
          ),
        11 => array(
          'var' => 'stSemNumero',
          'type' => TType::BOOL,
          ),
        12 => array(
          'var' => 'pontoReferencia',
          'type' => TType::STRING,
          ),
        13 => array(
          'var' => 'microArea',
          'type' => TType::STRING,
          ),
        14 => array(
          'var' => 'stForaArea',
          'type' => TType::BOOL,
          ),
        );
    }
    if (is_array($vals)) {
      if (isset($vals['bairro'])) {
        $this->bairro = $vals['bairro'];
      }
      if (isset($vals['cep'])) {
        $this->cep = $vals['cep'];
      }
      if (isset($vals['codigoIbgeMunicipio'])) {
        $this->codigoIbgeMunicipio = $vals['codigoIbgeMunicipio'];
      }
      if (isset($vals['complemento'])) {
        $this->complemento = $vals['complemento'];
      }
      if (isset($vals['nomeLogradouro'])) {
        $this->nomeLogradouro = $vals['nomeLogradouro'];
      }
      if (isset($vals['numero'])) {
        $this->numero = $vals['numero'];
      }
      if (isset($vals['numeroDneUf'])) {
        $this->numeroDneUf = $vals['numeroDneUf'];
      }
      if (isset($vals['telefoneContato'])) {
        $this->telefoneContato = $vals['telefoneContato'];
      }
      if (isset($vals['telefoneResidencia'])) {
        $this->telefoneResidencia = $vals['telefoneResidencia'];
      }
      if (isset($vals['tipoLogradouroNumeroDne'])) {
        $this->tipoLogradouroNumeroDne = $vals['tipoLogradouroNumeroDne'];
      }
      if (isset($vals['stSemNumero'])) {
        $this->stSemNumero = $vals['stSemNumero'];
      }
      if (isset($vals['pontoReferencia'])) {
        $this->pontoReferencia = $vals['pontoReferencia'];
      }
      if (isset($vals['microArea'])) {
        $this->microArea = $vals['microArea'];
      }
      if (isset($vals['stForaArea'])) {
        $this->stForaArea = $vals['stForaArea'];
      }
    }
  }

  public function getName() {
    return 'EnderecoLocalPermanenciaThrift';
  }

  public function read($input)
  {
    $xfer = 0;
    $fname = null;
    $ftype = 0;
    $fid = 0;
    $xfer += $input->readStructBegin($fname);
    while (true)
    {
      $xfer += $input->readFieldBegin($fname, $ftype, $fid);
      if ($ftype == TType::STOP) {
        break;
      }
      switch ($fid)
      {
        case 1:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->bairro);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 2:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->cep);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 3:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->codigoIbgeMunicipio);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 4:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->complemento);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 5:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->nomeLogradouro);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 6:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->numero);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 7:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->numeroDneUf);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 8:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->telefoneContato);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 9:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->telefoneResidencia);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 10:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->tipoLogradouroNumeroDne);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 11:
          if ($ftype == TType::BOOL) {
            $xfer += $input->readBool($this->stSemNumero);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 12:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->pontoReferencia);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 13:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->microArea);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 14:
          if ($ftype == TType::BOOL) {
            $xfer += $input->readBool($this->stForaArea);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        default:
          $xfer += $input->skip($ftype);
          break;
      }
      $xfer += $input->readFieldEnd();
    }
    $xfer += $input->readStructEnd();
    return $xfer;
  }

  public function write($output) {
    $xfer = 0;
    $xfer += $output->writeStructBegin('EnderecoLocalPermanenciaThrift');
    if ($this->bairro !== null) {
      $xfer += $output->writeFieldBegin('bairro', TType::STRING, 1);
      $xfer += $output->writeString($this->bairro);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->cep !== null) {
      $xfer += $output->writeFieldBegin('cep', TType::STRING, 2);
      $xfer += $output->writeString($this->cep);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->codigoIbgeMunicipio !== null) {
      $xfer += $output->writeFieldBegin('codigoIbgeMunicipio', TType::STRING, 3);
      $xfer += $output->writeString($this->codigoIbgeMunicipio);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->complemento !== null) {
      $xfer += $output->writeFieldBegin('complemento', TType::STRING, 4);
      $xfer += $output->writeString($this->complemento);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->nomeLogradouro !== null) {
      $xfer += $output->writeFieldBegin('nomeLogradouro', TType::STRING, 5);
      $xfer += $output->writeString($this->nomeLogradouro);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->numero !== null) {
      $xfer += $output->writeFieldBegin('numero', TType::STRING, 6);
      $xfer += $output->writeString($this->numero);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->numeroDneUf !== null) {
      $xfer += $output->writeFieldBegin('numeroDneUf', TType::STRING, 7);
      $xfer += $output->writeString($this->numeroDneUf);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->telefoneContato !== null) {
      $xfer += $output->writeFieldBegin('telefoneContato', TType::STRING, 8);
      $xfer += $output->writeString($this->telefoneContato);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->telefoneResidencia !== null) {
      $xfer += $output->writeFieldBegin('telefoneResidencia', TType::STRING, 9);
      $xfer += $output->writeString($this->telefoneResidencia);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->tipoLogradouroNumeroDne !== null) {
      $xfer += $output->writeFieldBegin('tipoLogradouroNumeroDne', TType::STRING, 10);
      $xfer += $output->writeString($this->tipoLogradouroNumeroDne);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->stSemNumero !== null) {
      $xfer += $output->writeFieldBegin('stSemNumero', TType::BOOL, 11);
      $xfer += $output->writeBool($this->stSemNumero);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->pontoReferencia !== null) {
      $xfer += $output->writeFieldBegin('pontoReferencia', TType::STRING, 12);
      $xfer += $output->writeString($this->pontoReferencia);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->microArea !== null) {
      $xfer += $output->writeFieldBegin('microArea', TType::STRING, 13);
      $xfer += $output->writeString($this->microArea);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->stForaArea !== null) {
      $xfer += $output->writeFieldBegin('stForaArea', TType::BOOL, 14);
      $xfer += $output->writeBool($this->stForaArea);
      $xfer += $output->writeFieldEnd();
    }
    $xfer += $output->writeFieldStop();
    $xfer += $output->writeStructEnd();
    return $xfer;
  }

}


