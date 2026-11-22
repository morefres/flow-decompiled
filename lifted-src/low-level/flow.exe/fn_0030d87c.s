; instruction-faithful x86-64 fallback for flow.exe rva=0x30d87c-0x30d89e
0x000000014030d87c: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d881: push     rbp
0x000000014030d882: push     rsi
0x000000014030d883: push     rdi
0x000000014030d884: sub      rsp, 0x20
0x000000014030d888: lea      rbp, [rdx + 0x30]
0x000000014030d88c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030d890: call     0x140038a80
0x000000014030d895: nop      
0x000000014030d896: add      rsp, 0x20
0x000000014030d89a: pop      rdi
0x000000014030d89b: pop      rsi
0x000000014030d89c: pop      rbp
0x000000014030d89d: ret      
