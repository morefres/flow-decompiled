; instruction-faithful x86-64 fallback for flow.exe rva=0x39fd30-0x39fd69
0x000000014039fd30: mov      qword ptr [rsp + 0x10], rdx
0x000000014039fd35: push     rbp
0x000000014039fd36: push     rsi
0x000000014039fd37: sub      rsp, 0x28
0x000000014039fd3b: lea      rbp, [rdx + 0x30]
0x000000014039fd3f: mov      rsi, qword ptr [rbp - 8]
0x000000014039fd43: mov      byte ptr [rsi + 0x2e1], 0
0x000000014039fd4a: mov      rcx, rsi
0x000000014039fd4d: call     0x140038cc4
0x000000014039fd52: add      rsi, 0x200
0x000000014039fd59: mov      rcx, rsi
0x000000014039fd5c: call     0x140038c3e
0x000000014039fd61: nop      
0x000000014039fd62: add      rsp, 0x28
0x000000014039fd66: pop      rsi
0x000000014039fd67: pop      rbp
0x000000014039fd68: ret      
