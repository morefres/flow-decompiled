; instruction-faithful x86-64 fallback for flow.exe rva=0x48e6f8-0x48e7d5
0x000000014048e6f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014048e6fd: push     rbp
0x000000014048e6fe: push     r15
0x000000014048e700: push     r14
0x000000014048e702: push     r13
0x000000014048e704: push     r12
0x000000014048e706: push     rsi
0x000000014048e707: push     rdi
0x000000014048e708: push     rbx
0x000000014048e709: sub      rsp, 0xd8
0x000000014048e710: lea      rbp, [rdx + 0x80]
0x000000014048e717: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048e71d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048e723: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048e729: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048e72f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048e735: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048e73e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048e747: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048e750: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048e758: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048e760: call     qword ptr [rip + 0x442fa2]
0x000000014048e766: mov      rcx, rax
0x000000014048e769: xor      edx, edx
0x000000014048e76b: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048e772: call     qword ptr [rip + 0x442f88]
0x000000014048e778: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048e780: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048e788: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048e791: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048e79a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048e7a3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048e7a9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048e7af: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048e7b5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048e7bb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048e7c1: add      rsp, 0xd8
0x000000014048e7c8: pop      rbx
0x000000014048e7c9: pop      rdi
0x000000014048e7ca: pop      rsi
0x000000014048e7cb: pop      r12
0x000000014048e7cd: pop      r13
0x000000014048e7cf: pop      r14
0x000000014048e7d1: pop      r15
0x000000014048e7d3: pop      rbp
0x000000014048e7d4: ret      
