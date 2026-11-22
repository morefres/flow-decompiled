; instruction-faithful x86-64 fallback for flow.exe rva=0x152ef9-0x152f35
0x0000000140152ef9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152efe: push     rbp
0x0000000140152eff: push     rsi
0x0000000140152f00: push     rbx
0x0000000140152f01: sub      rsp, 0x20
0x0000000140152f05: lea      rbp, [rdx + 0x80]
0x0000000140152f0c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140152f13: call     0x1408c62a6
0x0000000140152f18: mov      qword ptr [rbp + 0x2640], rax
0x0000000140152f1f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140152f26: lea      rax, [rip - 0xaf]
0x0000000140152f2d: add      rsp, 0x20
0x0000000140152f31: pop      rbx
0x0000000140152f32: pop      rsi
0x0000000140152f33: pop      rbp
0x0000000140152f34: ret      
