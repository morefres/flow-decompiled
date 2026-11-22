; instruction-faithful x86-64 fallback for flow.exe rva=0x54ef8-0x54f45
0x0000000140054ef8: push     rsi
0x0000000140054ef9: sub      rsp, 0x30
0x0000000140054efd: mov      rsi, rcx
0x0000000140054f00: cmp      byte ptr [rdx], 3
0x0000000140054f03: jne      0x140054f1d
0x0000000140054f05: mov      rax, qword ptr [rdx + 0x10]
0x0000000140054f09: mov      r8, qword ptr [rdx + 0x18]
0x0000000140054f0d: mov      rcx, rsi
0x0000000140054f10: mov      rdx, rax
0x0000000140054f13: add      rsp, 0x30
0x0000000140054f17: pop      rsi
0x0000000140054f18: jmp      0x140009210
0x0000000140054f1d: lea      r8, [rip + 0xb2990c]
0x0000000140054f24: lea      rax, [rsp + 0x2f]
0x0000000140054f29: mov      rcx, rdx
0x0000000140054f2c: mov      rdx, rax
0x0000000140054f2f: call     0x1408c3d55
0x0000000140054f34: mov      qword ptr [rsi + 8], rax
0x0000000140054f38: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140054f3f: add      rsp, 0x30
0x0000000140054f43: pop      rsi
0x0000000140054f44: ret      
