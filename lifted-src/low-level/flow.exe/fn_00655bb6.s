; instruction-faithful x86-64 fallback for flow.exe rva=0x655bb6-0x655c0a
0x0000000140655bb6: push     rbp
0x0000000140655bb7: push     rsi
0x0000000140655bb8: sub      rsp, 0x38
0x0000000140655bbc: lea      rbp, [rsp + 0x30]
0x0000000140655bc1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140655bc9: mov      rsi, rcx
0x0000000140655bcc: mov      edx, 0x18
0x0000000140655bd1: xor      ecx, ecx
0x0000000140655bd3: call     0x1407667d0
0x0000000140655bd8: test     rax, rax
0x0000000140655bdb: je       0x140655bf4
0x0000000140655bdd: mov      ecx, 1
0x0000000140655be2: mov      qword ptr [rax], rcx
0x0000000140655be5: mov      qword ptr [rax + 8], rcx
0x0000000140655be9: mov      qword ptr [rax + 0x10], rsi
0x0000000140655bed: add      rsp, 0x38
0x0000000140655bf1: pop      rsi
0x0000000140655bf2: pop      rbp
0x0000000140655bf3: ret      
0x0000000140655bf4: mov      qword ptr [rbp - 8], rsi
0x0000000140655bf8: mov      ecx, 8
0x0000000140655bfd: mov      edx, 0x18
0x0000000140655c02: call     0x1408ad83e
0x0000000140655c07: nop      
0x0000000140655c08: ud2      
