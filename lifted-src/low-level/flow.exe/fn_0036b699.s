; instruction-faithful x86-64 fallback for flow.exe rva=0x36b699-0x36b6d2
0x000000014036b699: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b69e: push     rbp
0x000000014036b69f: push     rsi
0x000000014036b6a0: push     rdi
0x000000014036b6a1: sub      rsp, 0x20
0x000000014036b6a5: lea      rbp, [rdx + 0x30]
0x000000014036b6a9: mov      rax, qword ptr [rbp - 0x10]
0x000000014036b6ad: mov      rcx, rax
0x000000014036b6b0: mov      rax, qword ptr [rax + 0x180]
0x000000014036b6b7: lock dec qword ptr [rax]
0x000000014036b6bb: jne      0x14036b6ca
0x000000014036b6bd: mov      rcx, qword ptr [rcx + 0x180]
0x000000014036b6c4: call     0x1407e387b
0x000000014036b6c9: nop      
0x000000014036b6ca: add      rsp, 0x20
0x000000014036b6ce: pop      rdi
0x000000014036b6cf: pop      rsi
0x000000014036b6d0: pop      rbp
0x000000014036b6d1: ret      
