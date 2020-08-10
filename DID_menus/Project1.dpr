program Project1;

uses
  System.StartUpCopy,
  FMX.Forms,
  frmPrincipal in 'frmPrincipal.pas' {Form1},
  frmPadrao in 'frmPadrao.pas' {FormPadrao},
  frmMenu1 in 'frmMenu1.pas' {FormMenu1},
  ClasseLoad in 'ClasseLoad.pas',
  frmProdutos in 'frmProdutos.pas' {FormProdutos},
  frmMenu2 in 'frmMenu2.pas' {FormMenu2},
  frmMenu3 in 'frmMenu3.pas' {FormMenu3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormPadrao, FormPadrao);
  Application.CreateForm(TFormMenu1, FormMenu1);
  Application.CreateForm(TFormProdutos, FormProdutos);
  Application.CreateForm(TFormMenu2, FormMenu2);
  Application.CreateForm(TFormMenu3, FormMenu3);
  Application.Run;
end.
