program ProjectRayracerTest;

uses
  Vcl.Forms,
  fmainRTProject in 'fmainRTProject.pas' {Form1},
  raytrace in '..\..\raytrace.pas',
  RayTraceThread.ClassicThread in '..\..\RayTraceThread.ClassicThread.pas',
  RayTraceThread.GSBusService in '..\..\RayTraceThread.GSBusService.pas',
  RayTraceThread.GSThreadsPool in '..\..\RayTraceThread.GSThreadsPool.pas',
  GS.Bus.Services in '..\..\..\..\..\GS.Bus.Services.pas',
  GS.Threads in '..\..\..\..\..\GS.Threads.pas',
  GS.Bus in '..\..\..\..\..\GS.Bus.pas',
  GS.Threads.Pool in '..\..\..\..\..\GS.Threads.Pool.pas',
  GS.Stream in '..\..\..\..\..\GS.Stream.pas',
  GS.CPUUsage in '..\..\..\..\..\GS.CPUUsage.pas',
  GS.Common in '..\..\..\..\..\GS.Common.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
