; instruction-faithful x86-64 fallback for flow.exe rva=0x17741d-0x177459
0x000000014017741d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140177422: push     rbp
0x0000000140177423: push     rsi
0x0000000140177424: push     rbx
0x0000000140177425: sub      rsp, 0x20
0x0000000140177429: lea      rbp, [rdx + 0x80]
0x0000000140177430: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140177437: call     0x1408c62a6
0x000000014017743c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140177443: mov      qword ptr [rbp + 0x2640], rdx
0x000000014017744a: lea      rax, [rip - 0x11a]
0x0000000140177451: add      rsp, 0x20
0x0000000140177455: pop      rbx
0x0000000140177456: pop      rsi
0x0000000140177457: pop      rbp
0x0000000140177458: ret      
