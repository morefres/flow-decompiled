; instruction-faithful x86-64 fallback for flow.exe rva=0x30e4a6-0x30e4e0
0x000000014030e4a6: mov      qword ptr [rsp + 0x10], rdx
0x000000014030e4ab: push     rbp
0x000000014030e4ac: push     rsi
0x000000014030e4ad: sub      rsp, 0x28
0x000000014030e4b1: lea      rbp, [rdx + 0x80]
0x000000014030e4b8: mov      rcx, qword ptr [rbp + 0x930]
0x000000014030e4bf: call     0x1408c62a6
0x000000014030e4c4: mov      qword ptr [rbp + 0x910], rax
0x000000014030e4cb: mov      qword ptr [rbp + 0x918], rdx
0x000000014030e4d2: lea      rax, [rip - 0x4b]
0x000000014030e4d9: add      rsp, 0x28
0x000000014030e4dd: pop      rsi
0x000000014030e4de: pop      rbp
0x000000014030e4df: ret      
