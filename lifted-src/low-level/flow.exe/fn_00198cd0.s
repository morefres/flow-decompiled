; instruction-faithful x86-64 fallback for flow.exe rva=0x198cd0-0x198d2e
0x0000000140198cd0: push     rbp
0x0000000140198cd1: sub      rsp, 0x60
0x0000000140198cd5: lea      rbp, [rsp + 0x60]
0x0000000140198cda: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140198ce2: movups   xmm0, xmmword ptr [rcx + 0x218]
0x0000000140198ce9: movups   xmm1, xmmword ptr [rcx + 0x228]
0x0000000140198cf0: movups   xmm2, xmmword ptr [rcx + 0x238]
0x0000000140198cf7: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140198cfb: movaps   xmmword ptr [rbp - 0x20], xmm2
0x0000000140198cff: movaps   xmmword ptr [rbp - 0x30], xmm1
0x0000000140198d03: cmp      qword ptr [rbp - 0x40], 2
0x0000000140198d08: mov      qword ptr [rbp - 0x10], rcx
0x0000000140198d0c: jne      0x140198d16
0x0000000140198d0e: call     0x1401198df
0x0000000140198d13: nop      
0x0000000140198d14: jmp      0x140198d20
0x0000000140198d16: lea      rdx, [rbp - 0x40]
0x0000000140198d1a: call     0x140119565
0x0000000140198d1f: nop      
0x0000000140198d20: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140198d24: add      rsp, 0x60
0x0000000140198d28: pop      rbp
0x0000000140198d29: jmp      0x140038ea9
