; instruction-faithful x86-64 fallback for flow.exe rva=0x14733f-0x14737b
0x000000014014733f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140147344: push     rbp
0x0000000140147345: push     rsi
0x0000000140147346: push     rbx
0x0000000140147347: sub      rsp, 0x20
0x000000014014734b: lea      rbp, [rdx + 0x80]
0x0000000140147352: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140147359: call     0x1408c62a6
0x000000014014735e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140147365: mov      qword ptr [rbp + 0x2640], rdx
0x000000014014736c: lea      rax, [rip - 0x11a]
0x0000000140147373: add      rsp, 0x20
0x0000000140147377: pop      rbx
0x0000000140147378: pop      rsi
0x0000000140147379: pop      rbp
0x000000014014737a: ret      
