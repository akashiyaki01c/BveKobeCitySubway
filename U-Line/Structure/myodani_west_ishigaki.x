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
 16;
 -5.500000;2.500000;1.000000;,
 -7.000000;2.500000;1.000000;,
 -7.000000;1.500000;1.000000;,
 -5.500000;1.500000;1.000000;,
 -7.000000;-1.000000;-1.000000;,
 -7.000000;1.500000;-1.000000;,
 -5.500000;1.500000;-1.000000;,
 -5.000000;-1.000000;-1.000000;,
 -7.000000;-1.000000;1.000000;,
 -5.000000;-1.000000;1.000000;,
 -5.500000;2.500000;-1.000000;,
 -7.000000;2.500000;-1.000000;,
 -12.000000;1.500000;1.000000;,
 -12.000000;1.500000;-1.000000;,
 -12.000000;5.500000;1.000000;,
 -12.000000;5.500000;-1.000000;;
 14;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,2,5,4;,
 4;4,7,9,8;,
 4;7,6,3,9;,
 4;9,3,2,8;,
 4;10,11,1,0;,
 4;11,10,6,5;,
 4;12,13,5,2;,
 4;10,0,3,6;,
 4;14,15,13,12;,
 4;14,12,2,1;,
 4;15,14,1,11;,
 4;13,15,11,5;;

 MeshMaterialList {
  2;
  14;
  1,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  1,
  0,
  1,
  1,
  1;

  Material Material {
   0.443251;0.443251;0.443251;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.555161;0.571429;0.302777;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }

 MeshNormals {
  11;
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  0.980581;0.196116;0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;-0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -0.000000;0.000000;1.000000;,
  0.514496;0.857493;0.000000;;
  14;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;0,0,0,0;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;3,3,3,3;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  4;9,9,9,9;,
  4;10,10,10,10;,
  4;1,1,1,1;;
 }

 MeshTextureCoords {
  16;
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
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