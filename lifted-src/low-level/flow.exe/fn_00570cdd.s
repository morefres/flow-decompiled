; instruction-faithful x86-64 fallback for flow.exe rva=0x570cdd-0x570d39
0x0000000140570cdd: push     r14
0x0000000140570cdf: push     rsi
0x0000000140570ce0: push     rdi
0x0000000140570ce1: push     rbx
0x0000000140570ce2: sub      rsp, 0x28
0x0000000140570ce6: mov      rdi, rcx
0x0000000140570ce9: mov      rsi, qword ptr [rcx + 8]
0x0000000140570ced: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140570cf1: lea      r14, [rsi + 0x10]
0x0000000140570cf5: sub      rbx, 1
0x0000000140570cf9: jb       0x140570d19
0x0000000140570cfb: mov      rcx, qword ptr [r14 - 8]
0x0000000140570cff: mov      rdx, qword ptr [r14]
0x0000000140570d02: mov      r8d, 1
0x0000000140570d08: mov      r9d, 1
0x0000000140570d0e: call     0x14000a0f6
0x0000000140570d13: add      r14, 0x20
0x0000000140570d17: jmp      0x140570cf5
0x0000000140570d19: mov      rcx, qword ptr [rdi]
0x0000000140570d1c: mov      r8d, 8
0x0000000140570d22: mov      r9d, 0x20
0x0000000140570d28: mov      rdx, rsi
0x0000000140570d2b: add      rsp, 0x28
0x0000000140570d2f: pop      rbx
0x0000000140570d30: pop      rdi
0x0000000140570d31: pop      rsi
0x0000000140570d32: pop      r14
0x0000000140570d34: jmp      0x14000a0f6
