; instruction-faithful x86-64 fallback for flow.exe rva=0x29b565-0x29b5c5
0x000000014029b565: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b56a: push     rbp
0x000000014029b56b: push     rsi
0x000000014029b56c: push     rdi
0x000000014029b56d: sub      rsp, 0x20
0x000000014029b571: lea      rbp, [rdx + 0x30]
0x000000014029b575: mov      rdi, qword ptr [rbp - 0x10]
0x000000014029b579: mov      rcx, rdi
0x000000014029b57c: call     0x140038a80
0x000000014029b581: mov      rsi, rdi
0x000000014029b584: mov      rax, qword ptr [rdi + 0x180]
0x000000014029b58b: lock dec qword ptr [rax]
0x000000014029b58f: jne      0x14029b59d
0x000000014029b591: mov      rcx, qword ptr [rsi + 0x180]
0x000000014029b598: call     0x1407e387b
0x000000014029b59d: mov      rcx, qword ptr [rsi + 0x168]
0x000000014029b5a4: mov      rdx, qword ptr [rsi + 0x170]
0x000000014029b5ab: mov      r8d, 1
0x000000014029b5b1: mov      r9d, 1
0x000000014029b5b7: call     0x14000a0f6
0x000000014029b5bc: nop      
0x000000014029b5bd: add      rsp, 0x20
0x000000014029b5c1: pop      rdi
0x000000014029b5c2: pop      rsi
0x000000014029b5c3: pop      rbp
0x000000014029b5c4: ret      
