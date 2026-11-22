; instruction-faithful x86-64 fallback for flow.exe rva=0x38c008-0x38c042
0x000000014038c008: mov      qword ptr [rsp + 0x10], rdx
0x000000014038c00d: push     rbp
0x000000014038c00e: push     rsi
0x000000014038c00f: sub      rsp, 0x28
0x000000014038c013: lea      rbp, [rdx + 0x80]
0x000000014038c01a: mov      rcx, qword ptr [rbp + 0xe28]
0x000000014038c021: call     0x1408c62a6
0x000000014038c026: mov      qword ptr [rbp + 0xe10], rax
0x000000014038c02d: mov      qword ptr [rbp + 0xe18], rdx
0x000000014038c034: lea      rax, [rip - 0x112]
0x000000014038c03b: add      rsp, 0x28
0x000000014038c03f: pop      rsi
0x000000014038c040: pop      rbp
0x000000014038c041: ret      
