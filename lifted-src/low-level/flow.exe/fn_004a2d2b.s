; instruction-faithful x86-64 fallback for flow.exe rva=0x4a2d2b-0x4a2e08
0x00000001404a2d2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a2d30: push     rbp
0x00000001404a2d31: push     r15
0x00000001404a2d33: push     r14
0x00000001404a2d35: push     r13
0x00000001404a2d37: push     r12
0x00000001404a2d39: push     rsi
0x00000001404a2d3a: push     rdi
0x00000001404a2d3b: push     rbx
0x00000001404a2d3c: sub      rsp, 0xd8
0x00000001404a2d43: lea      rbp, [rdx + 0x80]
0x00000001404a2d4a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a2d50: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a2d56: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a2d5c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2d62: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a2d68: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2d71: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a2d7a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2d83: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a2d8b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2d93: call     qword ptr [rip + 0x42e96f]
0x00000001404a2d99: mov      rcx, rax
0x00000001404a2d9c: xor      edx, edx
0x00000001404a2d9e: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a2da5: call     qword ptr [rip + 0x42e955]
0x00000001404a2dab: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a2db3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a2dbb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a2dc4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a2dcd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a2dd6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a2ddc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a2de2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a2de8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a2dee: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a2df4: add      rsp, 0xd8
0x00000001404a2dfb: pop      rbx
0x00000001404a2dfc: pop      rdi
0x00000001404a2dfd: pop      rsi
0x00000001404a2dfe: pop      r12
0x00000001404a2e00: pop      r13
0x00000001404a2e02: pop      r14
0x00000001404a2e04: pop      r15
0x00000001404a2e06: pop      rbp
0x00000001404a2e07: ret      
