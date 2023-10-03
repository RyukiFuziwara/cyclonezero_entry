xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 56;
 -6.99750;0.12206;0.60606;,
 -6.98799;0.68237;0.35801;,
 -6.99812;-0.44964;0.38529;,
 -6.98948;-0.69782;-0.17498;,
 -6.97515;0.90308;-0.21356;,
 -6.97665;-0.47711;-0.74655;,
 -6.96652;0.65490;-0.77383;,
 -6.96714;0.08321;-0.99460;,
 -3.33407;1.11758;-0.14971;,
 -3.32278;0.79332;-0.88174;,
 -3.35083;0.82921;0.59708;,
 -3.36326;0.09713;0.92118;,
 -3.36407;-0.64982;0.63273;,
 -3.35279;-0.97408;-0.09930;,
 -3.33602;-0.68571;-0.84609;,
 -3.32359;0.04637;-1.17019;,
 -0.04092;1.16733;-0.06949;,
 -0.02871;0.81635;-0.86183;,
 -0.05907;0.85520;0.73884;,
 -0.07252;0.06280;1.08964;,
 -0.07340;-0.74570;0.77742;,
 -0.06118;-1.09668;-0.01492;,
 -0.04304;-0.78455;-0.82324;,
 -0.02959;0.00786;-1.17404;,
 -6.36612;-0.64839;-0.09093;,
 -6.38375;-0.14509;0.62629;,
 -7.06309;-0.39185;1.17472;,
 -7.03255;-1.26360;-0.06755;,
 -6.34806;0.72728;0.55043;,
 -7.00128;1.11911;1.04332;,
 -6.29475;1.09632;-0.24266;,
 -6.90895;1.75832;-0.33035;,
 -6.27712;0.59302;-0.95988;,
 -6.87841;0.88658;-1.57262;,
 -6.31281;-0.27933;-0.88402;,
 -6.94022;-0.62438;-1.44121;,
 -7.95206;-0.45878;1.34330;,
 -7.91680;-1.46539;-0.09114;,
 -7.88069;1.28592;1.19157;,
 -7.77407;2.02403;-0.39460;,
 -7.73882;1.01743;-1.82905;,
 -7.81018;-0.72728;-1.67732;,
 -8.81246;-0.32794;1.08687;,
 -8.78193;-1.19968;-0.15540;,
 -8.75066;1.18302;0.95547;,
 -8.65832;1.82224;-0.41820;,
 -8.62779;0.95051;-1.66046;,
 -8.68959;-0.56046;-1.52906;,
 -9.41375;-0.03438;0.47413;,
 -9.39612;-0.53768;-0.24309;,
 -9.37807;0.83798;0.39827;,
 -9.32476;1.20703;-0.39482;,
 -9.30713;0.70373;-1.11204;,
 -9.34281;-0.16863;-1.03617;,
 -6.09605;0.21541;-0.15503;,
 -9.59482;0.34325;-0.33072;;
 
 64;
 3;0,1,2;,
 3;2,1,3;,
 3;1,4,3;,
 3;3,4,5;,
 3;4,6,5;,
 3;6,7,5;,
 4;6,4,8,9;,
 4;4,1,10,8;,
 4;1,0,11,10;,
 4;0,2,12,11;,
 4;2,3,13,12;,
 4;3,5,14,13;,
 4;5,7,15,14;,
 4;7,6,9,15;,
 4;9,8,16,17;,
 4;8,10,18,16;,
 4;10,11,19,18;,
 4;11,12,20,19;,
 4;12,13,21,20;,
 4;13,14,22,21;,
 4;14,15,23,22;,
 4;15,9,17,23;,
 3;23,17,22;,
 3;17,16,22;,
 3;22,16,21;,
 3;16,18,21;,
 3;21,18,20;,
 3;18,19,20;,
 4;24,25,26,27;,
 4;25,28,29,26;,
 4;28,30,31,29;,
 4;30,32,33,31;,
 4;32,34,35,33;,
 4;34,24,27,35;,
 4;27,26,36,37;,
 4;26,29,38,36;,
 4;29,31,39,38;,
 4;31,33,40,39;,
 4;33,35,41,40;,
 4;35,27,37,41;,
 4;37,36,42,43;,
 4;36,38,44,42;,
 4;38,39,45,44;,
 4;39,40,46,45;,
 4;40,41,47,46;,
 4;41,37,43,47;,
 4;43,42,48,49;,
 4;42,44,50,48;,
 4;44,45,51,50;,
 4;45,46,52,51;,
 4;46,47,53,52;,
 4;47,43,49,53;,
 3;25,24,54;,
 3;28,25,54;,
 3;30,28,54;,
 3;32,30,54;,
 3;34,32,54;,
 3;24,34,54;,
 3;49,48,55;,
 3;48,50,55;,
 3;50,51,55;,
 3;51,52,55;,
 3;52,53,55;,
 3;53,49,55;;
 
 MeshMaterialList {
  1;
  64;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
   "data\\TEXTURE\\miku.png";
   }
  }
 }
 MeshNormals {
  72;
  -0.999780;0.008485;-0.019161;,
  -0.999780;0.008486;-0.019168;,
  -0.999780;0.008485;-0.019174;,
  -0.999780;0.008484;-0.019166;,
  -0.999780;0.008484;-0.019170;,
  -0.999780;0.008486;-0.019174;,
  -0.999780;0.008486;-0.019163;,
  -0.999780;0.008484;-0.019165;,
  -0.024028;0.689428;-0.723955;,
  -0.036437;0.999024;-0.024947;,
  -0.054873;0.723615;0.688020;,
  -0.068535;0.024659;0.997344;,
  -0.069423;-0.688448;0.721955;,
  -0.057018;-0.998105;0.023130;,
  -0.038582;-0.722877;-0.689899;,
  -0.024916;-0.023860;-0.999405;,
  -0.000446;0.689745;-0.724052;,
  -0.014503;0.999593;-0.024556;,
  -0.035383;0.723996;0.688896;,
  -0.050855;0.024532;0.998405;,
  -0.051860;-0.689098;0.722810;,
  -0.037811;-0.999008;0.023504;,
  -0.016930;-0.723600;-0.690012;,
  -0.001451;-0.024075;-0.999709;,
  0.848691;-0.521809;0.086244;,
  0.838787;-0.239070;0.489165;,
  0.858835;0.251001;0.446543;,
  0.888780;0.458332;0.001004;,
  0.898685;0.175584;-0.401914;,
  0.878638;-0.314486;-0.359296;,
  0.470676;-0.876618;0.100028;,
  0.453333;-0.381520;0.805563;,
  0.488435;0.476622;0.730933;,
  0.540874;0.839662;-0.049232;,
  0.558218;0.344560;-0.754765;,
  0.523116;-0.513579;-0.680137;,
  -0.040717;-0.995414;0.086568;,
  -0.060831;-0.421113;0.904966;,
  -0.020115;0.574299;0.818398;,
  0.040718;0.995414;-0.086566;,
  0.060831;0.421116;-0.904965;,
  0.020112;-0.574299;-0.818399;,
  -0.540878;-0.839659;0.049229;,
  -0.558218;-0.344562;0.754765;,
  -0.523116;0.513579;0.680137;,
  -0.470672;0.876620;-0.100027;,
  -0.453334;0.381520;-0.805562;,
  -0.488436;-0.476619;-0.730934;,
  -0.888783;-0.458327;-0.001008;,
  -0.898686;-0.175587;0.401911;,
  -0.878641;0.314482;0.359293;,
  -0.848691;0.521810;-0.086246;,
  -0.838789;0.239064;-0.489165;,
  -0.858834;-0.251003;-0.446545;,
  0.998077;-0.036469;0.050120;,
  -0.998077;0.036465;-0.050121;,
  -0.047589;0.688728;-0.723456;,
  -0.058348;0.997975;-0.025327;,
  -0.074336;0.722958;0.686882;,
  -0.086188;0.024778;0.995971;,
  -0.086959;-0.687585;0.720878;,
  -0.076198;-0.996833;0.022747;,
  -0.060210;-0.721815;-0.689462;,
  -0.048360;-0.023632;-0.998550;,
  0.999780;-0.008487;0.019161;,
  0.999780;-0.008487;0.019164;,
  0.999780;-0.008487;0.019162;,
  0.999780;-0.008486;0.019166;,
  0.999780;-0.008486;0.019170;,
  0.999780;-0.008486;0.019171;,
  0.999780;-0.008487;0.019170;,
  0.999780;-0.008487;0.019161;;
  64;
  3;3,2,4;,
  3;4,2,5;,
  3;2,1,5;,
  3;5,1,6;,
  3;1,0,6;,
  3;0,7,6;,
  4;56,57,9,8;,
  4;57,58,10,9;,
  4;58,59,11,10;,
  4;59,60,12,11;,
  4;60,61,13,12;,
  4;61,62,14,13;,
  4;62,63,15,14;,
  4;63,56,8,15;,
  4;8,9,17,16;,
  4;9,10,18,17;,
  4;10,11,19,18;,
  4;11,12,20,19;,
  4;12,13,21,20;,
  4;13,14,22,21;,
  4;14,15,23,22;,
  4;15,8,16,23;,
  3;64,65,66;,
  3;65,67,66;,
  3;66,67,68;,
  3;67,69,68;,
  3;68,69,70;,
  3;69,71,70;,
  4;24,25,31,30;,
  4;25,26,32,31;,
  4;26,27,33,32;,
  4;27,28,34,33;,
  4;28,29,35,34;,
  4;29,24,30,35;,
  4;30,31,37,36;,
  4;31,32,38,37;,
  4;32,33,39,38;,
  4;33,34,40,39;,
  4;34,35,41,40;,
  4;35,30,36,41;,
  4;36,37,43,42;,
  4;37,38,44,43;,
  4;38,39,45,44;,
  4;39,40,46,45;,
  4;40,41,47,46;,
  4;41,36,42,47;,
  4;42,43,49,48;,
  4;43,44,50,49;,
  4;44,45,51,50;,
  4;45,46,52,51;,
  4;46,47,53,52;,
  4;47,42,48,53;,
  3;25,24,54;,
  3;26,25,54;,
  3;27,26,54;,
  3;28,27,54;,
  3;29,28,54;,
  3;24,29,54;,
  3;48,49,55;,
  3;49,50,55;,
  3;50,51,55;,
  3;51,52,55;,
  3;52,53,55;,
  3;53,48,55;;
 }
 MeshTextureCoords {
  56;
  0.091320;0.655080;,
  0.097850;0.644940;,
  0.097850;0.665210;,
  0.113600;0.669410;,
  0.113600;0.640740;,
  0.129360;0.665210;,
  0.129360;0.644940;,
  0.135880;0.655080;,
  0.113600;0.584800;,
  0.134190;0.590290;,
  0.093020;0.590290;,
  0.084490;0.603530;,
  0.093020;0.616770;,
  0.113600;0.622260;,
  0.134190;0.616770;,
  0.142710;0.603530;,
  0.113600;0.522460;,
  0.135880;0.528390;,
  0.091320;0.528390;,
  0.082090;0.542730;,
  0.091320;0.557060;,
  0.113600;0.563000;,
  0.135880;0.557060;,
  0.145110;0.542730;,
  0.201970;0.789280;,
  0.180690;0.789280;,
  0.172910;0.773710;,
  0.209760;0.773710;,
  0.170060;0.789280;,
  0.154480;0.773710;,
  0.180690;0.789280;,
  0.172910;0.773710;,
  0.201970;0.789280;,
  0.209760;0.773710;,
  0.212610;0.789280;,
  0.228190;0.773710;,
  0.170060;0.752430;,
  0.212610;0.752430;,
  0.148780;0.752430;,
  0.170060;0.752430;,
  0.212610;0.752430;,
  0.233890;0.752430;,
  0.172910;0.731150;,
  0.209760;0.731150;,
  0.154480;0.731150;,
  0.172910;0.731150;,
  0.209760;0.731150;,
  0.228190;0.731150;,
  0.180690;0.715580;,
  0.201970;0.715580;,
  0.170060;0.715580;,
  0.180690;0.715580;,
  0.201970;0.715580;,
  0.212610;0.715580;,
  0.191330;0.794980;,
  0.191330;0.709870;;
 }
}
