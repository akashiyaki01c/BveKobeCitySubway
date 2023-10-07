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
 386;
 0.975000;0.000000;0.025000;,
 0.975000;0.900000;0.025000;,
 0.975000;0.900000;-0.025000;,
 0.975000;0.000000;-0.025000;,
 1.025000;0.000000;0.025000;,
 1.025000;0.900000;0.025000;,
 1.025000;0.000000;-0.025000;,
 1.025000;0.900000;-0.025000;,
 1.825000;0.000000;0.025000;,
 1.825000;1.000000;0.025000;,
 1.825000;1.000000;-0.025000;,
 1.825000;0.000000;-0.025000;,
 1.875000;0.000000;0.025000;,
 1.875000;1.000000;0.025000;,
 1.875000;0.000000;-0.025000;,
 1.875000;1.000000;-0.025000;,
 1.125000;0.000000;0.025000;,
 1.125000;1.000000;0.025000;,
 1.125000;1.000000;-0.025000;,
 1.125000;0.000000;-0.025000;,
 1.175000;0.000000;0.025000;,
 1.175000;1.000000;0.025000;,
 1.175000;0.000000;-0.025000;,
 1.175000;1.000000;-0.025000;,
 1.175000;0.950000;0.025000;,
 1.175000;0.950000;-0.025000;,
 1.825000;0.950000;0.025000;,
 1.825000;0.950000;-0.025000;,
 1.175000;0.150000;0.025000;,
 1.175000;0.200000;0.025000;,
 1.175000;0.200000;-0.025000;,
 1.175000;0.150000;-0.025000;,
 1.825000;0.150000;0.025000;,
 1.825000;0.200000;0.025000;,
 1.825000;0.150000;-0.025000;,
 1.825000;0.200000;-0.025000;,
 1.707500;0.200000;0.012500;,
 1.707500;0.950000;0.012500;,
 1.707500;0.950000;-0.012500;,
 1.707500;0.200000;-0.012500;,
 1.732500;0.200000;0.012500;,
 1.732500;0.950000;0.012500;,
 1.732500;0.200000;-0.012500;,
 1.732500;0.950000;-0.012500;,
 1.557500;0.200000;0.012500;,
 1.557500;0.950000;0.012500;,
 1.557500;0.950000;-0.012500;,
 1.557500;0.200000;-0.012500;,
 1.582500;0.200000;0.012500;,
 1.582500;0.950000;0.012500;,
 1.582500;0.200000;-0.012500;,
 1.582500;0.950000;-0.012500;,
 1.407500;0.200000;0.012500;,
 1.407500;0.950000;0.012500;,
 1.407500;0.950000;-0.012500;,
 1.407500;0.200000;-0.012500;,
 1.432500;0.200000;0.012500;,
 1.432500;0.950000;0.012500;,
 1.432500;0.200000;-0.012500;,
 1.432500;0.950000;-0.012500;,
 1.257500;0.200000;0.012500;,
 1.257500;0.950000;0.012500;,
 1.257500;0.950000;-0.012500;,
 1.257500;0.200000;-0.012500;,
 1.282500;0.200000;0.012500;,
 1.282500;0.950000;0.012500;,
 1.282500;0.200000;-0.012500;,
 1.282500;0.950000;-0.012500;,
 0.825000;0.000000;0.025000;,
 0.825000;1.000000;0.025000;,
 0.825000;1.000000;-0.025000;,
 0.825000;0.000000;-0.025000;,
 0.875000;0.000000;0.025000;,
 0.875000;1.000000;0.025000;,
 0.875000;0.000000;-0.025000;,
 0.875000;1.000000;-0.025000;,
 0.245000;0.150000;0.025000;,
 0.245000;1.000000;0.025000;,
 0.245000;1.000000;-0.025000;,
 0.245000;0.150000;-0.025000;,
 0.295000;0.150000;0.025000;,
 0.295000;1.000000;0.025000;,
 0.295000;0.150000;-0.025000;,
 0.295000;1.000000;-0.025000;,
 0.295000;0.950000;0.025000;,
 0.295000;0.950000;-0.025000;,
 0.825000;0.950000;0.025000;,
 0.825000;0.950000;-0.025000;,
 0.295000;0.200000;0.025000;,
 0.295000;0.200000;-0.025000;,
 0.825000;0.150000;0.025000;,
 0.825000;0.200000;0.025000;,
 0.825000;0.150000;-0.025000;,
 0.825000;0.200000;-0.025000;,
 0.707500;0.200000;0.012500;,
 0.707500;0.950000;0.012500;,
 0.707500;0.950000;-0.012500;,
 0.707500;0.200000;-0.012500;,
 0.732500;0.200000;0.012500;,
 0.732500;0.950000;0.012500;,
 0.732500;0.200000;-0.012500;,
 0.732500;0.950000;-0.012500;,
 0.557500;0.200000;0.012500;,
 0.557500;0.950000;0.012500;,
 0.557500;0.950000;-0.012500;,
 0.557500;0.200000;-0.012500;,
 0.582500;0.200000;0.012500;,
 0.582500;0.950000;0.012500;,
 0.582500;0.200000;-0.012500;,
 0.582500;0.950000;-0.012500;,
 0.407500;0.200000;0.012500;,
 0.407500;0.950000;0.012500;,
 0.407500;0.950000;-0.012500;,
 0.407500;0.200000;-0.012500;,
 0.432500;0.200000;0.012500;,
 0.432500;0.950000;0.012500;,
 0.432500;0.200000;-0.012500;,
 0.432500;0.950000;-0.012500;,
 0.850000;0.700000;0.010000;,
 0.850000;0.800000;0.010000;,
 0.850000;0.800000;-0.010000;,
 0.850000;0.700000;-0.010000;,
 1.150000;0.700000;0.010000;,
 1.150000;0.800000;0.010000;,
 1.150000;0.700000;-0.010000;,
 1.150000;0.800000;-0.010000;,
 0.850000;0.200000;0.010000;,
 0.850000;0.300000;0.010000;,
 0.850000;0.300000;-0.010000;,
 0.850000;0.200000;-0.010000;,
 1.150000;0.200000;0.010000;,
 1.150000;0.300000;0.010000;,
 1.150000;0.200000;-0.010000;,
 1.150000;0.300000;-0.010000;,
 1.975000;0.000000;0.025000;,
 1.975000;0.900000;0.025000;,
 1.975000;0.900000;-0.025000;,
 1.975000;0.000000;-0.025000;,
 2.025000;0.000000;0.025000;,
 2.025000;0.900000;0.025000;,
 2.025000;0.000000;-0.025000;,
 2.025000;0.900000;-0.025000;,
 2.825000;0.000000;0.025000;,
 2.825000;1.000000;0.025000;,
 2.825000;1.000000;-0.025000;,
 2.825000;0.000000;-0.025000;,
 2.875000;0.000000;0.025000;,
 2.875000;1.000000;0.025000;,
 2.875000;0.000000;-0.025000;,
 2.875000;1.000000;-0.025000;,
 2.125000;0.000000;0.025000;,
 2.125000;1.000000;0.025000;,
 2.125000;1.000000;-0.025000;,
 2.125000;0.000000;-0.025000;,
 2.175000;0.000000;0.025000;,
 2.175000;1.000000;0.025000;,
 2.175000;0.000000;-0.025000;,
 2.175000;1.000000;-0.025000;,
 2.175000;0.950000;0.025000;,
 2.175000;0.950000;-0.025000;,
 2.825000;0.950000;0.025000;,
 2.825000;0.950000;-0.025000;,
 2.175000;0.150000;0.025000;,
 2.175000;0.200000;0.025000;,
 2.175000;0.200000;-0.025000;,
 2.175000;0.150000;-0.025000;,
 2.825000;0.150000;0.025000;,
 2.825000;0.200000;0.025000;,
 2.825000;0.150000;-0.025000;,
 2.825000;0.200000;-0.025000;,
 2.707500;0.200000;0.012500;,
 2.707500;0.950000;0.012500;,
 2.707500;0.950000;-0.012500;,
 2.707500;0.200000;-0.012500;,
 2.732500;0.200000;0.012500;,
 2.732500;0.950000;0.012500;,
 2.732500;0.200000;-0.012500;,
 2.732500;0.950000;-0.012500;,
 2.557500;0.200000;0.012500;,
 2.557500;0.950000;0.012500;,
 2.557500;0.950000;-0.012500;,
 2.557500;0.200000;-0.012500;,
 2.582500;0.200000;0.012500;,
 2.582500;0.950000;0.012500;,
 2.582500;0.200000;-0.012500;,
 2.582500;0.950000;-0.012500;,
 2.407500;0.200000;0.012500;,
 2.407500;0.950000;0.012500;,
 2.407500;0.950000;-0.012500;,
 2.407500;0.200000;-0.012500;,
 2.432500;0.200000;0.012500;,
 2.432500;0.950000;0.012500;,
 2.432500;0.200000;-0.012500;,
 2.432500;0.950000;-0.012500;,
 2.257500;0.200000;0.012500;,
 2.257500;0.950000;0.012500;,
 2.257500;0.950000;-0.012500;,
 2.257500;0.200000;-0.012500;,
 2.282500;0.200000;0.012500;,
 2.282500;0.950000;0.012500;,
 2.282500;0.200000;-0.012500;,
 2.282500;0.950000;-0.012500;,
 1.850000;0.700000;0.010000;,
 1.850000;0.800000;0.010000;,
 1.850000;0.800000;-0.010000;,
 1.850000;0.700000;-0.010000;,
 2.150000;0.700000;0.010000;,
 2.150000;0.800000;0.010000;,
 2.150000;0.700000;-0.010000;,
 2.150000;0.800000;-0.010000;,
 1.850000;0.200000;0.010000;,
 1.850000;0.300000;0.010000;,
 1.850000;0.300000;-0.010000;,
 1.850000;0.200000;-0.010000;,
 2.150000;0.200000;0.010000;,
 2.150000;0.300000;0.010000;,
 2.150000;0.200000;-0.010000;,
 2.150000;0.300000;-0.010000;,
 2.975000;0.000000;0.025000;,
 2.975000;0.900000;0.025000;,
 2.975000;0.900000;-0.025000;,
 2.975000;0.000000;-0.025000;,
 3.025000;0.000000;0.025000;,
 3.025000;0.900000;0.025000;,
 3.025000;0.000000;-0.025000;,
 3.025000;0.900000;-0.025000;,
 3.825000;0.000000;0.025000;,
 3.825000;1.000000;0.025000;,
 3.825000;1.000000;-0.025000;,
 3.825000;0.000000;-0.025000;,
 3.875000;0.000000;0.025000;,
 3.875000;1.000000;0.025000;,
 3.875000;0.000000;-0.025000;,
 3.875000;1.000000;-0.025000;,
 3.125000;0.000000;0.025000;,
 3.125000;1.000000;0.025000;,
 3.125000;1.000000;-0.025000;,
 3.125000;0.000000;-0.025000;,
 3.175000;0.000000;0.025000;,
 3.175000;1.000000;0.025000;,
 3.175000;0.000000;-0.025000;,
 3.175000;1.000000;-0.025000;,
 3.175000;0.950000;0.025000;,
 3.175000;0.950000;-0.025000;,
 3.825000;0.950000;0.025000;,
 3.825000;0.950000;-0.025000;,
 3.175000;0.150000;0.025000;,
 3.175000;0.200000;0.025000;,
 3.175000;0.200000;-0.025000;,
 3.175000;0.150000;-0.025000;,
 3.825000;0.150000;0.025000;,
 3.825000;0.200000;0.025000;,
 3.825000;0.150000;-0.025000;,
 3.825000;0.200000;-0.025000;,
 3.707500;0.200000;0.012500;,
 3.707500;0.950000;0.012500;,
 3.707500;0.950000;-0.012500;,
 3.707500;0.200000;-0.012500;,
 3.732500;0.200000;0.012500;,
 3.732500;0.950000;0.012500;,
 3.732500;0.200000;-0.012500;,
 3.732500;0.950000;-0.012500;,
 3.557500;0.200000;0.012500;,
 3.557500;0.950000;0.012500;,
 3.557500;0.950000;-0.012500;,
 3.557500;0.200000;-0.012500;,
 3.582500;0.200000;0.012500;,
 3.582500;0.950000;0.012500;,
 3.582500;0.200000;-0.012500;,
 3.582500;0.950000;-0.012500;,
 3.407500;0.200000;0.012500;,
 3.407500;0.950000;0.012500;,
 3.407500;0.950000;-0.012500;,
 3.407500;0.200000;-0.012500;,
 3.432500;0.200000;0.012500;,
 3.432500;0.950000;0.012500;,
 3.432500;0.200000;-0.012500;,
 3.432500;0.950000;-0.012500;,
 3.257500;0.200000;0.012500;,
 3.257500;0.950000;0.012500;,
 3.257500;0.950000;-0.012500;,
 3.257500;0.200000;-0.012500;,
 3.282500;0.200000;0.012500;,
 3.282500;0.950000;0.012500;,
 3.282500;0.200000;-0.012500;,
 3.282500;0.950000;-0.012500;,
 2.850000;0.700000;0.010000;,
 2.850000;0.800000;0.010000;,
 2.850000;0.800000;-0.010000;,
 2.850000;0.700000;-0.010000;,
 3.150000;0.700000;0.010000;,
 3.150000;0.800000;0.010000;,
 3.150000;0.700000;-0.010000;,
 3.150000;0.800000;-0.010000;,
 2.850000;0.200000;0.010000;,
 2.850000;0.300000;0.010000;,
 2.850000;0.300000;-0.010000;,
 2.850000;0.200000;-0.010000;,
 3.150000;0.200000;0.010000;,
 3.150000;0.300000;0.010000;,
 3.150000;0.200000;-0.010000;,
 3.150000;0.300000;-0.010000;,
 3.975000;0.000000;0.025000;,
 3.975000;0.900000;0.025000;,
 3.975000;0.900000;-0.025000;,
 3.975000;0.000000;-0.025000;,
 4.025000;0.000000;0.025000;,
 4.025000;0.900000;0.025000;,
 4.025000;0.000000;-0.025000;,
 4.025000;0.900000;-0.025000;,
 4.825000;0.000000;0.025000;,
 4.825000;1.000000;0.025000;,
 4.825000;1.000000;-0.025000;,
 4.825000;0.000000;-0.025000;,
 4.875000;0.000000;0.025000;,
 4.875000;1.000000;0.025000;,
 4.875000;0.000000;-0.025000;,
 4.875000;1.000000;-0.025000;,
 4.125000;0.000000;0.025000;,
 4.125000;1.000000;0.025000;,
 4.125000;1.000000;-0.025000;,
 4.125000;0.000000;-0.025000;,
 4.175000;0.000000;0.025000;,
 4.175000;1.000000;0.025000;,
 4.175000;0.000000;-0.025000;,
 4.175000;1.000000;-0.025000;,
 4.175000;0.950000;0.025000;,
 4.175000;0.950000;-0.025000;,
 4.825000;0.950000;0.025000;,
 4.825000;0.950000;-0.025000;,
 4.175000;0.150000;0.025000;,
 4.175000;0.200000;0.025000;,
 4.175000;0.200000;-0.025000;,
 4.175000;0.150000;-0.025000;,
 4.825000;0.150000;0.025000;,
 4.825000;0.200000;0.025000;,
 4.825000;0.150000;-0.025000;,
 4.825000;0.200000;-0.025000;,
 4.707500;0.200000;0.012500;,
 4.707500;0.950000;0.012500;,
 4.707500;0.950000;-0.012500;,
 4.707500;0.200000;-0.012500;,
 4.732500;0.200000;0.012500;,
 4.732500;0.950000;0.012500;,
 4.732500;0.200000;-0.012500;,
 4.732500;0.950000;-0.012500;,
 4.557500;0.200000;0.012500;,
 4.557500;0.950000;0.012500;,
 4.557500;0.950000;-0.012500;,
 4.557500;0.200000;-0.012500;,
 4.582500;0.200000;0.012500;,
 4.582500;0.950000;0.012500;,
 4.582500;0.200000;-0.012500;,
 4.582500;0.950000;-0.012500;,
 4.407500;0.200000;0.012500;,
 4.407500;0.950000;0.012500;,
 4.407500;0.950000;-0.012500;,
 4.407500;0.200000;-0.012500;,
 4.432500;0.200000;0.012500;,
 4.432500;0.950000;0.012500;,
 4.432500;0.200000;-0.012500;,
 4.432500;0.950000;-0.012500;,
 4.257500;0.200000;0.012500;,
 4.257500;0.950000;0.012500;,
 4.257500;0.950000;-0.012500;,
 4.257500;0.200000;-0.012500;,
 4.282500;0.200000;0.012500;,
 4.282500;0.950000;0.012500;,
 4.282500;0.200000;-0.012500;,
 4.282500;0.950000;-0.012500;,
 3.850000;0.700000;0.010000;,
 3.850000;0.800000;0.010000;,
 3.850000;0.800000;-0.010000;,
 3.850000;0.700000;-0.010000;,
 4.150000;0.700000;0.010000;,
 4.150000;0.800000;0.010000;,
 4.150000;0.700000;-0.010000;,
 4.150000;0.800000;-0.010000;,
 3.850000;0.200000;0.010000;,
 3.850000;0.300000;0.010000;,
 3.850000;0.300000;-0.010000;,
 3.850000;0.200000;-0.010000;,
 4.150000;0.200000;0.010000;,
 4.150000;0.300000;0.010000;,
 4.150000;0.200000;-0.010000;,
 4.150000;0.300000;-0.010000;;
 306;
 4;0,1,2,3;,
 4;4,5,1,0;,
 4;6,7,5,4;,
 4;3,2,7,6;,
 4;3,6,4,0;,
 4;7,2,1,5;,
 4;8,9,10,11;,
 4;12,13,9,8;,
 4;14,15,13,12;,
 4;11,10,15,14;,
 4;11,14,12,8;,
 4;15,10,9,13;,
 4;16,17,18,19;,
 4;20,21,17,16;,
 4;22,23,21,20;,
 4;19,18,23,22;,
 4;19,22,20,16;,
 4;23,18,17,21;,
 4;24,21,23,25;,
 4;26,9,21,24;,
 4;27,10,9,26;,
 4;25,23,10,27;,
 4;25,27,26,24;,
 4;10,23,21,9;,
 4;28,29,30,31;,
 4;32,33,29,28;,
 4;34,35,33,32;,
 4;31,30,35,34;,
 4;31,34,32,28;,
 4;35,30,29,33;,
 4;36,37,38,39;,
 4;40,41,37,36;,
 4;42,43,41,40;,
 4;39,38,43,42;,
 4;39,42,40,36;,
 4;43,38,37,41;,
 4;44,45,46,47;,
 4;48,49,45,44;,
 4;50,51,49,48;,
 4;47,46,51,50;,
 4;47,50,48,44;,
 4;51,46,45,49;,
 4;52,53,54,55;,
 4;56,57,53,52;,
 4;58,59,57,56;,
 4;55,54,59,58;,
 4;55,58,56,52;,
 4;59,54,53,57;,
 4;60,61,62,63;,
 4;64,65,61,60;,
 4;66,67,65,64;,
 4;63,62,67,66;,
 4;63,66,64,60;,
 4;67,62,61,65;,
 4;68,69,70,71;,
 4;72,73,69,68;,
 4;74,75,73,72;,
 4;71,70,75,74;,
 4;71,74,72,68;,
 4;75,70,69,73;,
 4;76,77,78,79;,
 4;80,81,77,76;,
 4;82,83,81,80;,
 4;79,78,83,82;,
 4;79,82,80,76;,
 4;83,78,77,81;,
 4;84,81,83,85;,
 4;86,69,81,84;,
 4;87,70,69,86;,
 4;85,83,70,87;,
 4;85,87,86,84;,
 4;70,83,81,69;,
 4;80,88,89,82;,
 4;90,91,88,80;,
 4;92,93,91,90;,
 4;82,89,93,92;,
 4;82,92,90,80;,
 4;93,89,88,91;,
 4;94,95,96,97;,
 4;98,99,95,94;,
 4;100,101,99,98;,
 4;97,96,101,100;,
 4;97,100,98,94;,
 4;101,96,95,99;,
 4;102,103,104,105;,
 4;106,107,103,102;,
 4;108,109,107,106;,
 4;105,104,109,108;,
 4;105,108,106,102;,
 4;109,104,103,107;,
 4;110,111,112,113;,
 4;114,115,111,110;,
 4;116,117,115,114;,
 4;113,112,117,116;,
 4;113,116,114,110;,
 4;117,112,111,115;,
 4;118,119,120,121;,
 4;122,123,119,118;,
 4;124,125,123,122;,
 4;121,120,125,124;,
 4;121,124,122,118;,
 4;125,120,119,123;,
 4;126,127,128,129;,
 4;130,131,127,126;,
 4;132,133,131,130;,
 4;129,128,133,132;,
 4;129,132,130,126;,
 4;133,128,127,131;,
 4;134,135,136,137;,
 4;138,139,135,134;,
 4;140,141,139,138;,
 4;137,136,141,140;,
 4;137,140,138,134;,
 4;141,136,135,139;,
 4;142,143,144,145;,
 4;146,147,143,142;,
 4;148,149,147,146;,
 4;145,144,149,148;,
 4;145,148,146,142;,
 4;149,144,143,147;,
 4;150,151,152,153;,
 4;154,155,151,150;,
 4;156,157,155,154;,
 4;153,152,157,156;,
 4;153,156,154,150;,
 4;157,152,151,155;,
 4;158,155,157,159;,
 4;160,143,155,158;,
 4;161,144,143,160;,
 4;159,157,144,161;,
 4;159,161,160,158;,
 4;144,157,155,143;,
 4;162,163,164,165;,
 4;166,167,163,162;,
 4;168,169,167,166;,
 4;165,164,169,168;,
 4;165,168,166,162;,
 4;169,164,163,167;,
 4;170,171,172,173;,
 4;174,175,171,170;,
 4;176,177,175,174;,
 4;173,172,177,176;,
 4;173,176,174,170;,
 4;177,172,171,175;,
 4;178,179,180,181;,
 4;182,183,179,178;,
 4;184,185,183,182;,
 4;181,180,185,184;,
 4;181,184,182,178;,
 4;185,180,179,183;,
 4;186,187,188,189;,
 4;190,191,187,186;,
 4;192,193,191,190;,
 4;189,188,193,192;,
 4;189,192,190,186;,
 4;193,188,187,191;,
 4;194,195,196,197;,
 4;198,199,195,194;,
 4;200,201,199,198;,
 4;197,196,201,200;,
 4;197,200,198,194;,
 4;201,196,195,199;,
 4;202,203,204,205;,
 4;206,207,203,202;,
 4;208,209,207,206;,
 4;205,204,209,208;,
 4;205,208,206,202;,
 4;209,204,203,207;,
 4;210,211,212,213;,
 4;214,215,211,210;,
 4;216,217,215,214;,
 4;213,212,217,216;,
 4;213,216,214,210;,
 4;217,212,211,215;,
 4;218,219,220,221;,
 4;222,223,219,218;,
 4;224,225,223,222;,
 4;221,220,225,224;,
 4;221,224,222,218;,
 4;225,220,219,223;,
 4;226,227,228,229;,
 4;230,231,227,226;,
 4;232,233,231,230;,
 4;229,228,233,232;,
 4;229,232,230,226;,
 4;233,228,227,231;,
 4;234,235,236,237;,
 4;238,239,235,234;,
 4;240,241,239,238;,
 4;237,236,241,240;,
 4;237,240,238,234;,
 4;241,236,235,239;,
 4;242,239,241,243;,
 4;244,227,239,242;,
 4;245,228,227,244;,
 4;243,241,228,245;,
 4;243,245,244,242;,
 4;228,241,239,227;,
 4;246,247,248,249;,
 4;250,251,247,246;,
 4;252,253,251,250;,
 4;249,248,253,252;,
 4;249,252,250,246;,
 4;253,248,247,251;,
 4;254,255,256,257;,
 4;258,259,255,254;,
 4;260,261,259,258;,
 4;257,256,261,260;,
 4;257,260,258,254;,
 4;261,256,255,259;,
 4;262,263,264,265;,
 4;266,267,263,262;,
 4;268,269,267,266;,
 4;265,264,269,268;,
 4;265,268,266,262;,
 4;269,264,263,267;,
 4;270,271,272,273;,
 4;274,275,271,270;,
 4;276,277,275,274;,
 4;273,272,277,276;,
 4;273,276,274,270;,
 4;277,272,271,275;,
 4;278,279,280,281;,
 4;282,283,279,278;,
 4;284,285,283,282;,
 4;281,280,285,284;,
 4;281,284,282,278;,
 4;285,280,279,283;,
 4;286,287,288,289;,
 4;290,291,287,286;,
 4;292,293,291,290;,
 4;289,288,293,292;,
 4;289,292,290,286;,
 4;293,288,287,291;,
 4;294,295,296,297;,
 4;298,299,295,294;,
 4;300,301,299,298;,
 4;297,296,301,300;,
 4;297,300,298,294;,
 4;301,296,295,299;,
 4;302,303,304,305;,
 4;306,307,303,302;,
 4;308,309,307,306;,
 4;305,304,309,308;,
 4;305,308,306,302;,
 4;309,304,303,307;,
 4;310,311,312,313;,
 4;314,315,311,310;,
 4;316,317,315,314;,
 4;313,312,317,316;,
 4;313,316,314,310;,
 4;317,312,311,315;,
 4;318,319,320,321;,
 4;322,323,319,318;,
 4;324,325,323,322;,
 4;321,320,325,324;,
 4;321,324,322,318;,
 4;325,320,319,323;,
 4;326,323,325,327;,
 4;328,311,323,326;,
 4;329,312,311,328;,
 4;327,325,312,329;,
 4;327,329,328,326;,
 4;312,325,323,311;,
 4;330,331,332,333;,
 4;334,335,331,330;,
 4;336,337,335,334;,
 4;333,332,337,336;,
 4;333,336,334,330;,
 4;337,332,331,335;,
 4;338,339,340,341;,
 4;342,343,339,338;,
 4;344,345,343,342;,
 4;341,340,345,344;,
 4;341,344,342,338;,
 4;345,340,339,343;,
 4;346,347,348,349;,
 4;350,351,347,346;,
 4;352,353,351,350;,
 4;349,348,353,352;,
 4;349,352,350,346;,
 4;353,348,347,351;,
 4;354,355,356,357;,
 4;358,359,355,354;,
 4;360,361,359,358;,
 4;357,356,361,360;,
 4;357,360,358,354;,
 4;361,356,355,359;,
 4;362,363,364,365;,
 4;366,367,363,362;,
 4;368,369,367,366;,
 4;365,364,369,368;,
 4;365,368,366,362;,
 4;369,364,363,367;,
 4;370,371,372,373;,
 4;374,375,371,370;,
 4;376,377,375,374;,
 4;373,372,377,376;,
 4;373,376,374,370;,
 4;377,372,371,375;,
 4;378,379,380,381;,
 4;382,383,379,378;,
 4;384,385,383,382;,
 4;381,380,385,384;,
 4;381,384,382,378;,
 4;385,380,379,383;;

 MeshMaterialList {
  1;
  306;
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
   0.500000;0.500000;0.500000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }

 MeshNormals {
  6;
  -1.000000;0.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;-0.000000;;
  306;
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
  386;
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
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