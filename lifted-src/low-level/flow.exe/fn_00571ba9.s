; instruction-faithful x86-64 fallback for flow.exe rva=0x571ba9-0x571c0a
0x0000000140571ba9: push     rbp
0x0000000140571baa: push     rsi
0x0000000140571bab: sub      rsp, 0x38
0x0000000140571baf: lea      rbp, [rsp + 0x30]
0x0000000140571bb4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140571bbc: mov      qword ptr [rbp - 8], rcx
0x0000000140571bc0: add      rcx, 0x58
0x0000000140571bc4: call     0x140571c71
0x0000000140571bc9: nop      
0x0000000140571bca: mov      rax, qword ptr [rbp - 8]
0x0000000140571bce: lea      rcx, [rax + 0x70]
0x0000000140571bd2: call     0x140571cbf
0x0000000140571bd7: nop      
0x0000000140571bd8: mov      rsi, qword ptr [rbp - 8]
0x0000000140571bdc: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140571be0: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140571be4: mov      r8d, 1
0x0000000140571bea: mov      r9d, 1
0x0000000140571bf0: call     0x14000a0f6
0x0000000140571bf5: add      rsi, 0x88
0x0000000140571bfc: mov      rcx, rsi
0x0000000140571bff: add      rsp, 0x38
0x0000000140571c03: pop      rsi
0x0000000140571c04: pop      rbp
0x0000000140571c05: jmp      0x140345724
