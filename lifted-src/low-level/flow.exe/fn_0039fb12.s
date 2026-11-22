; instruction-faithful x86-64 fallback for flow.exe rva=0x39fb12-0x39fb34
0x000000014039fb12: mov      qword ptr [rsp + 0x10], rdx
0x000000014039fb17: push     rbp
0x000000014039fb18: push     rsi
0x000000014039fb19: push     rdi
0x000000014039fb1a: sub      rsp, 0x20
0x000000014039fb1e: lea      rbp, [rdx + 0x30]
0x000000014039fb22: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039fb26: call     0x140038a80
0x000000014039fb2b: nop      
0x000000014039fb2c: add      rsp, 0x20
0x000000014039fb30: pop      rdi
0x000000014039fb31: pop      rsi
0x000000014039fb32: pop      rbp
0x000000014039fb33: ret      
