; instruction-faithful x86-64 fallback for flow.exe rva=0x36fa52-0x36fa74
0x000000014036fa52: mov      qword ptr [rsp + 0x10], rdx
0x000000014036fa57: push     rbp
0x000000014036fa58: push     rsi
0x000000014036fa59: push     rdi
0x000000014036fa5a: sub      rsp, 0x20
0x000000014036fa5e: lea      rbp, [rdx + 0x30]
0x000000014036fa62: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036fa66: call     0x140038a80
0x000000014036fa6b: nop      
0x000000014036fa6c: add      rsp, 0x20
0x000000014036fa70: pop      rdi
0x000000014036fa71: pop      rsi
0x000000014036fa72: pop      rbp
0x000000014036fa73: ret      
