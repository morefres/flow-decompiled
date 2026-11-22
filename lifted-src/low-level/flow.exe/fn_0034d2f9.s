; instruction-faithful x86-64 fallback for flow.exe rva=0x34d2f9-0x34d359
0x000000014034d2f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d2fe: push     rbp
0x000000014034d2ff: push     rsi
0x000000014034d300: push     rdi
0x000000014034d301: sub      rsp, 0x20
0x000000014034d305: lea      rbp, [rdx + 0x30]
0x000000014034d309: mov      rdi, qword ptr [rbp - 0x10]
0x000000014034d30d: mov      rcx, rdi
0x000000014034d310: call     0x140038a80
0x000000014034d315: mov      rsi, rdi
0x000000014034d318: mov      rax, qword ptr [rdi + 0x180]
0x000000014034d31f: lock dec qword ptr [rax]
0x000000014034d323: jne      0x14034d331
0x000000014034d325: mov      rcx, qword ptr [rsi + 0x180]
0x000000014034d32c: call     0x1407e387b
0x000000014034d331: mov      rcx, qword ptr [rsi + 0x168]
0x000000014034d338: mov      rdx, qword ptr [rsi + 0x170]
0x000000014034d33f: mov      r8d, 1
0x000000014034d345: mov      r9d, 1
0x000000014034d34b: call     0x14000a0f6
0x000000014034d350: nop      
0x000000014034d351: add      rsp, 0x20
0x000000014034d355: pop      rdi
0x000000014034d356: pop      rsi
0x000000014034d357: pop      rbp
0x000000014034d358: ret      
