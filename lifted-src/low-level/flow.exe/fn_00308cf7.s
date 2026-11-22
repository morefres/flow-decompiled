; instruction-faithful x86-64 fallback for flow.exe rva=0x308cf7-0x308d37
0x0000000140308cf7: push     rbp
0x0000000140308cf8: push     rsi
0x0000000140308cf9: sub      rsp, 0x38
0x0000000140308cfd: lea      rbp, [rsp + 0x30]
0x0000000140308d02: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140308d0a: mov      qword ptr [rbp - 8], rcx
0x0000000140308d0e: call     0x140308552
0x0000000140308d13: nop      
0x0000000140308d14: mov      rax, qword ptr [rbp - 8]
0x0000000140308d18: mov      rsi, qword ptr [rax - 8]
0x0000000140308d1c: call     qword ptr [rip + 0x5c89e6]
0x0000000140308d22: mov      rcx, rax
0x0000000140308d25: xor      edx, edx
0x0000000140308d27: mov      r8, rsi
0x0000000140308d2a: add      rsp, 0x38
0x0000000140308d2e: pop      rsi
0x0000000140308d2f: pop      rbp
0x0000000140308d30: jmp      qword ptr [rip + 0x5c89c9]
