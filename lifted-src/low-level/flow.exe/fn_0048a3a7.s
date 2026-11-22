; instruction-faithful x86-64 fallback for flow.exe rva=0x48a3a7-0x48a484
0x000000014048a3a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014048a3ac: push     rbp
0x000000014048a3ad: push     r15
0x000000014048a3af: push     r14
0x000000014048a3b1: push     r13
0x000000014048a3b3: push     r12
0x000000014048a3b5: push     rsi
0x000000014048a3b6: push     rdi
0x000000014048a3b7: push     rbx
0x000000014048a3b8: sub      rsp, 0xd8
0x000000014048a3bf: lea      rbp, [rdx + 0x80]
0x000000014048a3c6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048a3cc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048a3d2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048a3d8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048a3de: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048a3e4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048a3ed: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048a3f6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048a3ff: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048a407: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048a40f: call     qword ptr [rip + 0x4472f3]
0x000000014048a415: mov      rcx, rax
0x000000014048a418: xor      edx, edx
0x000000014048a41a: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048a421: call     qword ptr [rip + 0x4472d9]
0x000000014048a427: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048a42f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048a437: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048a440: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048a449: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048a452: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048a458: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048a45e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048a464: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048a46a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048a470: add      rsp, 0xd8
0x000000014048a477: pop      rbx
0x000000014048a478: pop      rdi
0x000000014048a479: pop      rsi
0x000000014048a47a: pop      r12
0x000000014048a47c: pop      r13
0x000000014048a47e: pop      r14
0x000000014048a480: pop      r15
0x000000014048a482: pop      rbp
0x000000014048a483: ret      
