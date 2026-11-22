; instruction-faithful x86-64 fallback for flow.exe rva=0x19f3a9-0x19f3e5
0x000000014019f3a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014019f3ae: push     rbp
0x000000014019f3af: push     rsi
0x000000014019f3b0: push     rbx
0x000000014019f3b1: sub      rsp, 0x20
0x000000014019f3b5: lea      rbp, [rdx + 0x80]
0x000000014019f3bc: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014019f3c3: call     0x1408c62a6
0x000000014019f3c8: mov      qword ptr [rbp + 0x2640], rax
0x000000014019f3cf: mov      qword ptr [rbp + 0x2628], rdx
0x000000014019f3d6: lea      rax, [rip - 0xaf]
0x000000014019f3dd: add      rsp, 0x20
0x000000014019f3e1: pop      rbx
0x000000014019f3e2: pop      rsi
0x000000014019f3e3: pop      rbp
0x000000014019f3e4: ret      
