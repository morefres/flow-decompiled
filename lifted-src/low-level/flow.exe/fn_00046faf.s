; instruction-faithful x86-64 fallback for flow.exe rva=0x46faf-0x46fe5
0x0000000140046faf: push     rsi
0x0000000140046fb0: push     rdi
0x0000000140046fb1: sub      rsp, 0x28
0x0000000140046fb5: mov      rsi, rcx
0x0000000140046fb8: mov      rdi, qword ptr [rcx + 8]
0x0000000140046fbc: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140046fc0: mov      rcx, rdi
0x0000000140046fc3: call     0x140645d1a
0x0000000140046fc8: mov      rcx, qword ptr [rsi]
0x0000000140046fcb: mov      r8d, 8
0x0000000140046fd1: mov      r9d, 0x18
0x0000000140046fd7: mov      rdx, rdi
0x0000000140046fda: add      rsp, 0x28
0x0000000140046fde: pop      rdi
0x0000000140046fdf: pop      rsi
0x0000000140046fe0: jmp      0x14000a0f6
