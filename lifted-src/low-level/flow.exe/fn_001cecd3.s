; instruction-faithful x86-64 fallback for flow.exe rva=0x1cecd3-0x1cee83
0x00000001401cecd3: push     rbp
0x00000001401cecd4: push     r15
0x00000001401cecd6: push     r14
0x00000001401cecd8: push     rsi
0x00000001401cecd9: push     rdi
0x00000001401cecda: push     rbx
0x00000001401cecdb: sub      rsp, 0x58
0x00000001401cecdf: lea      rbp, [rsp + 0x50]
0x00000001401cece4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401cecec: mov      qword ptr [rbp - 8], r9
0x00000001401cecf0: mov      edi, r8d
0x00000001401cecf3: mov      rbx, rdx
0x00000001401cecf6: mov      rsi, rcx
0x00000001401cecf9: mov      rcx, qword ptr [rdx + 0x20]
0x00000001401cecfd: mov      rdx, qword ptr [rdx + 0x28]
0x00000001401ced01: call     0x14064d31d
0x00000001401ced06: mov      r14, rax
0x00000001401ced09: cmp      qword ptr [rbx + 0x10], 0
0x00000001401ced0e: je       0x1401cee5b
0x00000001401ced14: mov      rcx, r14
0x00000001401ced17: shr      rcx, 0x39
0x00000001401ced1b: mov      rax, qword ptr [rbx]
0x00000001401ced1e: mov      rdx, qword ptr [rbx + 8]
0x00000001401ced22: movd     xmm0, ecx
0x00000001401ced26: punpcklbw xmm0, xmm0
0x00000001401ced2a: pshuflw  xmm0, xmm0, 0
0x00000001401ced2f: pshufd   xmm0, xmm0, 0x44
0x00000001401ced34: xor      r10d, r10d
0x00000001401ced37: pcmpeqd  xmm1, xmm1
0x00000001401ced3b: xor      r9d, r9d
0x00000001401ced3e: and      r14, rdx
0x00000001401ced41: movdqu   xmm2, xmmword ptr [rax + r14]
0x00000001401ced47: movdqa   xmm3, xmm2
0x00000001401ced4b: pcmpeqb  xmm3, xmm0
0x00000001401ced4f: pmovmskb r11d, xmm3
0x00000001401ced54: test     r11d, r11d
0x00000001401ced57: je       0x1401ced7e
0x00000001401ced59: bsf      r15d, r11d
0x00000001401ced5d: add      r15, r14
0x00000001401ced60: and      r15, rdx
0x00000001401ced63: neg      r15
0x00000001401ced66: lea      r15, [r15 + r15*4]
0x00000001401ced6a: cmp      edi, dword ptr [rax + r15*8 - 0x28]
0x00000001401ced6f: je       0x1401cedbe
0x00000001401ced71: lea      r15d, [r11 - 1]
0x00000001401ced75: and      r15w, r11w
0x00000001401ced79: mov      r11d, r15d
0x00000001401ced7c: jne      0x1401ced59
0x00000001401ced7e: cmp      r10, 1
0x00000001401ced82: je       0x1401ced98
0x00000001401ced84: pmovmskb r8d, xmm2
0x00000001401ced89: test     r8d, r8d
0x00000001401ced8c: je       0x1401cedae
0x00000001401ced8e: bsf      r8d, r8d
0x00000001401ced92: add      r8, r14
0x00000001401ced95: and      r8, rdx
0x00000001401ced98: pcmpeqb  xmm2, xmm1
0x00000001401ced9c: pmovmskb r10d, xmm2
0x00000001401ceda1: test     r10d, r10d
0x00000001401ceda4: jne      0x1401cede6
0x00000001401ceda6: mov      r10d, 1
0x00000001401cedac: jmp      0x1401cedb1
0x00000001401cedae: xor      r10d, r10d
0x00000001401cedb1: add      r14, r9
0x00000001401cedb4: add      r14, 0x10
0x00000001401cedb8: add      r9, 0x10
0x00000001401cedbc: jmp      0x1401ced3e
0x00000001401cedbe: lea      rax, [rax + r15*8]
0x00000001401cedc2: movups   xmm0, xmmword ptr [rax - 0x20]
0x00000001401cedc6: movups   xmm1, xmmword ptr [rax - 0x10]
0x00000001401cedca: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001401cedce: movups   xmmword ptr [rsi], xmm0
0x00000001401cedd1: mov      rcx, qword ptr [rbp - 8]
0x00000001401cedd5: movups   xmm0, xmmword ptr [rcx]
0x00000001401cedd8: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001401ceddc: movups   xmmword ptr [rax - 0x20], xmm0
0x00000001401cede0: movups   xmmword ptr [rax - 0x10], xmm1
0x00000001401cede4: jmp      0x1401cee4e
0x00000001401cede6: mov      r9b, byte ptr [rax + r8]
0x00000001401cedea: test     r9b, r9b
0x00000001401ceded: jns      0x1401cee6d
0x00000001401cedef: mov      r10, qword ptr [rbp - 8]
0x00000001401cedf3: movups   xmm0, xmmword ptr [r10]
0x00000001401cedf7: movups   xmm1, xmmword ptr [r10 + 0x10]
0x00000001401cedfc: movups   xmmword ptr [rbp - 0x18], xmm1
0x00000001401cee00: and      r9b, 1
0x00000001401cee04: movzx    r9d, r9b
0x00000001401cee08: sub      qword ptr [rbx + 0x10], r9
0x00000001401cee0c: movups   xmmword ptr [rbp - 0x28], xmm0
0x00000001401cee10: lea      r9, [r8 - 0x10]
0x00000001401cee14: and      rdx, r9
0x00000001401cee17: mov      byte ptr [rax + r8], cl
0x00000001401cee1b: mov      byte ptr [rax + rdx + 0x10], cl
0x00000001401cee1f: inc      qword ptr [rbx + 0x18]
0x00000001401cee23: neg      r8
0x00000001401cee26: lea      rcx, [r8 + r8*4]
0x00000001401cee2a: mov      dword ptr [rax + rcx*8 - 0x28], edi
0x00000001401cee2e: movups   xmm0, xmmword ptr [rbp - 0x2c]
0x00000001401cee32: movups   xmm1, xmmword ptr [rbp - 0x1c]
0x00000001401cee36: movups   xmmword ptr [rax + rcx*8 - 0x24], xmm0
0x00000001401cee3b: movups   xmmword ptr [rax + rcx*8 - 0x14], xmm1
0x00000001401cee40: mov      edx, dword ptr [rbp - 0xc]
0x00000001401cee43: mov      dword ptr [rax + rcx*8 - 4], edx
0x00000001401cee47: mov      qword ptr [rsi], 2
0x00000001401cee4e: add      rsp, 0x58
0x00000001401cee52: pop      rbx
0x00000001401cee53: pop      rdi
0x00000001401cee54: pop      rsi
0x00000001401cee55: pop      r14
0x00000001401cee57: pop      r15
0x00000001401cee59: pop      rbp
0x00000001401cee5a: ret      
0x00000001401cee5b: lea      rdx, [rbx + 0x20]
0x00000001401cee5f: mov      rcx, rbx
0x00000001401cee62: call     0x1408b3468
0x00000001401cee67: nop      
0x00000001401cee68: jmp      0x1401ced14
0x00000001401cee6d: movdqa   xmm0, xmmword ptr [rax]
0x00000001401cee71: pmovmskb r8d, xmm0
0x00000001401cee76: bsf      r8d, r8d
0x00000001401cee7a: mov      r9b, byte ptr [rax + r8]
0x00000001401cee7e: jmp      0x1401cedef
