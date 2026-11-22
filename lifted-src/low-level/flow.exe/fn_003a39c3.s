; instruction-faithful x86-64 fallback for flow.exe rva=0x3a39c3-0x3a39fc
0x00000001403a39c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a39c8: push     rbp
0x00000001403a39c9: push     rsi
0x00000001403a39ca: push     rdi
0x00000001403a39cb: sub      rsp, 0x20
0x00000001403a39cf: lea      rbp, [rdx + 0x30]
0x00000001403a39d3: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a39d7: mov      rcx, rax
0x00000001403a39da: mov      rax, qword ptr [rax + 0x180]
0x00000001403a39e1: lock dec qword ptr [rax]
0x00000001403a39e5: jne      0x1403a39f4
0x00000001403a39e7: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403a39ee: call     0x1407e387b
0x00000001403a39f3: nop      
0x00000001403a39f4: add      rsp, 0x20
0x00000001403a39f8: pop      rdi
0x00000001403a39f9: pop      rsi
0x00000001403a39fa: pop      rbp
0x00000001403a39fb: ret      
