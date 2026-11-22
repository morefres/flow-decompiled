; instruction-faithful x86-64 fallback for flow.exe rva=0x31f7b0-0x31f7d2
0x000000014031f7b0: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f7b5: push     rbp
0x000000014031f7b6: push     rsi
0x000000014031f7b7: sub      rsp, 0x28
0x000000014031f7bb: lea      rbp, [rdx + 0x60]
0x000000014031f7bf: mov      rax, qword ptr [rbp - 0x10]
0x000000014031f7c3: mov      qword ptr [rax + 0x60], 0
0x000000014031f7cb: add      rsp, 0x28
0x000000014031f7cf: pop      rsi
0x000000014031f7d0: pop      rbp
0x000000014031f7d1: ret      
