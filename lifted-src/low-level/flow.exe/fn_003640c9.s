; instruction-faithful x86-64 fallback for flow.exe rva=0x3640c9-0x364102
0x00000001403640c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403640ce: push     rbp
0x00000001403640cf: push     rsi
0x00000001403640d0: push     rdi
0x00000001403640d1: sub      rsp, 0x20
0x00000001403640d5: lea      rbp, [rdx + 0x30]
0x00000001403640d9: mov      rax, qword ptr [rbp - 0x10]
0x00000001403640dd: mov      rcx, rax
0x00000001403640e0: mov      rax, qword ptr [rax + 0x180]
0x00000001403640e7: lock dec qword ptr [rax]
0x00000001403640eb: jne      0x1403640fa
0x00000001403640ed: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403640f4: call     0x1407e387b
0x00000001403640f9: nop      
0x00000001403640fa: add      rsp, 0x20
0x00000001403640fe: pop      rdi
0x00000001403640ff: pop      rsi
0x0000000140364100: pop      rbp
0x0000000140364101: ret      
