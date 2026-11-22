; instruction-faithful x86-64 fallback for flow.exe rva=0x627b57-0x627b97
0x0000000140627b57: push     rbp
0x0000000140627b58: push     rsi
0x0000000140627b59: sub      rsp, 0x38
0x0000000140627b5d: lea      rbp, [rsp + 0x30]
0x0000000140627b62: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140627b6a: mov      qword ptr [rbp - 8], rcx
0x0000000140627b6e: call     0x140627334
0x0000000140627b73: nop      
0x0000000140627b74: mov      rax, qword ptr [rbp - 8]
0x0000000140627b78: mov      rsi, qword ptr [rax - 8]
0x0000000140627b7c: call     qword ptr [rip + 0x2a9b86]
0x0000000140627b82: mov      rcx, rax
0x0000000140627b85: xor      edx, edx
0x0000000140627b87: mov      r8, rsi
0x0000000140627b8a: add      rsp, 0x38
0x0000000140627b8e: pop      rsi
0x0000000140627b8f: pop      rbp
0x0000000140627b90: jmp      qword ptr [rip + 0x2a9b69]
