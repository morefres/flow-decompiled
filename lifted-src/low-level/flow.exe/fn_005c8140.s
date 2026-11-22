; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8140-0x5c8288
0x00000001405c8140: push     r15
0x00000001405c8142: push     r14
0x00000001405c8144: push     r13
0x00000001405c8146: push     r12
0x00000001405c8148: push     rsi
0x00000001405c8149: push     rdi
0x00000001405c814a: push     rbx
0x00000001405c814b: sub      rsp, 0x20
0x00000001405c814f: mov      rdi, rdx
0x00000001405c8152: mov      rsi, rcx
0x00000001405c8155: mov      edx, 0xc0
0x00000001405c815a: xor      ecx, ecx
0x00000001405c815c: call     0x1407667d0
0x00000001405c8161: test     rax, rax
0x00000001405c8164: je       0x1405c8277
0x00000001405c816a: lea      rcx, [rdi + 0x88]
0x00000001405c8171: lea      rdx, [rdi + 0x110]
0x00000001405c8178: lea      r8, [rdi + 0x860]
0x00000001405c817f: lea      r9, [rdi + 0x198]
0x00000001405c8186: lea      r10, [rdi + 0xbd0]
0x00000001405c818d: lea      r11, [rdi + 0x470]
0x00000001405c8194: lea      rbx, [rdi + 0xf40]
0x00000001405c819b: lea      r14, [rdi + 0x220]
0x00000001405c81a2: lea      r15, [rdi + 0x2a8]
0x00000001405c81a9: lea      r12, [rdi + 0x3e8]
0x00000001405c81b0: xor      r13d, r13d
0x00000001405c81b3: mov      qword ptr [rax], r13
0x00000001405c81b6: mov      qword ptr [rax + 8], rdi
0x00000001405c81ba: add      rdi, 0x4f8
0x00000001405c81c1: mov      qword ptr [rax + 0x10], r13
0x00000001405c81c5: mov      qword ptr [rax + 0x18], rcx
0x00000001405c81c9: mov      qword ptr [rax + 0x20], r13
0x00000001405c81cd: mov      qword ptr [rax + 0x28], rdx
0x00000001405c81d1: mov      qword ptr [rax + 0x30], r8
0x00000001405c81d5: lea      rcx, [rip + 0x560c14]
0x00000001405c81dc: mov      qword ptr [rax + 0x38], rcx
0x00000001405c81e0: mov      qword ptr [rax + 0x40], r13
0x00000001405c81e4: mov      qword ptr [rax + 0x48], r9
0x00000001405c81e8: mov      qword ptr [rax + 0x50], r10
0x00000001405c81ec: mov      qword ptr [rax + 0x58], rcx
0x00000001405c81f0: mov      qword ptr [rax + 0x60], r11
0x00000001405c81f4: lea      rcx, [rip + 0x560b1d]
0x00000001405c81fb: mov      qword ptr [rax + 0x68], rcx
0x00000001405c81ff: mov      qword ptr [rax + 0x70], rbx
0x00000001405c8203: lea      rcx, [rip + 0x5614c6]
0x00000001405c820a: mov      qword ptr [rax + 0x78], rcx
0x00000001405c820e: mov      qword ptr [rax + 0x80], r13
0x00000001405c8215: mov      qword ptr [rax + 0x88], r14
0x00000001405c821c: mov      qword ptr [rax + 0x90], r15
0x00000001405c8223: lea      rcx, [rip + 0x5614e6]
0x00000001405c822a: mov      qword ptr [rax + 0x98], rcx
0x00000001405c8231: mov      qword ptr [rax + 0xa0], r13
0x00000001405c8238: mov      qword ptr [rax + 0xa8], r12
0x00000001405c823f: mov      qword ptr [rax + 0xb0], rdi
0x00000001405c8246: lea      rcx, [rip + 0x561503]
0x00000001405c824d: mov      qword ptr [rax + 0xb8], rcx
0x00000001405c8254: mov      ecx, 0xc
0x00000001405c8259: mov      qword ptr [rsi], rcx
0x00000001405c825c: mov      qword ptr [rsi + 8], rax
0x00000001405c8260: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c8264: mov      rax, rsi
0x00000001405c8267: add      rsp, 0x20
0x00000001405c826b: pop      rbx
0x00000001405c826c: pop      rdi
0x00000001405c826d: pop      rsi
0x00000001405c826e: pop      r12
0x00000001405c8270: pop      r13
0x00000001405c8272: pop      r14
0x00000001405c8274: pop      r15
0x00000001405c8276: ret      
0x00000001405c8277: mov      ecx, 8
0x00000001405c827c: mov      edx, 0xc0
0x00000001405c8281: call     0x1408ad83e
0x00000001405c8286: ud2      
