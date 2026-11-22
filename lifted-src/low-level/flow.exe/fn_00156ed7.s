; instruction-faithful x86-64 fallback for flow.exe rva=0x156ed7-0x156f13
0x0000000140156ed7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140156edc: push     rbp
0x0000000140156edd: push     rsi
0x0000000140156ede: push     rbx
0x0000000140156edf: sub      rsp, 0x20
0x0000000140156ee3: lea      rbp, [rdx + 0x80]
0x0000000140156eea: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140156ef1: call     0x1408c62a6
0x0000000140156ef6: mov      qword ptr [rbp + 0x2640], rax
0x0000000140156efd: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140156f04: lea      rax, [rip - 0xaf]
0x0000000140156f0b: add      rsp, 0x20
0x0000000140156f0f: pop      rbx
0x0000000140156f10: pop      rsi
0x0000000140156f11: pop      rbp
0x0000000140156f12: ret      
