
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

module spireTip(zLength)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=zLength)
      polygon([[-42.025404,317.369160],[-42.731412,309.214793],[-43.407969,294.167316],[-44.365584,251.975900],[-44.590556,220.669388],[-44.436362,210.383909],[-44.029144,202.797859],[-43.312476,197.251921],[-42.229932,193.086778],[-40.725083,189.643113],[-38.741504,186.261610],[-34.310457,178.135610],[-30.031077,168.135781],[-25.910058,156.307198],[-21.954094,142.694937],[-18.169877,127.344075],[-14.564103,110.299688],[-11.143463,91.606851],[-7.914651,71.310642],[-4.884362,49.456136],[-2.059288,26.088409],[0.553877,1.252537],[2.948440,-25.006403],[5.117706,-52.643335],[7.054984,-81.613184],[8.753578,-111.870873],[10.206796,-143.371325],[11.456145,-166.964924],[13.371152,-195.332309],[18.318057,-256.478585],[23.287352,-306.990439],[25.230346,-322.064799],[25.970170,-325.972695],[26.270132,-326.883837],[26.518876,-327.048160],[27.552222,-301.121276],[29.719956,-233.068595],[35.890165,-24.928295],[41.892649,188.687837],[44.590556,299.094900],[44.590556,316.852760],[23.882136,320.272670],[2.865711,323.180844],[-18.583254,325.370390],[-40.340224,327.048160],[-42.025404,317.369160]]);
  }
}

//spireTip(1);