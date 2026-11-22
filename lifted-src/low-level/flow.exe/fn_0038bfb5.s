; instruction-faithful x86-64 fallback for flow.exe rva=0x38bfb5-0x38bfef
0x000000014038bfb5: mov      qword ptr [rsp + 0x10], rdx
0x000000014038bfba: push     rbp
0x000000014038bfbb: push     rsi
0x000000014038bfbc: sub      rsp, 0x28
0x000000014038bfc0: lea      rbp, [rdx + 0x80]
0x000000014038bfc7: mov      rcx, qword ptr [rbp + 0xe30]
0x000000014038bfce: call     0x1408c62a6
0x000000014038bfd3: mov      qword ptr [rbp + 0xe18], rax
0x000000014038bfda: mov      qword ptr [rbp + 0xe00], rdx
0x000000014038bfe1: lea      rax, [rip - 0xaa]
0x000000014038bfe8: add      rsp, 0x28
0x000000014038bfec: pop      rsi
0x000000014038bfed: pop      rbp
0x000000014038bfee: ret      
