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
 64;
 1.500000;-0.225000;-1.000000;,
 -1.500000;-0.225000;-1.000000;,
 -1.500000;-0.225000;1.000000;,
 1.500000;-0.225000;1.000000;,
 -1.500000;-1.000000;-1.000000;,
 1.500000;-1.000000;-1.000000;,
 -2.000000;-1.000000;1.000000;,
 -2.000000;-1.000000;-1.000000;,
 -1.500000;-1.000000;1.000000;,
 1.500000;-1.000000;1.000000;,
 2.000000;-0.725000;-1.000000;,
 2.000000;-1.000000;-1.000000;,
 -2.000000;-0.725000;1.000000;,
 -2.000000;-0.725000;-1.000000;,
 2.000000;-0.725000;1.000000;,
 2.000000;-1.000000;1.000000;,
 0.685000;-0.174000;1.000000;,
 0.685000;0.000000;1.000000;,
 0.685000;0.000000;-1.000000;,
 0.685000;-0.174000;-1.000000;,
 0.750000;-0.174000;1.000000;,
 0.750000;0.000000;1.000000;,
 0.750000;-0.174000;-1.000000;,
 0.750000;0.000000;-1.000000;,
 -0.750000;-0.174000;1.000000;,
 -0.750000;0.000000;1.000000;,
 -0.750000;0.000000;-1.000000;,
 -0.750000;-0.174000;-1.000000;,
 -0.685000;-0.174000;1.000000;,
 -0.685000;0.000000;1.000000;,
 -0.685000;-0.174000;-1.000000;,
 -0.685000;0.000000;-1.000000;,
 1.050000;-0.174000;-1.000000;,
 -1.050000;-0.174000;-1.000000;,
 -1.050000;-0.174000;-0.800000;,
 1.050000;-0.174000;-0.800000;,
 -1.050000;-0.300000;-1.000000;,
 1.050000;-0.300000;-1.000000;,
 -1.050000;-0.300000;-0.800000;,
 1.050000;-0.300000;-0.800000;,
 1.050000;-0.174000;-0.500000;,
 -1.050000;-0.174000;-0.500000;,
 -1.050000;-0.174000;-0.300000;,
 1.050000;-0.174000;-0.300000;,
 -1.050000;-0.300000;-0.500000;,
 1.050000;-0.300000;-0.500000;,
 -1.050000;-0.300000;-0.300000;,
 1.050000;-0.300000;-0.300000;,
 1.050000;-0.174000;-0.000000;,
 -1.050000;-0.174000;-0.000000;,
 -1.050000;-0.174000;0.200000;,
 1.050000;-0.174000;0.200000;,
 -1.050000;-0.300000;-0.000000;,
 1.050000;-0.300000;-0.000000;,
 -1.050000;-0.300000;0.200000;,
 1.050000;-0.300000;0.200000;,
 1.050000;-0.174000;0.500000;,
 -1.050000;-0.174000;0.500000;,
 -1.050000;-0.174000;0.700000;,
 1.050000;-0.174000;0.700000;,
 -1.050000;-0.300000;0.500000;,
 1.050000;-0.300000;0.500000;,
 -1.050000;-0.300000;0.700000;,
 1.050000;-0.300000;0.700000;;
 50;
 4;0,1,2,3;,
 4;4,1,0,5;,
 4;6,7,4,8;,
 4;4,5,9,8;,
 4;10,11,5,0;,
 4;9,3,2,8;,
 4;6,12,13,7;,
 4;13,12,2,1;,
 4;12,6,8,2;,
 4;7,13,1,4;,
 4;11,10,14,15;,
 4;15,14,3,9;,
 4;11,15,9,5;,
 4;14,10,0,3;,
 4;16,17,18,19;,
 4;20,21,17,16;,
 4;22,23,21,20;,
 4;19,18,23,22;,
 4;19,22,20,16;,
 4;23,18,17,21;,
 4;24,25,26,27;,
 4;28,29,25,24;,
 4;30,31,29,28;,
 4;27,26,31,30;,
 4;27,30,28,24;,
 4;31,26,25,29;,
 4;32,33,34,35;,
 4;36,33,32,37;,
 4;38,34,33,36;,
 4;36,37,39,38;,
 4;37,32,35,39;,
 4;39,35,34,38;,
 4;40,41,42,43;,
 4;44,41,40,45;,
 4;46,42,41,44;,
 4;44,45,47,46;,
 4;45,40,43,47;,
 4;47,43,42,46;,
 4;48,49,50,51;,
 4;52,49,48,53;,
 4;54,50,49,52;,
 4;52,53,55,54;,
 4;53,48,51,55;,
 4;55,51,50,54;,
 4;56,57,58,59;,
 4;60,57,56,61;,
 4;62,58,57,60;,
 4;60,61,63,62;,
 4;61,56,59,63;,
 4;63,59,58,62;;

 MeshMaterialList {
  3;
  50;
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
  2;

  Material Material {
   0.060718;0.038512;0.026413;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material Rail {
   0.386649;0.393326;0.400000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material Makuragi {
   0.145074;0.109550;0.080839;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }

 MeshNormals {
  11;
  0.000000;1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;-0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.000000;0.000000;1.000000;,
  1.000000;0.000000;-0.000000;,
  -0.000000;-1.000000;0.000000;,
  0.707107;0.707107;0.000000;;
  50;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;1,1,1,1;,
  4;8,8,8,8;,
  4;4,4,4,4;,
  4;9,9,9,9;,
  4;10,10,10,10;,
  4;5,5,5,5;,
  4;4,4,4,4;,
  4;8,8,8,8;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;5,5,5,5;,
  4;4,4,4,4;,
  4;8,8,8,8;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;5,5,5,5;,
  4;2,2,2,2;,
  4;8,8,8,8;,
  4;4,4,4,4;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;5,5,5,5;,
  4;2,2,2,2;,
  4;8,8,8,8;,
  4;4,4,4,4;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;5,5,5,5;,
  4;2,2,2,2;,
  4;8,8,8,8;,
  4;4,4,4,4;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;5,5,5,5;,
  4;2,2,2,2;,
  4;8,8,8,8;,
  4;4,4,4,4;;
 }

 MeshTextureCoords {
  64;
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
