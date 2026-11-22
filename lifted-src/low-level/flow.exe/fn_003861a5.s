; instruction-faithful x86-64 fallback for flow.exe rva=0x3861a5-0x3861df
0x00000001403861a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403861aa: push     rbp
0x00000001403861ab: push     rsi
0x00000001403861ac: sub      rsp, 0x28
0x00000001403861b0: lea      rbp, [rdx + 0x80]
0x00000001403861b7: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001403861be: call     0x1408c62a6
0x00000001403861c3: mov      qword ptr [rbp + 0xe18], rax
0x00000001403861ca: mov      qword ptr [rbp + 0xe00], rdx
0x00000001403861d1: lea      rax, [rip - 0xaa]
0x00000001403861d8: add      rsp, 0x28
0x00000001403861dc: pop      rsi
0x00000001403861dd: pop      rbp
0x00000001403861de: ret      
