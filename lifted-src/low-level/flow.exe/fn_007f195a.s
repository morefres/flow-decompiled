; instruction-faithful x86-64 fallback for flow.exe rva=0x7f195a-0x7f19a4
0x00000001407f195a: push     rbp
0x00000001407f195b: push     rsi
0x00000001407f195c: sub      rsp, 0x48
0x00000001407f1960: lea      rbp, [rsp + 0x40]
0x00000001407f1965: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f196d: mov      qword ptr [rbp - 8], rdx
0x00000001407f1971: mov      qword ptr [rbp - 0x10], 0
0x00000001407f1979: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f197d: cmp      qword ptr [rbp - 8], rax
0x00000001407f1981: je       0x1407f199d
0x00000001407f1983: inc      rax
0x00000001407f1986: mov      qword ptr [rbp - 0x10], rax
0x00000001407f198a: lea      rsi, [rcx + 0x20]
0x00000001407f198e: mov      qword ptr [rbp - 0x18], rsi
0x00000001407f1992: call     0x14063ecb4
0x00000001407f1997: nop      
0x00000001407f1998: mov      rcx, rsi
0x00000001407f199b: jmp      0x1407f1979
0x00000001407f199d: add      rsp, 0x48
0x00000001407f19a1: pop      rsi
0x00000001407f19a2: pop      rbp
0x00000001407f19a3: ret      
