; instruction-faithful x86-64 fallback for flow.exe rva=0x30d89e-0x30d8d7
0x000000014030d89e: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d8a3: push     rbp
0x000000014030d8a4: push     rsi
0x000000014030d8a5: push     rdi
0x000000014030d8a6: sub      rsp, 0x20
0x000000014030d8aa: lea      rbp, [rdx + 0x30]
0x000000014030d8ae: mov      rax, qword ptr [rbp - 0x10]
0x000000014030d8b2: mov      rcx, rax
0x000000014030d8b5: mov      rax, qword ptr [rax + 0x180]
0x000000014030d8bc: lock dec qword ptr [rax]
0x000000014030d8c0: jne      0x14030d8cf
0x000000014030d8c2: mov      rcx, qword ptr [rcx + 0x180]
0x000000014030d8c9: call     0x1407e387b
0x000000014030d8ce: nop      
0x000000014030d8cf: add      rsp, 0x20
0x000000014030d8d3: pop      rdi
0x000000014030d8d4: pop      rsi
0x000000014030d8d5: pop      rbp
0x000000014030d8d6: ret      
