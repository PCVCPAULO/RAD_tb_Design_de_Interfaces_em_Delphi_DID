unit ClasseLoad;

interface

uses
  System.Classes, FMX.Layouts;

type

    TClasseLoad = class
      class procedure LoadLayout(const LayoutMain : TLayout; const AFormClass : TComponentClass);
    end;

implementation

uses
  FMX.Forms;

{ TClasseLoad }

class procedure TClasseLoad.LoadLayout(const LayoutMain: TLayout;
  const AFormClass: TComponentClass);
var
  LComponent : TComponent;
  FFormLayout : TForm;
begin
  Application.CreateForm(AFormClass, FFormLayout);
  LComponent := FFormLayout.FindComponent('LayoutMain');
  if Assigned(LComponent) then
  begin
    LayoutMain.AddObject(TLayout(LComponent));
  end;

end;

end.
