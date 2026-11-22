; instruction-faithful x86-64 fallback for flow.exe rva=0x2d695-0x2d9fa
0x000000014002d695: sub      rsp, 0x98
0x000000014002d69c: vmovaps  xmmword ptr [rsp + 0x80], xmm14
0x000000014002d6a5: vmovaps  xmmword ptr [rsp + 0x70], xmm13
0x000000014002d6ab: vmovaps  xmmword ptr [rsp + 0x60], xmm12
0x000000014002d6b1: vmovaps  xmmword ptr [rsp + 0x50], xmm11
0x000000014002d6b7: vmovaps  xmmword ptr [rsp + 0x40], xmm10
0x000000014002d6bd: vmovaps  xmmword ptr [rsp + 0x30], xmm9
0x000000014002d6c3: vmovaps  xmmword ptr [rsp + 0x20], xmm8
0x000000014002d6c9: vmovaps  xmmword ptr [rsp + 0x10], xmm7
0x000000014002d6cf: vmovaps  xmmword ptr [rsp], xmm6
0x000000014002d6d4: vmovdqa  xmm0, xmmword ptr [rdx]
0x000000014002d6d8: vmovdqa  xmm1, xmmword ptr [rdx + 0x20]
0x000000014002d6dd: vmovdqa  xmm2, xmmword ptr [rdx + 0x40]
0x000000014002d6e2: vmovdqa  xmm3, xmmword ptr [rdx + 0x60]
0x000000014002d6e7: vpshufd  xmm4, xmm0, 0xb1
0x000000014002d6ec: vpshufd  xmm5, xmm1, 0xb1
0x000000014002d6f1: vpshufd  xmm6, xmm2, 0xb1
0x000000014002d6f6: vpshufd  xmm7, xmm3, 0xb1
0x000000014002d6fb: vmovdqa  xmm8, xmmword ptr [rdx + 0x80]
0x000000014002d703: vpshufd  xmm9, xmm8, 0xb1
0x000000014002d709: vpmovsxdq xmm10, qword ptr [rip + 0x8aabae]
0x000000014002d712: vpsubd   xmm10, xmm10, xmm0
0x000000014002d716: vpblendd xmm0, xmm10, xmm0, 0xa
0x000000014002d71c: vpaddd   xmm0, xmm0, xmm4
0x000000014002d720: vpmovsxdq xmm4, qword ptr [rip + 0x8aab9f]
0x000000014002d729: vpsubd   xmm10, xmm4, xmm1
0x000000014002d72d: vpblendd xmm1, xmm10, xmm1, 0xa
0x000000014002d733: vpaddd   xmm1, xmm1, xmm5
0x000000014002d737: vpsubd   xmm5, xmm4, xmm2
0x000000014002d73b: vpblendd xmm2, xmm5, xmm2, 0xa
0x000000014002d741: vpaddd   xmm2, xmm2, xmm6
0x000000014002d745: vpsubd   xmm5, xmm4, xmm3
0x000000014002d749: vpblendd xmm3, xmm5, xmm3, 0xa
0x000000014002d74f: vpaddd   xmm3, xmm3, xmm7
0x000000014002d753: vpsubd   xmm4, xmm4, xmm8
0x000000014002d758: vpblendd xmm4, xmm4, xmm8, 0xa
0x000000014002d75e: vpaddd   xmm4, xmm9, xmm4
0x000000014002d762: vpblendd ymm0, ymm0, ymmword ptr [rdx], 0xf0
0x000000014002d768: vpblendd ymm1, ymm1, ymmword ptr [rdx + 0x20], 0xf0
0x000000014002d76f: vpblendd ymm2, ymm2, ymmword ptr [rdx + 0x40], 0xf0
0x000000014002d776: vpblendd ymm3, ymm3, ymmword ptr [rdx + 0x60], 0xf0
0x000000014002d77d: vpblendd ymm4, ymm4, ymmword ptr [rdx + 0x80], 0xf0
0x000000014002d787: vpxor    xmm5, xmm5, xmm5
0x000000014002d78b: vpunpckldq ymm6, ymm0, ymm5
0x000000014002d78f: vpunpckhdq ymm0, ymm0, ymm5
0x000000014002d793: vpunpckldq ymm7, ymm1, ymm5
0x000000014002d797: vpunpckhdq ymm1, ymm1, ymm5
0x000000014002d79b: vpunpckldq ymm8, ymm2, ymm5
0x000000014002d79f: vpunpckhdq ymm2, ymm2, ymm5
0x000000014002d7a3: vpunpckldq ymm9, ymm3, ymm5
0x000000014002d7a7: vpunpckhdq ymm3, ymm3, ymm5
0x000000014002d7ab: vpunpckldq ymm10, ymm4, ymm5
0x000000014002d7af: vpunpckhdq ymm4, ymm4, ymm5
0x000000014002d7b3: vpmovsxdq ymm5, xmmword ptr [rip + 0x8aab14]
0x000000014002d7bc: vpmuludq ymm6, ymm6, ymm5
0x000000014002d7c0: vpmuludq ymm0, ymm0, ymm5
0x000000014002d7c4: vpmuludq ymm7, ymm7, ymm5
0x000000014002d7c8: vpmuludq ymm1, ymm1, ymm5
0x000000014002d7cc: vpmuludq ymm8, ymm8, ymm5
0x000000014002d7d0: vpmuludq ymm2, ymm2, ymm5
0x000000014002d7d4: vpmuludq ymm9, ymm9, ymm5
0x000000014002d7d8: vpmuludq ymm3, ymm3, ymm5
0x000000014002d7dc: vpmuludq ymm10, ymm10, ymm5
0x000000014002d7e0: vpmuludq ymm4, ymm4, ymm5
0x000000014002d7e4: vpsrlq   ymm5, ymm6, 0x1a
0x000000014002d7e9: vpaddq   ymm0, ymm5, ymm0
0x000000014002d7ed: vpbroadcastq ymm5, qword ptr [rip + 0x8aaa82]
0x000000014002d7f6: vpand    ymm6, ymm6, ymm5
0x000000014002d7fa: vpsrlq   ymm11, ymm8, 0x1a
0x000000014002d800: vpaddq   ymm2, ymm11, ymm2
0x000000014002d804: vpand    ymm5, ymm8, ymm5
0x000000014002d808: vpsrlq   ymm8, ymm0, 0x19
0x000000014002d80d: vpaddq   ymm7, ymm8, ymm7
0x000000014002d811: vpbroadcastq ymm8, qword ptr [rip + 0x8aa9be]
0x000000014002d81a: vpand    ymm11, ymm8, ymm0
0x000000014002d81e: vpsrlq   ymm0, ymm2, 0x19
0x000000014002d823: vpaddq   ymm9, ymm9, ymm0
0x000000014002d827: vpand    ymm0, ymm8, ymm2
0x000000014002d82b: vpsrlq   ymm2, ymm7, 0x1a
0x000000014002d830: vpaddq   ymm2, ymm2, ymm1
0x000000014002d834: vpsrlq   ymm1, ymm9, 0x1a
0x000000014002d83a: vpaddq   ymm8, ymm1, ymm3
0x000000014002d83e: vpsrlq   ymm1, ymm2, 0x19
0x000000014002d843: vpaddq   ymm3, ymm1, ymm5
0x000000014002d847: vpsrlq   ymm1, ymm8, 0x19
0x000000014002d84d: vpaddq   ymm5, ymm10, ymm1
0x000000014002d851: vpsrlq   ymm1, ymm3, 0x1a
0x000000014002d856: vpaddq   ymm10, ymm1, ymm0
0x000000014002d85a: vpsrlq   ymm0, ymm5, 0x1a
0x000000014002d85f: vpaddq   ymm12, ymm0, ymm4
0x000000014002d863: vpsrlq   ymm1, ymm12, 0x19
0x000000014002d869: vpbroadcastq ymm0, qword ptr [rip + 0x8aa90e]
0x000000014002d872: vpmuldq  ymm1, ymm1, ymm0
0x000000014002d877: vpaddq   ymm1, ymm1, ymm6
0x000000014002d87b: vpsrlq   ymm4, ymm1, 0x1a
0x000000014002d880: vpbroadcastd ymm6, dword ptr [rip + 0x8aa957]
0x000000014002d889: vpaddq   ymm4, ymm11, ymm4
0x000000014002d88d: vpand    ymm1, ymm1, ymm6
0x000000014002d891: vshufps  ymm1, ymm1, ymm4, 0x88
0x000000014002d896: vshufps  ymm2, ymm7, ymm2, 0x88
0x000000014002d89b: vbroadcastf128 ymm7, xmmword ptr [rip + 0x8aa8ac]
0x000000014002d8a4: vandps   ymm2, ymm2, ymm7
0x000000014002d8a8: vpand    ymm3, ymm3, ymm6
0x000000014002d8ac: vshufps  ymm3, ymm3, ymm10, 0x88
0x000000014002d8b2: vshufps  ymm4, ymm9, ymm8, 0x88
0x000000014002d8b8: vandps   ymm4, ymm4, ymm7
0x000000014002d8bc: vshufps  ymm5, ymm5, ymm12, 0x88
0x000000014002d8c2: vandps   ymm5, ymm5, ymm7
0x000000014002d8c6: vbroadcasti128 ymm6, xmmword ptr [rip + 0x8aaa11]
0x000000014002d8cf: vpsubd   ymm6, ymm6, ymm1
0x000000014002d8d3: vbroadcasti128 ymm7, xmmword ptr [rip + 0x8aa9a4]
0x000000014002d8dc: vpsubd   ymm8, ymm7, ymm2
0x000000014002d8e0: vpsubd   ymm9, ymm7, ymm3
0x000000014002d8e4: vpsubd   ymm10, ymm7, ymm4
0x000000014002d8e8: vpsubd   ymm7, ymm7, ymm5
0x000000014002d8ec: vbroadcasti128 ymm11, xmmword ptr [rip + 0x8aa84b]
0x000000014002d8f5: vpsrlvd  ymm12, ymm6, ymm11
0x000000014002d8fa: vpslldq  ymm13, ymm12, 8
0x000000014002d900: vbroadcasti128 ymm14, xmmword ptr [rip + 0x8aa987]
0x000000014002d909: vpand    ymm6, ymm14, ymm6
0x000000014002d90d: vpaddd   ymm6, ymm13, ymm6
0x000000014002d911: vpsrlvd  ymm13, ymm8, ymm11
0x000000014002d916: vpalignr ymm12, ymm13, ymm12, 8
0x000000014002d91c: vpand    ymm8, ymm8, ymm14
0x000000014002d921: vpaddd   ymm8, ymm12, ymm8
0x000000014002d926: vpsrlvd  ymm12, ymm9, ymm11
0x000000014002d92b: vpalignr ymm13, ymm12, ymm13, 8
0x000000014002d931: vpand    ymm9, ymm9, ymm14
0x000000014002d936: vpaddd   ymm9, ymm13, ymm9
0x000000014002d93b: vpsrlvd  ymm13, ymm10, ymm11
0x000000014002d940: vpalignr ymm12, ymm13, ymm12, 8
0x000000014002d946: vpand    ymm10, ymm10, ymm14
0x000000014002d94b: vpaddd   ymm10, ymm12, ymm10
0x000000014002d950: vpsrlvd  ymm11, ymm7, ymm11
0x000000014002d955: vpalignr ymm12, ymm11, ymm13, 8
0x000000014002d95b: vpand    ymm7, ymm14, ymm7
0x000000014002d95f: vpaddd   ymm7, ymm12, ymm7
0x000000014002d963: vpshufd  ymm11, ymm11, 0x74
0x000000014002d969: vpand    ymm11, ymm11, ymmword ptr [rip + 0x8aa92f]
0x000000014002d971: vpmuludq ymm0, ymm11, ymm0
0x000000014002d975: vpshufd  ymm0, ymm0, 0xe8
0x000000014002d97a: vpaddd   ymm0, ymm6, ymm0
0x000000014002d97e: vpblendd ymm0, ymm1, ymm0, 0xa0
0x000000014002d984: vpblendd ymm1, ymm2, ymm8, 0xa0
0x000000014002d98a: vpblendd ymm2, ymm3, ymm9, 0xa0
0x000000014002d990: vpblendd ymm3, ymm4, ymm10, 0xa0
0x000000014002d996: vpblendd ymm4, ymm5, ymm7, 0xa0
0x000000014002d99c: vmovdqa  ymmword ptr [rcx], ymm0
0x000000014002d9a0: vmovdqa  ymmword ptr [rcx + 0x20], ymm1
0x000000014002d9a5: vmovdqa  ymmword ptr [rcx + 0x40], ymm2
0x000000014002d9aa: vmovdqa  ymmword ptr [rcx + 0x60], ymm3
0x000000014002d9af: vmovdqa  ymmword ptr [rcx + 0x80], ymm4
0x000000014002d9b7: vmovaps  xmm6, xmmword ptr [rsp]
0x000000014002d9bc: vmovaps  xmm7, xmmword ptr [rsp + 0x10]
0x000000014002d9c2: vmovaps  xmm8, xmmword ptr [rsp + 0x20]
0x000000014002d9c8: vmovaps  xmm9, xmmword ptr [rsp + 0x30]
0x000000014002d9ce: vmovaps  xmm10, xmmword ptr [rsp + 0x40]
0x000000014002d9d4: vmovaps  xmm11, xmmword ptr [rsp + 0x50]
0x000000014002d9da: vmovaps  xmm12, xmmword ptr [rsp + 0x60]
0x000000014002d9e0: vmovaps  xmm13, xmmword ptr [rsp + 0x70]
0x000000014002d9e6: vmovaps  xmm14, xmmword ptr [rsp + 0x80]
0x000000014002d9ef: add      rsp, 0x98
0x000000014002d9f6: vzeroupper 
0x000000014002d9f9: ret      
