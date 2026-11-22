; instruction-faithful x86-64 fallback for flow.exe rva=0x34d2bd-0x34d2f9
0x000000014034d2bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d2c2: push     rbp
0x000000014034d2c3: push     rsi
0x000000014034d2c4: push     rdi
0x000000014034d2c5: sub      rsp, 0x20
0x000000014034d2c9: lea      rbp, [rdx + 0x30]
0x000000014034d2cd: mov      rax, qword ptr [rbp - 0x10]
0x000000014034d2d1: mov      rcx, qword ptr [rax + 0x168]
0x000000014034d2d8: mov      rdx, qword ptr [rax + 0x170]
0x000000014034d2df: mov      r8d, 1
0x000000014034d2e5: mov      r9d, 1
0x000000014034d2eb: call     0x14000a0f6
0x000000014034d2f0: nop      
0x000000014034d2f1: add      rsp, 0x20
0x000000014034d2f5: pop      rdi
0x000000014034d2f6: pop      rsi
0x000000014034d2f7: pop      rbp
0x000000014034d2f8: ret      
