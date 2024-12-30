unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    Edit4: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    function HitungGaji(Golongan, StatusMenikah, JumlahAnak: Integer): Real;
  public

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.HitungGaji(Golongan, StatusMenikah, JumlahAnak: Integer): Real;
var
  GajiPokok, Tunjangan, TunjanganIstri, TunjanganAnak, GajiBersih: Real;
begin
  case Golongan of
    1: begin
         GajiPokok := 3000000;
         Tunjangan := 700000;
       end;
    2: begin
         GajiPokok := 2500000;
         Tunjangan := 600000;
       end;
    3: begin
         GajiPokok := 2000000;
         Tunjangan := 500000;
       end;
  else
    begin
      ShowMessage('Maaf, Golongan Tidak Valid.');
      Result := 0;
      Exit;
    end;
  end;

  case StatusMenikah of
    0 : begin
          TunjanganIstri :=0;
          TunjanganAnak :=0;
        end;
    1 : begin
          TunjanganIstri :=500000;
          TunjanganAnak := JumlahAnak * 250000;
        end;
  else
    begin
      ShowMessage('Maaf, Status Menikah Tidak Valid.');
      Result := 0;
      Exit;
    end;
  end;

  // Hitung gaji dan tunjangan
  GajiBersih := GajiPokok + tunjangan + tunjanganIstri + tunjanganAnak;

  Result := GajiBersih;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  Golongan, StatusMenikah, JumlahAnak: Integer;
  GajiBersih: Real;
begin
  Golongan := StrToIntDef(Edit1.Text, 0);
  StatusMenikah := StrToIntDef(Edit2.Text, 0);

  if (StatusMenikah = 1) then
    JumlahAnak := StrToIntDef(Edit3.Text, 0)
  else
    JumlahAnak := 0;

  GajiBersih := HitungGaji(Golongan, StatusMenikah, JumlahAnak);

  if GajiBersih > 0 then
    Edit4.Text := FormatFloat('#,##0', GajiBersih)
  else
    Edit4.Text := 'Maaf, Input tidak valid';
end;

end.
