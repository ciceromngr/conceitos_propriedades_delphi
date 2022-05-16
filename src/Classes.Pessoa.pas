unit Classes.Pessoa;

interface

type
  TPessoa = class
    private
      FNome     : string;
      FTelefone : string;
    procedure SetNome(const Value: string);
    function GetNome: string;
    procedure SetTelefone(const Value: string);
    function GetTelefone: string;
    public
      property Nome : string read GetNome write SetNome;
      property Telefone : string read GetTelefone write SetTelefone;
  end;

implementation
{ TPessoa }
uses SysUtils;

function TPessoa.GetNome: string;
begin
  Result := UpperCase(FNome);
end;

function TPessoa.GetTelefone: string;
begin
  Result  := FTelefone;
end;

procedure TPessoa.SetNome(const Value: string);
begin
  if not Value.IsEmpty then
    FNome := Value
  else
    raise  Exception.Create('Nome não pode ser vazio');
end;

procedure TPessoa.SetTelefone(const Value: string);
begin
  FTelefone := Value;
end;

end.
