; instruction-faithful x86-64 fallback for flow.exe rva=0x39d128-0x39d161
0x000000014039d128: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d12d: push     rbp
0x000000014039d12e: push     rsi
0x000000014039d12f: sub      rsp, 0x28
0x000000014039d133: lea      rbp, [rdx + 0x30]
0x000000014039d137: mov      rsi, qword ptr [rbp - 8]
0x000000014039d13b: mov      byte ptr [rsi + 0xda9], 0
0x000000014039d142: mov      rcx, rsi
0x000000014039d145: call     0x140038cc4
0x000000014039d14a: add      rsi, 0x200
0x000000014039d151: mov      rcx, rsi
0x000000014039d154: call     0x140038c3e
0x000000014039d159: nop      
0x000000014039d15a: add      rsp, 0x28
0x000000014039d15e: pop      rsi
0x000000014039d15f: pop      rbp
0x000000014039d160: ret      
