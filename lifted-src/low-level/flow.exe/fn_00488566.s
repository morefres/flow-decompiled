; instruction-faithful x86-64 fallback for flow.exe rva=0x488566-0x488637
0x0000000140488566: mov      qword ptr [rsp + 0x10], rdx
0x000000014048856b: push     rbp
0x000000014048856c: push     r15
0x000000014048856e: push     r14
0x0000000140488570: push     r13
0x0000000140488572: push     r12
0x0000000140488574: push     rsi
0x0000000140488575: push     rdi
0x0000000140488576: push     rbx
0x0000000140488577: sub      rsp, 0xd8
0x000000014048857e: lea      rbp, [rdx + 0x80]
0x0000000140488585: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048858b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140488591: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488597: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048859d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404885a3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404885ac: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404885b5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404885be: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404885c6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404885ce: lea      rcx, [rbp + 0x3240]
0x00000001404885d5: call     0x14004d8fb
0x00000001404885da: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404885e2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404885ea: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404885f3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404885fc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488605: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048860b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140488611: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488617: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048861d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488623: add      rsp, 0xd8
0x000000014048862a: pop      rbx
0x000000014048862b: pop      rdi
0x000000014048862c: pop      rsi
0x000000014048862d: pop      r12
0x000000014048862f: pop      r13
0x0000000140488631: pop      r14
0x0000000140488633: pop      r15
0x0000000140488635: pop      rbp
0x0000000140488636: ret      
