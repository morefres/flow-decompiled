; instruction-faithful x86-64 fallback for flow.exe rva=0x178f07-0x178f43
0x0000000140178f07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140178f0c: push     rbp
0x0000000140178f0d: push     rsi
0x0000000140178f0e: push     rbx
0x0000000140178f0f: sub      rsp, 0x20
0x0000000140178f13: lea      rbp, [rdx + 0x80]
0x0000000140178f1a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140178f21: call     0x1408c62a6
0x0000000140178f26: mov      qword ptr [rbp + 0x2640], rax
0x0000000140178f2d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140178f34: lea      rax, [rip - 0xaf]
0x0000000140178f3b: add      rsp, 0x20
0x0000000140178f3f: pop      rbx
0x0000000140178f40: pop      rsi
0x0000000140178f41: pop      rbp
0x0000000140178f42: ret      
