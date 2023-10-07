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
 239;
 41.000000;15.625000;-4.000000;,
 -39.000000;15.625000;-4.000000;,
 -39.000000;15.625000;4.000000;,
 41.000000;15.625000;4.000000;,
 -39.000000;15.125000;-4.000000;,
 41.000000;15.125000;-4.000000;,
 -39.000000;15.125000;4.000000;,
 -39.000000;14.125000;3.636364;,
 -39.000000;14.125000;-3.636364;,
 41.000000;14.125000;-3.636364;,
 41.000000;14.125000;3.636364;,
 41.000000;15.125000;4.000000;,
 -39.000000;15.125000;3.636364;,
 41.000000;15.125000;3.636364;,
 41.000000;15.125000;-3.636364;,
 -39.000000;15.125000;-3.636364;,
 -33.250000;17.368299;-4.010000;,
 -30.750000;17.368299;-4.010000;,
 -30.750000;14.868299;-4.010000;,
 -33.250000;14.868299;-4.010000;,
 -30.750000;17.368299;-4.010000;,
 -28.250000;17.368299;-4.010000;,
 -28.250000;14.868299;-4.010000;,
 -30.750000;14.868299;-4.010000;,
 -28.250000;17.368299;-4.010000;,
 -25.750000;17.368299;-4.010000;,
 -25.750000;14.868299;-4.010000;,
 -28.250000;14.868299;-4.010000;,
 -25.750000;17.368299;-4.010000;,
 -23.250000;17.368299;-4.010000;,
 -23.250000;14.868299;-4.010000;,
 -25.750000;14.868299;-4.010000;,
 -23.250000;17.368299;-4.010000;,
 -20.750000;17.368299;-4.010000;,
 -20.750000;14.868299;-4.010000;,
 -23.250000;14.868299;-4.010000;,
 -20.750000;17.368299;-4.010000;,
 -18.250000;17.368299;-4.010000;,
 -18.250000;14.868299;-4.010000;,
 -20.750000;14.868299;-4.010000;,
 -18.250000;17.368299;-4.010000;,
 -15.750000;17.368299;-4.010000;,
 -15.750000;14.868299;-4.010000;,
 -18.250000;14.868299;-4.010000;,
 -15.750000;17.368299;-4.010000;,
 -13.250000;17.368299;-4.010000;,
 -13.250000;14.868299;-4.010000;,
 -15.750000;14.868299;-4.010000;,
 -13.250000;17.368299;-4.010000;,
 -10.750000;17.368299;-4.010000;,
 -10.750000;14.868299;-4.010000;,
 -13.250000;14.868299;-4.010000;,
 -10.750000;17.368299;-4.010000;,
 -8.250000;17.368299;-4.010000;,
 -8.250000;14.868299;-4.010000;,
 -10.750000;14.868299;-4.010000;,
 -8.250000;17.368299;-4.010000;,
 -5.750000;17.368299;-4.010000;,
 -5.750000;14.868299;-4.010000;,
 -8.250000;14.868299;-4.010000;,
 -5.750000;17.368299;-4.010000;,
 -3.250000;17.368299;-4.010000;,
 -3.250000;14.868299;-4.010000;,
 -5.750000;14.868299;-4.010000;,
 -3.250000;17.368299;-4.010000;,
 -0.750000;17.368299;-4.010000;,
 -0.750000;14.868299;-4.010000;,
 -3.250000;14.868299;-4.010000;,
 -0.750000;17.368299;-4.010000;,
 1.750000;17.368299;-4.010000;,
 1.750000;14.868299;-4.010000;,
 -0.750000;14.868299;-4.010000;,
 1.750000;17.368299;-4.010000;,
 4.250000;17.368299;-4.010000;,
 4.250000;14.868299;-4.010000;,
 1.750000;14.868299;-4.010000;,
 4.250000;17.368299;-4.010000;,
 6.750000;17.368299;-4.010000;,
 6.750000;14.868299;-4.010000;,
 4.250000;14.868299;-4.010000;,
 6.750000;17.368299;-4.010000;,
 9.250000;17.368299;-4.010000;,
 9.250000;14.868299;-4.010000;,
 6.750000;14.868299;-4.010000;,
 9.250000;17.368299;-4.010000;,
 11.750000;17.368299;-4.010000;,
 11.750000;14.868299;-4.010000;,
 9.250000;14.868299;-4.010000;,
 11.750000;17.368299;-4.010000;,
 14.250000;17.368299;-4.010000;,
 14.250000;14.868299;-4.010000;,
 11.750000;14.868299;-4.010000;,
 14.250000;17.368299;-4.010000;,
 16.750000;17.368299;-4.010000;,
 16.750000;14.868299;-4.010000;,
 14.250000;14.868299;-4.010000;,
 16.750000;17.368299;-4.010000;,
 19.250000;17.368299;-4.010000;,
 19.250000;14.868299;-4.010000;,
 16.750000;14.868299;-4.010000;,
 19.250000;17.368299;-4.010000;,
 21.750000;17.368299;-4.010000;,
 21.750000;14.868299;-4.010000;,
 19.250000;14.868299;-4.010000;,
 21.750000;17.368299;-4.010000;,
 24.250000;17.368299;-4.010000;,
 24.250000;14.868299;-4.010000;,
 21.750000;14.868299;-4.010000;,
 24.250000;17.368299;-4.010000;,
 26.750000;17.368299;-4.010000;,
 26.750000;14.868299;-4.010000;,
 24.250000;14.868299;-4.010000;,
 26.750000;17.368299;-4.010000;,
 29.250000;17.368299;-4.010000;,
 29.250000;14.868299;-4.010000;,
 26.750000;14.868299;-4.010000;,
 29.250000;17.368299;-4.010000;,
 31.750000;17.368299;-4.010000;,
 31.750000;14.868299;-4.010000;,
 29.250000;14.868299;-4.010000;,
 31.750000;17.368299;-4.010000;,
 34.250000;17.368299;-4.010000;,
 34.250000;14.868299;-4.010000;,
 31.750000;14.868299;-4.010000;,
 34.250000;17.368299;-4.010000;,
 36.750000;17.368299;-4.010000;,
 36.750000;14.868299;-4.010000;,
 34.250000;14.868299;-4.010000;,
 0.000000;38.250000;0.000000;,
 -0.375000;38.651924;0.000000;,
 -0.375000;31.250000;-1.850481;,
 0.000000;31.250000;-1.750000;,
 0.000000;30.031250;-3.149519;,
 0.000000;31.250000;-3.250000;,
 12.000000;-1.250000;-10.750000;,
 11.625000;-1.250000;-10.649519;,
 0.000000;29.139063;-2.875000;,
 11.350481;-1.250000;-10.375000;,
 0.000000;28.812500;-2.500000;,
 11.250000;-1.250000;-10.000000;,
 0.000000;30.031250;-1.850481;,
 11.625000;-1.250000;-9.350481;,
 12.000000;-1.250000;-9.250000;,
 0.000000;29.139063;-2.125000;,
 11.350481;-1.250000;-9.625000;,
 0.649519;31.250000;-2.125000;,
 12.649519;-1.250000;-9.625000;,
 12.750000;-1.250000;-10.000000;,
 0.750000;31.250000;-2.500000;,
 0.375000;31.250000;-1.850481;,
 12.375000;-1.250000;-9.350481;,
 0.375000;31.250000;-3.149519;,
 12.375000;-1.250000;-10.649519;,
 0.649519;31.250000;-2.875000;,
 12.649519;-1.250000;-10.375000;,
 -11.625000;-1.250000;-10.649519;,
 -12.000000;-1.250000;-10.750000;,
 -11.350481;-1.250000;-10.375000;,
 -11.250000;-1.250000;-10.000000;,
 -11.625000;-1.250000;-9.350481;,
 -12.000000;-1.250000;-9.250000;,
 -11.350481;-1.250000;-9.625000;,
 -12.750000;-1.250000;-10.000000;,
 -12.649519;-1.250000;-9.625000;,
 -0.649519;31.250000;-2.125000;,
 -0.750000;31.250000;-2.500000;,
 -12.375000;-1.250000;-9.350481;,
 -0.375000;31.250000;-3.149519;,
 -12.375000;-1.250000;-10.649519;,
 -12.649519;-1.250000;-10.375000;,
 -0.649519;31.250000;-2.875000;,
 0.374989;51.250000;-0.649519;,
 0.649508;51.250000;-0.375000;,
 0.649519;41.250000;-0.375000;,
 0.375000;41.250000;-0.649519;,
 0.750000;41.250000;0.000000;,
 0.649519;39.750000;0.000000;,
 -0.375000;41.250000;-0.649519;,
 0.000000;41.250000;-0.750000;,
 -0.649519;39.750000;0.000000;,
 0.375000;38.651924;0.000000;,
 -0.750000;41.250000;0.000000;,
 -0.649519;41.250000;-0.375000;,
 0.749989;51.250000;0.000000;,
 -0.000011;51.250000;-0.750000;,
 -0.375011;51.250000;-0.649519;,
 -0.649530;51.250000;-0.375000;,
 -0.750011;51.250000;0.000000;,
 -0.649530;51.250000;0.375000;,
 -0.375011;51.250000;0.649519;,
 -0.000011;51.250000;0.750000;,
 0.374989;51.250000;0.649519;,
 0.649508;51.250000;0.375000;,
 -0.375000;41.250000;0.649519;,
 0.000000;41.250000;0.750000;,
 0.649519;41.250000;0.375000;,
 -0.649519;41.250000;0.375000;,
 0.375000;41.250000;0.649519;,
 0.000000;31.250000;1.750000;,
 -0.375000;31.250000;1.850481;,
 12.000000;-1.250000;10.750000;,
 0.000000;31.250000;3.250000;,
 0.000000;30.031250;3.149519;,
 11.625000;-1.250000;10.649519;,
 0.000000;29.139063;2.875000;,
 11.350481;-1.250000;10.375000;,
 0.000000;28.812500;2.500000;,
 11.250000;-1.250000;10.000000;,
 12.000000;-1.250000;9.250000;,
 11.625000;-1.250000;9.350481;,
 0.000000;30.031250;1.850481;,
 11.350481;-1.250000;9.625000;,
 0.000000;29.139063;2.125000;,
 12.750000;-1.250000;10.000000;,
 12.649519;-1.250000;9.625000;,
 0.649519;31.250000;2.125000;,
 0.750000;31.250000;2.500000;,
 12.375000;-1.250000;9.350481;,
 0.375000;31.250000;1.850481;,
 12.375000;-1.250000;10.649519;,
 0.375000;31.250000;3.149519;,
 12.649519;-1.250000;10.375000;,
 0.649519;31.250000;2.875000;,
 -11.625000;-1.250000;10.649519;,
 -12.000000;-1.250000;10.750000;,
 -11.350481;-1.250000;10.375000;,
 -11.250000;-1.250000;10.000000;,
 -11.625000;-1.250000;9.350481;,
 -12.000000;-1.250000;9.250000;,
 -11.350481;-1.250000;9.625000;,
 -0.649519;31.250000;2.125000;,
 -12.649519;-1.250000;9.625000;,
 -12.750000;-1.250000;10.000000;,
 -0.750000;31.250000;2.500000;,
 -12.375000;-1.250000;9.350481;,
 -0.375000;31.250000;3.149519;,
 -12.375000;-1.250000;10.649519;,
 -0.649519;31.250000;2.875000;,
 -12.649519;-1.250000;10.375000;;
 129;
 4;0,1,2,3;,
 4;4,1,0,5;,
 4;6,2,1,4;,
 4;7,8,9,10;,
 4;5,0,3,11;,
 4;11,3,2,6;,
 4;12,13,11,6;,
 6;13,10,9,14,5,11;,
 6;15,8,7,12,6,4;,
 4;14,15,4,5;,
 4;10,13,12,7;,
 4;8,15,14,9;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,77,78,79;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;92,93,94,95;,
 4;96,97,98,99;,
 4;100,101,102,103;,
 4;104,105,106,107;,
 4;108,109,110,111;,
 4;112,113,114,115;,
 4;116,117,118,119;,
 4;120,121,122,123;,
 4;124,125,126,127;,
 4;128,129,130,131;,
 4;132,133,134,135;,
 4;136,132,135,137;,
 4;138,136,137,139;,
 4;140,141,142,131;,
 4;140,143,144,141;,
 4;143,138,139,144;,
 4;145,146,147,148;,
 4;149,150,146,145;,
 4;131,142,150,149;,
 4;151,152,134,133;,
 4;153,154,152,151;,
 4;148,147,154,153;,
 12;147,146,150,142,141,144,139,137,135,134,152,154;,
 4;133,132,155,156;,
 4;136,157,155,132;,
 4;138,158,157,136;,
 4;159,140,131,160;,
 4;140,159,161,143;,
 4;143,161,158,138;,
 4;162,163,164,165;,
 4;163,166,130,164;,
 4;160,131,130,166;,
 4;167,133,156,168;,
 4;168,169,170,167;,
 4;169,162,165,170;,
 12;162,169,168,156,155,157,158,161,159,160,166,163;,
 4;171,172,173,174;,
 4;175,176,145,148;,
 4;177,178,133,167;,
 4;173,175,148,153;,
 4;129,179,164,130;,
 4;176,180,149,145;,
 4;178,174,151,133;,
 4;179,181,165,164;,
 4;182,177,167,170;,
 4;174,173,153,151;,
 4;181,182,170,165;,
 4;180,128,131,149;,
 12;183,172,171,184,185,186,187,188,189,190,191,192;,
 4;190,189,193,194;,
 4;186,185,177,182;,
 4;183,192,195,175;,
 4;189,188,196,193;,
 4;188,187,181,196;,
 4;187,186,182,181;,
 4;191,190,194,197;,
 4;184,171,174,178;,
 4;192,191,197,195;,
 4;185,184,178,177;,
 4;172,183,175,173;,
 4;128,198,199,129;,
 4;200,201,202,203;,
 4;203,202,204,205;,
 4;205,204,206,207;,
 4;208,209,210,198;,
 4;211,212,210,209;,
 4;207,206,212,211;,
 4;213,214,215,216;,
 4;214,217,218,215;,
 4;217,208,198,218;,
 4;200,219,220,201;,
 4;219,221,222,220;,
 4;221,213,216,222;,
 12;217,214,213,221,219,200,203,205,207,211,209,208;,
 4;223,202,201,224;,
 4;223,225,204,202;,
 4;225,226,206,204;,
 4;198,210,227,228;,
 4;229,227,210,212;,
 4;226,229,212,206;,
 4;230,231,232,233;,
 4;199,234,231,230;,
 4;199,198,228,234;,
 4;224,201,235,236;,
 4;237,238,236,235;,
 4;233,232,238,237;,
 12;236,238,232,231,234,228,227,229,226,225,223,224;,
 4;176,175,216,215;,
 4;235,201,194,193;,
 4;222,216,175,195;,
 4;129,199,230,179;,
 4;176,215,218,180;,
 4;201,220,197,194;,
 4;233,181,179,230;,
 4;237,235,193,196;,
 4;220,222,195,197;,
 4;181,233,237,196;,
 4;180,218,198,128;;

 MeshMaterialList {
  3;
  129;
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
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
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
  2;

  Material Material {
   0.300000;0.300000;0.300000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "S14_home_wall5.png";
   }
  }

  Material {
   0.680000;0.707429;0.800000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }

 MeshNormals {
  95;
  0.000000;1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.251588;-0.234734;0.938937;,
  -0.508090;0.014333;-0.861185;,
  -0.776145;-0.139592;-0.614909;,
  -0.925994;-0.284655;-0.248004;,
  0.101180;-0.192091;0.976147;,
  -0.446822;-0.365116;0.816725;,
  -0.870715;-0.397409;0.289692;,
  0.925970;0.284640;0.248112;,
  0.703741;0.097441;0.703742;,
  0.256746;-0.126322;0.958188;,
  0.246615;0.303453;-0.920379;,
  0.650944;0.390567;-0.650945;,
  0.891716;0.384388;-0.238934;,
  0.508090;0.014333;-0.861185;,
  0.776145;-0.139592;-0.614909;,
  0.925994;-0.284655;-0.248004;,
  -0.101180;-0.192091;0.976147;,
  0.446822;-0.365116;0.816725;,
  0.870715;-0.397409;0.289692;,
  -0.925970;0.284640;0.248112;,
  -0.703741;0.097441;0.703742;,
  -0.256746;-0.126322;0.958188;,
  -0.246615;0.303453;-0.920379;,
  -0.650944;0.390567;-0.650945;,
  -0.891716;0.384388;-0.238934;,
  0.707107;0.000001;-0.707107;,
  0.963910;-0.064570;0.258279;,
  -0.251588;0.234734;-0.938937;,
  0.963910;0.064570;-0.258279;,
  -0.696311;-0.174078;0.696311;,
  0.696311;-0.174078;0.696311;,
  0.251588;0.234734;-0.938937;,
  -0.963910;-0.064570;0.258279;,
  -0.696311;0.174078;-0.696311;,
  0.696311;0.174078;-0.696311;,
  -0.963910;0.064570;-0.258279;,
  0.251588;-0.234734;0.938937;,
  -0.000001;1.000000;0.000000;,
  -0.258819;-0.000000;0.965926;,
  -0.707107;-0.000001;-0.707107;,
  0.965926;0.000001;0.258819;,
  -0.707107;-0.000001;0.707107;,
  -0.965926;-0.000001;0.258819;,
  -0.965926;-0.000001;-0.258819;,
  0.258819;0.000000;0.965926;,
  0.258819;0.000000;-0.965926;,
  0.707107;0.000001;0.707107;,
  -0.258819;-0.000000;-0.965926;,
  0.965926;0.000001;-0.258819;,
  -0.251588;-0.234734;-0.938937;,
  -0.508090;0.014333;0.861185;,
  -0.776145;-0.139592;0.614909;,
  -0.925994;-0.284655;0.248004;,
  0.101180;-0.192091;-0.976147;,
  -0.446822;-0.365116;-0.816725;,
  -0.870715;-0.397409;-0.289692;,
  0.925970;0.284640;-0.248112;,
  0.703741;0.097441;-0.703742;,
  0.256746;-0.126322;-0.958188;,
  0.246615;0.303453;0.920379;,
  0.650944;0.390567;0.650945;,
  0.891716;0.384388;0.238934;,
  0.508090;0.014333;0.861185;,
  0.776145;-0.139592;0.614909;,
  0.925994;-0.284655;0.248004;,
  -0.101180;-0.192091;-0.976147;,
  0.446822;-0.365116;-0.816725;,
  0.870715;-0.397409;-0.289692;,
  -0.925970;0.284640;-0.248112;,
  -0.703741;0.097441;-0.703742;,
  -0.256746;-0.126322;-0.958188;,
  -0.246615;0.303453;0.920379;,
  -0.650944;0.390567;0.650945;,
  -0.891716;0.384388;0.238934;,
  0.963910;-0.064570;-0.258279;,
  -0.251588;0.234734;0.938937;,
  0.963910;0.064570;0.258279;,
  -0.696311;-0.174078;-0.696311;,
  0.696311;-0.174078;-0.696311;,
  0.251588;0.234734;0.938937;,
  -0.963910;-0.064570;-0.258279;,
  -0.696311;0.174078;0.696311;,
  0.696311;0.174078;0.696311;,
  -0.963910;0.064570;0.258279;,
  0.251588;-0.234734;-0.938937;;
  129;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  6;6,6,6,6,6,6;,
  6;7,7,7,7,7,7;,
  4;8,8,8,8;,
  4;5,5,5,5;,
  4;1,1,1,1;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
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
  12;3,3,3,3,3,3,3,3,3,3,3,3;,
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
  12;3,3,3,3,3,3,3,3,3,3,3,3;,
  4;35,35,35,35;,
  4;36,36,36,36;,
  4;37,37,37,37;,
  4;38,38,38,38;,
  4;39,39,39,39;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;42,42,42,42;,
  4;43,43,43,43;,
  4;44,44,44,44;,
  4;45,45,45,45;,
  4;46,46,46,46;,
  12;47,47,47,47,47,47,47,47,47,47,47,47;,
  4;48,48,48,48;,
  4;49,49,49,49;,
  4;50,50,50,50;,
  4;51,51,51,51;,
  4;52,52,52,52;,
  4;53,53,53,53;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;56,56,56,56;,
  4;57,57,57,57;,
  4;58,58,58,58;,
  4;59,59,59,59;,
  4;60,60,60,60;,
  4;61,61,61,61;,
  4;62,62,62,62;,
  4;63,63,63,63;,
  4;64,64,64,64;,
  4;65,65,65,65;,
  4;66,66,66,66;,
  4;67,67,67,67;,
  4;68,68,68,68;,
  4;69,69,69,69;,
  4;70,70,70,70;,
  4;71,71,71,71;,
  12;3,3,3,3,3,3,3,3,3,3,3,3;,
  4;72,72,72,72;,
  4;73,73,73,73;,
  4;74,74,74,74;,
  4;75,75,75,75;,
  4;76,76,76,76;,
  4;77,77,77,77;,
  4;78,78,78,78;,
  4;79,79,79,79;,
  4;80,80,80,80;,
  4;81,81,81,81;,
  4;82,82,82,82;,
  4;83,83,83,83;,
  12;3,3,3,3,3,3,3,3,3,3,3,3;,
  4;84,84,84,84;,
  4;85,85,85,85;,
  4;86,86,86,86;,
  4;87,87,87,87;,
  4;88,88,88,88;,
  4;89,89,89,89;,
  4;90,90,90,90;,
  4;91,91,91,91;,
  4;92,92,92,92;,
  4;93,93,93,93;,
  4;94,94,94,94;;
 }

 MeshTextureCoords {
  239;
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
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
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