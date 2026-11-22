; instruction-faithful x86-64 fallback for flow.exe rva=0x23f078-0x23f17d
0x000000014023f078: push     rbp
0x000000014023f079: push     r15
0x000000014023f07b: push     r14
0x000000014023f07d: push     rsi
0x000000014023f07e: push     rdi
0x000000014023f07f: push     rbx
0x000000014023f080: sub      rsp, 0x58
0x000000014023f084: lea      rbp, [rsp + 0x50]
0x000000014023f089: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014023f091: mov      rsi, rcx
0x000000014023f094: mov      rbx, qword ptr [rdx + 8]
0x000000014023f098: mov      r14, qword ptr [rdx + 0x10]
0x000000014023f09c: xor      ecx, ecx
0x000000014023f09e: mov      r15, r14
0x000000014023f0a1: sub      r15, rbx
0x000000014023f0a4: cmovb    r15, rcx
0x000000014023f0a8: test     r15, r15
0x000000014023f0ab: jns      0x14023f0b7
0x000000014023f0ad: mov      rdx, r15
0x000000014023f0b0: call     0x1408ad821
0x000000014023f0b5: ud2      
0x000000014023f0b7: cmp      r14, rbx
0x000000014023f0ba: jbe      0x14023f125
0x000000014023f0bc: mov      rdi, rdx
0x000000014023f0bf: xor      ecx, ecx
0x000000014023f0c1: mov      rdx, r15
0x000000014023f0c4: call     0x1407667d0
0x000000014023f0c9: test     rax, rax
0x000000014023f0cc: je       0x14023f173
0x000000014023f0d2: mov      qword ptr [rbp - 0x18], r15
0x000000014023f0d6: mov      qword ptr [rbp - 0x10], rax
0x000000014023f0da: mov      qword ptr [rbp - 8], 0
0x000000014023f0e2: mov      r8, qword ptr [rdi]
0x000000014023f0e5: mov      r9, rbx
0x000000014023f0e8: sub      r9, r14
0x000000014023f0eb: xor      r11d, r11d
0x000000014023f0ee: lea      rcx, [rbx + r11]
0x000000014023f0f2: shr      rcx, 3
0x000000014023f0f6: mov      rdx, qword ptr [r8 + 0x10]
0x000000014023f0fa: cmp      rcx, rdx
0x000000014023f0fd: jae      0x14023f15c
0x000000014023f0ff: mov      rdx, qword ptr [r8 + 8]
0x000000014023f103: lea      r10d, [rbx + r11]
0x000000014023f107: movzx    ecx, byte ptr [rdx + rcx]
0x000000014023f10b: and      r10d, 7
0x000000014023f10f: bt       ecx, r10d
0x000000014023f113: setb     byte ptr [rax + r11]
0x000000014023f118: inc      r11
0x000000014023f11b: mov      rcx, r9
0x000000014023f11e: add      rcx, r11
0x000000014023f121: jne      0x14023f0ee
0x000000014023f123: jmp      0x14023f138
0x000000014023f125: xor      r11d, r11d
0x000000014023f128: mov      qword ptr [rbp - 0x18], r11
0x000000014023f12c: mov      qword ptr [rbp - 0x10], 1
0x000000014023f134: mov      qword ptr [rbp - 8], r11
0x000000014023f138: mov      qword ptr [rbp - 8], r11
0x000000014023f13c: mov      qword ptr [rsi + 0x10], r11
0x000000014023f140: mov      rax, qword ptr [rbp - 0x18]
0x000000014023f144: mov      qword ptr [rsi], rax
0x000000014023f147: mov      rax, qword ptr [rbp - 0x10]
0x000000014023f14b: mov      qword ptr [rsi + 8], rax
0x000000014023f14f: add      rsp, 0x58
0x000000014023f153: pop      rbx
0x000000014023f154: pop      rdi
0x000000014023f155: pop      rsi
0x000000014023f156: pop      r14
0x000000014023f158: pop      r15
0x000000014023f15a: pop      rbp
0x000000014023f15b: ret      
0x000000014023f15c: mov      qword ptr [rbp - 0x20], rax
0x000000014023f160: mov      qword ptr [rbp - 0x28], r15
0x000000014023f164: lea      r8, [rip + 0x6e443d]
0x000000014023f16b: call     0x1408ae879
0x000000014023f170: nop      
0x000000014023f171: ud2      
0x000000014023f173: mov      ecx, 1
0x000000014023f178: jmp      0x14023f0ad
