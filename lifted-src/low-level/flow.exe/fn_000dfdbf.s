; instruction-faithful x86-64 fallback for flow.exe rva=0xdfdbf-0xdfe45
0x00000001400dfdbf: push     rsi
0x00000001400dfdc0: push     rdi
0x00000001400dfdc1: sub      rsp, 0x58
0x00000001400dfdc5: mov      rsi, rcx
0x00000001400dfdc8: mov      rax, qword ptr [rdx + 8]
0x00000001400dfdcc: cmp      rax, qword ptr [rdx + 0x18]
0x00000001400dfdd0: je       0x1400dfe25
0x00000001400dfdd2: lea      rcx, [rax + 0x20]
0x00000001400dfdd6: mov      qword ptr [rdx + 8], rcx
0x00000001400dfdda: mov      cl, byte ptr [rax]
0x00000001400dfddc: cmp      cl, 0xff
0x00000001400dfddf: je       0x1400dfe25
0x00000001400dfde1: movups   xmm0, xmmword ptr [rax + 1]
0x00000001400dfde5: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400dfde9: lea      rax, [rsp + 0x38]
0x00000001400dfdee: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400dfdf2: movups   xmmword ptr [rax + 1], xmm0
0x00000001400dfdf6: inc      qword ptr [rdx + 0x20]
0x00000001400dfdfa: mov      byte ptr [rax], cl
0x00000001400dfdfc: lea      rdi, [rsp + 0x20]
0x00000001400dfe01: mov      rcx, rdi
0x00000001400dfe04: mov      rdx, rax
0x00000001400dfe07: call     0x1400dfbb7
0x00000001400dfe0c: cmp      qword ptr [rdi], -1
0x00000001400dfe10: je       0x1400dfe33
0x00000001400dfe12: mov      rax, qword ptr [rsp + 0x30]
0x00000001400dfe17: mov      qword ptr [rsi + 0x10], rax
0x00000001400dfe1b: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001400dfe20: movups   xmmword ptr [rsi], xmm0
0x00000001400dfe23: jmp      0x1400dfe2c
0x00000001400dfe25: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400dfe2c: add      rsp, 0x58
0x00000001400dfe30: pop      rdi
0x00000001400dfe31: pop      rsi
0x00000001400dfe32: ret      
0x00000001400dfe33: mov      rax, qword ptr [rsp + 0x28]
0x00000001400dfe38: mov      qword ptr [rsi + 8], rax
0x00000001400dfe3c: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001400dfe43: jmp      0x1400dfe2c
