$fn = 64;

difference() {
  union() {
    cylinder(h=130, d=76, center=false);
    translate([0, 0, 125]) cylinder(h=75, d=110, center=false);
    translate([0, 0, 125-55]) cylinder(h=55, d1=0, d2=110, center=false);
  }
  translate([0, 0, 130])
    cylinder(h=78, d=95, center=false);
}
