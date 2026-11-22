; instruction-faithful x86-64 fallback for flow.exe rva=0x196057-0x196093
0x0000000140196057: mov      qword ptr [rsp + 0x10], rdx
0x000000014019605c: push     rbp
0x000000014019605d: push     rsi
0x000000014019605e: push     rbx
0x000000014019605f: sub      rsp, 0x20
0x0000000140196063: lea      rbp, [rdx + 0x80]
0x000000014019606a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140196071: call     0x1408c62a6
0x0000000140196076: mov      qword ptr [rbp + 0x2640], rax
0x000000014019607d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140196084: lea      rax, [rip - 0xaf]
0x000000014019608b: add      rsp, 0x20
0x000000014019608f: pop      rbx
0x0000000140196090: pop      rsi
0x0000000140196091: pop      rbp
0x0000000140196092: ret      
