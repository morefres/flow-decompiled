; instruction-faithful x86-64 fallback for flow.exe rva=0x89792e-0x897a8a
0x000000014089792e: lea      rsp, [rax - 0x20]
0x0000000140897932: vmovaps  xmmword ptr [rax - 0x20], xmm6
0x0000000140897937: vmovaps  xmmword ptr [rax - 0x10], xmm7
0x000000014089793c: vmovaps  xmmword ptr [rax], xmm8
0x0000000140897941: vmovaps  xmmword ptr [rax + 0x10], xmm9
0x0000000140897946: vmovaps  xmmword ptr [rax + 0x20], xmm10
0x000000014089794b: vmovaps  xmmword ptr [rax + 0x30], xmm11
0x0000000140897950: vmovaps  xmmword ptr [rax + 0x40], xmm12
0x0000000140897955: vmovaps  xmmword ptr [rax + 0x50], xmm13
0x000000014089795a: vmovaps  xmmword ptr [rax + 0x60], xmm14
0x000000014089795f: vmovaps  xmmword ptr [rax + 0x70], xmm15
0x0000000140897964: vmovdqa  ymm0, ymmword ptr [rip + 0x343774]
0x000000014089796c: vpxor    ymm2, ymm2, ymm2
0x0000000140897970: vpxor    ymm3, ymm3, ymm3
0x0000000140897974: vmovdqa  ymm4, ymmword ptr [rip + 0x343724]
0x000000014089797c: vmovdqa  ymm8, ymmword ptr [rip + 0x34373c]
0x0000000140897984: vmovdqa  ymm12, ymmword ptr [rip + 0x343754]
0x000000014089798c: vmovd    xmm1, r8d
0x0000000140897991: vpermd   ymm1, ymm2, ymm1
0x0000000140897996: mov      eax, 0x15
0x000000014089799b: vmovdqa  ymm5, ymmword ptr [rdx]
0x000000014089799f: vmovdqa  ymm6, ymmword ptr [rdx + 0x20]
0x00000001408979a4: vmovdqa  ymm9, ymmword ptr [rdx + 0x40]
0x00000001408979a9: vmovdqa  ymm10, ymmword ptr [rdx + 0x60]
0x00000001408979ae: vmovdqa  ymm13, ymmword ptr [rdx + 0x80]
0x00000001408979b6: vmovdqa  ymm14, ymmword ptr [rdx + 0xa0]
0x00000001408979be: vpcmpeqd ymm7, ymm4, ymm1
0x00000001408979c2: vpcmpeqd ymm11, ymm8, ymm1
0x00000001408979c6: vpcmpeqd ymm15, ymm12, ymm1
0x00000001408979ca: vpaddd   ymm4, ymm4, ymm0
0x00000001408979ce: vpaddd   ymm8, ymm8, ymm0
0x00000001408979d2: vpaddd   ymm12, ymm12, ymm0
0x00000001408979d6: lea      rdx, [rdx + 0xc0]
0x00000001408979dd: vpand    ymm5, ymm5, ymm7
0x00000001408979e1: vpand    ymm6, ymm6, ymm7
0x00000001408979e5: vpand    ymm9, ymm9, ymm11
0x00000001408979ea: vpand    ymm10, ymm10, ymm11
0x00000001408979ef: vpand    ymm13, ymm13, ymm15
0x00000001408979f4: vpand    ymm14, ymm14, ymm15
0x00000001408979f9: vpxor    ymm2, ymm2, ymm5
0x00000001408979fd: vpxor    ymm3, ymm3, ymm6
0x0000000140897a01: vpxor    ymm2, ymm2, ymm9
0x0000000140897a06: vpxor    ymm3, ymm3, ymm10
0x0000000140897a0b: vpxor    ymm2, ymm2, ymm13
0x0000000140897a10: vpxor    ymm3, ymm3, ymm14
0x0000000140897a15: dec      rax
0x0000000140897a18: jne      0x14089799b
0x0000000140897a1e: vmovdqa  ymm5, ymmword ptr [rdx]
0x0000000140897a22: vmovdqa  ymm6, ymmword ptr [rdx + 0x20]
0x0000000140897a27: vpcmpeqd ymm7, ymm4, ymm1
0x0000000140897a2b: vpand    ymm5, ymm5, ymm7
0x0000000140897a2f: vpand    ymm6, ymm6, ymm7
0x0000000140897a33: vpxor    ymm2, ymm2, ymm5
0x0000000140897a37: vpxor    ymm3, ymm3, ymm6
0x0000000140897a3b: vmovdqu  ymmword ptr [rcx], ymm2
0x0000000140897a3f: vmovdqu  ymmword ptr [rcx + 0x20], ymm3
0x0000000140897a44: vzeroupper 
0x0000000140897a47: movaps   xmm6, xmmword ptr [rsp]
0x0000000140897a4b: movaps   xmm7, xmmword ptr [rsp + 0x10]
0x0000000140897a50: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140897a56: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140897a5c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x0000000140897a62: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140897a68: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140897a6e: movaps   xmm13, xmmword ptr [rsp + 0x70]
0x0000000140897a74: movaps   xmm14, xmmword ptr [rsp + 0x80]
0x0000000140897a7d: movaps   xmm15, xmmword ptr [rsp + 0x90]
0x0000000140897a86: lea      rsp, [r11]
0x0000000140897a89: ret      
