; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8de8-0x7f8e73
0x00000001407f8de8: push     r14
0x00000001407f8dea: push     rsi
0x00000001407f8deb: push     rdi
0x00000001407f8dec: push     rbx
0x00000001407f8ded: sub      rsp, 0x68
0x00000001407f8df1: mov      rdi, r8
0x00000001407f8df4: mov      rbx, rdx
0x00000001407f8df7: mov      rsi, rcx
0x00000001407f8dfa: lea      r14, [rsp + 0x30]
0x00000001407f8dff: mov      rcx, r14
0x00000001407f8e02: call     0x14001c5f0
0x00000001407f8e07: cmp      dword ptr [r14], 1
0x00000001407f8e0b: je       0x1407f8e45
0x00000001407f8e0d: mov      rdx, qword ptr [rsp + 0x38]
0x00000001407f8e12: mov      r8, qword ptr [rsp + 0x40]
0x00000001407f8e17: lea      r14, [rsp + 0x48]
0x00000001407f8e1c: mov      rcx, r14
0x00000001407f8e1f: call     0x140009210
0x00000001407f8e24: cmp      qword ptr [r14], -1
0x00000001407f8e28: je       0x1407f8e45
0x00000001407f8e2a: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001407f8e2f: movups   xmm1, xmmword ptr [rsp + 0x58]
0x00000001407f8e34: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407f8e38: movups   xmmword ptr [rsi], xmm0
0x00000001407f8e3b: add      rsp, 0x68
0x00000001407f8e3f: pop      rbx
0x00000001407f8e40: pop      rdi
0x00000001407f8e41: pop      rsi
0x00000001407f8e42: pop      r14
0x00000001407f8e44: ret      
0x00000001407f8e45: lea      rcx, [rsp + 0x30]
0x00000001407f8e4a: mov      qword ptr [rcx + 8], rbx
0x00000001407f8e4e: mov      qword ptr [rcx + 0x10], rdi
0x00000001407f8e52: mov      byte ptr [rcx], 6
0x00000001407f8e55: lea      r8, [rip + 0x3859d4]
0x00000001407f8e5c: lea      rdx, [rsp + 0x2f]
0x00000001407f8e61: call     0x1408c465c
0x00000001407f8e66: mov      qword ptr [rsi + 8], rax
0x00000001407f8e6a: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407f8e71: jmp      0x1407f8e3b
