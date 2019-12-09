$fn=100;

difference() {
    cube( [25, 50, 10] );
    
    translate( [12.5, 25, -1] )
        cylinder( r=25.4/4+0.15, h=12 );
    
    translate( [12.5/2, 10, -1] )
        cylinder( r=25.4/16+0.15, h=12 );

    translate( [12.5+12.5/2, 10, -1] )
        cylinder( r=25.4/12+0.15, h=12 );

    translate( [12.5, 40, -1] )
        cylinder( r=25.4/8+0.15, h=12 );

}