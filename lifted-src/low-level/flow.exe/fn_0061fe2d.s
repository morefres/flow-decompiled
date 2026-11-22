; instruction-faithful x86-64 fallback for flow.exe rva=0x61fe2d-0x61ffbe
0x000000014061fe2d: push     r15
0x000000014061fe2f: push     r14
0x000000014061fe31: push     r13
0x000000014061fe33: push     r12
0x000000014061fe35: push     rsi
0x000000014061fe36: push     rdi
0x000000014061fe37: push     rbp
0x000000014061fe38: push     rbx
0x000000014061fe39: sub      rsp, 0x78
0x000000014061fe3d: test     byte ptr [rdx + 0x41], 1
0x000000014061fe41: jne      0x14061ff8a
0x000000014061fe47: mov      rdi, rdx
0x000000014061fe4a: mov      qword ptr [rsp + 0x30], rcx
0x000000014061fe4f: mov      r12, qword ptr [rdx]
0x000000014061fe52: mov      rax, qword ptr [rdx + 8]
0x000000014061fe56: mov      qword ptr [rsp + 0x40], rax
0x000000014061fe5b: mov      r15, qword ptr [rdx + 0x10]
0x000000014061fe5f: mov      r14, qword ptr [rdx + 0x18]
0x000000014061fe63: mov      rbx, qword ptr [rdx + 0x28]
0x000000014061fe67: movzx    eax, byte ptr [rdx + 0x38]
0x000000014061fe6b: mov      qword ptr [rsp + 0x38], rax
0x000000014061fe70: mov      al, byte ptr [rdx + 0x40]
0x000000014061fe73: mov      byte ptr [rsp + 0x2f], al
0x000000014061fe77: mov      rsi, qword ptr [rdx + 0x20]
0x000000014061fe7b: mov      qword ptr [rsp + 0x48], r14
0x000000014061fe80: cmp      rbx, r14
0x000000014061fe83: ja       0x14061ff18
0x000000014061fe89: cmp      rbx, rsi
0x000000014061fe8c: jb       0x14061ff18
0x000000014061fe92: lea      rax, [rdi + 0x30]
0x000000014061fe96: mov      rcx, qword ptr [rsp + 0x38]
0x000000014061fe9b: mov      bpl, byte ptr [rax + rcx - 1]
0x000000014061fea0: mov      r8, rbx
0x000000014061fea3: sub      r8, rsi
0x000000014061fea6: lea      rdx, [r15 + rsi]
0x000000014061feaa: cmp      r8, 0xf
0x000000014061feae: ja       0x14061fec7
0x000000014061feb0: cmp      rbx, rsi
0x000000014061feb3: je       0x14061ff11
0x000000014061feb5: xor      ecx, ecx
0x000000014061feb7: cmp      byte ptr [rdx + rcx], bpl
0x000000014061febb: je       0x14061fed5
0x000000014061febd: inc      rcx
0x000000014061fec0: cmp      r8, rcx
0x000000014061fec3: jne      0x14061feb7
0x000000014061fec5: jmp      0x14061ff11
0x000000014061fec7: mov      ecx, ebp
0x000000014061fec9: call     0x14001fa30
0x000000014061fece: test     al, 1
0x000000014061fed0: je       0x14061ff11
0x000000014061fed2: mov      rcx, rdx
0x000000014061fed5: add      rsi, rcx
0x000000014061fed8: inc      rsi
0x000000014061fedb: mov      qword ptr [rdi + 0x20], rsi
0x000000014061fedf: mov      r13, rsi
0x000000014061fee2: sub      r13, qword ptr [rsp + 0x38]
0x000000014061fee7: setb     al
0x000000014061feea: cmp      rsi, r14
0x000000014061feed: seta     cl
0x000000014061fef0: or       cl, al
0x000000014061fef2: jne      0x14061ff0a
0x000000014061fef4: lea      rcx, [r15 + r13]
0x000000014061fef8: lea      rdx, [rdi + 0x30]
0x000000014061fefc: mov      r8, qword ptr [rsp + 0x38]
0x000000014061ff01: call     0x1408accc0
0x000000014061ff06: test     eax, eax
0x000000014061ff08: je       0x14061ff7b
0x000000014061ff0a: cmp      rbx, rsi
0x000000014061ff0d: jae      0x14061fea0
0x000000014061ff0f: jmp      0x14061ff18
0x000000014061ff11: mov      qword ptr [rdi + 0x20], rbx
0x000000014061ff15: mov      rsi, rbx
0x000000014061ff18: mov      byte ptr [rdi + 0x41], 1
0x000000014061ff1c: mov      bpl, 1
0x000000014061ff1f: cmp      byte ptr [rsp + 0x2f], 0
0x000000014061ff24: jne      0x14061ff38
0x000000014061ff26: mov      r14, r12
0x000000014061ff29: mov      rax, qword ptr [rsp + 0x40]
0x000000014061ff2e: mov      r13, rax
0x000000014061ff31: cmp      rax, r12
0x000000014061ff34: je       0x14061ff85
0x000000014061ff36: jmp      0x14061ff40
0x000000014061ff38: mov      r14, r12
0x000000014061ff3b: mov      r13, qword ptr [rsp + 0x40]
0x000000014061ff40: sub      r13, r12
0x000000014061ff43: add      r12, r15
0x000000014061ff46: mov      rcx, r12
0x000000014061ff49: mov      rdx, r13
0x000000014061ff4c: call     0x14063f38d
0x000000014061ff51: mov      r8, rdx
0x000000014061ff54: lea      rcx, [rsp + 0x50]
0x000000014061ff59: mov      rdx, rax
0x000000014061ff5c: call     0x140617fd2
0x000000014061ff61: cmp      byte ptr [rsp + 0x50], 0
0x000000014061ff66: je       0x14061ffa0
0x000000014061ff68: mov      r12, r14
0x000000014061ff6b: test     bpl, bpl
0x000000014061ff6e: mov      r14, qword ptr [rsp + 0x48]
0x000000014061ff73: je       0x14061fe80
0x000000014061ff79: jmp      0x14061ff85
0x000000014061ff7b: mov      qword ptr [rdi], rsi
0x000000014061ff7e: xor      ebp, ebp
0x000000014061ff80: mov      r14, rsi
0x000000014061ff83: jmp      0x14061ff40
0x000000014061ff85: mov      rcx, qword ptr [rsp + 0x30]
0x000000014061ff8a: xor      eax, eax
0x000000014061ff8c: mov      qword ptr [rcx], rax
0x000000014061ff8f: add      rsp, 0x78
0x000000014061ff93: pop      rbx
0x000000014061ff94: pop      rbp
0x000000014061ff95: pop      rdi
0x000000014061ff96: pop      rsi
0x000000014061ff97: pop      r12
0x000000014061ff99: pop      r13
0x000000014061ff9b: pop      r14
0x000000014061ff9d: pop      r15
0x000000014061ff9f: ret      
0x000000014061ffa0: movups   xmm0, xmmword ptr [rsp + 0x58]
0x000000014061ffa5: movups   xmm1, xmmword ptr [rsp + 0x68]
0x000000014061ffaa: mov      rcx, qword ptr [rsp + 0x30]
0x000000014061ffaf: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014061ffb3: movups   xmmword ptr [rcx + 8], xmm0
0x000000014061ffb7: mov      eax, 1
0x000000014061ffbc: jmp      0x14061ff8c
