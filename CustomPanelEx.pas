unit CustomPanelEx;

interface

uses
  SysUtils, Classes, Vcl.Controls;

type
  TCustomPanelEx = class(TCustomPanel)
  private
    FPanelColor: TColor;
    procedure SetPanelColor(const Value: TColor);
    function GetPanelColor: TColor;
  public
    property PanelColor: TColor read GetPanelColor write SetPanelColor;
  end;

implementation

{ TCustomPanelEx }

function TCustomPanelEx.GetPanelColor: TColor;
begin
  Result := FPanelColor;
end;

procedure TCustomPanelEx.SetPanelColor(const Value: TColor);
begin
  if FPanelColor <> Value then
  begin
    FPanelColor := Value;
    // Tutaj możesz dodać kod do odświeżania wyglądu panelu, jeśli jest to konieczne.
    Invalidate; // Przykład odświeżenia panelu.
  end;
end;

end.
