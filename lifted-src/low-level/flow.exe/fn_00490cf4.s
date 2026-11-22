; instruction-faithful x86-64 fallback for flow.exe rva=0x490cf4-0x490dd1
0x0000000140490cf4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140490cf9: push     rbp
0x0000000140490cfa: push     r15
0x0000000140490cfc: push     r14
0x0000000140490cfe: push     r13
0x0000000140490d00: push     r12
0x0000000140490d02: push     rsi
0x0000000140490d03: push     rdi
0x0000000140490d04: push     rbx
0x0000000140490d05: sub      rsp, 0xd8
0x0000000140490d0c: lea      rbp, [rdx + 0x80]
0x0000000140490d13: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140490d19: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140490d1f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140490d25: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140490d2b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140490d31: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490d3a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140490d43: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140490d4c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140490d54: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490d5c: call     qword ptr [rip + 0x4409a6]
0x0000000140490d62: mov      rcx, rax
0x0000000140490d65: xor      edx, edx
0x0000000140490d67: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140490d6e: call     qword ptr [rip + 0x44098c]
0x0000000140490d74: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140490d7c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140490d84: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140490d8d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140490d96: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140490d9f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140490da5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140490dab: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140490db1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140490db7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140490dbd: add      rsp, 0xd8
0x0000000140490dc4: pop      rbx
0x0000000140490dc5: pop      rdi
0x0000000140490dc6: pop      rsi
0x0000000140490dc7: pop      r12
0x0000000140490dc9: pop      r13
0x0000000140490dcb: pop      r14
0x0000000140490dcd: pop      r15
0x0000000140490dcf: pop      rbp
0x0000000140490dd0: ret      
