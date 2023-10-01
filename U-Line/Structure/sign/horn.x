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
 14;
 -0.100000;0.100000;0.010000;,
 -0.100000;0.100000;-0.010000;,
 -0.100000;-0.100000;-0.010000;,
 -0.100000;-0.100000;0.010000;,
 0.100000;0.100000;0.010000;,
 0.100000;0.100000;-0.010000;,
 0.100000;-0.100000;0.010000;,
 0.100000;-0.100000;-0.010000;,
 -0.100000;-0.100000;0.010000;,
 -0.100000;-0.100000;-0.010000;,
 -0.100000;-0.100000;0.010000;,
 -0.100000;0.100000;0.010000;,
 -0.100000;-0.100000;-0.010000;,
 -0.100000;0.100000;-0.010000;;
 6;
 4;0,1,2,3;,
 4;4,5,1,0;,
 4;6,7,5,4;,
 4;8,9,7,6;,
 4;10,6,4,11;,
 4;7,12,13,5;;

 MeshMaterialList {
  1;
  6;
  0,
  0,
  0,
  0,
  0,
  0;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "horn.png";
   }
  }
 }

 MeshNormals {
  6;
  -1.000000;-0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-0.000000;-1.000000;;
  6;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;;
 }

 MeshTextureCoords {
  14;
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.375000;0.500000;,
  0.625000;0.500000;,
  0.375000;0.250000;,
  0.625000;0.250000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.125000;0.250000;,
  0.125000;0.500000;,
  0.875000;0.250000;,
  0.875000;0.500000;;
 }
}
