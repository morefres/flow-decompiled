; instruction-faithful x86-64 fallback for flow.exe rva=0x3e250e-0x3e254a
0x00000001403e250e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2513: push     rbp
0x00000001403e2514: push     rsi
0x00000001403e2515: push     rbx
0x00000001403e2516: sub      rsp, 0x20
0x00000001403e251a: lea      rbp, [rdx + 0x80]
0x00000001403e2521: mov      rcx, qword ptr [rbp + 0x1848]
0x00000001403e2528: call     0x1408c62a6
0x00000001403e252d: mov      qword ptr [rbp + 0x1830], rax
0x00000001403e2534: mov      qword ptr [rbp + 0x1818], rdx
0x00000001403e253b: lea      rax, [rip - 0xaf]
0x00000001403e2542: add      rsp, 0x20
0x00000001403e2546: pop      rbx
0x00000001403e2547: pop      rsi
0x00000001403e2548: pop      rbp
0x00000001403e2549: ret      
