; instruction-faithful x86-64 fallback for flow.exe rva=0x48c8c1-0x48c99e
0x000000014048c8c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014048c8c6: push     rbp
0x000000014048c8c7: push     r15
0x000000014048c8c9: push     r14
0x000000014048c8cb: push     r13
0x000000014048c8cd: push     r12
0x000000014048c8cf: push     rsi
0x000000014048c8d0: push     rdi
0x000000014048c8d1: push     rbx
0x000000014048c8d2: sub      rsp, 0xd8
0x000000014048c8d9: lea      rbp, [rdx + 0x80]
0x000000014048c8e0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048c8e6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048c8ec: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048c8f2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048c8f8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048c8fe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048c907: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048c910: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048c919: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048c921: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048c929: call     qword ptr [rip + 0x444dd9]
0x000000014048c92f: mov      rcx, rax
0x000000014048c932: xor      edx, edx
0x000000014048c934: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048c93b: call     qword ptr [rip + 0x444dbf]
0x000000014048c941: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048c949: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048c951: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048c95a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048c963: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048c96c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048c972: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048c978: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048c97e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048c984: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048c98a: add      rsp, 0xd8
0x000000014048c991: pop      rbx
0x000000014048c992: pop      rdi
0x000000014048c993: pop      rsi
0x000000014048c994: pop      r12
0x000000014048c996: pop      r13
0x000000014048c998: pop      r14
0x000000014048c99a: pop      r15
0x000000014048c99c: pop      rbp
0x000000014048c99d: ret      
