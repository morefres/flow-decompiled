; instruction-faithful x86-64 fallback for flow.exe rva=0x38fa55-0x38fa8f
0x000000014038fa55: mov      qword ptr [rsp + 0x10], rdx
0x000000014038fa5a: push     rbp
0x000000014038fa5b: push     rsi
0x000000014038fa5c: sub      rsp, 0x28
0x000000014038fa60: lea      rbp, [rdx + 0x80]
0x000000014038fa67: mov      rcx, qword ptr [rbp + 0xe30]
0x000000014038fa6e: call     0x1408c62a6
0x000000014038fa73: mov      qword ptr [rbp + 0xe18], rax
0x000000014038fa7a: mov      qword ptr [rbp + 0xe00], rdx
0x000000014038fa81: lea      rax, [rip - 0xaa]
0x000000014038fa88: add      rsp, 0x28
0x000000014038fa8c: pop      rsi
0x000000014038fa8d: pop      rbp
0x000000014038fa8e: ret      
