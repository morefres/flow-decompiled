; instruction-faithful x86-64 fallback for flow.exe rva=0x66d075-0x66d0c2
0x000000014066d075: push     rbp
0x000000014066d076: push     rsi
0x000000014066d077: sub      rsp, 0x48
0x000000014066d07b: lea      rbp, [rsp + 0x40]
0x000000014066d080: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066d088: mov      qword ptr [rbp - 8], rdx
0x000000014066d08c: mov      qword ptr [rbp - 0x10], 0
0x000000014066d094: mov      rax, qword ptr [rbp - 0x10]
0x000000014066d098: cmp      qword ptr [rbp - 8], rax
0x000000014066d09c: je       0x14066d0bb
0x000000014066d09e: inc      rax
0x000000014066d0a1: mov      qword ptr [rbp - 0x10], rax
0x000000014066d0a5: lea      rsi, [rcx + 0x1d0]
0x000000014066d0ac: mov      qword ptr [rbp - 0x18], rsi
0x000000014066d0b0: call     0x14066d0fb
0x000000014066d0b5: nop      
0x000000014066d0b6: mov      rcx, rsi
0x000000014066d0b9: jmp      0x14066d094
0x000000014066d0bb: add      rsp, 0x48
0x000000014066d0bf: pop      rsi
0x000000014066d0c0: pop      rbp
0x000000014066d0c1: ret      
