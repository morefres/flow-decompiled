; instruction-faithful x86-64 fallback for flow.exe rva=0x24b3ea-0x24b40c
0x000000014024b3ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b3ef: push     rbp
0x000000014024b3f0: sub      rsp, 0x20
0x000000014024b3f4: lea      rbp, [rdx + 0x30]
0x000000014024b3f8: mov      rcx, qword ptr [rbp - 0x10]
0x000000014024b3fc: sub      rcx, -0x80
0x000000014024b400: call     0x140808833
0x000000014024b405: nop      
0x000000014024b406: add      rsp, 0x20
0x000000014024b40a: pop      rbp
0x000000014024b40b: ret      
