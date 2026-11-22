; instruction-faithful x86-64 fallback for flow.exe rva=0x63628-0x637b4
0x0000000140063628: push     rbp
0x0000000140063629: push     r15
0x000000014006362b: push     r14
0x000000014006362d: push     r13
0x000000014006362f: push     r12
0x0000000140063631: push     rsi
0x0000000140063632: push     rdi
0x0000000140063633: push     rbx
0x0000000140063634: sub      rsp, 0x88
0x000000014006363b: lea      rbp, [rsp + 0x80]
0x0000000140063643: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014006364b: mov      qword ptr [rbp - 0x10], r8
0x000000014006364f: mov      qword ptr [rbp - 0x18], rdx
0x0000000140063653: mov      rsi, rcx
0x0000000140063656: mov      byte ptr [rbp - 2], 1
0x000000014006365a: call     0x1408135f6
0x000000014006365f: nop      
0x0000000140063660: test     rax, rax
0x0000000140063663: je       0x14006378d
0x0000000140063669: lea      rcx, [rbp - 0x28]
0x000000014006366d: mov      qword ptr [rcx], rax
0x0000000140063670: mov      qword ptr [rcx + 8], rdx
0x0000000140063674: lea      rdi, [rbp - 0x60]
0x0000000140063678: mov      qword ptr [rdi], rcx
0x000000014006367b: mov      qword ptr [rdi + 8], rcx
0x000000014006367f: mov      qword ptr [rdi + 0x10], 0
0x0000000140063687: mov      rax, qword ptr [rbp - 0x10]
0x000000014006368b: mov      rbx, qword ptr [rax + 0x18]
0x000000014006368f: mov      eax, dword ptr [rip + 0xd60727]
0x0000000140063695: mov      rcx, qword ptr gs:[0x58]
0x000000014006369e: mov      rax, qword ptr [rcx + rax*8]
0x00000001400636a2: lea      r14, [rax + 0x1a0]
0x00000001400636a9: lea      r15, [rbp - 0x40]
0x00000001400636ad: lea      r12, [rip + 0x7a49dc]
0x00000001400636b4: movzx    eax, byte ptr [r14 + 0x48]
0x00000001400636b9: test     eax, eax
0x00000001400636bb: jne      0x140063713
0x00000001400636bd: mov      cl, byte ptr [r14 + 0x44]
0x00000001400636c1: mov      al, byte ptr [r14 + 0x45]
0x00000001400636c5: mov      byte ptr [rbp - 3], al
0x00000001400636c8: mov      word ptr [r14 + 0x44], 0x8001
0x00000001400636cf: mov      byte ptr [rbp - 1], cl
0x00000001400636d2: mov      rcx, r15
0x00000001400636d5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400636d9: mov      r8, rdi
0x00000001400636dc: mov      rax, rbx
0x00000001400636df: call     qword ptr [rip + 0x86e7b3]
0x00000001400636e5: nop      
0x00000001400636e6: mov      r13b, byte ptr [rbp - 1]
0x00000001400636ea: cmp      r13b, 2
0x00000001400636ee: je       0x140063704
0x00000001400636f0: movzx    eax, byte ptr [r14 + 0x48]
0x00000001400636f5: test     eax, eax
0x00000001400636f7: jne      0x14006372d
0x00000001400636f9: mov      byte ptr [r14 + 0x44], r13b
0x00000001400636fd: mov      al, byte ptr [rbp - 3]
0x0000000140063700: mov      byte ptr [r14 + 0x45], al
0x0000000140063704: cmp      qword ptr [rbp - 0x40], -2
0x0000000140063709: jne      0x140063745
0x000000014006370b: call     0x14081364d
0x0000000140063710: nop      
0x0000000140063711: jmp      0x1400636b4
0x0000000140063713: mov      cl, 2
0x0000000140063715: cmp      eax, 1
0x0000000140063718: jne      0x1400636cf
0x000000014006371a: mov      rcx, r14
0x000000014006371d: mov      rdx, r12
0x0000000140063720: call     0x140766490
0x0000000140063725: nop      
0x0000000140063726: mov      byte ptr [r14 + 0x48], 0
0x000000014006372b: jmp      0x1400636bd
0x000000014006372d: cmp      eax, 2
0x0000000140063730: je       0x140063704
0x0000000140063732: mov      rcx, r14
0x0000000140063735: mov      rdx, r12
0x0000000140063738: call     0x140766490
0x000000014006373d: nop      
0x000000014006373e: mov      byte ptr [r14 + 0x48], 0
0x0000000140063743: jmp      0x1400636f9
0x0000000140063745: mov      rax, qword ptr [rbp - 0x30]
0x0000000140063749: mov      qword ptr [rsi + 0x10], rax
0x000000014006374d: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140063751: movups   xmmword ptr [rsi], xmm0
0x0000000140063754: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140063758: mov      rdx, qword ptr [rbp - 0x10]
0x000000014006375c: call     0x14003668a
0x0000000140063761: nop      
0x0000000140063762: mov      rax, qword ptr [rbp - 0x28]
0x0000000140063766: mov      rcx, qword ptr [rbp - 0x20]
0x000000014006376a: mov      rax, qword ptr [rax + 0x18]
0x000000014006376e: mov      byte ptr [rbp - 2], 0
0x0000000140063772: call     qword ptr [rip + 0x86e720]
0x0000000140063778: nop      
0x0000000140063779: add      rsp, 0x88
0x0000000140063780: pop      rbx
0x0000000140063781: pop      rdi
0x0000000140063782: pop      rsi
0x0000000140063783: pop      r12
0x0000000140063785: pop      r13
0x0000000140063787: pop      r14
0x0000000140063789: pop      r15
0x000000014006378b: pop      rbp
0x000000014006378c: ret      
0x000000014006378d: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140063794: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140063798: mov      rdx, qword ptr [rbp - 0x10]
0x000000014006379c: add      rsp, 0x88
0x00000001400637a3: pop      rbx
0x00000001400637a4: pop      rdi
0x00000001400637a5: pop      rsi
0x00000001400637a6: pop      r12
0x00000001400637a8: pop      r13
0x00000001400637aa: pop      r14
0x00000001400637ac: pop      r15
0x00000001400637ae: pop      rbp
0x00000001400637af: jmp      0x14003668a
