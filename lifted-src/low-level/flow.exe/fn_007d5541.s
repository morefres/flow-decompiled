; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5541-0x7d5591
0x00000001407d5541: push     rbp
0x00000001407d5542: push     rsi
0x00000001407d5543: push     rdi
0x00000001407d5544: sub      rsp, 0x40
0x00000001407d5548: lea      rbp, [rsp + 0x40]
0x00000001407d554d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407d5555: mov      qword ptr [rbp - 0x18], rdx
0x00000001407d5559: add      rcx, 0x10
0x00000001407d555d: mov      qword ptr [rbp - 0x10], 0
0x00000001407d5565: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d5569: cmp      qword ptr [rbp - 0x18], rax
0x00000001407d556d: je       0x1407d5589
0x00000001407d556f: inc      rax
0x00000001407d5572: mov      qword ptr [rbp - 0x10], rax
0x00000001407d5576: lea      rsi, [rcx + 0x30]
0x00000001407d557a: mov      qword ptr [rbp - 0x20], rsi
0x00000001407d557e: call     0x1407d53e2
0x00000001407d5583: nop      
0x00000001407d5584: mov      rcx, rsi
0x00000001407d5587: jmp      0x1407d5565
0x00000001407d5589: add      rsp, 0x40
0x00000001407d558d: pop      rdi
0x00000001407d558e: pop      rsi
0x00000001407d558f: pop      rbp
0x00000001407d5590: ret      
