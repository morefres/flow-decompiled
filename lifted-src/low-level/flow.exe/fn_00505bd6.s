; instruction-faithful x86-64 fallback for flow.exe rva=0x505bd6-0x505c04
0x0000000140505bd6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140505bdb: push     rbp
0x0000000140505bdc: push     rsi
0x0000000140505bdd: sub      rsp, 0x28
0x0000000140505be1: lea      rbp, [rdx + 0x30]
0x0000000140505be5: mov      rax, qword ptr [rbp - 8]
0x0000000140505be9: mov      rcx, qword ptr [rax + 0x98]
0x0000000140505bf0: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140505bf7: call     0x140503f11
0x0000000140505bfc: nop      
0x0000000140505bfd: add      rsp, 0x28
0x0000000140505c01: pop      rsi
0x0000000140505c02: pop      rbp
0x0000000140505c03: ret      
