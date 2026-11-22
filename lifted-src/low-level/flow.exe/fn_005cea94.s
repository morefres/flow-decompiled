; instruction-faithful x86-64 fallback for flow.exe rva=0x5cea94-0x5cee08
0x00000001405cea94: push     rbp
0x00000001405cea95: push     r15
0x00000001405cea97: push     r14
0x00000001405cea99: push     r13
0x00000001405cea9b: push     r12
0x00000001405cea9d: push     rsi
0x00000001405cea9e: push     rdi
0x00000001405cea9f: push     rbx
0x00000001405ceaa0: sub      rsp, 0x128
0x00000001405ceaa7: lea      rbp, [rsp + 0x80]
0x00000001405ceaaf: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x00000001405ceaba: mov      rbx, rcx
0x00000001405ceabd: mov      byte ptr [rbp + 0x9f], 1
0x00000001405ceac4: lea      rcx, [rbp - 8]
0x00000001405ceac8: mov      qword ptr [rbp + 0x90], rdx
0x00000001405ceacf: call     0x1405bdd5f
0x00000001405cead4: nop      
0x00000001405cead5: cmp      dword ptr [rbp - 8], 1
0x00000001405cead9: jne      0x1405ceb65
0x00000001405ceadf: mov      r8, qword ptr [rbp + 0x90]
0x00000001405ceae6: mov      rax, qword ptr [r8]
0x00000001405ceae9: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405ceaed: sub      rcx, qword ptr [r8 + 8]
0x00000001405ceaf1: shr      rcx, 4
0x00000001405ceaf5: test     rax, rax
0x00000001405ceaf8: cmove    rcx, rax
0x00000001405ceafc: mov      rax, qword ptr [r8 + 0x20]
0x00000001405ceb00: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405ceb04: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405ceb08: shr      rdx, 4
0x00000001405ceb0c: test     rax, rax
0x00000001405ceb0f: cmove    rdx, rax
0x00000001405ceb13: add      rdx, rcx
0x00000001405ceb16: cmp      rdx, 4
0x00000001405ceb1a: mov      edi, 3
0x00000001405ceb1f: cmovae   rdi, rdx
0x00000001405ceb23: inc      rdi
0x00000001405ceb26: mov      rsi, rdi
0x00000001405ceb29: shl      rsi, 4
0x00000001405ceb2d: movabs   rax, 0xffffffffffffffe
0x00000001405ceb37: cmp      rdx, rax
0x00000001405ceb3a: seta     al
0x00000001405ceb3d: movabs   rcx, 0x7ffffffffffffff8
0x00000001405ceb47: cmp      rsi, rcx
0x00000001405ceb4a: seta     cl
0x00000001405ceb4d: or       cl, al
0x00000001405ceb4f: je       0x1405ceb95
0x00000001405ceb51: xor      ecx, ecx
0x00000001405ceb53: mov      byte ptr [rbp + 0x9f], 1
0x00000001405ceb5a: mov      rdx, rsi
0x00000001405ceb5d: call     0x1408ad821
0x00000001405ceb62: nop      
0x00000001405ceb63: ud2      
0x00000001405ceb65: xor      eax, eax
0x00000001405ceb67: mov      qword ptr [rbx], rax
0x00000001405ceb6a: mov      qword ptr [rbx + 8], 8
0x00000001405ceb72: mov      qword ptr [rbx + 0x10], rax
0x00000001405ceb76: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405ceb7d: add      rsp, 0x128
0x00000001405ceb84: pop      rbx
0x00000001405ceb85: pop      rdi
0x00000001405ceb86: pop      rsi
0x00000001405ceb87: pop      r12
0x00000001405ceb89: pop      r13
0x00000001405ceb8b: pop      r14
0x00000001405ceb8d: pop      r15
0x00000001405ceb8f: pop      rbp
0x00000001405ceb90: jmp      0x1405bdea1
0x00000001405ceb95: test     rsi, rsi
0x00000001405ceb98: mov      qword ptr [rbp + 0x30], rbx
0x00000001405ceb9c: je       0x1405cebb4
0x00000001405ceb9e: xor      ecx, ecx
0x00000001405ceba0: mov      rdx, rsi
0x00000001405ceba3: call     0x1407667d0
0x00000001405ceba8: test     rax, rax
0x00000001405cebab: jne      0x1405cebbb
0x00000001405cebad: mov      ecx, 8
0x00000001405cebb2: jmp      0x1405ceb53
0x00000001405cebb4: mov      eax, 8
0x00000001405cebb9: xor      edi, edi
0x00000001405cebbb: lea      rcx, [rbp]
0x00000001405cebbf: movups   xmm0, xmmword ptr [rcx]
0x00000001405cebc2: movups   xmmword ptr [rax], xmm0
0x00000001405cebc5: lea      rcx, [rbp + 0x58]
0x00000001405cebc9: mov      qword ptr [rcx], rdi
0x00000001405cebcc: mov      qword ptr [rbp + 0x70], rax
0x00000001405cebd0: mov      qword ptr [rcx + 8], rax
0x00000001405cebd4: mov      qword ptr [rcx + 0x10], 1
0x00000001405cebdc: lea      rax, [rbp - 0x58]
0x00000001405cebe0: mov      ecx, 0xa
0x00000001405cebe5: mov      rdi, rax
0x00000001405cebe8: mov      rsi, qword ptr [rbp + 0x90]
0x00000001405cebef: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405cebf2: mov      rbx, qword ptr [rax + 0x48]
0x00000001405cebf6: mov      rcx, qword ptr [rax + 0x38]
0x00000001405cebfa: mov      qword ptr [rbp + 0x78], rcx
0x00000001405cebfe: mov      rcx, qword ptr [rax + 0x30]
0x00000001405cec02: mov      qword ptr [rbp + 0x38], rcx
0x00000001405cec06: mov      rdi, qword ptr [rax]
0x00000001405cec09: mov      r14, qword ptr [rax + 8]
0x00000001405cec0d: mov      r15, qword ptr [rax + 0x18]
0x00000001405cec11: mov      rcx, qword ptr [rax + 0x10]
0x00000001405cec15: mov      qword ptr [rbp + 0x88], rcx
0x00000001405cec1c: mov      rsi, qword ptr [rax + 0x40]
0x00000001405cec20: mov      rcx, qword ptr [rax + 0x20]
0x00000001405cec24: mov      qword ptr [rbp + 0x80], rcx
0x00000001405cec2b: mov      r12, qword ptr [rax + 0x28]
0x00000001405cec2f: mov      r13d, 1
0x00000001405cec35: test     rdi, rdi
0x00000001405cec38: je       0x1405cec66
0x00000001405cec3a: cmp      r14, r15
0x00000001405cec3d: jne      0x1405cecd6
0x00000001405cec43: mov      r8d, 8
0x00000001405cec49: mov      r9d, 0x10
0x00000001405cec4f: mov      rcx, qword ptr [rbp + 0x88]
0x00000001405cec56: mov      rdx, rdi
0x00000001405cec59: call     0x14000a0f6
0x00000001405cec5e: mov      qword ptr [rbp - 0x58], 0
0x00000001405cec66: test     rsi, rsi
0x00000001405cec69: je       0x1405cecd2
0x00000001405cec6b: cmp      rsi, rbx
0x00000001405cec6e: je       0x1405cecee
0x00000001405cec70: lea      rdi, [rsi + 0x368]
0x00000001405cec77: cmp      qword ptr [rsi], -1
0x00000001405cec7b: je       0x1405ceca2
0x00000001405cec7d: mov      qword ptr [rbp + 0x50], rdi
0x00000001405cec81: lea      rcx, [rbp + 0x10]
0x00000001405cec85: mov      rdx, rsi
0x00000001405cec88: call     0x1405bdeef
0x00000001405cec8d: nop      
0x00000001405cec8e: mov      rax, qword ptr [rbp + 0x10]
0x00000001405cec92: cmp      rax, -1
0x00000001405cec96: je       0x1405ceceb
0x00000001405cec98: mov      r14, qword ptr [rbp + 0x18]
0x00000001405cec9c: mov      r15, qword ptr [rbp + 0x20]
0x00000001405ceca0: jmp      0x1405cecad
0x00000001405ceca2: mov      r14d, 8
0x00000001405ceca8: xor      r15d, r15d
0x00000001405cecab: xor      eax, eax
0x00000001405cecad: shl      r15, 4
0x00000001405cecb1: add      r15, r14
0x00000001405cecb4: mov      qword ptr [rbp - 0x58], r14
0x00000001405cecb8: mov      qword ptr [rbp - 0x50], r14
0x00000001405cecbc: mov      qword ptr [rbp - 0x40], r15
0x00000001405cecc0: mov      rsi, rdi
0x00000001405cecc3: mov      qword ptr [rbp + 0x88], rax
0x00000001405cecca: mov      rdi, r14
0x00000001405ceccd: jmp      0x1405cec35
0x00000001405cecd2: xor      esi, esi
0x00000001405cecd4: jmp      0x1405cecee
0x00000001405cecd6: lea      rax, [r14 + 0x10]
0x00000001405cecda: mov      qword ptr [rbp - 0x50], rax
0x00000001405cecde: movups   xmm0, xmmword ptr [r14]
0x00000001405cece2: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001405cece6: mov      r14, rax
0x00000001405cece9: jmp      0x1405ced1d
0x00000001405ceceb: mov      rsi, rdi
0x00000001405cecee: cmp      qword ptr [rbp + 0x80], 0
0x00000001405cecf6: je       0x1405cedc9
0x00000001405cecfc: cmp      r12, qword ptr [rbp + 0x78]
0x00000001405ced00: je       0x1405ced9d
0x00000001405ced06: lea      rax, [r12 + 0x10]
0x00000001405ced0b: mov      qword ptr [rbp - 0x30], rax
0x00000001405ced0f: movups   xmm0, xmmword ptr [r12]
0x00000001405ced14: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001405ced18: xor      edi, edi
0x00000001405ced1a: mov      r12, rax
0x00000001405ced1d: cmp      r13, qword ptr [rbp + 0x58]
0x00000001405ced21: jne      0x1405ced7e
0x00000001405ced23: mov      r8, qword ptr [rbp + 0x78]
0x00000001405ced27: sub      r8, r12
0x00000001405ced2a: shr      r8, 4
0x00000001405ced2e: mov      rax, r15
0x00000001405ced31: sub      rax, r14
0x00000001405ced34: shr      rax, 4
0x00000001405ced38: test     rdi, rdi
0x00000001405ced3b: cmove    rax, rdi
0x00000001405ced3f: inc      r8
0x00000001405ced42: cmp      qword ptr [rbp + 0x80], 0
0x00000001405ced4a: mov      ecx, 1
0x00000001405ced4f: cmove    r8, rcx
0x00000001405ced53: add      r8, rax
0x00000001405ced56: mov      qword ptr [rbp + 0x50], rsi
0x00000001405ced5a: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405ced63: mov      r9d, 8
0x00000001405ced69: lea      rcx, [rbp + 0x58]
0x00000001405ced6d: mov      rdx, r13
0x00000001405ced70: call     0x1408ae052
0x00000001405ced75: nop      
0x00000001405ced76: mov      rax, qword ptr [rbp + 0x60]
0x00000001405ced7a: mov      qword ptr [rbp + 0x70], rax
0x00000001405ced7e: mov      rax, r13
0x00000001405ced81: shl      rax, 4
0x00000001405ced85: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001405ced89: mov      rcx, qword ptr [rbp + 0x70]
0x00000001405ced8d: movups   xmmword ptr [rcx + rax], xmm0
0x00000001405ced91: inc      r13
0x00000001405ced94: mov      qword ptr [rbp + 0x68], r13
0x00000001405ced98: jmp      0x1405cec35
0x00000001405ced9d: mov      r8d, 8
0x00000001405ceda3: mov      r9d, 0x10
0x00000001405ceda9: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405cedad: mov      rdx, qword ptr [rbp + 0x80]
0x00000001405cedb4: call     0x14000a0f6
0x00000001405cedb9: mov      qword ptr [rbp - 0x38], 0
0x00000001405cedc1: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001405cedc5: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001405cedc9: lea      rcx, [rbp - 0x58]
0x00000001405cedcd: mov      rax, qword ptr [rbp + 0x88]
0x00000001405cedd4: mov      qword ptr [rcx + 0x10], rax
0x00000001405cedd8: mov      qword ptr [rcx + 0x40], rsi
0x00000001405ceddc: call     0x1405bdea1
0x00000001405cede1: mov      rax, qword ptr [rbp + 0x68]
0x00000001405cede5: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405cede9: mov      qword ptr [rcx + 0x10], rax
0x00000001405ceded: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001405cedf1: movups   xmmword ptr [rcx], xmm0
0x00000001405cedf4: add      rsp, 0x128
0x00000001405cedfb: pop      rbx
0x00000001405cedfc: pop      rdi
0x00000001405cedfd: pop      rsi
0x00000001405cedfe: pop      r12
0x00000001405cee00: pop      r13
0x00000001405cee02: pop      r14
0x00000001405cee04: pop      r15
0x00000001405cee06: pop      rbp
0x00000001405cee07: ret      
