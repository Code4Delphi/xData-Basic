unit ClientesService;

interface

uses
  XData.Service.Common;

type
  [ServiceContract]
  IClientesService = interface(IInvokable)
    ['{66A6C40C-C18C-4261-8D25-32EACD91102C}']
    [HttpGet]
    function GetNome(Id: Integer): string;
  end;

implementation

initialization
  RegisterServiceType(TypeInfo(IClientesService));

end.
