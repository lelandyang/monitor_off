program MonitorOff;

//{$R *.res}

uses
  Messages,Windows;

begin
  PostMessage(HWND_BROADCAST,WM_SYSCOMMAND,SC_MONITORPOWER,2);
end.
