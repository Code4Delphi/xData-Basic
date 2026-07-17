unit ClientesServiceImplementation;

interface

uses
  System.SysUtils,
  XData.Server.Module,
  XData.Service.Common,
  ClientesService;

type
  [ServiceImplementation]
  TClientesService = class(TInterfacedObject, IClientesService)
  private
    [HttpGet]
    function GetNome(Id: Integer): string;
  end;

implementation

function TClientesService.GetNome(Id: Integer): string;
begin
  Result := 'Cliente teste com Id: ' + Id.ToString;
end;

initialization
  RegisterServiceType(TClientesService);

end.
