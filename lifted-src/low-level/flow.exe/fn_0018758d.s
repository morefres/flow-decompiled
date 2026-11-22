; instruction-faithful x86-64 fallback for flow.exe rva=0x18758d-0x1875c9
0x000000014018758d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187592: push     rbp
0x0000000140187593: push     rsi
0x0000000140187594: push     rbx
0x0000000140187595: sub      rsp, 0x20
0x0000000140187599: lea      rbp, [rdx + 0x80]
0x00000001401875a0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401875a7: call     0x1408c62a6
0x00000001401875ac: mov      qword ptr [rbp + 0x2638], rax
0x00000001401875b3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401875ba: lea      rax, [rip - 0x11a]
0x00000001401875c1: add      rsp, 0x20
0x00000001401875c5: pop      rbx
0x00000001401875c6: pop      rsi
0x00000001401875c7: pop      rbp
0x00000001401875c8: ret      
