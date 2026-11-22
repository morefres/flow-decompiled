; instruction-faithful x86-64 fallback for flow.exe rva=0x39be47-0x39be72
0x000000014039be47: mov      qword ptr [rsp + 0x10], rdx
0x000000014039be4c: push     rbp
0x000000014039be4d: push     rsi
0x000000014039be4e: sub      rsp, 0x28
0x000000014039be52: lea      rbp, [rdx + 0x80]
0x000000014039be59: mov      rax, qword ptr [rbp + 0xc0]
0x000000014039be60: mov      qword ptr [rax + 0x158], 0
0x000000014039be6b: add      rsp, 0x28
0x000000014039be6f: pop      rsi
0x000000014039be70: pop      rbp
0x000000014039be71: ret      
