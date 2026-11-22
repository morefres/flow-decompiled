; instruction-faithful x86-64 fallback for flow.exe rva=0x3076c2-0x3076fc
0x00000001403076c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403076c7: push     rbp
0x00000001403076c8: push     rsi
0x00000001403076c9: sub      rsp, 0x28
0x00000001403076cd: lea      rbp, [rdx + 0x80]
0x00000001403076d4: mov      rcx, qword ptr [rbp + 0xa70]
0x00000001403076db: call     0x1408c62a6
0x00000001403076e0: mov      qword ptr [rbp + 0xa48], rax
0x00000001403076e7: mov      qword ptr [rbp + 0xa50], rdx
0x00000001403076ee: lea      rax, [rip - 0x4b]
0x00000001403076f5: add      rsp, 0x28
0x00000001403076f9: pop      rsi
0x00000001403076fa: pop      rbp
0x00000001403076fb: ret      
