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
 1.724368;3.032132;1.075000;,
 1.724368;3.032132;0.275000;,
 1.710226;3.037990;0.275000;,
 1.710226;3.037990;1.075000;,
 1.738510;3.037990;1.075000;,
 1.738510;3.037990;0.275000;,
 1.744368;3.052132;1.075000;,
 1.744368;3.052132;0.275000;,
 1.738510;3.066274;1.075000;,
 1.738510;3.066274;0.275000;,
 1.724368;3.072132;1.075000;,
 1.724368;3.072132;0.275000;,
 1.710226;3.066274;1.075000;,
 1.710226;3.066274;0.275000;,
 1.704368;3.052132;0.275000;,
 1.704368;3.052132;1.075000;;
 10;
 4;0,1,2,3;,
 4;4,5,1,0;,
 4;6,7,5,4;,
 4;8,9,7,6;,
 4;10,11,9,8;,
 4;12,13,11,10;,
 8;5,7,9,11,13,14,2,1;,
 4;15,14,13,12;,
 4;3,2,14,15;,
 8;15,12,10,8,6,4,0,3;;

 MeshMaterialList {
  1;
  10;
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

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
  }
 }

 MeshNormals {
  10;
  0.382687;0.923878;0.000000;,
  -0.382687;0.923878;0.000000;,
  -0.923880;0.382684;0.000000;,
  -0.923881;-0.382681;-0.000000;,
  -0.382681;-0.923881;-0.000000;,
  0.382681;-0.923881;-0.000000;,
  0.000000;0.000000;1.000000;,
  0.923881;-0.382681;-0.000000;,
  0.923880;0.382684;0.000000;,
  0.000000;0.000002;-1.000000;;
  10;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  8;6,6,6,6,6,6,6,6;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  8;9,9,9,9,9,9,9,9;;
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
