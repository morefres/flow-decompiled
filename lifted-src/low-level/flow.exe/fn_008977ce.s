; instruction-faithful x86-64 fallback for flow.exe rva=0x8977ce-0x897908
0x00000001408977ce: lea      rsp, [rax - 0x20]
0x00000001408977d2: vmovaps  xmmword ptr [rax - 0x20], xmm6
0x00000001408977d7: vmovaps  xmmword ptr [rax - 0x10], xmm7
0x00000001408977dc: vmovaps  xmmword ptr [rax], xmm8
0x00000001408977e1: vmovaps  xmmword ptr [rax + 0x10], xmm9
0x00000001408977e6: vmovaps  xmmword ptr [rax + 0x20], xmm10
0x00000001408977eb: vmovaps  xmmword ptr [rax + 0x30], xmm11
0x00000001408977f0: vmovaps  xmmword ptr [rax + 0x40], xmm12
0x00000001408977f5: vmovaps  xmmword ptr [rax + 0x50], xmm13
0x00000001408977fa: vmovaps  xmmword ptr [rax + 0x60], xmm14
0x00000001408977ff: vmovaps  xmmword ptr [rax + 0x70], xmm15
0x0000000140897804: vmovdqa  ymm0, ymmword ptr [rip + 0x3438b4]
0x000000014089780c: vpxor    ymm2, ymm2, ymm2
0x0000000140897810: vpxor    ymm3, ymm3, ymm3
0x0000000140897814: vpxor    ymm4, ymm4, ymm4
0x0000000140897818: vmovdqa  ymm5, ymmword ptr [rip + 0x343880]
0x0000000140897820: vmovdqa  ymm10, ymmword ptr [rip + 0x343898]
0x0000000140897828: vmovd    xmm1, r8d
0x000000014089782d: vpermd   ymm1, ymm2, ymm1
0x0000000140897832: mov      eax, 8
0x0000000140897837: vmovdqa  ymm6, ymmword ptr [rdx]
0x000000014089783b: vmovdqa  ymm7, ymmword ptr [rdx + 0x20]
0x0000000140897840: vmovdqa  ymm8, ymmword ptr [rdx + 0x40]
0x0000000140897845: vmovdqa  ymm11, ymmword ptr [rdx + 0x60]
0x000000014089784a: vmovdqa  ymm12, ymmword ptr [rdx + 0x80]
0x0000000140897852: vmovdqa  ymm13, ymmword ptr [rdx + 0xa0]
0x000000014089785a: vpcmpeqd ymm9, ymm5, ymm1
0x000000014089785e: vpcmpeqd ymm14, ymm10, ymm1
0x0000000140897862: vpaddd   ymm5, ymm5, ymm0
0x0000000140897866: vpaddd   ymm10, ymm10, ymm0
0x000000014089786a: lea      rdx, [rdx + 0xc0]
0x0000000140897871: vpand    ymm6, ymm6, ymm9
0x0000000140897876: vpand    ymm7, ymm7, ymm9
0x000000014089787b: vpand    ymm8, ymm8, ymm9
0x0000000140897880: vpand    ymm11, ymm11, ymm14
0x0000000140897885: vpand    ymm12, ymm12, ymm14
0x000000014089788a: vpand    ymm13, ymm13, ymm14
0x000000014089788f: vpxor    ymm2, ymm2, ymm6
0x0000000140897893: vpxor    ymm3, ymm3, ymm7
0x0000000140897897: vpxor    ymm4, ymm4, ymm8
0x000000014089789c: vpxor    ymm2, ymm2, ymm11
0x00000001408978a1: vpxor    ymm3, ymm3, ymm12
0x00000001408978a6: vpxor    ymm4, ymm4, ymm13
0x00000001408978ab: dec      rax
0x00000001408978ae: jne      0x140897837
0x00000001408978b4: vmovdqu  ymmword ptr [rcx], ymm2
0x00000001408978b8: vmovdqu  ymmword ptr [rcx + 0x20], ymm3
0x00000001408978bd: vmovdqu  ymmword ptr [rcx + 0x40], ymm4
0x00000001408978c2: vzeroupper 
0x00000001408978c5: movaps   xmm6, xmmword ptr [rsp]
0x00000001408978c9: movaps   xmm7, xmmword ptr [rsp + 0x10]
0x00000001408978ce: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001408978d4: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x00000001408978da: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001408978e0: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001408978e6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001408978ec: movaps   xmm13, xmmword ptr [rsp + 0x70]
0x00000001408978f2: movaps   xmm14, xmmword ptr [rsp + 0x80]
0x00000001408978fb: movaps   xmm15, xmmword ptr [rsp + 0x90]
0x0000000140897904: lea      rsp, [r11]
0x0000000140897907: ret      
