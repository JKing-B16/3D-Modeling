
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

module fidgetOutline(height = 1)
{
    scale([25.4/90, -25.4/90, 1]) 
    union()
    {
        linear_extrude(height = height)
        polygon([[7.979365,-41.000000],[9.067178,-37.465938],[9.684365,-34.905000],[10.699053,-32.891562],[12.979365,-31.000000],[12.323271,-26.731406],[12.215615,-23.461250],[12.627900,-22.050879],[13.489834,-20.710469],[14.905596,-19.380137],[16.979365,-18.000000],[16.979365,-16.000000],[13.979365,-15.000000],[18.979365,-8.000000],[15.979365,-7.000000],[18.059834,-2.745938],[19.768115,2.200000],[20.739521,7.295937],[20.834932,9.730820],[20.609365,12.000000],[15.709365,28.950000],[15.992627,30.524336],[16.694834,31.749688],[18.875615,33.812500],[20.113955,34.979492],[21.290771,36.456563],[22.285947,38.408477],[22.979365,41.000000],[-21.020635,41.000000],[-18.020635,37.000000],[-18.020635,35.000000],[-19.546572,33.794062],[-20.380635,32.702500],[-20.284697,31.509687],[-19.020635,30.000000],[-20.460947,26.182344],[-21.730635,21.928750],[-22.087627,19.785840],[-22.145322,17.710781],[-21.818174,15.762520],[-21.020635,14.000000],[-22.156514,12.616348],[-22.787666,11.036406],[-22.979365,9.325449],[-22.796885,7.548750],[-21.570479,4.059219],[-19.630635,1.090000],[-17.209756,-1.388535],[-14.431104,-3.612656],[-8.514385,-7.303750],[-3.308291,-9.995469],[-0.240635,-11.700000],[1.631865,-13.681250],[2.979365,-16.000000],[-0.020635,-17.000000],[-0.020635,-19.000000],[2.518057,-20.966191],[4.113271,-23.237656],[4.981221,-25.773730],[5.338115,-28.533750],[5.383584,-34.562969],[5.504580,-37.750840],[5.979365,-41.000000],[7.979365,-41.000000]]);
    }
}

module fidgetOutlineThumbnail(height = 1)
{
    xyScale = 1.05;
    
    scale([xyScale, xyScale, 1])
    fidgetOutline(height = height);
}