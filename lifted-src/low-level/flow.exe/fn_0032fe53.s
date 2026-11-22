; instruction-faithful x86-64 fallback for flow.exe rva=0x32fe53-0x32fe81
0x000000014032fe53: mov      qword ptr [rsp + 0x10], rdx
0x000000014032fe58: push     rbp
0x000000014032fe59: push     rsi
0x000000014032fe5a: sub      rsp, 0x28
0x000000014032fe5e: lea      rbp, [rdx + 0x60]
0x000000014032fe62: mov      rcx, qword ptr [rbp]
0x000000014032fe66: call     0x1408c62a6
0x000000014032fe6b: mov      qword ptr [rbp - 0x20], rax
0x000000014032fe6f: mov      qword ptr [rbp - 0x18], rdx
0x000000014032fe73: lea      rax, [rip - 0x39]
0x000000014032fe7a: add      rsp, 0x28
0x000000014032fe7e: pop      rsi
0x000000014032fe7f: pop      rbp
0x000000014032fe80: ret      
