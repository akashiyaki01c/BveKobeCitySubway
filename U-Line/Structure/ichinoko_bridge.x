xof 0302txt 0032

Header {
 1;
 0;
 1;
}

template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}

Mesh {
 146;
 2.000000;-0.300000;-1.000000;,
 -2.000000;-0.300000;-1.000000;,
 -2.000000;-0.300000;1.000000;,
 2.000000;-0.300000;1.000000;,
 -2.000000;-1.000000;-1.000000;,
 2.000000;-1.000000;-1.000000;,
 -2.000000;-1.000000;1.000000;,
 2.000000;-1.000000;1.000000;,
 -1.900000;1.150000;-1.000000;,
 -2.000000;1.150000;-1.000000;,
 -2.000000;1.150000;1.000000;,
 -1.900000;1.150000;1.000000;,
 -1.900000;-0.300000;-1.000000;,
 -1.900000;-0.300000;1.000000;,
 -2.000000;1.250000;-1.000000;,
 -1.900000;1.250000;-1.000000;,
 -2.000000;1.250000;1.000000;,
 -1.900000;1.250000;1.000000;,
 -1.844147;1.229424;1.000000;,
 -1.844147;1.229424;-1.000000;,
 -1.850000;1.230000;-1.000000;,
 -1.850000;1.230000;1.000000;,
 -1.838520;1.227716;1.000000;,
 -1.838520;1.227716;-1.000000;,
 -1.833333;1.224944;1.000000;,
 -1.833333;1.224944;-1.000000;,
 -1.828787;1.221213;1.000000;,
 -1.828787;1.221213;-1.000000;,
 -1.825056;1.216667;1.000000;,
 -1.825056;1.216667;-1.000000;,
 -1.822284;1.211481;1.000000;,
 -1.822284;1.211480;-1.000000;,
 -1.820576;1.205853;1.000000;,
 -1.820576;1.205853;-1.000000;,
 -1.820000;1.200000;1.000000;,
 -1.820000;1.200000;-1.000000;,
 -1.820576;1.194147;1.000000;,
 -1.820576;1.194147;-1.000000;,
 -1.822284;1.188520;1.000000;,
 -1.822284;1.188519;-1.000000;,
 -1.825056;1.183333;1.000000;,
 -1.825056;1.183333;-1.000000;,
 -1.828787;1.178787;1.000000;,
 -1.828787;1.178787;-1.000000;,
 -1.833333;1.175056;1.000000;,
 -1.833333;1.175056;-1.000000;,
 -1.838520;1.172284;1.000000;,
 -1.838520;1.172284;-1.000000;,
 -1.844147;1.170577;1.000000;,
 -1.844147;1.170576;-1.000000;,
 -1.850000;1.170000;1.000000;,
 -1.850000;1.170000;-1.000000;,
 -1.855853;1.170577;1.000000;,
 -1.855853;1.170576;-1.000000;,
 -1.861480;1.172284;1.000000;,
 -1.861480;1.172284;-1.000000;,
 -1.866667;1.175056;1.000000;,
 -1.866667;1.175056;-1.000000;,
 -1.871213;1.178787;1.000000;,
 -1.871213;1.178787;-1.000000;,
 -1.874944;1.183333;1.000000;,
 -1.874944;1.183333;-1.000000;,
 -1.877716;1.188520;1.000000;,
 -1.877716;1.188519;-1.000000;,
 -1.879424;1.194147;1.000000;,
 -1.879424;1.194147;-1.000000;,
 -1.880000;1.200000;1.000000;,
 -1.880000;1.200000;-1.000000;,
 -1.879424;1.205853;1.000000;,
 -1.879424;1.205853;-1.000000;,
 -1.877716;1.211481;1.000000;,
 -1.877716;1.211480;-1.000000;,
 -1.874944;1.216667;1.000000;,
 -1.874944;1.216667;-1.000000;,
 -1.871213;1.221213;1.000000;,
 -1.871213;1.221213;-1.000000;,
 -1.866667;1.224944;1.000000;,
 -1.866667;1.224944;-1.000000;,
 -1.861480;1.227716;1.000000;,
 -1.861480;1.227716;-1.000000;,
 -1.855853;1.229424;-1.000000;,
 -1.855853;1.229424;1.000000;,
 -1.844147;0.729424;1.000000;,
 -1.844147;0.729424;-0.000000;,
 -1.850000;0.730000;-0.000000;,
 -1.850000;0.730000;1.000000;,
 -1.838520;0.727716;1.000000;,
 -1.838520;0.727716;-0.000000;,
 -1.833333;0.724944;1.000000;,
 -1.833333;0.724944;-0.000000;,
 -1.828787;0.721213;1.000000;,
 -1.828787;0.721213;-0.000000;,
 -1.825056;0.716667;1.000000;,
 -1.825056;0.716667;-0.000000;,
 -1.822284;0.711481;1.000000;,
 -1.822284;0.711480;-0.000000;,
 -1.820576;0.705853;1.000000;,
 -1.820576;0.705853;-0.000000;,
 -1.820000;0.700000;1.000000;,
 -1.820000;0.700000;0.000000;,
 -1.820576;0.694147;1.000000;,
 -1.820576;0.694147;0.000000;,
 -1.822284;0.688520;1.000000;,
 -1.822284;0.688519;0.000000;,
 -1.825056;0.683333;1.000000;,
 -1.825056;0.683333;0.000000;,
 -1.828787;0.678787;1.000000;,
 -1.828787;0.678787;0.000000;,
 -1.833333;0.675056;1.000000;,
 -1.833333;0.675056;0.000000;,
 -1.838520;0.672284;1.000000;,
 -1.838520;0.672284;0.000000;,
 -1.844147;0.670576;1.000000;,
 -1.844147;0.670576;0.000000;,
 -1.850000;0.670000;1.000000;,
 -1.850000;0.670000;0.000000;,
 -1.855853;0.670576;1.000000;,
 -1.855853;0.670576;0.000000;,
 -1.861480;0.672284;1.000000;,
 -1.861480;0.672284;0.000000;,
 -1.866667;0.675056;1.000000;,
 -1.866667;0.675056;0.000000;,
 -1.871213;0.678787;1.000000;,
 -1.871213;0.678787;0.000000;,
 -1.874944;0.683333;1.000000;,
 -1.874944;0.683333;0.000000;,
 -1.877716;0.688520;1.000000;,
 -1.877716;0.688519;0.000000;,
 -1.879424;0.694147;1.000000;,
 -1.879424;0.694147;0.000000;,
 -1.880000;0.700000;1.000000;,
 -1.880000;0.700000;0.000000;,
 -1.879424;0.705853;1.000000;,
 -1.879424;0.705853;-0.000000;,
 -1.877716;0.711481;1.000000;,
 -1.877716;0.711480;-0.000000;,
 -1.874944;0.716667;1.000000;,
 -1.874944;0.716667;-0.000000;,
 -1.871213;0.721213;1.000000;,
 -1.871213;0.721213;-0.000000;,
 -1.866667;0.724944;1.000000;,
 -1.866667;0.724944;-0.000000;,
 -1.861480;0.727716;1.000000;,
 -1.861480;0.727716;-0.000000;,
 -1.855853;0.729424;-0.000000;,
 -1.855853;0.729424;1.000000;;
 86;
 4;0,1,2,3;,
 4;4,1,0,5;,
 4;6,2,1,4;,
 4;4,5,7,6;,
 4;5,0,3,7;,
 4;7,3,2,6;,
 4;8,9,10,11;,
 4;1,9,8,12;,
 4;2,10,9,1;,
 4;1,12,13,2;,
 4;12,8,11,13;,
 4;13,11,10,2;,
 4;10,9,8,11;,
 4;8,9,14,15;,
 4;9,10,16,14;,
 4;17,15,14,16;,
 4;11,8,15,17;,
 4;10,11,17,16;,
 4;18,19,20,21;,
 4;22,23,19,18;,
 4;24,25,23,22;,
 4;26,27,25,24;,
 4;28,29,27,26;,
 4;30,31,29,28;,
 4;32,33,31,30;,
 4;34,35,33,32;,
 4;36,37,35,34;,
 4;38,39,37,36;,
 4;40,41,39,38;,
 4;42,43,41,40;,
 4;44,45,43,42;,
 4;46,47,45,44;,
 4;48,49,47,46;,
 4;50,51,49,48;,
 4;52,53,51,50;,
 4;54,55,53,52;,
 4;56,57,55,54;,
 4;58,59,57,56;,
 4;60,61,59,58;,
 4;62,63,61,60;,
 4;64,65,63,62;,
 4;66,67,65,64;,
 4;68,69,67,66;,
 4;70,71,69,68;,
 4;72,73,71,70;,
 4;74,75,73,72;,
 4;76,77,75,74;,
 4;78,79,77,76;,
 32;23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,80,20,19;,
 4;81,80,79,78;,
 4;21,20,80,81;,
 32;81,78,76,74,72,70,68,66,64,62,60,58,56,54,52,50,48,46,44,42,40,38,36,34,32,30,28,26,24,22,18,21;,
 4;82,83,84,85;,
 4;86,87,83,82;,
 4;88,89,87,86;,
 4;90,91,89,88;,
 4;92,93,91,90;,
 4;94,95,93,92;,
 4;96,97,95,94;,
 4;98,99,97,96;,
 4;100,101,99,98;,
 4;102,103,101,100;,
 4;104,105,103,102;,
 4;106,107,105,104;,
 4;108,109,107,106;,
 4;110,111,109,108;,
 4;112,113,111,110;,
 4;114,115,113,112;,
 4;116,117,115,114;,
 4;118,119,117,116;,
 4;120,121,119,118;,
 4;122,123,121,120;,
 4;124,125,123,122;,
 4;126,127,125,124;,
 4;128,129,127,126;,
 4;130,131,129,128;,
 4;132,133,131,130;,
 4;134,135,133,132;,
 4;136,137,135,134;,
 4;138,139,137,136;,
 4;140,141,139,138;,
 4;142,143,141,140;,
 32;87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139,141,143,144,84,83;,
 4;145,144,143,142;,
 4;85,84,144,145;,
 32;145,142,140,138,136,134,132,130,128,126,124,122,120,118,116,114,112,110,108,106,104,102,100,98,96,94,92,90,88,86,82,85;;

 MeshMaterialList {
  3;
  86;
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
  1,
  1,
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
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
  0;

  Material Material {
   0.173354;0.130538;0.095996;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material White {
   0.800000;0.800000;0.800000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material NoneMaterial {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }

 MeshNormals {
  67;
  0.000000;1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  0.000000;-0.000000;1.000000;,
  0.098026;0.995184;-0.000000;,
  0.290281;0.956941;-0.000000;,
  0.471388;0.881926;-0.000000;,
  0.634398;0.773006;-0.000000;,
  0.773014;0.634388;-0.000000;,
  0.881917;0.471404;-0.000000;,
  0.956940;0.290288;-0.000000;,
  0.995186;0.098006;0.000000;,
  0.995186;-0.098006;0.000000;,
  0.956940;-0.290288;0.000000;,
  0.881917;-0.471404;0.000000;,
  0.773014;-0.634388;0.000000;,
  0.634398;-0.773006;0.000000;,
  0.471388;-0.881926;0.000000;,
  0.290281;-0.956941;0.000000;,
  0.098026;-0.995184;0.000000;,
  -0.098026;-0.995184;0.000000;,
  -0.290281;-0.956941;0.000000;,
  -0.471388;-0.881926;0.000000;,
  -0.634398;-0.773006;0.000000;,
  -0.773014;-0.634388;0.000000;,
  -0.881917;-0.471404;0.000000;,
  -0.956940;-0.290288;0.000000;,
  -0.995186;-0.098006;0.000000;,
  -0.995186;0.098006;0.000000;,
  -0.956940;0.290288;-0.000000;,
  -0.881917;0.471404;-0.000000;,
  -0.773014;0.634388;-0.000000;,
  -0.634398;0.773006;-0.000000;,
  -0.471388;0.881926;-0.000000;,
  -0.290281;0.956941;-0.000000;,
  -0.098026;0.995184;-0.000000;,
  0.098016;0.995185;-0.000000;,
  0.290286;0.956940;-0.000000;,
  0.471392;0.881924;-0.000000;,
  0.773010;0.634393;-0.000000;,
  0.881918;0.471402;-0.000000;,
  0.956939;0.290289;-0.000000;,
  0.995186;0.098006;-0.000000;,
  0.956939;-0.290289;0.000000;,
  0.881919;-0.471400;0.000000;,
  0.773010;-0.634393;0.000000;,
  0.290290;-0.956939;0.000000;,
  0.098016;-0.995185;0.000000;,
  -0.098016;-0.995185;0.000000;,
  -0.290290;-0.956939;0.000000;,
  -0.773010;-0.634393;0.000000;,
  -0.881919;-0.471400;0.000000;,
  -0.956939;-0.290289;0.000000;,
  -0.995186;0.098006;-0.000000;,
  -0.956939;0.290289;-0.000000;,
  -0.881918;0.471402;-0.000000;,
  -0.773010;0.634393;-0.000000;,
  -0.471392;0.881924;-0.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.290286;0.956940;-0.000000;,
  -0.098016;0.995185;-0.000000;;
  86;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  4;9,9,9,9;,
  4;10,10,10,10;,
  4;11,11,11,11;,
  4;12,12,12,12;,
  4;13,13,13,13;,
  4;14,14,14,14;,
  4;15,15,15,15;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;18,18,18,18;,
  4;19,19,19,19;,
  4;20,20,20,20;,
  4;21,21,21,21;,
  4;22,22,22,22;,
  4;23,23,23,23;,
  4;24,24,24,24;,
  4;25,25,25,25;,
  4;26,26,26,26;,
  4;27,27,27,27;,
  4;28,28,28,28;,
  4;29,29,29,29;,
  4;30,30,30,30;,
  4;31,31,31,31;,
  4;32,32,32,32;,
  4;33,33,33,33;,
  4;34,34,34,34;,
  4;35,35,35,35;,
  4;36,36,36,36;,
  4;37,37,37,37;,
  4;38,38,38,38;,
  4;39,39,39,39;,
  32;1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  32;5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5;,
  4;42,42,42,42;,
  4;43,43,43,43;,
  4;44,44,44,44;,
  4;13,13,13,13;,
  4;45,45,45,45;,
  4;46,46,46,46;,
  4;47,47,47,47;,
  4;48,48,48,48;,
  4;18,18,18,18;,
  4;49,49,49,49;,
  4;50,50,50,50;,
  4;51,51,51,51;,
  4;22,22,22,22;,
  4;23,23,23,23;,
  4;52,52,52,52;,
  4;53,53,53,53;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;28,28,28,28;,
  4;29,29,29,29;,
  4;56,56,56,56;,
  4;57,57,57,57;,
  4;58,58,58,58;,
  4;33,33,33,33;,
  4;59,59,59,59;,
  4;60,60,60,60;,
  4;61,61,61,61;,
  4;62,62,62,62;,
  4;38,38,38,38;,
  4;63,63,63,63;,
  32;64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64;,
  4;65,65,65,65;,
  4;66,66,66,66;,
  32;5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5;;
 }

 MeshTextureCoords {
  146;
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;;
 }
}
