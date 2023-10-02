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
 36;
 -0.040000;0.450000;-0.070000;,
 -0.050000;0.450000;-0.070000;,
 -0.050000;0.525000;0.000000;,
 0.050000;0.450000;0.000000;,
 -0.050000;0.410000;-0.070000;,
 -0.040000;0.410000;-0.070000;,
 -0.050000;0.410000;0.070000;,
 -0.050000;0.450000;0.070000;,
 -0.050000;-0.300000;0.070000;,
 -0.040000;-0.300000;0.070000;,
 -0.040000;0.000000;0.070000;,
 -0.050000;0.000000;0.070000;,
 0.050000;0.410000;0.000000;,
 -0.040000;0.410000;0.070000;,
 -0.040000;0.450000;0.070000;,
 -0.050000;-0.300000;0.000000;,
 -0.050000;0.000000;0.000000;,
 -0.040000;0.310000;0.070000;,
 -0.050000;0.310000;0.070000;,
 -0.050000;0.310000;-0.070000;,
 -0.040000;0.310000;-0.070000;,
 -0.050000;0.000000;-0.070000;,
 -0.040000;0.000000;-0.070000;,
 0.050000;0.310000;0.000000;,
 0.050000;0.000000;0.000000;,
 -0.050000;-0.300000;-0.070000;,
 -0.040000;-0.300000;-0.070000;,
 0.050000;-0.300000;0.000000;,
 0.050000;0.310000;0.000000;,
 0.050000;0.410000;0.000000;,
 -0.040000;0.410000;0.070000;,
 -0.040000;0.310000;0.070000;,
 -0.040000;0.310000;-0.070000;,
 -0.040000;0.410000;-0.070000;,
 0.050000;0.410000;0.000000;,
 0.050000;0.310000;0.000000;;
 26;
 4;0,1,2,3;,
 4;4,1,0,5;,
 4;6,7,1,4;,
 4;8,9,10,11;,
 4;5,0,3,12;,
 4;13,14,7,6;,
 4;12,3,14,13;,
 4;15,8,11,16;,
 4;3,2,7,14;,
 3;1,7,2;,
 4;17,13,6,18;,
 4;18,6,4,19;,
 4;19,4,5,20;,
 4;21,19,20,22;,
 4;11,18,19,21;,
 4;22,20,23,24;,
 4;10,17,18,11;,
 4;24,23,17,10;,
 4;25,26,27,15;,
 4;15,27,9,8;,
 4;26,25,21,22;,
 4;27,26,22,24;,
 4;25,15,16,21;,
 4;9,27,24,10;,
 4;28,29,30,31;,
 4;32,33,34,35;;

 MeshMaterialList {
  4;
  26;
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  2,
  0,
  0,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  2,
  2,
  2,
  2,
  3,
  3;

  Material Material {
   0.800000;0.800000;0.800000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.117096;0.117096;0.117096;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.256361;0.256361;0.256361;1.000000;;
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
    "kp1.png";
   }
  }
 }

 MeshNormals {
  10;
  0.438870;0.643676;-0.626957;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;-0.000000;1.000000;,
  0.613941;0.000000;-0.789352;,
  0.000000;0.000000;1.000000;,
  0.613941;0.000000;0.789352;,
  -1.000000;0.000000;0.000000;,
  0.438870;0.643676;0.626957;,
  0.000000;-1.000000;0.000000;;
  26;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  3;7,7,7;,
  4;5,5,5,5;,
  4;2,2,2,2;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;1,1,1,1;,
  4;4,4,4,4;,
  4;7,7,7,7;,
  4;6,6,6,6;,
  4;6,6,6,6;,
  4;4,4,4,4;;
 }

 MeshTextureCoords {
  36;
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000094;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000047;1.000047;,
  0.000047;0.000047;,
  0.999953;0.000047;,
  0.999953;1.000047;;
 }
}
