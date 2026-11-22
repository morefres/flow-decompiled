; instruction-faithful x86-64 fallback for flow.exe rva=0xbe8ba-0xbe8f3
0x00000001400be8ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be8bf: push     rbp
0x00000001400be8c0: push     rsi
0x00000001400be8c1: push     rdi
0x00000001400be8c2: sub      rsp, 0x20
0x00000001400be8c6: lea      rbp, [rdx + 0x30]
0x00000001400be8ca: mov      rax, qword ptr [rbp - 0x10]
0x00000001400be8ce: mov      rcx, rax
0x00000001400be8d1: mov      rax, qword ptr [rax + 0x180]
0x00000001400be8d8: lock dec qword ptr [rax]
0x00000001400be8dc: jne      0x1400be8eb
0x00000001400be8de: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400be8e5: call     0x1407e387b
0x00000001400be8ea: nop      
0x00000001400be8eb: add      rsp, 0x20
0x00000001400be8ef: pop      rdi
0x00000001400be8f0: pop      rsi
0x00000001400be8f1: pop      rbp
0x00000001400be8f2: ret      
