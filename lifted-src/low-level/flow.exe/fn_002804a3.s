; instruction-faithful x86-64 fallback for flow.exe rva=0x2804a3-0x2804dc
0x00000001402804a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402804a8: push     rbp
0x00000001402804a9: push     rsi
0x00000001402804aa: push     rdi
0x00000001402804ab: sub      rsp, 0x20
0x00000001402804af: lea      rbp, [rdx + 0x30]
0x00000001402804b3: mov      rax, qword ptr [rbp - 0x10]
0x00000001402804b7: mov      rcx, rax
0x00000001402804ba: mov      rax, qword ptr [rax + 0x180]
0x00000001402804c1: lock dec qword ptr [rax]
0x00000001402804c5: jne      0x1402804d4
0x00000001402804c7: mov      rcx, qword ptr [rcx + 0x180]
0x00000001402804ce: call     0x1407e387b
0x00000001402804d3: nop      
0x00000001402804d4: add      rsp, 0x20
0x00000001402804d8: pop      rdi
0x00000001402804d9: pop      rsi
0x00000001402804da: pop      rbp
0x00000001402804db: ret      
