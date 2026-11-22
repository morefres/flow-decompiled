; instruction-faithful x86-64 fallback for flow.exe rva=0x49ec42-0x49ed1f
0x000000014049ec42: mov      qword ptr [rsp + 0x10], rdx
0x000000014049ec47: push     rbp
0x000000014049ec48: push     r15
0x000000014049ec4a: push     r14
0x000000014049ec4c: push     r13
0x000000014049ec4e: push     r12
0x000000014049ec50: push     rsi
0x000000014049ec51: push     rdi
0x000000014049ec52: push     rbx
0x000000014049ec53: sub      rsp, 0xd8
0x000000014049ec5a: lea      rbp, [rdx + 0x80]
0x000000014049ec61: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049ec67: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049ec6d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049ec73: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049ec79: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049ec7f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049ec88: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ec91: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049ec9a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049eca2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ecaa: call     qword ptr [rip + 0x432a58]
0x000000014049ecb0: mov      rcx, rax
0x000000014049ecb3: xor      edx, edx
0x000000014049ecb5: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049ecbc: call     qword ptr [rip + 0x432a3e]
0x000000014049ecc2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049ecca: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049ecd2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049ecdb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049ece4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049eced: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049ecf3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049ecf9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049ecff: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049ed05: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049ed0b: add      rsp, 0xd8
0x000000014049ed12: pop      rbx
0x000000014049ed13: pop      rdi
0x000000014049ed14: pop      rsi
0x000000014049ed15: pop      r12
0x000000014049ed17: pop      r13
0x000000014049ed19: pop      r14
0x000000014049ed1b: pop      r15
0x000000014049ed1d: pop      rbp
0x000000014049ed1e: ret      
