; instruction-faithful x86-64 fallback for flow.exe rva=0x10eafb-0x10eb5b
0x000000014010eafb: mov      qword ptr [rsp + 0x10], rdx
0x000000014010eb00: push     rbp
0x000000014010eb01: push     rsi
0x000000014010eb02: push     rdi
0x000000014010eb03: sub      rsp, 0x20
0x000000014010eb07: lea      rbp, [rdx + 0x30]
0x000000014010eb0b: mov      rdi, qword ptr [rbp - 0x10]
0x000000014010eb0f: mov      rcx, rdi
0x000000014010eb12: call     0x140038a80
0x000000014010eb17: mov      rsi, rdi
0x000000014010eb1a: mov      rax, qword ptr [rdi + 0x180]
0x000000014010eb21: lock dec qword ptr [rax]
0x000000014010eb25: jne      0x14010eb33
0x000000014010eb27: mov      rcx, qword ptr [rsi + 0x180]
0x000000014010eb2e: call     0x1407e387b
0x000000014010eb33: mov      rcx, qword ptr [rsi + 0x168]
0x000000014010eb3a: mov      rdx, qword ptr [rsi + 0x170]
0x000000014010eb41: mov      r8d, 1
0x000000014010eb47: mov      r9d, 1
0x000000014010eb4d: call     0x14000a0f6
0x000000014010eb52: nop      
0x000000014010eb53: add      rsp, 0x20
0x000000014010eb57: pop      rdi
0x000000014010eb58: pop      rsi
0x000000014010eb59: pop      rbp
0x000000014010eb5a: ret      
