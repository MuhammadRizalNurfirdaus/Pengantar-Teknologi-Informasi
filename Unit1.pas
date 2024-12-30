unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
var
  A, B, result: Integer;
begin
  A := StrToIntDef(Edit1.Text, 0);
  B := StrToIntDef(Edit2.Text, 0);
  result := A + B;
  Edit3.Text := IntToStr(result);
end;


end;

procedure TForm1.Button2Click(Sender: TObject);
begin
var
  A, B, result: Integer;
begin
  A := StrToIntDef(Edit1.Text, 0);
  B := StrToIntDef(Edit2.Text, 1); // Menghindari pembagian oleh nol
  result := A div B; // Pembagian
  Edit3.Text := IntToStr(result);
end;


end;

procedure TForm1.Button3Click(Sender: TObject);
begin
var
  A, B, result: Integer;
begin
  A := StrToIntDef(Edit1.Text, 0);
  B := StrToIntDef(Edit2.Text, 0);
  result := A * B; // Perkalian
  Edit3.Text := IntToStr(result);
end;
end;

end.
