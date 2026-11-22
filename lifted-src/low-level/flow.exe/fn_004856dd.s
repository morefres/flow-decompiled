; instruction-faithful x86-64 fallback for flow.exe rva=0x4856dd-0x4857ae
0x00000001404856dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404856e2: push     rbp
0x00000001404856e3: push     r15
0x00000001404856e5: push     r14
0x00000001404856e7: push     r13
0x00000001404856e9: push     r12
0x00000001404856eb: push     rsi
0x00000001404856ec: push     rdi
0x00000001404856ed: push     rbx
0x00000001404856ee: sub      rsp, 0xd8
0x00000001404856f5: lea      rbp, [rdx + 0x80]
0x00000001404856fc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140485702: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485708: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048570e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140485714: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048571a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140485723: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048572c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140485735: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048573d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140485745: lea      rcx, [rbp + 0x3240]
0x000000014048574c: call     0x14004d8fb
0x0000000140485751: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485759: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140485761: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048576a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140485773: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048577c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140485782: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485788: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048578e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485794: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048579a: add      rsp, 0xd8
0x00000001404857a1: pop      rbx
0x00000001404857a2: pop      rdi
0x00000001404857a3: pop      rsi
0x00000001404857a4: pop      r12
0x00000001404857a6: pop      r13
0x00000001404857a8: pop      r14
0x00000001404857aa: pop      r15
0x00000001404857ac: pop      rbp
0x00000001404857ad: ret      
