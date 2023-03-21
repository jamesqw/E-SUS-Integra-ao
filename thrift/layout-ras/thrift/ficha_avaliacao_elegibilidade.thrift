include "./common.thrift"

namespace java br.gov.saude.esusab.ras.avaliacaoelegibilidade
namespace php br.gov.saude.esusab.ras.avaliacaoelegibilidade
namespace delphi br.gov.saude.esusab.ras.avaliacaoelegibilidade
namespace csharp br.gov.saude.esusab.ras.avaliacaoelegibilidade
namespace rb br.gov.saude.esusab.ras.avaliacaoelegibilidade
namespace go br.gov.saude.esusab.ras.avaliacaoelegibilidade
namespace py br.gov.saude.esusab.ras.avaliacaoelegibilidade

struct FichaAvaliacaoElegibilidadeThrift {
	1:required string uuidFicha;
	2:optional i32 tpCdsOrigem;
	4:optional string cnsCidadao;
	5:optional string nomeCidadao;
	6:optional string nomeSocialCidadao;
	7:optional i64 dataNascimentoCidadao;
	8:optional i64 sexoCidadao;
	9:optional i64 racaCorCidadao;
	10:optional string nomeMaeCidadao;
	11:optional bool desconheceNomeMae;
	12:optional string codigoIbgeMunicipioNascimento;
	13:optional i64 nacionalidadeCidadao;
	14:optional string emailCidadao;
	15:optional string numeroNisPisPasep;
	16:optional common.EnderecoLocalPermanenciaThrift endereco;
	17:optional i64 atencaoDomiciliarProcedencia;
	18:optional i64 atencaoDomiciliarModalidade;  
	19:optional list<i64> condicoesAvaliadas;  
	20:optional string cid10Principal;
	21:optional string cid10SecundarioUm;
	22:optional string cid10SecundarioDois;
	23:optional i64 conclusaoDestinoElegivel;
	24:optional list<i64> conclusaoDestinoInelegivel;
	25:optional i64 cuidadorCidadao;
	26:optional i64 turno;
	27:optional common.VariasLotacoesHeaderThrift headerTransport;
	28:optional string nomePaiCidadao;
	29:optional bool desconheceNomePai;
	30:optional i64 dtNaturalizacao;
	31:optional string portariaNaturalizacao;
	32:optional i64 dtEntradaBrasil;
	33:optional i64 paisNascimento;
	34:optional i64 etnia;
	35:optional string cnsCuidador;
}