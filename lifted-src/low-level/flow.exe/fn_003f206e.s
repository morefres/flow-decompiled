; instruction-faithful x86-64 fallback for flow.exe rva=0x3f206e-0x3f20a7
0x00000001403f206e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2073: push     rbp
0x00000001403f2074: push     rsi
0x00000001403f2075: push     rdi
0x00000001403f2076: sub      rsp, 0x20
0x00000001403f207a: lea      rbp, [rdx + 0x30]
0x00000001403f207e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f2082: mov      rcx, rax
0x00000001403f2085: mov      rax, qword ptr [rax + 0x180]
0x00000001403f208c: lock dec qword ptr [rax]
0x00000001403f2090: jne      0x1403f209f
0x00000001403f2092: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403f2099: call     0x1407e387b
0x00000001403f209e: nop      
0x00000001403f209f: add      rsp, 0x20
0x00000001403f20a3: pop      rdi
0x00000001403f20a4: pop      rsi
0x00000001403f20a5: pop      rbp
0x00000001403f20a6: ret      
