; instruction-faithful x86-64 fallback for flow.exe rva=0x48a9b9-0x48aa96
0x000000014048a9b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014048a9be: push     rbp
0x000000014048a9bf: push     r15
0x000000014048a9c1: push     r14
0x000000014048a9c3: push     r13
0x000000014048a9c5: push     r12
0x000000014048a9c7: push     rsi
0x000000014048a9c8: push     rdi
0x000000014048a9c9: push     rbx
0x000000014048a9ca: sub      rsp, 0xd8
0x000000014048a9d1: lea      rbp, [rdx + 0x80]
0x000000014048a9d8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048a9de: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048a9e4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048a9ea: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048a9f0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048a9f6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048a9ff: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048aa08: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048aa11: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048aa19: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048aa21: call     qword ptr [rip + 0x446ce1]
0x000000014048aa27: mov      rcx, rax
0x000000014048aa2a: xor      edx, edx
0x000000014048aa2c: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048aa33: call     qword ptr [rip + 0x446cc7]
0x000000014048aa39: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048aa41: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048aa49: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048aa52: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048aa5b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048aa64: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048aa6a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048aa70: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048aa76: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048aa7c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048aa82: add      rsp, 0xd8
0x000000014048aa89: pop      rbx
0x000000014048aa8a: pop      rdi
0x000000014048aa8b: pop      rsi
0x000000014048aa8c: pop      r12
0x000000014048aa8e: pop      r13
0x000000014048aa90: pop      r14
0x000000014048aa92: pop      r15
0x000000014048aa94: pop      rbp
0x000000014048aa95: ret      
