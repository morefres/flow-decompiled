; instruction-faithful x86-64 fallback for flow.exe rva=0x491d37-0x491e14
0x0000000140491d37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140491d3c: push     rbp
0x0000000140491d3d: push     r15
0x0000000140491d3f: push     r14
0x0000000140491d41: push     r13
0x0000000140491d43: push     r12
0x0000000140491d45: push     rsi
0x0000000140491d46: push     rdi
0x0000000140491d47: push     rbx
0x0000000140491d48: sub      rsp, 0xd8
0x0000000140491d4f: lea      rbp, [rdx + 0x80]
0x0000000140491d56: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491d5c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491d62: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491d68: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491d6e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140491d74: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491d7d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140491d86: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140491d8f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140491d97: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140491d9f: call     qword ptr [rip + 0x43f963]
0x0000000140491da5: mov      rcx, rax
0x0000000140491da8: xor      edx, edx
0x0000000140491daa: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140491db1: call     qword ptr [rip + 0x43f949]
0x0000000140491db7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140491dbf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140491dc7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140491dd0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140491dd9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140491de2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140491de8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140491dee: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491df4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140491dfa: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140491e00: add      rsp, 0xd8
0x0000000140491e07: pop      rbx
0x0000000140491e08: pop      rdi
0x0000000140491e09: pop      rsi
0x0000000140491e0a: pop      r12
0x0000000140491e0c: pop      r13
0x0000000140491e0e: pop      r14
0x0000000140491e10: pop      r15
0x0000000140491e12: pop      rbp
0x0000000140491e13: ret      
