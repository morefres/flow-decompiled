; instruction-faithful x86-64 fallback for flow.exe rva=0x493db1-0x493e8e
0x0000000140493db1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140493db6: push     rbp
0x0000000140493db7: push     r15
0x0000000140493db9: push     r14
0x0000000140493dbb: push     r13
0x0000000140493dbd: push     r12
0x0000000140493dbf: push     rsi
0x0000000140493dc0: push     rdi
0x0000000140493dc1: push     rbx
0x0000000140493dc2: sub      rsp, 0xd8
0x0000000140493dc9: lea      rbp, [rdx + 0x80]
0x0000000140493dd0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140493dd6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140493ddc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140493de2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493de8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140493dee: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140493df7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140493e00: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140493e09: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140493e11: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493e19: call     qword ptr [rip + 0x43d8e9]
0x0000000140493e1f: mov      rcx, rax
0x0000000140493e22: xor      edx, edx
0x0000000140493e24: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140493e2b: call     qword ptr [rip + 0x43d8cf]
0x0000000140493e31: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493e39: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140493e41: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140493e4a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140493e53: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493e5c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140493e62: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140493e68: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493e6e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140493e74: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140493e7a: add      rsp, 0xd8
0x0000000140493e81: pop      rbx
0x0000000140493e82: pop      rdi
0x0000000140493e83: pop      rsi
0x0000000140493e84: pop      r12
0x0000000140493e86: pop      r13
0x0000000140493e88: pop      r14
0x0000000140493e8a: pop      r15
0x0000000140493e8c: pop      rbp
0x0000000140493e8d: ret      
