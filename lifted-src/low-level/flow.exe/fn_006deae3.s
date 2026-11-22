; instruction-faithful x86-64 fallback for flow.exe rva=0x6deae3-0x6deb69
0x00000001406deae3: push     rbp
0x00000001406deae4: push     rsi
0x00000001406deae5: sub      rsp, 0x58
0x00000001406deae9: lea      rbp, [rsp + 0x50]
0x00000001406deaee: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406deaf6: mov      qword ptr [rbp - 0x10], rdx
0x00000001406deafa: mov      rsi, rcx
0x00000001406deafd: mov      rax, qword ptr [rcx + 0x308]
0x00000001406deb04: mov      qword ptr [rcx + 0x308], 0xffffffffffffffff
0x00000001406deb0f: cmp      rax, -1
0x00000001406deb13: je       0x1406deb38
0x00000001406deb15: lea      rdx, [rbp - 0x28]
0x00000001406deb19: mov      qword ptr [rdx], rax
0x00000001406deb1c: movups   xmm0, xmmword ptr [rsi + 0x310]
0x00000001406deb23: movups   xmmword ptr [rdx + 8], xmm0
0x00000001406deb27: lea      rcx, [rsi + 0x88]
0x00000001406deb2e: mov      byte ptr [rbp - 1], 1
0x00000001406deb32: call     0x1406e278c
0x00000001406deb37: nop      
0x00000001406deb38: mov      byte ptr [rbp - 1], 0
0x00000001406deb3c: lea      rcx, [rbp - 0x28]
0x00000001406deb40: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406deb44: call     0x1406e2859
0x00000001406deb49: nop      
0x00000001406deb4a: add      rsi, 0x88
0x00000001406deb51: mov      byte ptr [rbp - 1], 0
0x00000001406deb55: lea      rdx, [rbp - 0x28]
0x00000001406deb59: mov      rcx, rsi
0x00000001406deb5c: call     0x1406e278c
0x00000001406deb61: nop      
0x00000001406deb62: add      rsp, 0x58
0x00000001406deb66: pop      rsi
0x00000001406deb67: pop      rbp
0x00000001406deb68: ret      
