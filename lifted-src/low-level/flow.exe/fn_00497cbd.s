; instruction-faithful x86-64 fallback for flow.exe rva=0x497cbd-0x497d9a
0x0000000140497cbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497cc2: push     rbp
0x0000000140497cc3: push     r15
0x0000000140497cc5: push     r14
0x0000000140497cc7: push     r13
0x0000000140497cc9: push     r12
0x0000000140497ccb: push     rsi
0x0000000140497ccc: push     rdi
0x0000000140497ccd: push     rbx
0x0000000140497cce: sub      rsp, 0xd8
0x0000000140497cd5: lea      rbp, [rdx + 0x80]
0x0000000140497cdc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140497ce2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497ce8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140497cee: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140497cf4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140497cfa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140497d03: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140497d0c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140497d15: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140497d1d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140497d25: call     qword ptr [rip + 0x4399dd]
0x0000000140497d2b: mov      rcx, rax
0x0000000140497d2e: xor      edx, edx
0x0000000140497d30: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140497d37: call     qword ptr [rip + 0x4399c3]
0x0000000140497d3d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140497d45: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140497d4d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140497d56: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497d5f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140497d68: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140497d6e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140497d74: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140497d7a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497d80: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140497d86: add      rsp, 0xd8
0x0000000140497d8d: pop      rbx
0x0000000140497d8e: pop      rdi
0x0000000140497d8f: pop      rsi
0x0000000140497d90: pop      r12
0x0000000140497d92: pop      r13
0x0000000140497d94: pop      r14
0x0000000140497d96: pop      r15
0x0000000140497d98: pop      rbp
0x0000000140497d99: ret      
