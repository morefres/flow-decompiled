; instruction-faithful x86-64 fallback for flow.exe rva=0x744d20-0x744f10
0x0000000140744d20: push     r15
0x0000000140744d22: push     r14
0x0000000140744d24: push     rsi
0x0000000140744d25: push     rdi
0x0000000140744d26: push     rbp
0x0000000140744d27: push     rbx
0x0000000140744d28: sub      rsp, 0x58
0x0000000140744d2c: mov      r15, rdx
0x0000000140744d2f: mov      rbx, rcx
0x0000000140744d32: mov      rdx, qword ptr [rcx + 0x28]
0x0000000140744d36: mov      r8, qword ptr [rcx + 0x30]
0x0000000140744d3a: mov      rsi, qword ptr [r15]
0x0000000140744d3d: mov      rdi, qword ptr [r15 + 8]
0x0000000140744d41: mov      r14, qword ptr [rdi + 0x18]
0x0000000140744d45: mov      rcx, rsi
0x0000000140744d48: mov      rax, r14
0x0000000140744d4b: call     qword ptr [rip + 0x18d147]
0x0000000140744d51: mov      bpl, 1
0x0000000140744d54: test     al, al
0x0000000140744d56: jne      0x140744e0c
0x0000000140744d5c: lea      rdx, [rip + 0x42b2f7]
0x0000000140744d63: mov      r8d, 2
0x0000000140744d69: mov      rcx, rsi
0x0000000140744d6c: mov      rax, r14
0x0000000140744d6f: call     qword ptr [rip + 0x18d123]
0x0000000140744d75: test     al, al
0x0000000140744d77: jne      0x140744e0c
0x0000000140744d7d: mov      rax, qword ptr [rbx]
0x0000000140744d80: movabs   rcx, 0x8000000000000001
0x0000000140744d8a: add      rcx, rax
0x0000000140744d8d: sar      rax, 0x3f
0x0000000140744d91: and      rax, rcx
0x0000000140744d94: je       0x140744dbe
0x0000000140744d96: cmp      rax, 1
0x0000000140744d9a: jne      0x140744e1b
0x0000000140744d9c: mov      rcx, qword ptr [rbx + 8]
0x0000000140744da0: mov      rax, qword ptr [rbx + 0x10]
0x0000000140744da4: mov      rax, qword ptr [rax + 0x20]
0x0000000140744da8: mov      rdx, r15
0x0000000140744dab: add      rsp, 0x58
0x0000000140744daf: pop      rbx
0x0000000140744db0: pop      rbp
0x0000000140744db1: pop      rdi
0x0000000140744db2: pop      rsi
0x0000000140744db3: pop      r14
0x0000000140744db5: pop      r15
0x0000000140744db7: jmp      qword ptr [rip + 0x18d0da]
0x0000000140744dbe: lea      rax, [rbx + 0x20]
0x0000000140744dc2: lea      rcx, [rsp + 0x50]
0x0000000140744dc7: mov      qword ptr [rcx], rax
0x0000000140744dca: movups   xmm0, xmmword ptr [rbx + 8]
0x0000000140744dce: lea      rax, [rsp + 0x20]
0x0000000140744dd3: movups   xmmword ptr [rax], xmm0
0x0000000140744dd6: lea      r9, [rsp + 0x30]
0x0000000140744ddb: mov      qword ptr [r9], rcx
0x0000000140744dde: lea      rcx, [rip + 0x12adcb]
0x0000000140744de5: mov      qword ptr [r9 + 8], rcx
0x0000000140744de9: mov      qword ptr [r9 + 0x10], rax
0x0000000140744ded: lea      rax, [rip + 0x3e9dc]
0x0000000140744df4: mov      qword ptr [r9 + 0x18], rax
0x0000000140744df8: lea      r8, [rip + 0x42a51e]
0x0000000140744dff: mov      rcx, rsi
0x0000000140744e02: mov      rdx, rdi
0x0000000140744e05: call     0x14001ab70
0x0000000140744e0a: mov      ebp, eax
0x0000000140744e0c: mov      eax, ebp
0x0000000140744e0e: add      rsp, 0x58
0x0000000140744e12: pop      rbx
0x0000000140744e13: pop      rbp
0x0000000140744e14: pop      rdi
0x0000000140744e15: pop      rsi
0x0000000140744e16: pop      r14
0x0000000140744e18: pop      r15
0x0000000140744e1a: ret      
0x0000000140744e1b: mov      rax, qword ptr [rbx + 8]
0x0000000140744e1f: lea      rcx, [rip + 0x464bf2]
0x0000000140744e26: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140744e2a: add      rax, rcx
0x0000000140744e2d: jmp      rax
0x0000000140744e2f: add      rbx, 0x10
0x0000000140744e33: lea      rax, [rsp + 0x20]
0x0000000140744e38: mov      qword ptr [rax], rbx
0x0000000140744e3b: lea      r9, [rsp + 0x30]
0x0000000140744e40: mov      qword ptr [r9], rax
0x0000000140744e43: lea      rax, [rip + 0x1db6]
0x0000000140744e4a: mov      qword ptr [r9 + 8], rax
0x0000000140744e4e: lea      r8, [rip + 0x42a9b0]
0x0000000140744e55: jmp      0x140744dff
0x0000000140744e57: lea      rdx, [rip + 0x42aa06]
0x0000000140744e5e: mov      r8d, 0xe
0x0000000140744e64: jmp      0x140744ef7
0x0000000140744e69: add      rbx, 0x10
0x0000000140744e6d: lea      rax, [rsp + 0x20]
0x0000000140744e72: mov      qword ptr [rax], rbx
0x0000000140744e75: lea      r9, [rsp + 0x30]
0x0000000140744e7a: mov      qword ptr [r9], rax
0x0000000140744e7d: lea      rax, [rip - 0xde064]
0x0000000140744e84: mov      qword ptr [r9 + 8], rax
0x0000000140744e88: lea      r8, [rip + 0x42a9af]
0x0000000140744e8f: jmp      0x140744dff
0x0000000140744e94: add      rbx, 0x10
0x0000000140744e98: lea      rax, [rsp + 0x20]
0x0000000140744e9d: mov      qword ptr [rax], rbx
0x0000000140744ea0: lea      r9, [rsp + 0x30]
0x0000000140744ea5: mov      qword ptr [r9], rax
0x0000000140744ea8: lea      rax, [rip + 0x12ad01]
0x0000000140744eaf: mov      qword ptr [r9 + 8], rax
0x0000000140744eb3: lea      r8, [rip + 0x42a99c]
0x0000000140744eba: jmp      0x140744dff
0x0000000140744ebf: add      rbx, 0x10
0x0000000140744ec3: lea      rax, [rsp + 0x20]
0x0000000140744ec8: mov      qword ptr [rax], rbx
0x0000000140744ecb: lea      r9, [rsp + 0x30]
0x0000000140744ed0: mov      qword ptr [r9], rax
0x0000000140744ed3: lea      rax, [rip + 0x1d26]
0x0000000140744eda: mov      qword ptr [r9 + 8], rax
0x0000000140744ede: lea      r8, [rip + 0x42a93f]
0x0000000140744ee5: jmp      0x140744dff
0x0000000140744eea: lea      rdx, [rip + 0x42a981]
0x0000000140744ef1: mov      r8d, 0x31
0x0000000140744ef7: mov      rcx, rsi
0x0000000140744efa: mov      rax, r14
0x0000000140744efd: add      rsp, 0x58
0x0000000140744f01: pop      rbx
0x0000000140744f02: pop      rbp
0x0000000140744f03: pop      rdi
0x0000000140744f04: pop      rsi
0x0000000140744f05: pop      r14
0x0000000140744f07: pop      r15
0x0000000140744f09: jmp      qword ptr [rip + 0x18cf88]
