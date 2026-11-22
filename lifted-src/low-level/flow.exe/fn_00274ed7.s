; instruction-faithful x86-64 fallback for flow.exe rva=0x274ed7-0x274f13
0x0000000140274ed7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140274edc: push     rbp
0x0000000140274edd: push     rsi
0x0000000140274ede: push     rbx
0x0000000140274edf: sub      rsp, 0x20
0x0000000140274ee3: lea      rbp, [rdx + 0x80]
0x0000000140274eea: mov      rcx, qword ptr [rbp + 0xe70]
0x0000000140274ef1: call     0x1408c62a6
0x0000000140274ef6: mov      qword ptr [rbp + 0xe58], rax
0x0000000140274efd: mov      qword ptr [rbp + 0xe60], rdx
0x0000000140274f04: lea      rax, [rip - 0x11a]
0x0000000140274f0b: add      rsp, 0x20
0x0000000140274f0f: pop      rbx
0x0000000140274f10: pop      rsi
0x0000000140274f11: pop      rbp
0x0000000140274f12: ret      
