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
 96;
 0.600000;0.000000;0.000000;,
 0.500000;0.000000;0.000000;,
 0.500000;0.000000;5.000000;,
 0.600000;0.000000;5.000000;,
 0.500000;-1.000000;0.000000;,
 0.600000;-1.000000;0.000000;,
 0.500000;-1.000000;5.000000;,
 6.400000;-1.000000;0.000000;,
 6.500000;-1.000000;0.000000;,
 6.500000;-1.000000;5.000000;,
 6.400000;-1.000000;5.000000;,
 6.500000;0.000000;0.000000;,
 6.500000;0.000000;5.000000;,
 6.400000;0.000000;5.000000;,
 3.500000;-1.000000;5.000000;,
 3.500000;0.000000;5.000000;,
 3.400000;0.000000;5.000000;,
 3.400000;-1.000000;5.000000;,
 3.400000;-1.000000;0.000000;,
 3.500000;-1.000000;0.000000;,
 3.500000;0.000000;0.000000;,
 3.600000;0.000000;0.000000;,
 3.600000;-1.000000;0.000000;,
 3.600000;0.000000;5.000000;,
 0.600000;-1.000000;5.000000;,
 3.400000;0.000000;0.000000;,
 6.400000;0.000000;0.000000;,
 3.600000;-1.000000;5.000000;,
 0.500000;0.200000;-5.000000;,
 -0.500000;0.200000;-5.000000;,
 -0.500000;0.200000;5.000000;,
 0.500000;0.200000;5.000000;,
 -0.500000;0.000000;-5.000000;,
 0.500000;0.000000;-5.000000;,
 -0.500000;0.000000;5.000000;,
 0.600000;0.000000;-5.000000;,
 0.500000;-1.000000;-5.000000;,
 0.600000;-1.000000;-5.000000;,
 6.400000;-1.000000;-5.000000;,
 6.500000;-1.000000;-5.000000;,
 6.500000;0.000000;-5.000000;,
 3.400000;-1.000000;-5.000000;,
 3.500000;-1.000000;-5.000000;,
 3.500000;0.000000;-5.000000;,
 3.600000;0.000000;-5.000000;,
 3.600000;-1.000000;-5.000000;,
 3.400000;0.000000;-5.000000;,
 6.400000;0.000000;-5.000000;,
 -6.400000;0.000000;0.000000;,
 -6.500000;0.000000;0.000000;,
 -6.500000;0.000000;5.000000;,
 -6.400000;0.000000;5.000000;,
 -6.500000;-1.000000;0.000000;,
 -6.400000;-1.000000;0.000000;,
 -6.500000;-1.000000;5.000000;,
 -0.600000;-1.000000;0.000000;,
 -0.500000;-1.000000;0.000000;,
 -0.500000;-1.000000;5.000000;,
 -0.600000;-1.000000;5.000000;,
 -0.500000;0.000000;0.000000;,
 -0.600000;0.000000;5.000000;,
 -3.500000;-1.000000;5.000000;,
 -3.500000;0.000000;5.000000;,
 -3.600000;0.000000;5.000000;,
 -3.600000;-1.000000;5.000000;,
 -3.600000;-1.000000;0.000000;,
 -3.500000;-1.000000;0.000000;,
 -3.500000;0.000000;0.000000;,
 -3.400000;0.000000;0.000000;,
 -3.400000;-1.000000;0.000000;,
 -3.400000;0.000000;5.000000;,
 -6.400000;-1.000000;5.000000;,
 -3.600000;0.000000;0.000000;,
 -0.600000;0.000000;0.000000;,
 -3.400000;-1.000000;5.000000;,
 -6.400000;0.000000;-5.000000;,
 -6.500000;0.000000;-5.000000;,
 -6.500000;-1.000000;-5.000000;,
 -6.400000;-1.000000;-5.000000;,
 -0.600000;-1.000000;-5.000000;,
 -0.500000;-1.000000;-5.000000;,
 -3.600000;-1.000000;-5.000000;,
 -3.500000;-1.000000;-5.000000;,
 -3.500000;0.000000;-5.000000;,
 -3.400000;0.000000;-5.000000;,
 -3.400000;-1.000000;-5.000000;,
 -3.600000;0.000000;-5.000000;,
 -0.600000;0.000000;-5.000000;,
 18.500000;0.200000;-5.000000;,
 6.500000;0.200000;-5.000000;,
 6.500000;0.200000;5.000000;,
 18.500000;0.200000;5.000000;,
 6.500000;-0.000000;-5.000000;,
 18.500000;-0.000000;-5.000000;,
 6.500000;-0.000000;5.000000;,
 18.500000;-0.000000;5.000000;;
 116;
 4;0,1,2,3;,
 4;4,1,0,5;,
 4;6,2,1,4;,
 4;7,8,9,10;,
 4;8,11,12,9;,
 4;9,12,13,10;,
 4;14,15,16,17;,
 4;18,19,14,17;,
 4;19,20,21,22;,
 4;21,20,15,23;,
 4;4,5,24,6;,
 4;24,3,2,6;,
 4;5,0,25,18;,
 4;25,0,3,16;,
 4;20,25,16,15;,
 4;18,25,20,19;,
 4;5,18,17,24;,
 4;17,16,3,24;,
 4;26,21,23,13;,
 4;22,21,26,7;,
 4;27,23,15,14;,
 4;19,22,27,14;,
 4;7,26,11,8;,
 4;11,26,13,12;,
 4;10,13,23,27;,
 4;22,7,10,27;,
 4;28,29,30,31;,
 4;32,29,28,33;,
 4;34,30,29,32;,
 4;32,33,2,34;,
 4;33,28,31,2;,
 4;2,31,30,34;,
 4;35,33,1,0;,
 4;36,33,35,37;,
 4;4,1,33,36;,
 4;38,39,8,7;,
 4;39,40,11,8;,
 4;8,11,26,7;,
 4;19,20,25,18;,
 4;41,42,19,18;,
 4;42,43,44,45;,
 4;44,43,20,21;,
 4;36,37,5,4;,
 4;5,0,1,4;,
 4;37,35,46,41;,
 4;46,35,0,25;,
 4;43,46,25,20;,
 4;41,46,43,42;,
 4;37,41,18,5;,
 4;18,25,0,5;,
 4;47,44,21,26;,
 4;45,44,47,38;,
 4;22,21,20,19;,
 4;42,45,22,19;,
 4;38,47,40,39;,
 4;40,47,26,11;,
 4;7,26,21,22;,
 4;45,38,7,22;,
 4;48,49,50,51;,
 4;52,49,48,53;,
 4;54,50,49,52;,
 4;55,56,57,58;,
 4;56,59,34,57;,
 4;57,34,60,58;,
 4;61,62,63,64;,
 4;65,66,61,64;,
 4;66,67,68,69;,
 4;68,67,62,70;,
 4;52,53,71,54;,
 4;71,51,50,54;,
 4;53,48,72,65;,
 4;72,48,51,63;,
 4;67,72,63,62;,
 4;65,72,67,66;,
 4;53,65,64,71;,
 4;64,63,51,71;,
 4;73,68,70,60;,
 4;69,68,73,55;,
 4;74,70,62,61;,
 4;66,69,74,61;,
 4;55,73,59,56;,
 4;59,73,60,34;,
 4;58,60,70,74;,
 4;69,55,58,74;,
 4;75,76,49,48;,
 4;77,76,75,78;,
 4;52,49,76,77;,
 4;79,80,56,55;,
 4;80,32,59,56;,
 4;56,59,73,55;,
 4;66,67,72,65;,
 4;81,82,66,65;,
 4;82,83,84,85;,
 4;84,83,67,68;,
 4;77,78,53,52;,
 4;53,48,49,52;,
 4;78,75,86,81;,
 4;86,75,48,72;,
 4;83,86,72,67;,
 4;81,86,83,82;,
 4;78,81,65,53;,
 4;65,72,48,53;,
 4;87,84,68,73;,
 4;85,84,87,79;,
 4;69,68,67,66;,
 4;82,85,69,66;,
 4;79,87,32,80;,
 4;32,87,73,59;,
 4;55,73,68,69;,
 4;85,79,55,69;,
 4;88,89,90,91;,
 4;92,89,88,93;,
 4;94,90,89,92;,
 4;92,93,95,94;,
 4;93,88,91,95;,
 4;95,91,90,94;;

 MeshMaterialList {
  3;
  116;
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  0,
  0,
  0,
  0,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  0,
  0,
  2,
  2,
  2,
  2,
  2,
  2,
  1,
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
  1,
  0,
  0,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  0,
  0,
  0,
  0,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  0,
  0,
  1,
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
  1,
  0,
  0,
  2,
  2,
  2,
  2,
  2,
  2;

  Material Material {
   0.165285;0.165285;0.165285;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.767762;0.767762;0.767762;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.316011;0.500000;0.242881;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }

 MeshNormals {
  6;
  0.000000;1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;0.000000;1.000000;;
  116;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;5,5,5,5;,
  4;3,3,3,3;,
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
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;;
 }

 MeshTextureCoords {
  96;
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
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
