; instruction-faithful x86-64 fallback for flow.exe rva=0x506770-0x5068bb
0x0000000140506770: push     rbp
0x0000000140506771: push     rsi
0x0000000140506772: push     rdi
0x0000000140506773: sub      rsp, 0x250
0x000000014050677a: lea      rbp, [rsp + 0x80]
0x0000000140506782: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x000000014050678d: mov      rdi, rcx
0x0000000140506790: lea      rax, [rcx + 0xc0]
0x0000000140506797: lea      rsi, [rcx + 0xc1]
0x000000014050679e: mov      rdx, qword ptr [rcx + 0xb8]
0x00000001405067a5: lea      rcx, [rbp + 0x50]
0x00000001405067a9: mov      qword ptr [rcx + 0xa8], rdx
0x00000001405067b0: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x00000001405067b7: movups   xmmword ptr [rcx + 0x98], xmm0
0x00000001405067be: mov      qword ptr [rcx + 0xb0], rax
0x00000001405067c5: mov      qword ptr [rcx + 0xb8], rsi
0x00000001405067cc: mov      r8d, 0x98
0x00000001405067d2: mov      rdx, rdi
0x00000001405067d5: call     0x1408acdc0
0x00000001405067da: mov      rax, qword ptr [rdi + 0xb8]
0x00000001405067e1: lea      rdx, [rbp - 0x60]
0x00000001405067e5: mov      qword ptr [rdx + 0x10], rax
0x00000001405067e9: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x00000001405067f0: movaps   xmmword ptr [rdx], xmm0
0x00000001405067f3: mov      qword ptr [rbp + 0x1c0], rdi
0x00000001405067fa: mov      r8b, byte ptr [rdi + 0xc0]
0x0000000140506801: lea      rcx, [rbp + 0x110]
0x0000000140506808: call     0x140653018
0x000000014050680d: nop      
0x000000014050680e: movzx    r8d, byte ptr [rsi]
0x0000000140506812: cmp      r8d, 0xff
0x0000000140506819: je       0x14050682f
0x000000014050681b: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140506822: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140506829: call     0x14065a4d3
0x000000014050682e: nop      
0x000000014050682f: lea      rsi, [rbp - 0x60]
0x0000000140506833: lea      rdx, [rbp + 0x50]
0x0000000140506837: mov      r8d, 0x98
0x000000014050683d: mov      rcx, rsi
0x0000000140506840: call     0x1408acdc0
0x0000000140506845: lea      rcx, [rbp + 0x110]
0x000000014050684c: movups   xmm0, xmmword ptr [rcx]
0x000000014050684f: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140506856: mov      rax, qword ptr [rcx + 0x10]
0x000000014050685a: mov      qword ptr [rsi + 0xa8], rax
0x0000000140506861: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140506868: mov      rdx, qword ptr [rax + 0x98]
0x000000014050686f: mov      r8, qword ptr [rax + 0xa0]
0x0000000140506876: mov      r9, rsi
0x0000000140506879: call     0x1405041ba
0x000000014050687e: nop      
0x000000014050687f: cmp      dword ptr [rbp + 0x110], -1
0x0000000140506886: je       0x140506895
0x0000000140506888: lea      rcx, [rbp + 0x110]
0x000000014050688f: call     0x1400cbf42
0x0000000140506894: nop      
0x0000000140506895: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014050689c: mov      rcx, qword ptr [rax + 0x98]
0x00000001405068a3: mov      rdx, qword ptr [rax + 0xa0]
0x00000001405068aa: call     0x140503f11
0x00000001405068af: nop      
0x00000001405068b0: add      rsp, 0x250
0x00000001405068b7: pop      rdi
0x00000001405068b8: pop      rsi
0x00000001405068b9: pop      rbp
0x00000001405068ba: ret      
