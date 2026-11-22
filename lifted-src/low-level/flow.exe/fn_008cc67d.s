; instruction-faithful x86-64 fallback for flow.exe rva=0x8cc67d-0x8ccbe8
0x00000001408cc67d: push     r15
0x00000001408cc67f: push     r14
0x00000001408cc681: push     r13
0x00000001408cc683: push     r12
0x00000001408cc685: push     rsi
0x00000001408cc686: push     rdi
0x00000001408cc687: push     rbp
0x00000001408cc688: push     rbx
0x00000001408cc689: sub      rsp, 0xa8
0x00000001408cc690: mov      r15, rdx
0x00000001408cc693: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408cc697: mov      rdx, rbp
0x00000001408cc69a: inc      rdx
0x00000001408cc69d: je       0x1408ccbce
0x00000001408cc6a3: mov      r14, rcx
0x00000001408cc6a6: mov      r13, qword ptr [rcx + 8]
0x00000001408cc6aa: lea      rax, [r13 + 1]
0x00000001408cc6ae: mov      r8, rax
0x00000001408cc6b1: shr      r8, 3
0x00000001408cc6b5: mov      rcx, rax
0x00000001408cc6b8: and      rcx, 0xfffffffffffffff8
0x00000001408cc6bc: sub      rcx, r8
0x00000001408cc6bf: cmp      r13, 8
0x00000001408cc6c3: cmovb    rcx, r13
0x00000001408cc6c7: mov      r8, rcx
0x00000001408cc6ca: shr      r8, 1
0x00000001408cc6cd: cmp      rdx, r8
0x00000001408cc6d0: mov      qword ptr [rsp + 0x28], r14
0x00000001408cc6d5: jbe      0x1408cc707
0x00000001408cc6d7: inc      rcx
0x00000001408cc6da: cmp      rcx, rdx
0x00000001408cc6dd: cmovbe   rcx, rdx
0x00000001408cc6e1: cmp      rcx, 0xf
0x00000001408cc6e5: jae      0x1408cc956
0x00000001408cc6eb: mov      eax, ecx
0x00000001408cc6ed: and      eax, 8
0x00000001408cc6f0: add      rax, 8
0x00000001408cc6f4: cmp      rcx, 4
0x00000001408cc6f8: mov      r8d, 4
0x00000001408cc6fe: cmovae   r8, rax
0x00000001408cc702: jmp      0x1408cc99a
0x00000001408cc707: test     rax, rax
0x00000001408cc70a: je       0x1408ccb66
0x00000001408cc710: mov      rdi, qword ptr [r14]
0x00000001408cc713: mov      rcx, rax
0x00000001408cc716: shr      rcx, 4
0x00000001408cc71a: mov      edx, eax
0x00000001408cc71c: and      edx, 0xf
0x00000001408cc71f: cmp      rdx, 1
0x00000001408cc723: sbb      rcx, -1
0x00000001408cc727: movdqa   xmm0, xmmword ptr [rip + 0xb931]
0x00000001408cc72f: mov      rdx, rdi
0x00000001408cc732: pxor     xmm1, xmm1
0x00000001408cc736: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408cc73a: por      xmm1, xmm0
0x00000001408cc73e: movdqa   xmmword ptr [rdx], xmm1
0x00000001408cc742: add      rdx, 0x10
0x00000001408cc746: dec      rcx
0x00000001408cc749: jne      0x1408cc732
0x00000001408cc74b: cmp      rax, 0x11
0x00000001408cc74f: mov      r8d, 0x10
0x00000001408cc755: mov      ecx, 0x10
0x00000001408cc75a: cmovae   rcx, rax
0x00000001408cc75e: cmp      rax, r8
0x00000001408cc761: cmovb    r8, rax
0x00000001408cc765: add      rcx, rdi
0x00000001408cc768: mov      rdx, rdi
0x00000001408cc76b: call     0x1408acdc0
0x00000001408cc770: mov      rax, qword ptr [r15]
0x00000001408cc773: mov      qword ptr [rsp + 0x30], rax
0x00000001408cc778: mov      rax, qword ptr [r15 + 8]
0x00000001408cc77c: mov      qword ptr [rsp + 0x38], rax
0x00000001408cc781: xor      r12d, r12d
0x00000001408cc784: xor      eax, eax
0x00000001408cc786: xor      ebp, ebp
0x00000001408cc788: mov      r15, r13
0x00000001408cc78b: cmp      al, byte ptr [rdi + r12]
0x00000001408cc78f: jno      0x1408cc8b4
0x00000001408cc795: mov      rax, r12
0x00000001408cc798: not      rax
0x00000001408cc79b: lea      rbx, [rax + rax*2]
0x00000001408cc79f: shl      rbx, 4
0x00000001408cc7a3: add      rbx, rdi
0x00000001408cc7a6: mov      rax, r12
0x00000001408cc7a9: neg      rax
0x00000001408cc7ac: lea      rsi, [rdi + rbp]
0x00000001408cc7b0: lea      r14, [rax + rax*2]
0x00000001408cc7b4: shl      r14, 4
0x00000001408cc7b8: mov      r8, qword ptr [rdi + r14 - 0x28]
0x00000001408cc7bd: mov      r9, qword ptr [rdi + r14 - 0x20]
0x00000001408cc7c2: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408cc7c7: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408cc7cc: call     0x140660c4f
0x00000001408cc7d1: mov      rcx, r15
0x00000001408cc7d4: and      rcx, rax
0x00000001408cc7d7: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408cc7dc: pmovmskb edx, xmm0
0x00000001408cc7e0: mov      r8, rcx
0x00000001408cc7e3: test     edx, edx
0x00000001408cc7e5: je       0x1408cc87e
0x00000001408cc7eb: bsf      edx, edx
0x00000001408cc7ee: add      rdx, r8
0x00000001408cc7f1: and      rdx, r15
0x00000001408cc7f4: cmp      byte ptr [rdi + rdx], 0
0x00000001408cc7f8: jns      0x1408cc8a4
0x00000001408cc7fe: mov      r8, r12
0x00000001408cc801: sub      r8, rcx
0x00000001408cc804: mov      r9, rdx
0x00000001408cc807: sub      r9, rcx
0x00000001408cc80a: xor      r9, r8
0x00000001408cc80d: and      r9, r15
0x00000001408cc810: cmp      r9, 0x10
0x00000001408cc814: jb       0x1408cc8b9
0x00000001408cc81a: mov      r8b, byte ptr [rdi + rdx]
0x00000001408cc81e: shr      rax, 0x39
0x00000001408cc822: lea      r9, [rdx - 0x10]
0x00000001408cc826: and      r9, r15
0x00000001408cc829: mov      byte ptr [rdi + rdx], al
0x00000001408cc82c: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408cc831: mov      rcx, qword ptr [rcx]
0x00000001408cc834: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408cc839: cmp      r8b, 0xff
0x00000001408cc83d: je       0x1408cc8ee
0x00000001408cc843: shl      rdx, 4
0x00000001408cc847: lea      rax, [rdx + rdx*2]
0x00000001408cc84b: sub      rdi, rax
0x00000001408cc84e: mov      rax, 0xfffffffffffffffa
0x00000001408cc855: mov      r8, rsi
0x00000001408cc858: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408cc85c: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408cc860: mov      qword ptr [r8 + rax*8], rdx
0x00000001408cc864: mov      qword ptr [rdi + rax*8], rcx
0x00000001408cc868: inc      rax
0x00000001408cc86b: jne      0x1408cc858
0x00000001408cc86d: mov      rax, qword ptr [rsp + 0x28]
0x00000001408cc872: mov      rdi, qword ptr [rax]
0x00000001408cc875: mov      r15, qword ptr [rax + 8]
0x00000001408cc879: jmp      0x1408cc7b8
0x00000001408cc87e: mov      r9d, 0x10
0x00000001408cc884: mov      r8, rcx
0x00000001408cc887: add      r8, r9
0x00000001408cc88a: and      r8, r15
0x00000001408cc88d: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408cc893: pmovmskb edx, xmm0
0x00000001408cc897: add      r9, 0x10
0x00000001408cc89b: test     edx, edx
0x00000001408cc89d: je       0x1408cc887
0x00000001408cc89f: jmp      0x1408cc7eb
0x00000001408cc8a4: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408cc8a8: pmovmskb edx, xmm0
0x00000001408cc8ac: bsf      edx, edx
0x00000001408cc8af: jmp      0x1408cc7fe
0x00000001408cc8b4: mov      rcx, rdi
0x00000001408cc8b7: jmp      0x1408cc8d7
0x00000001408cc8b9: shr      rax, 0x39
0x00000001408cc8bd: lea      rdx, [r12 - 0x10]
0x00000001408cc8c2: and      rdx, r15
0x00000001408cc8c5: mov      byte ptr [rdi + r12], al
0x00000001408cc8c9: mov      r14, qword ptr [rsp + 0x28]
0x00000001408cc8ce: mov      rcx, qword ptr [r14]
0x00000001408cc8d1: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408cc8d5: xor      eax, eax
0x00000001408cc8d7: add      rbp, -0x30
0x00000001408cc8db: mov      rdi, rcx
0x00000001408cc8de: cmp      r12, r13
0x00000001408cc8e1: lea      r12, [r12 + 1]
0x00000001408cc8e6: jne      0x1408cc78b
0x00000001408cc8ec: jmp      0x1408cc933
0x00000001408cc8ee: not      rdx
0x00000001408cc8f1: lea      rax, [rdx + rdx*2]
0x00000001408cc8f5: shl      rax, 4
0x00000001408cc8f9: add      rdi, rax
0x00000001408cc8fc: lea      rax, [r12 - 0x10]
0x00000001408cc901: mov      r14, qword ptr [rsp + 0x28]
0x00000001408cc906: mov      r15, qword ptr [r14 + 8]
0x00000001408cc90a: and      rax, r15
0x00000001408cc90d: mov      dl, 0xff
0x00000001408cc90f: mov      byte ptr [rcx + r12], dl
0x00000001408cc913: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408cc917: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408cc91b: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408cc920: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408cc924: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408cc928: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408cc92d: movdqu   xmmword ptr [rdi], xmm0
0x00000001408cc931: jmp      0x1408cc8d5
0x00000001408cc933: mov      rcx, qword ptr [r14 + 8]
0x00000001408cc937: lea      rax, [rcx + 1]
0x00000001408cc93b: mov      rdx, rax
0x00000001408cc93e: shr      rdx, 3
0x00000001408cc942: and      rax, 0xfffffffffffffff8
0x00000001408cc946: sub      rax, rdx
0x00000001408cc949: cmp      rcx, 8
0x00000001408cc94d: cmovb    rax, rcx
0x00000001408cc951: jmp      0x1408ccb68
0x00000001408cc956: mov      rax, rcx
0x00000001408cc959: shr      rax, 0x3d
0x00000001408cc95d: jne      0x1408ccbce
0x00000001408cc963: shl      rcx, 3
0x00000001408cc967: movabs   rdx, 0x2492492492492493
0x00000001408cc971: mov      rax, rcx
0x00000001408cc974: mul      rdx
0x00000001408cc977: sub      rcx, rdx
0x00000001408cc97a: shr      rcx, 1
0x00000001408cc97d: add      rcx, rdx
0x00000001408cc980: shr      rcx, 2
0x00000001408cc984: dec      rcx
0x00000001408cc987: bsr      rcx, rcx
0x00000001408cc98b: not      ecx
0x00000001408cc98d: mov      r8, 0xffffffffffffffff
0x00000001408cc994: shr      r8, cl
0x00000001408cc997: inc      r8
0x00000001408cc99a: lea      rdi, [rsp + 0x88]
0x00000001408cc9a2: mov      edx, 0x30
0x00000001408cc9a7: mov      rcx, rdi
0x00000001408cc9aa: call     0x140019846
0x00000001408cc9af: mov      rbx, qword ptr [rdi]
0x00000001408cc9b2: mov      rdi, qword ptr [rdi + 8]
0x00000001408cc9b6: test     rbx, rbx
0x00000001408cc9b9: je       0x1408ccbb7
0x00000001408cc9bf: lea      rsi, [r14 + 0x20]
0x00000001408cc9c3: mov      r13, qword ptr [rsp + 0x98]
0x00000001408cc9cb: mov      r12, r14
0x00000001408cc9ce: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408cc9d6: lea      r8, [rdi + 0x11]
0x00000001408cc9da: mov      rcx, rbx
0x00000001408cc9dd: mov      dl, 0xff
0x00000001408cc9df: call     0x1408ad460
0x00000001408cc9e4: mov      qword ptr [rsp + 0x50], rsi
0x00000001408cc9e9: mov      qword ptr [rsp + 0x58], 0x30
0x00000001408cc9f2: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408cc9fb: mov      qword ptr [rsp + 0x68], rbx
0x00000001408cca00: mov      qword ptr [rsp + 0x70], rdi
0x00000001408cca05: mov      qword ptr [rsp + 0x78], r13
0x00000001408cca0a: mov      qword ptr [rsp + 0x80], r14
0x00000001408cca12: test     rbp, rbp
0x00000001408cca15: je       0x1408ccb72
0x00000001408cca1b: mov      qword ptr [rsp + 0x40], r13
0x00000001408cca20: mov      r12, qword ptr [r12]
0x00000001408cca24: movdqa   xmm0, xmmword ptr [r12]
0x00000001408cca2a: pmovmskb r14d, xmm0
0x00000001408cca2f: not      r14d
0x00000001408cca32: mov      rax, qword ptr [r15]
0x00000001408cca35: mov      qword ptr [rsp + 0x38], rax
0x00000001408cca3a: mov      rax, qword ptr [r15 + 8]
0x00000001408cca3e: mov      qword ptr [rsp + 0x30], rax
0x00000001408cca43: xor      r13d, r13d
0x00000001408cca46: mov      r15, rbp
0x00000001408cca49: mov      rbp, r12
0x00000001408cca4c: mov      qword ptr [rsp + 0x48], r15
0x00000001408cca51: test     r14w, r14w
0x00000001408cca55: jne      0x1408cca70
0x00000001408cca57: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408cca5c: add      rbp, 0x10
0x00000001408cca60: pmovmskb r14d, xmm0
0x00000001408cca65: add      r13, 0x10
0x00000001408cca69: xor      r14w, 0xffff
0x00000001408cca6e: je       0x1408cca57
0x00000001408cca70: bsf      esi, r14d
0x00000001408cca74: add      rsi, r13
0x00000001408cca77: mov      rax, rsi
0x00000001408cca7a: neg      rax
0x00000001408cca7d: lea      rax, [rax + rax*2]
0x00000001408cca81: shl      rax, 4
0x00000001408cca85: mov      r8, qword ptr [r12 + rax - 0x28]
0x00000001408cca8a: mov      r9, qword ptr [r12 + rax - 0x20]
0x00000001408cca8f: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408cca94: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408cca99: call     0x140660c4f
0x00000001408cca9e: mov      rcx, rdi
0x00000001408ccaa1: and      rcx, rax
0x00000001408ccaa4: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408ccaa9: pmovmskb edx, xmm0
0x00000001408ccaad: test     edx, edx
0x00000001408ccaaf: je       0x1408ccb28
0x00000001408ccab1: bsf      edx, edx
0x00000001408ccab4: add      rdx, rcx
0x00000001408ccab7: and      rdx, rdi
0x00000001408ccaba: cmp      byte ptr [rbx + rdx], 0
0x00000001408ccabe: jns      0x1408ccb4a
0x00000001408ccac4: lea      ecx, [r14 - 1]
0x00000001408ccac8: and      ecx, r14d
0x00000001408ccacb: dec      r15
0x00000001408ccace: shr      rax, 0x39
0x00000001408ccad2: lea      r8, [rdx - 0x10]
0x00000001408ccad6: and      r8, rdi
0x00000001408ccad9: mov      byte ptr [rbx + rdx], al
0x00000001408ccadc: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408ccae1: not      rsi
0x00000001408ccae4: lea      rax, [rsi + rsi*2]
0x00000001408ccae8: shl      rax, 4
0x00000001408ccaec: not      rdx
0x00000001408ccaef: lea      rdx, [rdx + rdx*2]
0x00000001408ccaf3: shl      rdx, 4
0x00000001408ccaf7: movdqu   xmm0, xmmword ptr [r12 + rax]
0x00000001408ccafd: movdqu   xmm1, xmmword ptr [r12 + rax + 0x10]
0x00000001408ccb04: movups   xmm2, xmmword ptr [r12 + rax + 0x20]
0x00000001408ccb0a: movups   xmmword ptr [rbx + rdx + 0x20], xmm2
0x00000001408ccb0f: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408ccb15: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408ccb1a: mov      r14d, ecx
0x00000001408ccb1d: test     r15, r15
0x00000001408ccb20: jne      0x1408cca51
0x00000001408ccb26: jmp      0x1408ccb5a
0x00000001408ccb28: mov      r8d, 0x10
0x00000001408ccb2e: add      rcx, r8
0x00000001408ccb31: and      rcx, rdi
0x00000001408ccb34: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408ccb39: pmovmskb edx, xmm0
0x00000001408ccb3d: add      r8, 0x10
0x00000001408ccb41: test     edx, edx
0x00000001408ccb43: je       0x1408ccb2e
0x00000001408ccb45: jmp      0x1408ccab1
0x00000001408ccb4a: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408ccb4e: pmovmskb ecx, xmm0
0x00000001408ccb52: bsf      edx, ecx
0x00000001408ccb55: jmp      0x1408ccac4
0x00000001408ccb5a: mov      rax, qword ptr [rsp + 0x48]
0x00000001408ccb5f: mov      r13, qword ptr [rsp + 0x40]
0x00000001408ccb64: jmp      0x1408ccb74
0x00000001408ccb66: xor      eax, eax
0x00000001408ccb68: sub      rax, qword ptr [r14 + 0x18]
0x00000001408ccb6c: mov      qword ptr [r14 + 0x10], rax
0x00000001408ccb70: jmp      0x1408ccbb0
0x00000001408ccb72: xor      eax, eax
0x00000001408ccb74: sub      r13, rax
0x00000001408ccb77: mov      qword ptr [rsp + 0x78], r13
0x00000001408ccb7c: mov      qword ptr [rsp + 0x80], rax
0x00000001408ccb84: xor      eax, eax
0x00000001408ccb86: mov      r8, qword ptr [rsp + 0x28]
0x00000001408ccb8b: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408ccb8f: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408ccb94: mov      qword ptr [r8 + rax*8], rdx
0x00000001408ccb98: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408ccb9d: inc      rax
0x00000001408ccba0: cmp      rax, 4
0x00000001408ccba4: jne      0x1408ccb8b
0x00000001408ccba6: lea      rcx, [rsp + 0x50]
0x00000001408ccbab: call     0x1406876a9
0x00000001408ccbb0: mov      rdi, 0xffffffffffffffff
0x00000001408ccbb7: mov      rax, rdi
0x00000001408ccbba: add      rsp, 0xa8
0x00000001408ccbc1: pop      rbx
0x00000001408ccbc2: pop      rbp
0x00000001408ccbc3: pop      rdi
0x00000001408ccbc4: pop      rsi
0x00000001408ccbc5: pop      r12
0x00000001408ccbc7: pop      r13
0x00000001408ccbc9: pop      r14
0x00000001408ccbcb: pop      r15
0x00000001408ccbcd: ret      
0x00000001408ccbce: lea      rcx, [rip + 0x25dc6b]
0x00000001408ccbd5: lea      r8, [rip + 0x25dc4c]
0x00000001408ccbdc: mov      edx, 0x39
0x00000001408ccbe1: call     0x1408ae6f0
0x00000001408ccbe6: ud2      
