; instruction-faithful x86-64 fallback for flow.exe rva=0x29fdf7-0x29fe37
0x000000014029fdf7: push     rbp
0x000000014029fdf8: push     rsi
0x000000014029fdf9: sub      rsp, 0x38
0x000000014029fdfd: lea      rbp, [rsp + 0x30]
0x000000014029fe02: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014029fe0a: mov      qword ptr [rbp - 8], rcx
0x000000014029fe0e: call     0x14029f811
0x000000014029fe13: nop      
0x000000014029fe14: mov      rax, qword ptr [rbp - 8]
0x000000014029fe18: mov      rsi, qword ptr [rax - 8]
0x000000014029fe1c: call     qword ptr [rip + 0x6318e6]
0x000000014029fe22: mov      rcx, rax
0x000000014029fe25: xor      edx, edx
0x000000014029fe27: mov      r8, rsi
0x000000014029fe2a: add      rsp, 0x38
0x000000014029fe2e: pop      rsi
0x000000014029fe2f: pop      rbp
0x000000014029fe30: jmp      qword ptr [rip + 0x6318c9]
