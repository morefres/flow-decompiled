; instruction-faithful x86-64 fallback for flow.exe rva=0x171b27-0x171b63
0x0000000140171b27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140171b2c: push     rbp
0x0000000140171b2d: push     rsi
0x0000000140171b2e: push     rbx
0x0000000140171b2f: sub      rsp, 0x20
0x0000000140171b33: lea      rbp, [rdx + 0x80]
0x0000000140171b3a: mov      rcx, qword ptr [rbp + 0x2778]
0x0000000140171b41: call     0x1408c62a6
0x0000000140171b46: mov      qword ptr [rbp + 0x2760], rax
0x0000000140171b4d: mov      qword ptr [rbp + 0x2748], rdx
0x0000000140171b54: lea      rax, [rip - 0xaf]
0x0000000140171b5b: add      rsp, 0x20
0x0000000140171b5f: pop      rbx
0x0000000140171b60: pop      rsi
0x0000000140171b61: pop      rbp
0x0000000140171b62: ret      
