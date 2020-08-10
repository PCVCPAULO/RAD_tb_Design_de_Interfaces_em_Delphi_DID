unit frmPadrao;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.Objects, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts;

type
  TFormPadrao = class(TForm)
    LayoutMain: TLayout;
    ToolBar1: TToolBar;
    Rectangle1: TRectangle;
    Layout2: TLayout;
    Rectangle2: TRectangle;
    Layout3: TLayout;
    ToolBar2: TToolBar;
    Rectangle3: TRectangle;
    Layout4: TLayout;
    Layout5: TLayout;
    Rectangle4: TRectangle;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPadrao: TFormPadrao;

implementation

{$R *.fmx}

uses ClasseLoad, frmMenu1;

procedure TFormPadrao.FormCreate(Sender: TObject);
begin
    // Testando alterações no arquivo
    
     TClasseLoad.LoadLayout(Layout2, TFormMenu1);
end;

end.
