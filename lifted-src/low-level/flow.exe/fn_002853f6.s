; instruction-faithful x86-64 fallback for flow.exe rva=0x2853f6-0x285430
0x00000001402853f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402853fb: push     rbp
0x00000001402853fc: push     rsi
0x00000001402853fd: sub      rsp, 0x28
0x0000000140285401: lea      rbp, [rdx + 0x80]
0x0000000140285408: mov      rcx, qword ptr [rbp + 0xcd0]
0x000000014028540f: call     0x1408c62a6
0x0000000140285414: mov      qword ptr [rbp + 0xcb0], rax
0x000000014028541b: mov      qword ptr [rbp + 0xcb8], rdx
0x0000000140285422: lea      rax, [rip - 0x4b]
0x0000000140285429: add      rsp, 0x28
0x000000014028542d: pop      rsi
0x000000014028542e: pop      rbp
0x000000014028542f: ret      
