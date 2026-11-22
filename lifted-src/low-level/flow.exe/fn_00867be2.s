; instruction-faithful x86-64 fallback for flow.exe rva=0x867be2-0x867c27
0x0000000140867be2: push     rsi
0x0000000140867be3: push     rdi
0x0000000140867be4: push     rbx
0x0000000140867be5: sub      rsp, 0x20
0x0000000140867be9: mov      rsi, rdx
0x0000000140867bec: mov      rdi, rcx
0x0000000140867bef: lea      rbx, [rdx + rdx]
0x0000000140867bf3: mov      ecx, 8
0x0000000140867bf8: mov      rdx, rbx
0x0000000140867bfb: call     0x1407667d0
0x0000000140867c00: test     rax, rax
0x0000000140867c03: je       0x140867c18
0x0000000140867c05: mov      qword ptr [rdi], rsi
0x0000000140867c08: mov      qword ptr [rdi + 8], rax
0x0000000140867c0c: mov      qword ptr [rdi + 0x10], rsi
0x0000000140867c10: add      rsp, 0x20
0x0000000140867c14: pop      rbx
0x0000000140867c15: pop      rdi
0x0000000140867c16: pop      rsi
0x0000000140867c17: ret      
0x0000000140867c18: mov      ecx, 2
0x0000000140867c1d: mov      rdx, rbx
0x0000000140867c20: call     0x1408ad821
0x0000000140867c25: ud2      
