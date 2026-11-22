; instruction-faithful x86-64 fallback for flow.exe rva=0x7027fd-0x70284c
0x00000001407027fd: push     rbp
0x00000001407027fe: push     rsi
0x00000001407027ff: sub      rsp, 0x48
0x0000000140702803: lea      rbp, [rsp + 0x40]
0x0000000140702808: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140702810: mov      rsi, rcx
0x0000000140702813: lea      rcx, [rbp - 0x20]
0x0000000140702817: mov      qword ptr [rbp - 8], rdx
0x000000014070281b: call     0x14070286c
0x0000000140702820: nop      
0x0000000140702821: mov      rax, qword ptr [rbp - 0x10]
0x0000000140702825: mov      qword ptr [rsi + 0x10], rax
0x0000000140702829: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014070282d: movups   xmmword ptr [rsi], xmm0
0x0000000140702830: add      rsi, 0x18
0x0000000140702834: mov      r8d, 0x88
0x000000014070283a: mov      rcx, rsi
0x000000014070283d: mov      rdx, qword ptr [rbp - 8]
0x0000000140702841: add      rsp, 0x48
0x0000000140702845: pop      rsi
0x0000000140702846: pop      rbp
0x0000000140702847: jmp      0x1408acdc0
