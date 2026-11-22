; instruction-faithful x86-64 fallback for flow.exe rva=0x39fd69-0x39fd90
0x000000014039fd69: mov      qword ptr [rsp + 0x10], rdx
0x000000014039fd6e: push     rbp
0x000000014039fd6f: push     rsi
0x000000014039fd70: sub      rsp, 0x28
0x000000014039fd74: lea      rbp, [rdx + 0x30]
0x000000014039fd78: mov      rcx, qword ptr [rbp - 8]
0x000000014039fd7c: add      rcx, 0x200
0x000000014039fd83: call     0x140038c3e
0x000000014039fd88: nop      
0x000000014039fd89: add      rsp, 0x28
0x000000014039fd8d: pop      rsi
0x000000014039fd8e: pop      rbp
0x000000014039fd8f: ret      
