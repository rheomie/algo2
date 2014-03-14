unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
var angka1, angka2, hasil : real;
begin
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);
hasil:=angka1+angka2;
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button2Click(Sender: TObject);
var angka1, angka2, hasil : real;
begin
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);
hasil:=angka1-angka2;
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button3Click(Sender: TObject);
var angka1, angka2, hasil : real;
begin
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);
hasil:=angka1*angka2;
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button4Click(Sender: TObject);
var angka1, angka2, hasil : real;
begin
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);
hasil:=angka1/angka2;
Edit3.Text:=FloatToStr(hasil);
end;

end.
