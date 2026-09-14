$fn = 64;

difference() {
  union() {
    cylinder(h=100, d=76, center=false);
    //cylinder(h=92, d1=0, d2=110, center=false);
    translate([0, 0, 82])
      cylinder(h=75, d=110, center=false);
  }
  translate([0, 0, 92])
    cylinder(h=78, d=95, center=false);
}
