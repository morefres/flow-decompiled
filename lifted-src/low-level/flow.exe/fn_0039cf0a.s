; instruction-faithful x86-64 fallback for flow.exe rva=0x39cf0a-0x39cf2c
0x000000014039cf0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014039cf0f: push     rbp
0x000000014039cf10: push     rsi
0x000000014039cf11: push     rdi
0x000000014039cf12: sub      rsp, 0x20
0x000000014039cf16: lea      rbp, [rdx + 0x30]
0x000000014039cf1a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039cf1e: call     0x140038a80
0x000000014039cf23: nop      
0x000000014039cf24: add      rsp, 0x20
0x000000014039cf28: pop      rdi
0x000000014039cf29: pop      rsi
0x000000014039cf2a: pop      rbp
0x000000014039cf2b: ret      
