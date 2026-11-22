; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1cbd-0x4a1d9a
0x00000001404a1cbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a1cc2: push     rbp
0x00000001404a1cc3: push     r15
0x00000001404a1cc5: push     r14
0x00000001404a1cc7: push     r13
0x00000001404a1cc9: push     r12
0x00000001404a1ccb: push     rsi
0x00000001404a1ccc: push     rdi
0x00000001404a1ccd: push     rbx
0x00000001404a1cce: sub      rsp, 0xd8
0x00000001404a1cd5: lea      rbp, [rdx + 0x80]
0x00000001404a1cdc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a1ce2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a1ce8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a1cee: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1cf4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a1cfa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1d03: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a1d0c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1d15: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a1d1d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1d25: call     qword ptr [rip + 0x42f9dd]
0x00000001404a1d2b: mov      rcx, rax
0x00000001404a1d2e: xor      edx, edx
0x00000001404a1d30: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a1d37: call     qword ptr [rip + 0x42f9c3]
0x00000001404a1d3d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1d45: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a1d4d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a1d56: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a1d5f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1d68: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a1d6e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a1d74: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a1d7a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a1d80: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a1d86: add      rsp, 0xd8
0x00000001404a1d8d: pop      rbx
0x00000001404a1d8e: pop      rdi
0x00000001404a1d8f: pop      rsi
0x00000001404a1d90: pop      r12
0x00000001404a1d92: pop      r13
0x00000001404a1d94: pop      r14
0x00000001404a1d96: pop      r15
0x00000001404a1d98: pop      rbp
0x00000001404a1d99: ret      
