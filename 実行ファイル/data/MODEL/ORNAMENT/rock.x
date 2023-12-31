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
 34;
 0.00000;35.13432;7.56594;,
 22.24888;28.42426;-7.22910;,
 0.00000;28.42426;-23.39385;,
 0.00000;35.13432;7.56594;,
 13.75056;28.42426;18.92603;,
 0.00000;35.13432;7.56594;,
 -13.75056;28.42426;18.92602;,
 0.00000;35.13432;7.56594;,
 -22.24887;28.42426;-7.22910;,
 0.00000;35.13432;7.56594;,
 0.00000;28.42426;-23.39385;,
 35.99944;10.85710;-11.69693;,
 0.00000;10.85710;-37.85205;,
 22.24887;10.85710;30.62296;,
 -22.24888;10.85710;30.62295;,
 -35.99944;10.85710;-11.69693;,
 0.00000;10.85710;-37.85205;,
 35.99944;-10.85710;-11.69693;,
 0.00000;-10.85710;-37.85204;,
 22.24887;-10.85710;30.62296;,
 -22.24888;-10.85710;30.62295;,
 -35.99944;-10.85710;-11.69693;,
 0.00000;-10.85710;-37.85204;,
 22.24887;-28.42426;-7.22910;,
 0.00000;-28.42426;-23.39385;,
 13.75056;-28.42426;18.92603;,
 -13.75056;-28.42426;18.92602;,
 -22.24887;-28.42426;-7.22910;,
 0.00000;-28.42426;-23.39385;,
 0.00000;-35.13432;-9.39794;,
 0.00000;-35.13432;-9.39794;,
 0.00000;-35.13432;-9.39794;,
 0.00000;-35.13432;-9.39794;,
 0.00000;-35.13432;-9.39794;;
 
 25;
 3;0,1,2;,
 3;3,4,1;,
 3;5,6,4;,
 3;7,8,6;,
 3;9,10,8;,
 4;2,1,11,12;,
 4;1,4,13,11;,
 4;4,6,14,13;,
 4;6,8,15,14;,
 4;8,10,16,15;,
 4;12,11,17,18;,
 4;11,13,19,17;,
 4;13,14,20,19;,
 4;14,15,21,20;,
 4;15,16,22,21;,
 4;18,17,23,24;,
 4;17,19,25,23;,
 4;19,20,26,25;,
 4;20,21,27,26;,
 4;21,22,28,27;,
 3;24,23,29;,
 3;23,25,30;,
 3;25,26,31;,
 3;26,27,32;,
 3;27,28,33;;
 
 MeshMaterialList {
  1;
  25;
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
    "data\\TEXTURE\\rock.jpg";
   }
  }
 }
 MeshNormals {
  22;
  -0.000000;0.997613;0.069048;,
  0.000000;0.864770;-0.502168;,
  0.506771;0.849915;-0.144320;,
  0.322898;0.814505;0.481995;,
  -0.322898;0.814505;0.481995;,
  -0.506771;0.849915;-0.144320;,
  0.000000;0.350191;-0.936678;,
  0.890834;0.350191;-0.289449;,
  0.550566;0.350191;0.757789;,
  -0.550566;0.350191;0.757789;,
  -0.890834;0.350191;-0.289450;,
  0.562613;-0.289510;-0.774371;,
  0.910327;-0.289510;0.295783;,
  -0.000000;-0.289510;0.957175;,
  -0.910327;-0.289510;0.295783;,
  0.000000;-0.793230;-0.608922;,
  0.524880;-0.825316;-0.208217;,
  0.304609;-0.863831;0.401260;,
  -0.304609;-0.863831;0.401260;,
  -0.524880;-0.825316;-0.208217;,
  -0.000000;-0.996007;-0.089274;,
  -0.562613;-0.289510;-0.774371;;
  25;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,1,5;,
  4;1,2,7,6;,
  4;2,3,8,7;,
  4;3,4,9,8;,
  4;4,5,10,9;,
  4;5,1,6,10;,
  4;6,7,11,11;,
  4;7,8,12,12;,
  4;8,9,13,13;,
  4;9,10,14,14;,
  4;10,6,21,21;,
  4;11,11,16,15;,
  4;12,12,17,16;,
  4;13,13,18,17;,
  4;14,14,19,18;,
  4;21,21,15,19;,
  3;15,16,20;,
  3;16,17,20;,
  3;17,18,20;,
  3;18,19,20;,
  3;19,15,20;;
 }
 MeshTextureCoords {
  34;
  0.100000;0.000000;,
  0.200000;0.200000;,
  0.000000;0.200000;,
  0.300000;0.000000;,
  0.400000;0.200000;,
  0.500000;0.000000;,
  0.600000;0.200000;,
  0.700000;0.000000;,
  0.800000;0.200000;,
  0.900000;0.000000;,
  1.000000;0.200000;,
  0.200000;0.400000;,
  0.000000;0.400000;,
  0.400000;0.400000;,
  0.600000;0.400000;,
  0.800000;0.400000;,
  1.000000;0.400000;,
  0.200000;0.600000;,
  0.000000;0.600000;,
  0.400000;0.600000;,
  0.600000;0.600000;,
  0.800000;0.600000;,
  1.000000;0.600000;,
  0.200000;0.800000;,
  0.000000;0.800000;,
  0.400000;0.800000;,
  0.600000;0.800000;,
  0.800000;0.800000;,
  1.000000;0.800000;,
  0.100000;1.000000;,
  0.300000;1.000000;,
  0.500000;1.000000;,
  0.700000;1.000000;,
  0.900000;1.000000;;
 }
}
