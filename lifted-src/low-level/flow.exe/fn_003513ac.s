; instruction-faithful x86-64 fallback for flow.exe rva=0x3513ac-0x3513e6
0x00000001403513ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403513b1: push     rbp
0x00000001403513b2: push     rsi
0x00000001403513b3: sub      rsp, 0x28
0x00000001403513b7: lea      rbp, [rdx + 0x80]
0x00000001403513be: mov      rcx, qword ptr [rbp + 0x16c0]
0x00000001403513c5: call     0x1408c62a6
0x00000001403513ca: mov      qword ptr [rbp + 0x16a0], rax
0x00000001403513d1: mov      qword ptr [rbp + 0x16a8], rdx
0x00000001403513d8: lea      rax, [rip - 0x4b]
0x00000001403513df: add      rsp, 0x28
0x00000001403513e3: pop      rsi
0x00000001403513e4: pop      rbp
0x00000001403513e5: ret      
