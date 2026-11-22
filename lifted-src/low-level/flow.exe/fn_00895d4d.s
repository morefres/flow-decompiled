; instruction-faithful x86-64 fallback for flow.exe rva=0x895d4d-0x895dd6
0x0000000140895d4d: mov      rdi, rcx
0x0000000140895d50: mov      rsi, rdx
0x0000000140895d53: push     r12
0x0000000140895d55: push     r13
0x0000000140895d57: xor      r8, r8
0x0000000140895d5a: xor      r9, r9
0x0000000140895d5d: xor      r10, r10
0x0000000140895d60: xor      r11, r11
0x0000000140895d63: xor      r13, r13
0x0000000140895d66: sub      r8, qword ptr [rsi]
0x0000000140895d69: sbb      r9, qword ptr [rsi + 8]
0x0000000140895d6d: sbb      r10, qword ptr [rsi + 0x10]
0x0000000140895d71: mov      rax, r8
0x0000000140895d74: sbb      r11, qword ptr [rsi + 0x18]
0x0000000140895d78: lea      rsi, [rip + 0x345301]
0x0000000140895d7f: mov      rdx, r9
0x0000000140895d82: sbb      r13, 0
0x0000000140895d86: add      r8, qword ptr [rsi]
0x0000000140895d89: mov      rcx, r10
0x0000000140895d8c: adc      r9, qword ptr [rsi + 8]
0x0000000140895d90: adc      r10, qword ptr [rsi + 0x10]
0x0000000140895d94: mov      r12, r11
0x0000000140895d97: adc      r11, qword ptr [rsi + 0x18]
0x0000000140895d9b: test     r13, r13
0x0000000140895d9e: cmove    r8, rax
0x0000000140895da2: cmove    r9, rdx
0x0000000140895da6: mov      qword ptr [rdi], r8
0x0000000140895da9: cmove    r10, rcx
0x0000000140895dad: mov      qword ptr [rdi + 8], r9
0x0000000140895db1: cmove    r11, r12
0x0000000140895db5: mov      qword ptr [rdi + 0x10], r10
0x0000000140895db9: mov      qword ptr [rdi + 0x18], r11
0x0000000140895dbd: mov      r13, qword ptr [rsp]
0x0000000140895dc1: mov      r12, qword ptr [rsp + 8]
0x0000000140895dc6: lea      rsp, [rsp + 0x10]
0x0000000140895dcb: mov      rdi, qword ptr [rsp + 8]
0x0000000140895dd0: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140895dd5: ret      
