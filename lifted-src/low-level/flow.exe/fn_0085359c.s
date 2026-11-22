; instruction-faithful x86-64 fallback for flow.exe rva=0x85359c-0x853bd6
0x000000014085359c: push     rbp
0x000000014085359d: push     r15
0x000000014085359f: push     r14
0x00000001408535a1: push     r13
0x00000001408535a3: push     r12
0x00000001408535a5: push     rsi
0x00000001408535a6: push     rdi
0x00000001408535a7: push     rbx
0x00000001408535a8: sub      rsp, 0x148
0x00000001408535af: lea      rbp, [rsp + 0x80]
0x00000001408535b7: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001408535c2: mov      rsi, rcx
0x00000001408535c5: mov      r8, qword ptr [rdx + 8]
0x00000001408535c9: mov      r11, qword ptr [rdx + 0x10]
0x00000001408535cd: cmp      r11, r8
0x00000001408535d0: jae      0x1408538db
0x00000001408535d6: mov      rcx, qword ptr [rdx]
0x00000001408535d9: mov      al, byte ptr [rcx + r11]
0x00000001408535dd: mov      ebx, eax
0x00000001408535df: not      bl
0x00000001408535e1: lea      r10, [r11 + 1]
0x00000001408535e5: mov      qword ptr [rdx + 0x10], r10
0x00000001408535e9: test     bl, 0x1f
0x00000001408535ec: je       0x1408538db
0x00000001408535f2: cmp      r10, r8
0x00000001408535f5: jae      0x1408538db
0x00000001408535fb: lea      r10, [r11 + 2]
0x00000001408535ff: mov      qword ptr [rdx + 0x10], r10
0x0000000140853603: mov      bl, byte ptr [rcx + r11 + 1]
0x0000000140853608: test     bl, bl
0x000000014085360a: js       0x1408536bc
0x0000000140853610: movzx    r9d, bl
0x0000000140853614: mov      r11, r9
0x0000000140853617: add      r11, r10
0x000000014085361a: setb     bl
0x000000014085361d: not      bl
0x000000014085361f: cmp      r11, r8
0x0000000140853622: setbe    r8b
0x0000000140853626: test     bl, r8b
0x0000000140853629: je       0x1408538db
0x000000014085362f: mov      qword ptr [rdx + 0x10], r11
0x0000000140853633: lea      edx, [rax - 0x17]
0x0000000140853636: cmp      dl, 2
0x0000000140853639: jae      0x140853705
0x000000014085363f: add      rcx, r10
0x0000000140853642: movabs   rdx, 0x800000000000001f
0x000000014085364c: mov      qword ptr [rbp - 8], rdx
0x0000000140853650: mov      byte ptr [rbp], 0x12
0x0000000140853654: mov      qword ptr [rbp + 0xa8], rcx
0x000000014085365b: mov      qword ptr [rbp + 0xb0], r9
0x0000000140853662: mov      qword ptr [rbp + 0xb8], 0
0x000000014085366d: lea      rdi, [rbp + 0x70]
0x0000000140853671: lea      rdx, [rbp + 0xa8]
0x0000000140853678: mov      r9d, 0x63
0x000000014085367e: mov      rcx, rdi
0x0000000140853681: xor      r8d, r8d
0x0000000140853684: cmp      al, 0x17
0x0000000140853686: jne      0x140853718
0x000000014085368c: call     0x140853c0d
0x0000000140853691: mov      rax, qword ptr [rdi]
0x0000000140853694: mov      rdi, qword ptr [rdi + 8]
0x0000000140853698: cmp      rax, -1
0x000000014085369c: jne      0x14085378b
0x00000001408536a2: cmp      rdi, 0x32
0x00000001408536a6: mov      eax, 0x76c
0x00000001408536ab: mov      ebx, 0x7d0
0x00000001408536b0: cmovae   rbx, rax
0x00000001408536b4: mov      r14, rdi
0x00000001408536b7: jmp      0x14085375b
0x00000001408536bc: movzx    r9d, bl
0x00000001408536c0: add      r9d, 0xffffff7f
0x00000001408536c7: cmp      r9d, 3
0x00000001408536cb: ja       0x1408538db
0x00000001408536d1: lea      rdi, [rip + 0x3594f0]
0x00000001408536d8: movsxd   r9, dword ptr [rdi + r9*4]
0x00000001408536dc: add      r9, rdi
0x00000001408536df: jmp      r9
0x00000001408536e2: cmp      r10, r8
0x00000001408536e5: jae      0x1408538db
0x00000001408536eb: lea      r10, [r11 + 3]
0x00000001408536ef: mov      qword ptr [rdx + 0x10], r10
0x00000001408536f3: mov      bl, byte ptr [rcx + r11 + 2]
0x00000001408536f8: test     bl, bl
0x00000001408536fa: js       0x140853610
0x0000000140853700: jmp      0x1408538db
0x0000000140853705: movabs   rax, 0x8000000000000000
0x000000014085370f: mov      qword ptr [rbp - 0x40], rax
0x0000000140853713: jmp      0x140853902
0x0000000140853718: call     0x140853c0d
0x000000014085371d: mov      rax, qword ptr [rdi]
0x0000000140853720: mov      rdi, qword ptr [rdi + 8]
0x0000000140853724: cmp      rax, -1
0x0000000140853728: jne      0x14085378b
0x000000014085372a: lea      rbx, [rbp + 0x70]
0x000000014085372e: lea      rdx, [rbp + 0xa8]
0x0000000140853735: mov      r9d, 0x63
0x000000014085373b: mov      rcx, rbx
0x000000014085373e: xor      r8d, r8d
0x0000000140853741: call     0x140853c0d
0x0000000140853746: mov      rax, qword ptr [rbx]
0x0000000140853749: mov      r14, qword ptr [rbx + 8]
0x000000014085374d: cmp      rax, -1
0x0000000140853751: jne      0x14085398a
0x0000000140853757: imul     rbx, rdi, 0x64
0x000000014085375b: lea      rdi, [rbp + 0x70]
0x000000014085375f: lea      rdx, [rbp + 0xa8]
0x0000000140853766: mov      r8d, 1
0x000000014085376c: mov      r9d, 0xc
0x0000000140853772: mov      rcx, rdi
0x0000000140853775: call     0x140853c0d
0x000000014085377a: mov      rax, qword ptr [rdi]
0x000000014085377d: mov      rdi, qword ptr [rdi + 8]
0x0000000140853781: cmp      rax, -1
0x0000000140853785: je       0x140853931
0x000000014085378b: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140853792: mov      qword ptr [rbp + 0x68], rcx
0x0000000140853796: movups   xmm0, xmmword ptr [rbp + 0x80]
0x000000014085379d: movups   xmm1, xmmword ptr [rbp + 0x90]
0x00000001408537a4: movups   xmmword ptr [rbp + 0x58], xmm1
0x00000001408537a8: movups   xmmword ptr [rbp + 0x48], xmm0
0x00000001408537ac: mov      rcx, qword ptr [rbp + 0x68]
0x00000001408537b0: mov      qword ptr [rsi + 0x30], rcx
0x00000001408537b4: movups   xmm0, xmmword ptr [rbp + 0x48]
0x00000001408537b8: movups   xmm1, xmmword ptr [rbp + 0x58]
0x00000001408537bc: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001408537c0: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001408537c4: mov      qword ptr [rsi], rax
0x00000001408537c7: mov      qword ptr [rsi + 8], rdi
0x00000001408537cb: lea      rcx, [rbp - 8]
0x00000001408537cf: jmp      0x140853917
0x00000001408537d4: cmp      r10, r8
0x00000001408537d7: jae      0x1408538db
0x00000001408537dd: lea      r10, [r11 + 3]
0x00000001408537e1: mov      qword ptr [rdx + 0x10], r10
0x00000001408537e5: cmp      r10, r8
0x00000001408537e8: jae      0x1408538db
0x00000001408537ee: mov      bl, byte ptr [rcx + r11 + 2]
0x00000001408537f3: lea      r10, [r11 + 4]
0x00000001408537f7: mov      qword ptr [rdx + 0x10], r10
0x00000001408537fb: cmp      r10, r8
0x00000001408537fe: jae      0x1408538db
0x0000000140853804: movzx    r9d, byte ptr [rcx + r11 + 3]
0x000000014085380a: lea      r10, [r11 + 5]
0x000000014085380e: mov      qword ptr [rdx + 0x10], r10
0x0000000140853812: test     bl, bl
0x0000000140853814: je       0x1408538db
0x000000014085381a: movzx    edi, bl
0x000000014085381d: movzx    r11d, byte ptr [rcx + r11 + 4]
0x0000000140853823: shl      edi, 0x10
0x0000000140853826: jmp      0x14085388e
0x0000000140853828: cmp      r10, r8
0x000000014085382b: jae      0x1408538db
0x0000000140853831: lea      r10, [r11 + 3]
0x0000000140853835: mov      qword ptr [rdx + 0x10], r10
0x0000000140853839: cmp      r10, r8
0x000000014085383c: jae      0x1408538db
0x0000000140853842: mov      bl, byte ptr [rcx + r11 + 2]
0x0000000140853847: lea      r10, [r11 + 4]
0x000000014085384b: mov      qword ptr [rdx + 0x10], r10
0x000000014085384f: cmp      r10, r8
0x0000000140853852: jae      0x1408538db
0x0000000140853858: movzx    edi, byte ptr [rcx + r11 + 3]
0x000000014085385e: lea      r10, [r11 + 5]
0x0000000140853862: mov      qword ptr [rdx + 0x10], r10
0x0000000140853866: cmp      r10, r8
0x0000000140853869: jae      0x1408538db
0x000000014085386b: movzx    r9d, byte ptr [rcx + r11 + 4]
0x0000000140853871: lea      r10, [r11 + 6]
0x0000000140853875: mov      qword ptr [rdx + 0x10], r10
0x0000000140853879: test     bl, bl
0x000000014085387b: je       0x1408538db
0x000000014085387d: movzx    ebx, bl
0x0000000140853880: movzx    r11d, byte ptr [rcx + r11 + 5]
0x0000000140853886: shl      ebx, 0x18
0x0000000140853889: shl      edi, 0x10
0x000000014085388c: or       edi, ebx
0x000000014085388e: shl      r9d, 8
0x0000000140853892: or       r9d, edi
0x0000000140853895: jmp      0x1408538c9
0x0000000140853897: cmp      r10, r8
0x000000014085389a: jae      0x1408538db
0x000000014085389c: lea      r10, [r11 + 3]
0x00000001408538a0: mov      qword ptr [rdx + 0x10], r10
0x00000001408538a4: cmp      r10, r8
0x00000001408538a7: jae      0x1408538db
0x00000001408538a9: mov      r9b, byte ptr [rcx + r11 + 2]
0x00000001408538ae: lea      r10, [r11 + 4]
0x00000001408538b2: mov      qword ptr [rdx + 0x10], r10
0x00000001408538b6: test     r9b, r9b
0x00000001408538b9: je       0x1408538db
0x00000001408538bb: movzx    r9d, r9b
0x00000001408538bf: movzx    r11d, byte ptr [rcx + r11 + 3]
0x00000001408538c5: shl      r9d, 8
0x00000001408538c9: or       r9, r11
0x00000001408538cc: cmp      r9d, 0xffff
0x00000001408538d3: jb       0x140853614
0x00000001408538d9: jmp      0x1408538db
0x00000001408538db: movabs   rax, 0x8000000000000000
0x00000001408538e5: mov      qword ptr [rbp - 0x40], rax
0x00000001408538e9: xor      eax, eax
0x00000001408538eb: mov      byte ptr [rbp - 0x38], al
0x00000001408538ee: mov      byte ptr [rbp - 0x31], al
0x00000001408538f1: mov      word ptr [rbp - 0x33], 0
0x00000001408538f7: mov      dword ptr [rbp - 0x37], 0
0x00000001408538fe: mov      qword ptr [rbp - 0x30], r9
0x0000000140853902: movabs   rax, 0x800000000000001f
0x000000014085390c: mov      qword ptr [rsi], rax
0x000000014085390f: mov      byte ptr [rsi + 8], 0x12
0x0000000140853913: lea      rcx, [rbp - 0x40]
0x0000000140853917: call     0x140850be5
0x000000014085391c: nop      
0x000000014085391d: add      rsp, 0x148
0x0000000140853924: pop      rbx
0x0000000140853925: pop      rdi
0x0000000140853926: pop      rsi
0x0000000140853927: pop      r12
0x0000000140853929: pop      r13
0x000000014085392b: pop      r14
0x000000014085392d: pop      r15
0x000000014085392f: pop      rbp
0x0000000140853930: ret      
0x0000000140853931: cmp      rdi, 0xc
0x0000000140853935: ja       0x140853bbb
0x000000014085393b: add      rbx, r14
0x000000014085393e: mov      r9d, 0x1f
0x0000000140853944: mov      eax, 0x15aa
0x0000000140853949: bt       rax, rdi
0x000000014085394d: jb       0x140853964
0x000000014085394f: mov      eax, 0xa50
0x0000000140853954: bt       rax, rdi
0x0000000140853958: jae      0x140853a57
0x000000014085395e: mov      r9d, 0x1e
0x0000000140853964: lea      r14, [rbp + 0x70]
0x0000000140853968: lea      rdx, [rbp + 0xa8]
0x000000014085396f: mov      r8d, 1
0x0000000140853975: mov      rcx, r14
0x0000000140853978: call     0x140853c0d
0x000000014085397d: mov      rax, qword ptr [r14]
0x0000000140853980: mov      r14, qword ptr [r14 + 8]
0x0000000140853984: cmp      rax, -1
0x0000000140853988: je       0x1408539b3
0x000000014085398a: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140853991: mov      qword ptr [rbp + 0x68], rcx
0x0000000140853995: movups   xmm0, xmmword ptr [rbp + 0x80]
0x000000014085399c: movups   xmm1, xmmword ptr [rbp + 0x90]
0x00000001408539a3: movups   xmmword ptr [rbp + 0x58], xmm1
0x00000001408539a7: movups   xmmword ptr [rbp + 0x48], xmm0
0x00000001408539ab: mov      rdi, r14
0x00000001408539ae: jmp      0x1408537ac
0x00000001408539b3: lea      r15, [rbp + 0x70]
0x00000001408539b7: lea      rdx, [rbp + 0xa8]
0x00000001408539be: mov      r9d, 0x17
0x00000001408539c4: mov      rcx, r15
0x00000001408539c7: xor      r8d, r8d
0x00000001408539ca: call     0x140853c0d
0x00000001408539cf: mov      rax, qword ptr [r15]
0x00000001408539d2: mov      r12, qword ptr [r15 + 8]
0x00000001408539d6: cmp      rax, -1
0x00000001408539da: je       0x140853a05
0x00000001408539dc: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001408539e3: mov      qword ptr [rbp + 0x68], rcx
0x00000001408539e7: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001408539ee: movups   xmm1, xmmword ptr [rbp + 0x90]
0x00000001408539f5: movups   xmmword ptr [rbp + 0x58], xmm1
0x00000001408539f9: movups   xmmword ptr [rbp + 0x48], xmm0
0x00000001408539fd: mov      rdi, r12
0x0000000140853a00: jmp      0x1408537ac
0x0000000140853a05: lea      rdx, [rbp + 0xa8]
0x0000000140853a0c: mov      r9d, 0x3b
0x0000000140853a12: mov      rcx, r15
0x0000000140853a15: xor      r8d, r8d
0x0000000140853a18: call     0x140853c0d
0x0000000140853a1d: mov      rax, qword ptr [r15]
0x0000000140853a20: mov      r13, qword ptr [r15 + 8]
0x0000000140853a24: cmp      rax, -1
0x0000000140853a28: je       0x140853ac4
0x0000000140853a2e: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140853a35: mov      qword ptr [rbp + 0x68], rcx
0x0000000140853a39: movups   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140853a40: movups   xmm1, xmmword ptr [rbp + 0x90]
0x0000000140853a47: movups   xmmword ptr [rbp + 0x58], xmm1
0x0000000140853a4b: movups   xmmword ptr [rbp + 0x48], xmm0
0x0000000140853a4f: mov      rdi, r13
0x0000000140853a52: jmp      0x1408537ac
0x0000000140853a57: cmp      rdi, 2
0x0000000140853a5b: jne      0x140853bbb
0x0000000140853a61: test     r14b, 3
0x0000000140853a65: jne      0x140853ab9
0x0000000140853a67: movabs   rcx, 0x8f5c28f5c28f5c29
0x0000000140853a71: imul     rcx, rbx
0x0000000140853a75: ror      rcx, 2
0x0000000140853a79: mov      rax, rbx
0x0000000140853a7c: shr      rax, 4
0x0000000140853a80: movabs   rdx, 0xa3d70a3d70a3d71
0x0000000140853a8a: mul      rdx
0x0000000140853a8d: movabs   rax, 0x28f5c28f5c28f5c
0x0000000140853a97: mov      r9d, 0x1d
0x0000000140853a9d: cmp      rcx, rax
0x0000000140853aa0: ja       0x140853964
0x0000000140853aa6: imul     rax, rdx, 0x190
0x0000000140853aad: mov      rcx, rbx
0x0000000140853ab0: sub      rcx, rax
0x0000000140853ab3: je       0x140853964
0x0000000140853ab9: mov      r9d, 0x1c
0x0000000140853abf: jmp      0x140853964
0x0000000140853ac4: lea      rdx, [rbp + 0xa8]
0x0000000140853acb: mov      r9d, 0x3b
0x0000000140853ad1: mov      rcx, r15
0x0000000140853ad4: xor      r8d, r8d
0x0000000140853ad7: call     0x140853c0d
0x0000000140853adc: mov      rax, qword ptr [r15]
0x0000000140853adf: mov      rcx, qword ptr [r15 + 8]
0x0000000140853ae3: cmp      rax, -1
0x0000000140853ae7: je       0x140853b12
0x0000000140853ae9: mov      rdx, qword ptr [rbp + 0xa0]
0x0000000140853af0: mov      qword ptr [rbp + 0x68], rdx
0x0000000140853af4: movups   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140853afb: movups   xmm1, xmmword ptr [rbp + 0x90]
0x0000000140853b02: movups   xmmword ptr [rbp + 0x58], xmm1
0x0000000140853b06: movups   xmmword ptr [rbp + 0x48], xmm0
0x0000000140853b0a: mov      rdi, rcx
0x0000000140853b0d: jmp      0x1408537ac
0x0000000140853b12: mov      rdx, qword ptr [rbp + 0xb0]
0x0000000140853b19: mov      r15, qword ptr [rbp + 0xb8]
0x0000000140853b20: movabs   rax, 0x8000000000000001
0x0000000140853b2a: mov      qword ptr [rbp + 0x30], rdx
0x0000000140853b2e: cmp      r15, rdx
0x0000000140853b31: jae      0x140853b92
0x0000000140853b33: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140853b3a: cmp      byte ptr [rdx + r15], 0x5a
0x0000000140853b3f: jne      0x1408537ac
0x0000000140853b45: mov      qword ptr [rsp + 0x30], rcx
0x0000000140853b4a: mov      qword ptr [rsp + 0x28], r13
0x0000000140853b4f: mov      qword ptr [rsp + 0x20], r12
0x0000000140853b54: lea      rcx, [rbp + 0x38]
0x0000000140853b58: mov      rdx, rbx
0x0000000140853b5b: mov      r8, rdi
0x0000000140853b5e: mov      r9, r14
0x0000000140853b61: call     0x140853c90
0x0000000140853b66: nop      
0x0000000140853b67: mov      rax, qword ptr [rbp + 0x38]
0x0000000140853b6b: mov      rdi, qword ptr [rbp + 0x40]
0x0000000140853b6f: cmp      rax, -1
0x0000000140853b73: jne      0x1408537ac
0x0000000140853b79: inc      r15
0x0000000140853b7c: cmp      r15, qword ptr [rbp + 0x30]
0x0000000140853b80: jne      0x140853b97
0x0000000140853b82: mov      qword ptr [rsi + 8], rdi
0x0000000140853b86: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140853b8d: jmp      0x1408537cb
0x0000000140853b92: jmp      0x1408537ac
0x0000000140853b97: mov      rax, qword ptr [rbp + 0x28]
0x0000000140853b9b: mov      qword ptr [rsi + 0x30], rax
0x0000000140853b9f: movups   xmm0, xmmword ptr [rbp - 8]
0x0000000140853ba3: movups   xmm1, xmmword ptr [rbp + 8]
0x0000000140853ba7: movups   xmm2, xmmword ptr [rbp + 0x18]
0x0000000140853bab: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140853baf: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140853bb3: movups   xmmword ptr [rsi], xmm0
0x0000000140853bb6: jmp      0x14085391d
0x0000000140853bbb: lea      rcx, [rip + 0x33aa6e]
0x0000000140853bc2: lea      r8, [rip + 0x338a1f]
0x0000000140853bc9: mov      edx, 0x28
0x0000000140853bce: call     0x1408ae860
0x0000000140853bd3: nop      
0x0000000140853bd4: ud2      
