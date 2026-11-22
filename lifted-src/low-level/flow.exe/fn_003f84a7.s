; instruction-faithful x86-64 fallback for flow.exe rva=0x3f84a7-0x3f84db
0x00000001403f84a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f84ac: push     rbp
0x00000001403f84ad: push     rsi
0x00000001403f84ae: sub      rsp, 0x28
0x00000001403f84b2: lea      rbp, [rdx + 0x80]
0x00000001403f84b9: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403f84c0: call     0x1408c62a6
0x00000001403f84c5: mov      qword ptr [rbp + 0x70], rax
0x00000001403f84c9: mov      qword ptr [rbp + 0x78], rdx
0x00000001403f84cd: lea      rax, [rip - 0x3f]
0x00000001403f84d4: add      rsp, 0x28
0x00000001403f84d8: pop      rsi
0x00000001403f84d9: pop      rbp
0x00000001403f84da: ret      
