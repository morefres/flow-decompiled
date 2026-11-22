; instruction-faithful x86-64 fallback for flow.exe rva=0x60a9c7-0x60a9e9
0x000000014060a9c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014060a9cc: push     rbp
0x000000014060a9cd: push     rsi
0x000000014060a9ce: push     rdi
0x000000014060a9cf: sub      rsp, 0x20
0x000000014060a9d3: lea      rbp, [rdx + 0x30]
0x000000014060a9d7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014060a9db: call     0x1405b956b
0x000000014060a9e0: nop      
0x000000014060a9e1: add      rsp, 0x20
0x000000014060a9e5: pop      rdi
0x000000014060a9e6: pop      rsi
0x000000014060a9e7: pop      rbp
0x000000014060a9e8: ret      
