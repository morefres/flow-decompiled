; instruction-faithful x86-64 fallback for flow.exe rva=0x31f439-0x31f45b
0x000000014031f439: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f43e: push     rbp
0x000000014031f43f: push     rsi
0x000000014031f440: sub      rsp, 0x28
0x000000014031f444: lea      rbp, [rdx + 0x70]
0x000000014031f448: mov      rax, qword ptr [rbp - 0x18]
0x000000014031f44c: mov      qword ptr [rax + 0x60], 0
0x000000014031f454: add      rsp, 0x28
0x000000014031f458: pop      rsi
0x000000014031f459: pop      rbp
0x000000014031f45a: ret      
