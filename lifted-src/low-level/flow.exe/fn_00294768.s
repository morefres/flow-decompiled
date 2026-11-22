; instruction-faithful x86-64 fallback for flow.exe rva=0x294768-0x2947f6
0x0000000140294768: push     rbp
0x0000000140294769: push     rsi
0x000000014029476a: sub      rsp, 0x38
0x000000014029476e: lea      rbp, [rsp + 0x30]
0x0000000140294773: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014029477b: mov      rsi, rcx
0x000000014029477e: movzx    eax, byte ptr [rcx + 0x250]
0x0000000140294785: test     eax, eax
0x0000000140294787: je       0x1402947cc
0x0000000140294789: cmp      eax, 3
0x000000014029478c: jne      0x1402947ef
0x000000014029478e: cmp      byte ptr [rsi + 0x248], 0
0x0000000140294795: jne      0x1402947b6
0x0000000140294797: mov      rcx, qword ptr [rsi + 0x230]
0x000000014029479e: mov      rdx, qword ptr [rsi + 0x238]
0x00000001402947a5: mov      r8d, 1
0x00000001402947ab: mov      r9d, 1
0x00000001402947b1: call     0x14000a0f6
0x00000001402947b6: mov      byte ptr [rsi + 0x251], 0
0x00000001402947bd: mov      rcx, rsi
0x00000001402947c0: mov      qword ptr [rbp - 8], rsi
0x00000001402947c4: call     0x140038cc4
0x00000001402947c9: nop      
0x00000001402947ca: jmp      0x1402947d9
0x00000001402947cc: mov      rcx, rsi
0x00000001402947cf: mov      qword ptr [rbp - 8], rsi
0x00000001402947d3: call     0x140038cc4
0x00000001402947d8: nop      
0x00000001402947d9: mov      rcx, qword ptr [rbp - 8]
0x00000001402947dd: add      rcx, 0x200
0x00000001402947e4: add      rsp, 0x38
0x00000001402947e8: pop      rsi
0x00000001402947e9: pop      rbp
0x00000001402947ea: jmp      0x140038c3e
0x00000001402947ef: add      rsp, 0x38
0x00000001402947f3: pop      rsi
0x00000001402947f4: pop      rbp
0x00000001402947f5: ret      
