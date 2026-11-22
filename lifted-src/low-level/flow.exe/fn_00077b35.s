; instruction-faithful x86-64 fallback for flow.exe rva=0x77b35-0x77b97
0x0000000140077b35: push     rbp
0x0000000140077b36: push     rsi
0x0000000140077b37: sub      rsp, 0x78
0x0000000140077b3b: lea      rbp, [rsp + 0x70]
0x0000000140077b40: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140077b48: mov      rax, rdx
0x0000000140077b4b: mov      rsi, rcx
0x0000000140077b4e: mov      rdx, qword ptr [rdx + 8]
0x0000000140077b52: mov      qword ptr [rbp - 8], rax
0x0000000140077b56: mov      r8, qword ptr [rax + 0x10]
0x0000000140077b5a: lea      rcx, [rbp - 0x50]
0x0000000140077b5e: mov      qword ptr [rbp - 0x10], rdx
0x0000000140077b62: call     0x14076b560
0x0000000140077b67: nop      
0x0000000140077b68: lea      rdx, [rbp - 0x50]
0x0000000140077b6c: mov      rcx, rsi
0x0000000140077b6f: call     0x14004d1d9
0x0000000140077b74: nop      
0x0000000140077b75: mov      rax, qword ptr [rbp - 8]
0x0000000140077b79: mov      rcx, qword ptr [rax]
0x0000000140077b7c: mov      r8d, 1
0x0000000140077b82: mov      r9d, 1
0x0000000140077b88: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140077b8c: add      rsp, 0x78
0x0000000140077b90: pop      rsi
0x0000000140077b91: pop      rbp
0x0000000140077b92: jmp      0x14000a0f6
