; instruction-faithful x86-64 fallback for flow.exe rva=0x198df0-0x198fda
0x0000000140198df0: push     rbp
0x0000000140198df1: push     rsi
0x0000000140198df2: push     rbx
0x0000000140198df3: mov      eax, 0x2920
0x0000000140198df8: call     0x1408a7060
0x0000000140198dfd: sub      rsp, rax
0x0000000140198e00: lea      rbp, [rsp + 0x80]
0x0000000140198e08: mov      qword ptr [rbp + 0x2888], 0xfffffffffffffffe
0x0000000140198e13: mov      rsi, rcx
0x0000000140198e16: call     0x140808d67
0x0000000140198e1b: movzx    eax, al
0x0000000140198e1e: lea      rcx, [rip + 0xa05aeb]
0x0000000140198e25: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140198e29: add      rax, rcx
0x0000000140198e2c: jmp      rax
0x0000000140198e2e: lea      rax, [rsi + 0x20]
0x0000000140198e32: mov      qword ptr [rbp + 0x2878], rax
0x0000000140198e39: cmp      dword ptr [rsi + 0x30], 0
0x0000000140198e3d: mov      qword ptr [rbp + 0x2870], rsi
0x0000000140198e44: jne      0x140198f72
0x0000000140198e4a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140198e4e: call     0x1408089db
0x0000000140198e53: mov      qword ptr [rbp + 0x2880], rax
0x0000000140198e5a: mov      rax, qword ptr [rbp + 0x2870]
0x0000000140198e61: lea      rcx, [rax + 0x38]
0x0000000140198e65: call     0x14019787b
0x0000000140198e6a: nop      
0x0000000140198e6b: mov      bl, al
0x0000000140198e6d: mov      rcx, qword ptr [rbp + 0x2880]
0x0000000140198e74: call     0x1408089db
0x0000000140198e79: nop      
0x0000000140198e7a: test     bl, bl
0x0000000140198e7c: je       0x140198f11
0x0000000140198e82: mov      rsi, qword ptr [rbp + 0x2870]
0x0000000140198e89: mov      rcx, rsi
0x0000000140198e8c: call     0x140808ddb
0x0000000140198e91: movzx    eax, al
0x0000000140198e94: lea      rcx, [rip + 0xa05a85]
0x0000000140198e9b: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140198e9f: add      rax, rcx
0x0000000140198ea2: jmp      rax
0x0000000140198ea4: mov      rax, qword ptr [rsi + 0x20]
0x0000000140198ea8: add      rax, 0x10
0x0000000140198eac: lea      rdx, [rbp + 0x1408]
0x0000000140198eb3: mov      byte ptr [rdx], 1
0x0000000140198eb6: lea      rcx, [rbp - 0x58]
0x0000000140198eba: mov      qword ptr [rcx], rax
0x0000000140198ebd: mov      qword ptr [rcx + 8], rsi
0x0000000140198ec1: mov      qword ptr [rcx + 0x10], rdx
0x0000000140198ec5: call     0x140814f56
0x0000000140198eca: mov      rax, 0xffffffffffffffc0
0x0000000140198ed1: lock xadd qword ptr [rsi], rax
0x0000000140198ed6: shr      rax, 6
0x0000000140198eda: cmp      rax, 1
0x0000000140198ede: je       0x140198ef4
0x0000000140198ee0: test     rax, rax
0x0000000140198ee3: je       0x140198f8d
0x0000000140198ee9: add      rsp, 0x2920
0x0000000140198ef0: pop      rbx
0x0000000140198ef1: pop      rsi
0x0000000140198ef2: pop      rbp
0x0000000140198ef3: ret      
0x0000000140198ef4: mov      rcx, rsi
0x0000000140198ef7: add      rsp, 0x2920
0x0000000140198efe: pop      rbx
0x0000000140198eff: pop      rsi
0x0000000140198f00: pop      rbp
0x0000000140198f01: jmp      0x140199357
0x0000000140198f06: lea      rcx, [rsi + 0x20]
0x0000000140198f0a: call     0x14019750a
0x0000000140198f0f: jmp      0x140198f57
0x0000000140198f11: lea      rdx, [rbp - 0x58]
0x0000000140198f15: mov      dword ptr [rdx], 2
0x0000000140198f1b: mov      rcx, qword ptr [rbp + 0x2878]
0x0000000140198f22: call     0x1401977ba
0x0000000140198f27: nop      
0x0000000140198f28: xor      eax, eax
0x0000000140198f2a: lea      rdx, [rbp + 0x1408]
0x0000000140198f31: mov      qword ptr [rdx + 0x10], rcx
0x0000000140198f35: mov      qword ptr [rdx + 0x18], r8
0x0000000140198f39: mov      qword ptr [rdx + 8], rax
0x0000000140198f3d: mov      dword ptr [rdx], 1
0x0000000140198f43: mov      rcx, qword ptr [rbp + 0x2878]
0x0000000140198f4a: call     0x1401977ba
0x0000000140198f4f: nop      
0x0000000140198f50: mov      rsi, qword ptr [rbp + 0x2870]
0x0000000140198f57: mov      rcx, rsi
0x0000000140198f5a: add      rsp, 0x2920
0x0000000140198f61: pop      rbx
0x0000000140198f62: pop      rsi
0x0000000140198f63: pop      rbp
0x0000000140198f64: jmp      0x1401993ca
0x0000000140198f69: mov      rcx, qword ptr [rbp + 0x2878]
0x0000000140198f70: jmp      0x140198f0a
0x0000000140198f72: lea      rcx, [rip + 0x9e7a8f]
0x0000000140198f79: lea      r8, [rip + 0x9e7ac8]
0x0000000140198f80: mov      edx, 0x75
0x0000000140198f85: call     0x1408ae6f0
0x0000000140198f8a: nop      
0x0000000140198f8b: ud2      
0x0000000140198f8d: lea      rcx, [rip + 0x9e893c]
0x0000000140198f94: lea      r8, [rip + 0x9e895d]
0x0000000140198f9b: mov      edx, 0x27
0x0000000140198fa0: call     0x1408ae860
0x0000000140198fa5: ud2      
0x0000000140198fa7: mov      rcx, qword ptr [rbp + 0x2878]
0x0000000140198fae: mov      rdx, qword ptr [rbp + 0x2880]
0x0000000140198fb5: call     0x14003668a
0x0000000140198fba: jmp      0x140198f50
0x0000000140198fbc: mov      rax, qword ptr [rbp + 0x2870]
0x0000000140198fc3: mov      rax, qword ptr [rax + 0x28]
0x0000000140198fc7: mov      rcx, qword ptr [rbp + 0x2880]
0x0000000140198fce: mov      r8, qword ptr [rbp + 0x2868]
0x0000000140198fd5: jmp      0x140198f2a
