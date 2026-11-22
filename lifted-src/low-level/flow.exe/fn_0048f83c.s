; instruction-faithful x86-64 fallback for flow.exe rva=0x48f83c-0x48f919
0x000000014048f83c: mov      qword ptr [rsp + 0x10], rdx
0x000000014048f841: push     rbp
0x000000014048f842: push     r15
0x000000014048f844: push     r14
0x000000014048f846: push     r13
0x000000014048f848: push     r12
0x000000014048f84a: push     rsi
0x000000014048f84b: push     rdi
0x000000014048f84c: push     rbx
0x000000014048f84d: sub      rsp, 0xd8
0x000000014048f854: lea      rbp, [rdx + 0x80]
0x000000014048f85b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048f861: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048f867: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048f86d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048f873: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048f879: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048f882: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048f88b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048f894: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048f89c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048f8a4: call     qword ptr [rip + 0x441e5e]
0x000000014048f8aa: mov      rcx, rax
0x000000014048f8ad: xor      edx, edx
0x000000014048f8af: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048f8b6: call     qword ptr [rip + 0x441e44]
0x000000014048f8bc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048f8c4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048f8cc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048f8d5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048f8de: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048f8e7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048f8ed: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048f8f3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048f8f9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048f8ff: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048f905: add      rsp, 0xd8
0x000000014048f90c: pop      rbx
0x000000014048f90d: pop      rdi
0x000000014048f90e: pop      rsi
0x000000014048f90f: pop      r12
0x000000014048f911: pop      r13
0x000000014048f913: pop      r14
0x000000014048f915: pop      r15
0x000000014048f917: pop      rbp
0x000000014048f918: ret      
