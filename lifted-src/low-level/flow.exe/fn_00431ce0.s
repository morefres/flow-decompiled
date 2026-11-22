; instruction-faithful x86-64 fallback for flow.exe rva=0x431ce0-0x431d3a
0x0000000140431ce0: push     rbp
0x0000000140431ce1: push     rsi
0x0000000140431ce2: sub      rsp, 0x38
0x0000000140431ce6: lea      rbp, [rsp + 0x30]
0x0000000140431ceb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140431cf3: mov      rsi, rcx
0x0000000140431cf6: mov      rcx, qword ptr [rcx]
0x0000000140431cf9: lock dec qword ptr [rcx]
0x0000000140431cfd: jne      0x140431d04
0x0000000140431cff: call     0x14064bd37
0x0000000140431d04: mov      rcx, qword ptr [rsi + 8]
0x0000000140431d08: dec      qword ptr [rcx]
0x0000000140431d0b: mov      qword ptr [rbp - 8], rsi
0x0000000140431d0f: jne      0x140431d17
0x0000000140431d11: call     0x140652d95
0x0000000140431d16: nop      
0x0000000140431d17: mov      rcx, qword ptr [rbp - 8]
0x0000000140431d1b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140431d1f: dec      qword ptr [rax]
0x0000000140431d22: je       0x140431d2b
0x0000000140431d24: add      rsp, 0x38
0x0000000140431d28: pop      rsi
0x0000000140431d29: pop      rbp
0x0000000140431d2a: ret      
0x0000000140431d2b: add      rcx, 0x10
0x0000000140431d2f: add      rsp, 0x38
0x0000000140431d33: pop      rsi
0x0000000140431d34: pop      rbp
0x0000000140431d35: jmp      0x14064c5f6
