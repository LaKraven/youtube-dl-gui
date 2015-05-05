{
  YouTube-dl GUI
  by LaKraven Studios Ltd.

  Offical Repository: https://github.com/LaKraven/youtube-dl-gui

  This unit provides the visual interface for defining the Parameter Options for YouTube-dl.
  It passes the relevant values over to the Runner Config to generate the Parameter String.
}
unit YTDL.GUI.MainForm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs;

type
  TYTDLMainForm = class(TForm)
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  YTDLMainForm: TYTDLMainForm;

implementation

{$R *.lfm}

end.

