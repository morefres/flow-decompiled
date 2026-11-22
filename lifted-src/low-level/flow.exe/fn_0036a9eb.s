; instruction-faithful x86-64 fallback for flow.exe rva=0x36a9eb-0x36aa16
0x000000014036a9eb: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a9f0: push     rbp
0x000000014036a9f1: push     rsi
0x000000014036a9f2: sub      rsp, 0x28
0x000000014036a9f6: lea      rbp, [rdx + 0x80]
0x000000014036a9fd: mov      rax, qword ptr [rbp + 0x2e88]
0x000000014036aa04: mov      qword ptr [rax + 0x2f10], 0
0x000000014036aa0f: add      rsp, 0x28
0x000000014036aa13: pop      rsi
0x000000014036aa14: pop      rbp
0x000000014036aa15: ret      
