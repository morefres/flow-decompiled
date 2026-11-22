; instruction-faithful x86-64 fallback for flow.exe rva=0x39fb6d-0x39fba9
0x000000014039fb6d: mov      qword ptr [rsp + 0x10], rdx
0x000000014039fb72: push     rbp
0x000000014039fb73: push     rsi
0x000000014039fb74: push     rdi
0x000000014039fb75: sub      rsp, 0x20
0x000000014039fb79: lea      rbp, [rdx + 0x30]
0x000000014039fb7d: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fb81: mov      rcx, qword ptr [rax + 0x168]
0x000000014039fb88: mov      rdx, qword ptr [rax + 0x170]
0x000000014039fb8f: mov      r8d, 1
0x000000014039fb95: mov      r9d, 1
0x000000014039fb9b: call     0x14000a0f6
0x000000014039fba0: nop      
0x000000014039fba1: add      rsp, 0x20
0x000000014039fba5: pop      rdi
0x000000014039fba6: pop      rsi
0x000000014039fba7: pop      rbp
0x000000014039fba8: ret      
