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
 320;
 0.500000;0.050000;0.000000;,
 0.000000;0.050000;0.000000;,
 0.000000;0.050000;0.500000;,
 0.500000;0.050000;0.500000;,
 0.000000;-0.050000;0.000000;,
 0.000000;0.050000;0.000000;,
 0.500000;0.050000;0.000000;,
 0.500000;-0.050000;0.000000;,
 0.000000;-0.050000;0.500000;,
 0.000000;0.050000;0.500000;,
 0.000000;0.050000;0.000000;,
 0.000000;-0.050000;0.000000;,
 0.000000;-0.050000;0.000000;,
 0.500000;-0.050000;0.500000;,
 0.000000;-0.050000;0.500000;,
 0.500000;0.050000;0.500000;,
 0.750000;0.050000;0.000000;,
 0.500000;0.050000;0.000000;,
 0.500000;0.050000;0.500000;,
 0.750000;0.050000;0.500000;,
 0.500000;-0.050000;0.000000;,
 0.500000;0.050000;0.000000;,
 0.750000;0.050000;0.000000;,
 0.750000;-0.050000;0.000000;,
 0.500000;-0.050000;0.500000;,
 0.500000;0.050000;0.500000;,
 0.500000;0.050000;0.000000;,
 0.500000;-0.050000;0.000000;,
 0.500000;-0.050000;0.000000;,
 0.750000;-0.050000;0.500000;,
 0.500000;-0.050000;0.500000;,
 0.750000;0.050000;0.500000;,
 1.250000;0.050000;0.000000;,
 1.000000;0.050000;0.000000;,
 1.000000;0.050000;0.500000;,
 1.250000;0.050000;0.500000;,
 1.000000;-0.050000;0.000000;,
 1.000000;0.050000;0.000000;,
 1.250000;0.050000;0.000000;,
 1.250000;-0.050000;0.000000;,
 1.000000;-0.050000;0.500000;,
 1.000000;0.050000;0.500000;,
 1.000000;0.050000;0.000000;,
 1.000000;-0.050000;0.000000;,
 1.000000;-0.050000;0.000000;,
 1.250000;-0.050000;0.500000;,
 1.000000;-0.050000;0.500000;,
 1.250000;0.050000;0.500000;,
 1.375000;0.050000;0.000000;,
 1.250000;0.050000;0.000000;,
 1.250000;0.050000;0.500000;,
 1.375000;0.050000;0.500000;,
 1.250000;-0.050000;0.000000;,
 1.250000;0.050000;0.000000;,
 1.375000;0.050000;0.000000;,
 1.375000;-0.050000;0.000000;,
 1.250000;-0.050000;0.500000;,
 1.250000;0.050000;0.500000;,
 1.250000;0.050000;0.000000;,
 1.250000;-0.050000;0.000000;,
 1.250000;-0.050000;0.000000;,
 1.375000;-0.050000;0.500000;,
 1.250000;-0.050000;0.500000;,
 1.375000;0.050000;0.500000;,
 1.000000;0.050000;0.000000;,
 0.750000;0.050000;0.000000;,
 0.750000;0.050000;0.500000;,
 1.000000;0.050000;0.500000;,
 0.750000;-0.050000;0.000000;,
 0.750000;0.050000;0.000000;,
 1.000000;0.050000;0.000000;,
 1.000000;-0.050000;0.000000;,
 0.750000;-0.050000;0.500000;,
 0.750000;0.050000;0.500000;,
 0.750000;0.050000;0.000000;,
 0.750000;-0.050000;0.000000;,
 0.750000;-0.050000;0.000000;,
 1.000000;-0.050000;0.500000;,
 0.750000;-0.050000;0.500000;,
 1.000000;0.050000;0.500000;,
 1.625000;0.050000;0.000000;,
 1.375000;0.050000;0.000000;,
 1.375000;0.050000;0.500000;,
 1.625000;0.050000;0.500000;,
 1.375000;-0.050000;0.000000;,
 1.375000;0.050000;0.000000;,
 1.625000;0.050000;0.000000;,
 1.625000;-0.050000;0.000000;,
 1.375000;-0.050000;0.500000;,
 1.375000;0.050000;0.500000;,
 1.375000;0.050000;0.000000;,
 1.375000;-0.050000;0.000000;,
 1.375000;-0.050000;0.000000;,
 1.625000;-0.050000;0.500000;,
 1.375000;-0.050000;0.500000;,
 1.625000;0.050000;0.500000;,
 1.875000;0.050000;0.000000;,
 1.625000;0.050000;0.000000;,
 1.625000;0.050000;0.500000;,
 1.875000;0.050000;0.500000;,
 1.625000;-0.050000;0.000000;,
 1.625000;0.050000;0.000000;,
 1.875000;0.050000;0.000000;,
 1.875000;-0.050000;0.000000;,
 1.625000;-0.050000;0.500000;,
 1.625000;0.050000;0.500000;,
 1.625000;0.050000;0.000000;,
 1.625000;-0.050000;0.000000;,
 1.625000;-0.050000;0.000000;,
 1.875000;-0.050000;0.500000;,
 1.625000;-0.050000;0.500000;,
 1.875000;0.050000;0.500000;,
 2.125000;0.050000;0.000000;,
 1.875000;0.050000;0.000000;,
 1.875000;0.050000;0.500000;,
 2.125000;0.050000;0.500000;,
 1.875000;-0.050000;0.000000;,
 1.875000;0.050000;0.000000;,
 2.125000;0.050000;0.000000;,
 2.125000;-0.050000;0.000000;,
 1.875000;-0.050000;0.500000;,
 1.875000;0.050000;0.500000;,
 1.875000;0.050000;0.000000;,
 1.875000;-0.050000;0.000000;,
 1.875000;-0.050000;0.000000;,
 2.125000;-0.050000;0.500000;,
 1.875000;-0.050000;0.500000;,
 2.125000;0.050000;0.500000;,
 2.375000;0.050000;0.000000;,
 2.125000;0.050000;0.000000;,
 2.125000;0.050000;0.500000;,
 2.375000;0.050000;0.500000;,
 2.125000;-0.050000;0.000000;,
 2.125000;0.050000;0.000000;,
 2.375000;0.050000;0.000000;,
 2.375000;-0.050000;0.000000;,
 2.125000;-0.050000;0.500000;,
 2.125000;0.050000;0.500000;,
 2.125000;0.050000;0.000000;,
 2.125000;-0.050000;0.000000;,
 2.125000;-0.050000;0.000000;,
 2.375000;-0.050000;0.500000;,
 2.125000;-0.050000;0.500000;,
 2.375000;0.050000;0.500000;,
 2.625000;0.050000;0.000000;,
 2.375000;0.050000;0.000000;,
 2.375000;0.050000;0.500000;,
 2.625000;0.050000;0.500000;,
 2.375000;-0.050000;0.000000;,
 2.375000;0.050000;0.000000;,
 2.625000;0.050000;0.000000;,
 2.625000;-0.050000;0.000000;,
 2.375000;-0.050000;0.500000;,
 2.375000;0.050000;0.500000;,
 2.375000;0.050000;0.000000;,
 2.375000;-0.050000;0.000000;,
 2.375000;-0.050000;0.000000;,
 2.625000;-0.050000;0.500000;,
 2.375000;-0.050000;0.500000;,
 2.625000;0.050000;0.500000;,
 2.875000;0.050000;0.000000;,
 2.625000;0.050000;0.000000;,
 2.625000;0.050000;0.500000;,
 2.875000;0.050000;0.500000;,
 2.625000;-0.050000;0.000000;,
 2.625000;0.050000;0.000000;,
 2.875000;0.050000;0.000000;,
 2.875000;-0.050000;0.000000;,
 2.625000;-0.050000;0.500000;,
 2.625000;0.050000;0.500000;,
 2.625000;0.050000;0.000000;,
 2.625000;-0.050000;0.000000;,
 2.625000;-0.050000;0.000000;,
 2.875000;-0.050000;0.500000;,
 2.625000;-0.050000;0.500000;,
 2.875000;0.050000;0.500000;,
 3.125000;0.050000;0.000000;,
 2.875000;0.050000;0.000000;,
 2.875000;0.050000;0.500000;,
 3.125000;0.050000;0.500000;,
 2.875000;-0.050000;0.000000;,
 2.875000;0.050000;0.000000;,
 3.125000;0.050000;0.000000;,
 3.125000;-0.050000;0.000000;,
 2.875000;-0.050000;0.500000;,
 2.875000;0.050000;0.500000;,
 2.875000;0.050000;0.000000;,
 2.875000;-0.050000;0.000000;,
 2.875000;-0.050000;0.000000;,
 3.125000;-0.050000;0.500000;,
 2.875000;-0.050000;0.500000;,
 3.125000;0.050000;0.500000;,
 3.375000;0.050000;0.000000;,
 3.125000;0.050000;0.000000;,
 3.125000;0.050000;0.500000;,
 3.375000;0.050000;0.500000;,
 3.125000;-0.050000;0.000000;,
 3.125000;0.050000;0.000000;,
 3.375000;0.050000;0.000000;,
 3.375000;-0.050000;0.000000;,
 3.125000;-0.050000;0.500000;,
 3.125000;0.050000;0.500000;,
 3.125000;0.050000;0.000000;,
 3.125000;-0.050000;0.000000;,
 3.125000;-0.050000;0.000000;,
 3.375000;-0.050000;0.500000;,
 3.125000;-0.050000;0.500000;,
 3.375000;0.050000;0.500000;,
 3.625000;0.050000;0.000000;,
 3.375000;0.050000;0.000000;,
 3.375000;0.050000;0.500000;,
 3.625000;0.050000;0.500000;,
 3.375000;-0.050000;0.000000;,
 3.375000;0.050000;0.000000;,
 3.625000;0.050000;0.000000;,
 3.625000;-0.050000;0.000000;,
 3.375000;-0.050000;0.500000;,
 3.375000;0.050000;0.500000;,
 3.375000;0.050000;0.000000;,
 3.375000;-0.050000;0.000000;,
 3.375000;-0.050000;0.000000;,
 3.625000;-0.050000;0.500000;,
 3.375000;-0.050000;0.500000;,
 3.625000;0.050000;0.500000;,
 3.875000;0.050000;0.000000;,
 3.625000;0.050000;0.000000;,
 3.625000;0.050000;0.500000;,
 3.875000;0.050000;0.500000;,
 3.625000;-0.050000;0.000000;,
 3.625000;0.050000;0.000000;,
 3.875000;0.050000;0.000000;,
 3.875000;-0.050000;0.000000;,
 3.625000;-0.050000;0.500000;,
 3.625000;0.050000;0.500000;,
 3.625000;0.050000;0.000000;,
 3.625000;-0.050000;0.000000;,
 3.625000;-0.050000;0.000000;,
 3.875000;-0.050000;0.500000;,
 3.625000;-0.050000;0.500000;,
 3.875000;0.050000;0.500000;,
 4.125000;0.050000;0.000000;,
 3.875000;0.050000;0.000000;,
 3.875000;0.050000;0.500000;,
 4.125000;0.050000;0.500000;,
 3.875000;-0.050000;0.000000;,
 3.875000;0.050000;0.000000;,
 4.125000;0.050000;0.000000;,
 4.125000;-0.050000;0.000000;,
 3.875000;-0.050000;0.500000;,
 3.875000;0.050000;0.500000;,
 3.875000;0.050000;0.000000;,
 3.875000;-0.050000;0.000000;,
 3.875000;-0.050000;0.000000;,
 4.125000;-0.050000;0.500000;,
 3.875000;-0.050000;0.500000;,
 4.125000;0.050000;0.500000;,
 4.375000;0.050000;0.000000;,
 4.125000;0.050000;0.000000;,
 4.125000;0.050000;0.500000;,
 4.375000;0.050000;0.500000;,
 4.125000;-0.050000;0.000000;,
 4.125000;0.050000;0.000000;,
 4.375000;0.050000;0.000000;,
 4.375000;-0.050000;0.000000;,
 4.125000;-0.050000;0.500000;,
 4.125000;0.050000;0.500000;,
 4.125000;0.050000;0.000000;,
 4.125000;-0.050000;0.000000;,
 4.125000;-0.050000;0.000000;,
 4.375000;-0.050000;0.500000;,
 4.125000;-0.050000;0.500000;,
 4.375000;0.050000;0.500000;,
 4.625000;0.050000;0.000000;,
 4.375000;0.050000;0.000000;,
 4.375000;0.050000;0.500000;,
 4.625000;0.050000;0.500000;,
 4.375000;-0.050000;0.000000;,
 4.375000;0.050000;0.000000;,
 4.625000;0.050000;0.000000;,
 4.625000;-0.050000;0.000000;,
 4.375000;-0.050000;0.500000;,
 4.375000;0.050000;0.500000;,
 4.375000;0.050000;0.000000;,
 4.375000;-0.050000;0.000000;,
 4.375000;-0.050000;0.000000;,
 4.625000;-0.050000;0.500000;,
 4.375000;-0.050000;0.500000;,
 4.625000;0.050000;0.500000;,
 4.875000;0.050000;0.000000;,
 4.625000;0.050000;0.000000;,
 4.625000;0.050000;0.500000;,
 4.875000;0.050000;0.500000;,
 4.625000;-0.050000;0.000000;,
 4.625000;0.050000;0.000000;,
 4.875000;0.050000;0.000000;,
 4.875000;-0.050000;0.000000;,
 4.625000;-0.050000;0.500000;,
 4.625000;0.050000;0.500000;,
 4.625000;0.050000;0.000000;,
 4.625000;-0.050000;0.000000;,
 4.625000;-0.050000;0.000000;,
 4.875000;-0.050000;0.500000;,
 4.625000;-0.050000;0.500000;,
 4.875000;0.050000;0.500000;,
 5.125000;0.050000;0.000000;,
 4.875000;0.050000;0.000000;,
 4.875000;0.050000;0.500000;,
 5.125000;0.050000;0.500000;,
 4.875000;-0.050000;0.000000;,
 4.875000;0.050000;0.000000;,
 5.125000;0.050000;0.000000;,
 5.125000;-0.050000;0.000000;,
 4.875000;-0.050000;0.500000;,
 4.875000;0.050000;0.500000;,
 4.875000;0.050000;0.000000;,
 4.875000;-0.050000;0.000000;,
 4.875000;-0.050000;0.000000;,
 5.125000;-0.050000;0.500000;,
 4.875000;-0.050000;0.500000;,
 5.125000;0.050000;0.500000;;
 120;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,7,13,14;,
 4;7,6,15,13;,
 4;13,15,9,8;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,23,29,30;,
 4;23,22,31,29;,
 4;29,31,25,24;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,39,45,46;,
 4;39,38,47,45;,
 4;45,47,41,40;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;60,55,61,62;,
 4;55,54,63,61;,
 4;61,63,57,56;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,71,77,78;,
 4;71,70,79,77;,
 4;77,79,73,72;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;92,87,93,94;,
 4;87,86,95,93;,
 4;93,95,89,88;,
 4;96,97,98,99;,
 4;100,101,102,103;,
 4;104,105,106,107;,
 4;108,103,109,110;,
 4;103,102,111,109;,
 4;109,111,105,104;,
 4;112,113,114,115;,
 4;116,117,118,119;,
 4;120,121,122,123;,
 4;124,119,125,126;,
 4;119,118,127,125;,
 4;125,127,121,120;,
 4;128,129,130,131;,
 4;132,133,134,135;,
 4;136,137,138,139;,
 4;140,135,141,142;,
 4;135,134,143,141;,
 4;141,143,137,136;,
 4;144,145,146,147;,
 4;148,149,150,151;,
 4;152,153,154,155;,
 4;156,151,157,158;,
 4;151,150,159,157;,
 4;157,159,153,152;,
 4;160,161,162,163;,
 4;164,165,166,167;,
 4;168,169,170,171;,
 4;172,167,173,174;,
 4;167,166,175,173;,
 4;173,175,169,168;,
 4;176,177,178,179;,
 4;180,181,182,183;,
 4;184,185,186,187;,
 4;188,183,189,190;,
 4;183,182,191,189;,
 4;189,191,185,184;,
 4;192,193,194,195;,
 4;196,197,198,199;,
 4;200,201,202,203;,
 4;204,199,205,206;,
 4;199,198,207,205;,
 4;205,207,201,200;,
 4;208,209,210,211;,
 4;212,213,214,215;,
 4;216,217,218,219;,
 4;220,215,221,222;,
 4;215,214,223,221;,
 4;221,223,217,216;,
 4;224,225,226,227;,
 4;228,229,230,231;,
 4;232,233,234,235;,
 4;236,231,237,238;,
 4;231,230,239,237;,
 4;237,239,233,232;,
 4;240,241,242,243;,
 4;244,245,246,247;,
 4;248,249,250,251;,
 4;252,247,253,254;,
 4;247,246,255,253;,
 4;253,255,249,248;,
 4;256,257,258,259;,
 4;260,261,262,263;,
 4;264,265,266,267;,
 4;268,263,269,270;,
 4;263,262,271,269;,
 4;269,271,265,264;,
 4;272,273,274,275;,
 4;276,277,278,279;,
 4;280,281,282,283;,
 4;284,279,285,286;,
 4;279,278,287,285;,
 4;285,287,281,280;,
 4;288,289,290,291;,
 4;292,293,294,295;,
 4;296,297,298,299;,
 4;300,295,301,302;,
 4;295,294,303,301;,
 4;301,303,297,296;,
 4;304,305,306,307;,
 4;308,309,310,311;,
 4;312,313,314,315;,
 4;316,311,317,318;,
 4;311,310,319,317;,
 4;317,319,313,312;;

 MeshMaterialList {
  8;
  120;
  1,
  0,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  0,
  3,
  0,
  0,
  0,
  0,
  0,
  4,
  0,
  0,
  0,
  0,
  0,
  5,
  0,
  0,
  0,
  0,
  0,
  5,
  0,
  0,
  0,
  0,
  0,
  6,
  0,
  0,
  0,
  0,
  0,
  7,
  0,
  0,
  0,
  0,
  0,
  6,
  0,
  0,
  0,
  0,
  0,
  7,
  0,
  0,
  0,
  0,
  0,
  6,
  0,
  0,
  0,
  0,
  0,
  7,
  0,
  0,
  0,
  0,
  0,
  6,
  0,
  0,
  0,
  0,
  0,
  5,
  0,
  0,
  0,
  0,
  0,
  6,
  0,
  0,
  0,
  0,
  0,
  5,
  0,
  0,
  0,
  0,
  0,
  6,
  0,
  0,
  0,
  0,
  0,
  5,
  0,
  0,
  0,
  0,
  0,
  6,
  0,
  0,
  0,
  0,
  0,
  5,
  0,
  0,
  0,
  0,
  0;

  Material {
   0.800000;0.800000;0.800000;1.000000;;
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
    "S14_home1.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "S14_home2.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "S14_home3.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "S14_home4.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "S14_home5.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "S14_home6.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "S14_home7.png";
   }
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
  120;
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
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;;
 }

 MeshTextureCoords {
  320;
  0.000100;0.999900;,
  0.000100;0.000100;,
  0.999900;0.000100;,
  0.999900;0.999900;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.250000;,
  0.375000;0.250000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.125000;0.250000;,
  0.375000;0.500000;,
  0.125000;0.500000;,
  0.625000;0.500000;;
 }
}