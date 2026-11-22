; instruction-faithful x86-64 fallback for flow.exe rva=0x144846-0x144871
0x0000000140144846: mov      qword ptr [rsp + 0x10], rdx
0x000000014014484b: push     rbp
0x000000014014484c: push     rsi
0x000000014014484d: sub      rsp, 0x28
0x0000000140144851: lea      rbp, [rdx + 0x80]
0x0000000140144858: mov      rax, qword ptr [rbp + 0x1350]
0x000000014014485f: mov      qword ptr [rax + 0x13e0], 0
0x000000014014486a: add      rsp, 0x28
0x000000014014486e: pop      rsi
0x000000014014486f: pop      rbp
0x0000000140144870: ret      
