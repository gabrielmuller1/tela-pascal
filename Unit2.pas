unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.SVGIconImage, FMX.Ani,
  FMX.Layouts;

type
  TForm2 = class(TForm)
    back_right: TRectangle;
    back_left: TRectangle;
    crieSalas: TText;
    ColorAnimation1: TColorAnimation;
    Text1: TText;
    button_google: TRectangle;
    Rectangle4: TRectangle;
    button_entrar_na_sala: TRectangle;
    Criesuasalacomgoogle: TText;
    entrar_na_sala: TText;
    Text4: TText;
    div_ou_entre_na_sua_sala: TRectangle;
    ouentrenasuasala: TText;
    ScaledLayout1: TScaledLayout;
    illustration: TSVGIconImage;
    logo_google: TSVGIconImage;
    logo_letmeask: TSVGIconImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

end.
