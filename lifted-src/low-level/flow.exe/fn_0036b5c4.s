; instruction-faithful x86-64 fallback for flow.exe rva=0x36b5c4-0x36b5fd
0x000000014036b5c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b5c9: push     rbp
0x000000014036b5ca: push     rsi
0x000000014036b5cb: push     rdi
0x000000014036b5cc: sub      rsp, 0x20
0x000000014036b5d0: lea      rbp, [rdx + 0x30]
0x000000014036b5d4: mov      rax, qword ptr [rbp - 0x10]
0x000000014036b5d8: mov      rcx, rax
0x000000014036b5db: mov      rax, qword ptr [rax + 0x180]
0x000000014036b5e2: lock dec qword ptr [rax]
0x000000014036b5e6: jne      0x14036b5f5
0x000000014036b5e8: mov      rcx, qword ptr [rcx + 0x180]
0x000000014036b5ef: call     0x1407e387b
0x000000014036b5f4: nop      
0x000000014036b5f5: add      rsp, 0x20
0x000000014036b5f9: pop      rdi
0x000000014036b5fa: pop      rsi
0x000000014036b5fb: pop      rbp
0x000000014036b5fc: ret      
