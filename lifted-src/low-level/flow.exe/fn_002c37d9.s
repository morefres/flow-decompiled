; instruction-faithful x86-64 fallback for flow.exe rva=0x2c37d9-0x2c380e
0x00000001402c37d9: push     rsi
0x00000001402c37da: sub      rsp, 0x20
0x00000001402c37de: mov      rsi, rdx
0x00000001402c37e1: cmp      r9, qword ptr [rcx + 8]
0x00000001402c37e5: jne      0x1402c37f9
0x00000001402c37e7: mov      rdx, qword ptr [rcx]
0x00000001402c37ea: mov      rcx, r8
0x00000001402c37ed: mov      r8, r9
0x00000001402c37f0: call     0x1408accc0
0x00000001402c37f5: test     eax, eax
0x00000001402c37f7: je       0x1402c3804
0x00000001402c37f9: inc      qword ptr [rsi]
0x00000001402c37fc: xor      eax, eax
0x00000001402c37fe: add      rsp, 0x20
0x00000001402c3802: pop      rsi
0x00000001402c3803: ret      
0x00000001402c3804: mov      rdx, qword ptr [rsi]
0x00000001402c3807: mov      eax, 1
0x00000001402c380c: jmp      0x1402c37fe
