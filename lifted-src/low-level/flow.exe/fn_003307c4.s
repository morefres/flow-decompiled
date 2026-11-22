; instruction-faithful x86-64 fallback for flow.exe rva=0x3307c4-0x3307fd
0x00000001403307c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403307c9: push     rbp
0x00000001403307ca: push     rsi
0x00000001403307cb: push     rdi
0x00000001403307cc: sub      rsp, 0x20
0x00000001403307d0: lea      rbp, [rdx + 0x30]
0x00000001403307d4: mov      rax, qword ptr [rbp - 0x10]
0x00000001403307d8: mov      rcx, rax
0x00000001403307db: mov      rax, qword ptr [rax + 0x180]
0x00000001403307e2: lock dec qword ptr [rax]
0x00000001403307e6: jne      0x1403307f5
0x00000001403307e8: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403307ef: call     0x1407e387b
0x00000001403307f4: nop      
0x00000001403307f5: add      rsp, 0x20
0x00000001403307f9: pop      rdi
0x00000001403307fa: pop      rsi
0x00000001403307fb: pop      rbp
0x00000001403307fc: ret      
