; instruction-faithful x86-64 fallback for flow.exe rva=0x3a38ee-0x3a3927
0x00000001403a38ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a38f3: push     rbp
0x00000001403a38f4: push     rsi
0x00000001403a38f5: push     rdi
0x00000001403a38f6: sub      rsp, 0x20
0x00000001403a38fa: lea      rbp, [rdx + 0x30]
0x00000001403a38fe: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a3902: mov      rcx, rax
0x00000001403a3905: mov      rax, qword ptr [rax + 0x180]
0x00000001403a390c: lock dec qword ptr [rax]
0x00000001403a3910: jne      0x1403a391f
0x00000001403a3912: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403a3919: call     0x1407e387b
0x00000001403a391e: nop      
0x00000001403a391f: add      rsp, 0x20
0x00000001403a3923: pop      rdi
0x00000001403a3924: pop      rsi
0x00000001403a3925: pop      rbp
0x00000001403a3926: ret      
