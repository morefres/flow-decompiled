; instruction-faithful x86-64 fallback for flow.exe rva=0x10ec82-0x10ecbb
0x000000014010ec82: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ec87: push     rbp
0x000000014010ec88: push     rsi
0x000000014010ec89: sub      rsp, 0x28
0x000000014010ec8d: lea      rbp, [rdx + 0x30]
0x000000014010ec91: mov      rsi, qword ptr [rbp - 8]
0x000000014010ec95: mov      byte ptr [rsi + 0x10d9], 0
0x000000014010ec9c: mov      rcx, rsi
0x000000014010ec9f: call     0x140038cc4
0x000000014010eca4: add      rsi, 0x200
0x000000014010ecab: mov      rcx, rsi
0x000000014010ecae: call     0x140038c3e
0x000000014010ecb3: nop      
0x000000014010ecb4: add      rsp, 0x28
0x000000014010ecb8: pop      rsi
0x000000014010ecb9: pop      rbp
0x000000014010ecba: ret      
