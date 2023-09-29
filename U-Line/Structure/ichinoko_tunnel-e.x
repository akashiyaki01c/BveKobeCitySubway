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
 44;
 2.100000;5.000000;-0.950000;,
 1.900000;5.000000;-0.950000;,
 1.900000;5.000000;0.950000;,
 2.100000;5.000000;0.950000;,
 1.900000;0.000000;-0.950000;,
 2.100000;0.000000;-0.950000;,
 1.900000;0.000000;0.950000;,
 2.100000;0.000000;0.950000;,
 -1.900000;5.000000;-1.000000;,
 -2.100000;5.000000;-1.000000;,
 -2.100000;5.000000;3.000000;,
 -1.900000;5.000000;3.000000;,
 -2.100000;0.000000;-1.000000;,
 -1.900000;0.000000;-1.000000;,
 -2.100000;0.000000;3.000000;,
 -1.900000;0.000000;3.000000;,
 6.000000;6.000000;-1.000000;,
 -2.100000;6.000000;-1.000000;,
 -2.100000;6.000000;3.000000;,
 6.000000;6.000000;3.000000;,
 6.000000;5.000000;-1.000000;,
 6.000000;5.000000;3.000000;,
 2.750000;5.000000;-1.000000;,
 1.250000;5.000000;-1.000000;,
 1.250000;5.000000;3.000000;,
 2.750000;5.000000;3.000000;,
 1.750000;4.600000;-1.000000;,
 2.250000;4.600000;-1.000000;,
 1.750000;4.600000;3.000000;,
 1.750000;4.200000;-1.000000;,
 2.250000;4.200000;-1.000000;,
 2.250000;4.200000;3.000000;,
 1.750000;4.200000;3.000000;,
 2.250000;4.600000;3.000000;,
 -1.250000;5.000000;-1.000000;,
 -1.250000;5.000000;3.000000;,
 -1.900000;4.600000;-1.000000;,
 -1.750000;4.600000;-1.000000;,
 -1.900000;4.600000;3.000000;,
 -1.900000;4.200000;-1.000000;,
 -1.750000;4.200000;-1.000000;,
 -1.750000;4.200000;3.000000;,
 -1.900000;4.200000;3.000000;,
 -1.750000;4.600000;3.000000;;
 38;
 4;0,1,2,3;,
 4;4,1,0,5;,
 4;6,2,1,4;,
 4;4,5,7,6;,
 4;5,0,3,7;,
 4;7,3,2,6;,
 4;8,9,10,11;,
 4;12,9,8,13;,
 4;14,10,9,12;,
 4;12,13,15,14;,
 4;13,8,11,15;,
 4;15,11,10,14;,
 4;16,17,18,19;,
 4;9,17,16,20;,
 4;10,18,17,9;,
 4;9,20,21,10;,
 4;20,16,19,21;,
 4;21,19,18,10;,
 4;22,23,24,25;,
 4;26,23,22,27;,
 4;28,24,23,26;,
 4;29,30,31,32;,
 4;27,22,25,33;,
 4;33,25,24,28;,
 4;31,33,28,32;,
 4;30,27,33,31;,
 4;32,28,26,29;,
 4;29,26,27,30;,
 4;34,8,11,35;,
 4;36,8,34,37;,
 4;38,11,8,36;,
 4;39,40,41,42;,
 4;37,34,35,43;,
 4;43,35,11,38;,
 4;41,43,38,42;,
 4;40,37,43,41;,
 4;42,38,36,39;,
 4;39,36,37,40;;

 MeshMaterialList {
  1;
  38;
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
  0;

  Material Material {
   0.173355;0.173355;0.173355;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }

 MeshNormals {
  8;
  0.000000;1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  -0.624695;-0.780869;0.000000;,
  0.624695;-0.780869;0.000000;;
  38;
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
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;6,6,6,6;,
  4;3,3,3,3;,
  4;7,7,7,7;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;7,7,7,7;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;1,1,1,1;;
 }

 MeshTextureCoords {
  44;
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
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