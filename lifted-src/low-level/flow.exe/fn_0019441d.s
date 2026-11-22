; instruction-faithful x86-64 fallback for flow.exe rva=0x19441d-0x194459
0x000000014019441d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140194422: push     rbp
0x0000000140194423: push     rsi
0x0000000140194424: push     rbx
0x0000000140194425: sub      rsp, 0x20
0x0000000140194429: lea      rbp, [rdx + 0x80]
0x0000000140194430: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140194437: call     0x1408c62a6
0x000000014019443c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140194443: mov      qword ptr [rbp + 0x2640], rdx
0x000000014019444a: lea      rax, [rip - 0x11a]
0x0000000140194451: add      rsp, 0x20
0x0000000140194455: pop      rbx
0x0000000140194456: pop      rsi
0x0000000140194457: pop      rbp
0x0000000140194458: ret      
