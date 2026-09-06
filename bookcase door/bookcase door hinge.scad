$fn = $preview ? 32 : 64;
difference() {
    union() {
        cylinder(h=8.89, r=4.43);
        cylinder(h=2.03, r=5.71);
    };
    translate([0,0,-.02]) cylinder(h=8.95, r=2.54);
};
