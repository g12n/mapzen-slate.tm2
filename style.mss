@name: '[name_en]';

// Common Colors //
@land: #263238;
@rail: #607D8B ;
@water:#37474F;
@street: #fff ;
@street-minor: mix(@street,@land,50%);
  
Map { background-color: @land; }
#roads{
  line-width: 1;
  line-color:@street;
  line-cap: round;
  line-join: round;
  line-gamma: 1;
  [highway="secondary"],
  [highway="primary"], 
  [highway="residential"] {
   line-width: 1;
    line-color:@street-minor;
  }
  [highway ="footpath"],
  [highway ="footway"],
  [highway="service"],
  [higway="driveway"]{
    line-width: 0.5;
    line-color:@street-minor;
    line-gamma: 1;
      line-smooth: 0.4;
   }
  [kind ="rail"]{
    line-color: @rail;
    line-width: 0.5;
   // line-dasharray: 3,2;
  }
  [is_tunnel="yes"]{
    line-dasharray: 3,2;
    line-color: #455A6;
  }
}

#water {
 [kind='ocean'],
 [kind='riverbank'], 
 [kind='water'],
 [kind='reservoir'] {
    [area>0]{
      polygon-fill: @water;
    }
  }
}

#water {
    [kind="river"],
    [kind="canal"]{
    line-color:@water ;
    line-width: 1;
    [zoom>=12] { line-width: 2; }
    [zoom>=14] { line-width: 2; }
    [zoom>=16] { line-width: 18; }
  }
  [kind='stream'] {
      line-color:@water ;
    line-width: 0.5;
    [zoom>=10] { line-width: 1; }
    [zoom>=16] { line-width: 2; }
    [zoom>=18] { line-width: 3; }
  }
}



  