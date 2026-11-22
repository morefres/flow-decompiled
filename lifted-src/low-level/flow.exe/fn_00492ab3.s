; instruction-faithful x86-64 fallback for flow.exe rva=0x492ab3-0x492b90
0x0000000140492ab3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492ab8: push     rbp
0x0000000140492ab9: push     r15
0x0000000140492abb: push     r14
0x0000000140492abd: push     r13
0x0000000140492abf: push     r12
0x0000000140492ac1: push     rsi
0x0000000140492ac2: push     rdi
0x0000000140492ac3: push     rbx
0x0000000140492ac4: sub      rsp, 0xd8
0x0000000140492acb: lea      rbp, [rdx + 0x80]
0x0000000140492ad2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492ad8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140492ade: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140492ae4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492aea: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140492af0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492af9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140492b02: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492b0b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140492b13: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492b1b: call     qword ptr [rip + 0x43ebe7]
0x0000000140492b21: mov      rcx, rax
0x0000000140492b24: xor      edx, edx
0x0000000140492b26: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140492b2d: call     qword ptr [rip + 0x43ebcd]
0x0000000140492b33: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140492b3b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492b43: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140492b4c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492b55: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140492b5e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492b64: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140492b6a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140492b70: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492b76: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140492b7c: add      rsp, 0xd8
0x0000000140492b83: pop      rbx
0x0000000140492b84: pop      rdi
0x0000000140492b85: pop      rsi
0x0000000140492b86: pop      r12
0x0000000140492b88: pop      r13
0x0000000140492b8a: pop      r14
0x0000000140492b8c: pop      r15
0x0000000140492b8e: pop      rbp
0x0000000140492b8f: ret      
