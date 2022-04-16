unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm1 = class(TForm)
    StyleBook1: TStyleBook;
    Button2: TButton;
    Button1: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button4Tap(Sender: TObject; const Point: TPointF);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button4Click(Sender: TObject);
begin
{$IFDEF MSWINDOWS}
  Button4Tap(Sender, TPointF.Create(0, 0));
{$ENDIF}
end;

procedure TForm1.Button4Tap(Sender: TObject; const Point: TPointF);
begin
  {if Button4.Tag = 0 then
  begin
    Button4.StyleLookup := 'btnPinkRounded';
    Button4.Tag := 1;
  end
  else
  begin
    Button4.StyleLookup := 'btnRedRounded';
    Button4.Tag := 0;
  end;}
end;

end.
