; instruction-faithful x86-64 fallback for flow.exe rva=0x3083b3-0x3083ec
0x00000001403083b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403083b8: push     rbp
0x00000001403083b9: push     rsi
0x00000001403083ba: push     rdi
0x00000001403083bb: sub      rsp, 0x20
0x00000001403083bf: lea      rbp, [rdx + 0x30]
0x00000001403083c3: mov      rax, qword ptr [rbp - 0x10]
0x00000001403083c7: mov      rcx, rax
0x00000001403083ca: mov      rax, qword ptr [rax + 0x180]
0x00000001403083d1: lock dec qword ptr [rax]
0x00000001403083d5: jne      0x1403083e4
0x00000001403083d7: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403083de: call     0x1407e387b
0x00000001403083e3: nop      
0x00000001403083e4: add      rsp, 0x20
0x00000001403083e8: pop      rdi
0x00000001403083e9: pop      rsi
0x00000001403083ea: pop      rbp
0x00000001403083eb: ret      
