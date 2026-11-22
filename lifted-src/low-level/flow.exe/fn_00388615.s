; instruction-faithful x86-64 fallback for flow.exe rva=0x388615-0x38864f
0x0000000140388615: mov      qword ptr [rsp + 0x10], rdx
0x000000014038861a: push     rbp
0x000000014038861b: push     rsi
0x000000014038861c: sub      rsp, 0x28
0x0000000140388620: lea      rbp, [rdx + 0x80]
0x0000000140388627: mov      rcx, qword ptr [rbp + 0xe30]
0x000000014038862e: call     0x1408c62a6
0x0000000140388633: mov      qword ptr [rbp + 0xe18], rax
0x000000014038863a: mov      qword ptr [rbp + 0xe00], rdx
0x0000000140388641: lea      rax, [rip - 0xaa]
0x0000000140388648: add      rsp, 0x28
0x000000014038864c: pop      rsi
0x000000014038864d: pop      rbp
0x000000014038864e: ret      
