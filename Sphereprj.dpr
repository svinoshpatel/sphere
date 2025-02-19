program Sphereprj;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  SphereU in 'SphereU.pas';
var
  MySphere: Sphere;
  nSphere: Sphere;
  newRadius: Real;

begin
  MySphere := Sphere.Create;
  MySphere.DisplayStatistics;
  Writeln('==========');
  nSphere := Sphere.Creat(15.1);
  nSphere.DisplayStatistics;
  Writeln('**********');
  newRadius := 5.1;
  MySphere.SetRadius(newRadius);
  Writeln('N_LKola = ', 2.0 * Pi * MySphere.GetRadius);
  MySphere.DisplayStatistics;
  Writeln;
  Readln;
end.
