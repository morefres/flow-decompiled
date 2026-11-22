; instruction-faithful x86-64 fallback for flow.exe rva=0x680770-0x6807cf
0x0000000140680770: push     r14
0x0000000140680772: push     rsi
0x0000000140680773: push     rdi
0x0000000140680774: push     rbx
0x0000000140680775: sub      rsp, 0x28
0x0000000140680779: mov      rsi, r8
0x000000014068077c: mov      r14, rdx
0x000000014068077f: mov      rdi, rcx
0x0000000140680782: mov      rax, qword ptr [rcx]
0x0000000140680785: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140680789: sub      rax, rbx
0x000000014068078c: cmp      r8, rax
0x000000014068078f: ja       0x1406807bb
0x0000000140680791: test     rsi, rsi
0x0000000140680794: je       0x1406807a8
0x0000000140680796: mov      rcx, qword ptr [rdi + 8]
0x000000014068079a: add      rcx, rbx
0x000000014068079d: mov      rdx, r14
0x00000001406807a0: mov      r8, rsi
0x00000001406807a3: call     0x1408acdc0
0x00000001406807a8: add      rbx, rsi
0x00000001406807ab: mov      qword ptr [rdi + 0x10], rbx
0x00000001406807af: xor      eax, eax
0x00000001406807b1: add      rsp, 0x28
0x00000001406807b5: pop      rbx
0x00000001406807b6: pop      rdi
0x00000001406807b7: pop      rsi
0x00000001406807b8: pop      r14
0x00000001406807ba: ret      
0x00000001406807bb: mov      rcx, rdi
0x00000001406807be: mov      rdx, rbx
0x00000001406807c1: mov      r8, rsi
0x00000001406807c4: call     0x1408ade4d
0x00000001406807c9: mov      rbx, qword ptr [rdi + 0x10]
0x00000001406807cd: jmp      0x140680796
