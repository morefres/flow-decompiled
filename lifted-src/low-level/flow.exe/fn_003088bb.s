; instruction-faithful x86-64 fallback for flow.exe rva=0x3088bb-0x3088f7
0x00000001403088bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403088c0: push     rbp
0x00000001403088c1: push     rsi
0x00000001403088c2: push     rbx
0x00000001403088c3: sub      rsp, 0x20
0x00000001403088c7: lea      rbp, [rdx + 0x80]
0x00000001403088ce: mov      rcx, qword ptr [rbp + 0x13a0]
0x00000001403088d5: call     0x1408c62a6
0x00000001403088da: mov      qword ptr [rbp + 0x1388], rax
0x00000001403088e1: mov      qword ptr [rbp + 0x1390], rdx
0x00000001403088e8: lea      rax, [rip - 0x11a]
0x00000001403088ef: add      rsp, 0x20
0x00000001403088f3: pop      rbx
0x00000001403088f4: pop      rsi
0x00000001403088f5: pop      rbp
0x00000001403088f6: ret      
