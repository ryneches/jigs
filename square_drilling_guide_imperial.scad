$fn=100;

inch = 25.4;
tol  = 0.5;

difference() {
    cube( [25, 50, 10] );
    
    translate( [12.5, 25, -1] )
        cylinder( r=inch/4+tol, h=12 );
    
    translate( [12.5/2, 10, -1] )
        cylinder( r=inch/16+tol, h=12 );

    translate( [12.5+12.5/2, 10, -1] )
        cylinder( r=inch/12+tol, h=12 );

    translate( [12.5/2, 40, -1] )
        cylinder( r=inch/8+tol, h=12 );

    translate( [12.5/0.72, 40, -1] )
        cylinder( r=4+tol, h=12 );
    
    translate( [12.5,-4,-1] ) rotate( [0,0,45] ) cube( [5,5,20] );
}