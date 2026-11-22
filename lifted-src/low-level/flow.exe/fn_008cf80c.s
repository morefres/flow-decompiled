; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf80c-0x8cfcc1
0x00000001408cf80c: push     rbp
0x00000001408cf80d: push     r15
0x00000001408cf80f: push     r14
0x00000001408cf811: push     r13
0x00000001408cf813: push     r12
0x00000001408cf815: push     rsi
0x00000001408cf816: push     rdi
0x00000001408cf817: push     rbx
0x00000001408cf818: sub      rsp, 0x98
0x00000001408cf81f: lea      rbp, [rsp + 0x80]
0x00000001408cf827: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001408cf82f: mov      rax, qword ptr [rcx + 0x18]
0x00000001408cf833: inc      rax
0x00000001408cf836: je       0x1408cfca7
0x00000001408cf83c: mov      rdi, r8
0x00000001408cf83f: mov      rbx, rdx
0x00000001408cf842: mov      rsi, rcx
0x00000001408cf845: mov      rdx, qword ptr [rcx + 8]
0x00000001408cf849: lea      r14, [rdx + 1]
0x00000001408cf84d: mov      r8, r14
0x00000001408cf850: shr      r8, 3
0x00000001408cf854: mov      rcx, r14
0x00000001408cf857: and      rcx, 0xfffffffffffffff8
0x00000001408cf85b: sub      rcx, r8
0x00000001408cf85e: cmp      rdx, 8
0x00000001408cf862: cmovb    rcx, rdx
0x00000001408cf866: mov      rdx, rcx
0x00000001408cf869: shr      rdx, 1
0x00000001408cf86c: cmp      rax, rdx
0x00000001408cf86f: jbe      0x1408cf8a0
0x00000001408cf871: inc      rcx
0x00000001408cf874: cmp      rcx, rax
0x00000001408cf877: cmovbe   rcx, rax
0x00000001408cf87b: cmp      rcx, 0xf
0x00000001408cf87f: jae      0x1408cfa83
0x00000001408cf885: mov      eax, ecx
0x00000001408cf887: and      eax, 8
0x00000001408cf88a: add      rax, 8
0x00000001408cf88e: cmp      rcx, 4
0x00000001408cf892: mov      edx, 4
0x00000001408cf897: cmovae   rdx, rax
0x00000001408cf89b: jmp      0x1408cfac7
0x00000001408cf8a0: mov      rdx, qword ptr [rsi]
0x00000001408cf8a3: test     r14, r14
0x00000001408cf8a6: je       0x1408cf8f0
0x00000001408cf8a8: mov      rax, r14
0x00000001408cf8ab: shr      rax, 4
0x00000001408cf8af: mov      ecx, r14d
0x00000001408cf8b2: and      ecx, 0xf
0x00000001408cf8b5: cmp      rcx, 1
0x00000001408cf8b9: sbb      rax, -1
0x00000001408cf8bd: movdqa   xmm0, xmmword ptr [rip + 0x879b]
0x00000001408cf8c5: mov      rcx, rdx
0x00000001408cf8c8: pxor     xmm1, xmm1
0x00000001408cf8cc: pcmpgtb  xmm1, xmmword ptr [rcx]
0x00000001408cf8d0: por      xmm1, xmm0
0x00000001408cf8d4: movdqa   xmmword ptr [rcx], xmm1
0x00000001408cf8d8: add      rcx, 0x10
0x00000001408cf8dc: dec      rax
0x00000001408cf8df: jne      0x1408cf8c8
0x00000001408cf8e1: mov      r8d, 0x10
0x00000001408cf8e7: mov      rcx, r14
0x00000001408cf8ea: cmp      r14, 0xf
0x00000001408cf8ee: ja       0x1408cf8f8
0x00000001408cf8f0: mov      ecx, 0x10
0x00000001408cf8f5: mov      r8, r14
0x00000001408cf8f8: add      rcx, rdx
0x00000001408cf8fb: call     0x1408acdc0
0x00000001408cf900: mov      qword ptr [rbp - 0x30], 0
0x00000001408cf908: mov      qword ptr [rbp - 0x28], 8
0x00000001408cf910: mov      qword ptr [rbp - 0x38], rsi
0x00000001408cf914: xor      eax, eax
0x00000001408cf916: xor      ecx, ecx
0x00000001408cf918: mov      qword ptr [rbp], r14
0x00000001408cf91c: cmp      rcx, r14
0x00000001408cf91f: je       0x1408cfa58
0x00000001408cf925: mov      r9, rcx
0x00000001408cf928: inc      rcx
0x00000001408cf92b: mov      r10, qword ptr [rsi]
0x00000001408cf92e: cmp      al, byte ptr [r10 + r9]
0x00000001408cf932: jno      0x1408cf91c
0x00000001408cf934: mov      qword ptr [rbp + 8], rcx
0x00000001408cf938: mov      r15, r9
0x00000001408cf93b: not      r15
0x00000001408cf93e: mov      r12, r9
0x00000001408cf941: neg      r12
0x00000001408cf944: mov      r11, r10
0x00000001408cf947: mov      rcx, qword ptr [r11 + r12*8 - 8]
0x00000001408cf94c: cmp      rcx, rdi
0x00000001408cf94f: jae      0x1408cfc83
0x00000001408cf955: mov      rax, rcx
0x00000001408cf958: shl      rax, 7
0x00000001408cf95c: lea      rax, [rax + rcx*8]
0x00000001408cf960: mov      rcx, qword ptr [rbx + rax + 0x80]
0x00000001408cf968: mov      r13, qword ptr [rsi + 8]
0x00000001408cf96c: mov      r14, r13
0x00000001408cf96f: and      r14, rcx
0x00000001408cf972: movdqu   xmm0, xmmword ptr [r11 + r14]
0x00000001408cf978: pmovmskb eax, xmm0
0x00000001408cf97c: mov      rdx, r14
0x00000001408cf97f: test     eax, eax
0x00000001408cf981: jne      0x1408cf9a4
0x00000001408cf983: mov      r8d, 0x10
0x00000001408cf989: mov      rdx, r14
0x00000001408cf98c: add      rdx, r8
0x00000001408cf98f: and      rdx, r13
0x00000001408cf992: movdqu   xmm0, xmmword ptr [r11 + rdx]
0x00000001408cf998: pmovmskb eax, xmm0
0x00000001408cf99c: add      r8, 0x10
0x00000001408cf9a0: test     eax, eax
0x00000001408cf9a2: je       0x1408cf98c
0x00000001408cf9a4: bsf      eax, eax
0x00000001408cf9a7: add      rax, rdx
0x00000001408cf9aa: and      rax, r13
0x00000001408cf9ad: cmp      byte ptr [r11 + rax], 0
0x00000001408cf9b2: js       0x1408cf9c0
0x00000001408cf9b4: movdqa   xmm0, xmmword ptr [r11]
0x00000001408cf9b9: pmovmskb eax, xmm0
0x00000001408cf9bd: bsf      eax, eax
0x00000001408cf9c0: mov      rdx, r9
0x00000001408cf9c3: sub      rdx, r14
0x00000001408cf9c6: mov      r8, rax
0x00000001408cf9c9: sub      r8, r14
0x00000001408cf9cc: xor      r8, rdx
0x00000001408cf9cf: and      r8, r13
0x00000001408cf9d2: cmp      r8, 0x10
0x00000001408cf9d6: jb       0x1408cfa14
0x00000001408cf9d8: mov      rdx, rax
0x00000001408cf9db: not      rdx
0x00000001408cf9de: mov      r8b, byte ptr [r11 + rax]
0x00000001408cf9e2: shr      rcx, 0x39
0x00000001408cf9e6: lea      r14, [rax - 0x10]
0x00000001408cf9ea: and      r14, r13
0x00000001408cf9ed: mov      byte ptr [r11 + rax], cl
0x00000001408cf9f1: mov      byte ptr [r11 + r14 + 0x10], cl
0x00000001408cf9f6: cmp      r8b, 0xff
0x00000001408cf9fa: je       0x1408cfa2a
0x00000001408cf9fc: mov      rax, qword ptr [r10 + r15*8]
0x00000001408cfa00: mov      rcx, qword ptr [r11 + rdx*8]
0x00000001408cfa04: mov      qword ptr [r10 + r15*8], rcx
0x00000001408cfa08: mov      qword ptr [r11 + rdx*8], rax
0x00000001408cfa0c: mov      r11, qword ptr [rsi]
0x00000001408cfa0f: jmp      0x1408cf947
0x00000001408cfa14: shr      rcx, 0x39
0x00000001408cfa18: lea      rax, [r9 - 0x10]
0x00000001408cfa1c: and      r13, rax
0x00000001408cfa1f: mov      byte ptr [r11 + r9], cl
0x00000001408cfa23: mov      byte ptr [r11 + r13 + 0x10], cl
0x00000001408cfa28: jmp      0x1408cfa49
0x00000001408cfa2a: lea      rax, [r9 - 0x10]
0x00000001408cfa2e: and      rax, qword ptr [rsi + 8]
0x00000001408cfa32: mov      rcx, qword ptr [rsi]
0x00000001408cfa35: mov      r8b, 0xff
0x00000001408cfa38: mov      byte ptr [rcx + r9], r8b
0x00000001408cfa3c: mov      byte ptr [rcx + rax + 0x10], r8b
0x00000001408cfa41: mov      rax, qword ptr [r10 + r15*8]
0x00000001408cfa45: mov      qword ptr [r11 + rdx*8], rax
0x00000001408cfa49: mov      r14, qword ptr [rbp]
0x00000001408cfa4d: xor      eax, eax
0x00000001408cfa4f: mov      rcx, qword ptr [rbp + 8]
0x00000001408cfa53: jmp      0x1408cf91c
0x00000001408cfa58: mov      rax, qword ptr [rsi + 8]
0x00000001408cfa5c: lea      rcx, [rax + 1]
0x00000001408cfa60: mov      rdx, rcx
0x00000001408cfa63: shr      rdx, 3
0x00000001408cfa67: and      rcx, 0xfffffffffffffff8
0x00000001408cfa6b: sub      rcx, rdx
0x00000001408cfa6e: cmp      rax, 8
0x00000001408cfa72: cmovb    rcx, rax
0x00000001408cfa76: sub      rcx, qword ptr [rsi + 0x18]
0x00000001408cfa7a: mov      qword ptr [rsi + 0x10], rcx
0x00000001408cfa7e: jmp      0x1408cfc65
0x00000001408cfa83: mov      rax, rcx
0x00000001408cfa86: shr      rax, 0x3d
0x00000001408cfa8a: jne      0x1408cfca7
0x00000001408cfa90: shl      rcx, 3
0x00000001408cfa94: movabs   rdx, 0x2492492492492493
0x00000001408cfa9e: mov      rax, rcx
0x00000001408cfaa1: mul      rdx
0x00000001408cfaa4: sub      rcx, rdx
0x00000001408cfaa7: shr      rcx, 1
0x00000001408cfaaa: add      rcx, rdx
0x00000001408cfaad: shr      rcx, 2
0x00000001408cfab1: dec      rcx
0x00000001408cfab4: bsr      rcx, rcx
0x00000001408cfab8: not      ecx
0x00000001408cfaba: mov      rdx, 0xffffffffffffffff
0x00000001408cfac1: shr      rdx, cl
0x00000001408cfac4: inc      rdx
0x00000001408cfac7: lea      r14, [rbp - 0x58]
0x00000001408cfacb: mov      rcx, r14
0x00000001408cface: call     0x14086fd0d
0x00000001408cfad3: mov      r15, qword ptr [r14]
0x00000001408cfad6: mov      r14, qword ptr [r14 + 8]
0x00000001408cfada: test     r15, r15
0x00000001408cfadd: je       0x1408cfc6c
0x00000001408cfae3: mov      r12, qword ptr [rbp - 0x48]
0x00000001408cfae7: mov      r13, qword ptr [rbp - 0x40]
0x00000001408cfaeb: lea      r8, [r14 + 0x11]
0x00000001408cfaef: mov      rcx, r15
0x00000001408cfaf2: mov      dl, 0xff
0x00000001408cfaf4: call     0x1408ad460
0x00000001408cfaf9: lea      rax, [rsi + 0x20]
0x00000001408cfafd: mov      qword ptr [rbp - 0x38], rax
0x00000001408cfb01: mov      qword ptr [rbp - 0x30], 8
0x00000001408cfb09: mov      qword ptr [rbp - 0x28], 0x10
0x00000001408cfb11: mov      qword ptr [rbp - 0x20], r15
0x00000001408cfb15: mov      qword ptr [rbp - 0x18], r14
0x00000001408cfb19: mov      qword ptr [rbp + 8], r12
0x00000001408cfb1d: mov      qword ptr [rbp - 0x10], r12
0x00000001408cfb21: mov      qword ptr [rbp - 8], r13
0x00000001408cfb25: mov      rax, qword ptr [rsi + 0x18]
0x00000001408cfb29: test     rax, rax
0x00000001408cfb2c: je       0x1408cfc2e
0x00000001408cfb32: mov      rdx, qword ptr [rsi]
0x00000001408cfb35: movdqa   xmm0, xmmword ptr [rdx]
0x00000001408cfb39: pmovmskb r9d, xmm0
0x00000001408cfb3e: not      r9d
0x00000001408cfb41: xor      r8d, r8d
0x00000001408cfb44: test     r9w, r9w
0x00000001408cfb48: jne      0x1408cfb63
0x00000001408cfb4a: movdqa   xmm0, xmmword ptr [rdx + 0x10]
0x00000001408cfb4f: add      rdx, 0x10
0x00000001408cfb53: pmovmskb r9d, xmm0
0x00000001408cfb58: add      r8, 0x10
0x00000001408cfb5c: xor      r9w, 0xffff
0x00000001408cfb61: je       0x1408cfb4a
0x00000001408cfb63: bsf      r10d, r9d
0x00000001408cfb67: add      r10, r8
0x00000001408cfb6a: mov      rcx, qword ptr [rsi]
0x00000001408cfb6d: lea      r11, [r10*8]
0x00000001408cfb75: sub      rcx, r11
0x00000001408cfb78: mov      rcx, qword ptr [rcx - 8]
0x00000001408cfb7c: cmp      rcx, rdi
0x00000001408cfb7f: jae      0x1408cfc95
0x00000001408cfb85: mov      r11, rcx
0x00000001408cfb88: shl      r11, 7
0x00000001408cfb8c: lea      rcx, [r11 + rcx*8]
0x00000001408cfb90: mov      rcx, qword ptr [rbx + rcx + 0x80]
0x00000001408cfb98: mov      r11, r14
0x00000001408cfb9b: and      r11, rcx
0x00000001408cfb9e: movdqu   xmm0, xmmword ptr [r15 + r11]
0x00000001408cfba4: pmovmskb r13d, xmm0
0x00000001408cfba9: test     r13d, r13d
0x00000001408cfbac: jne      0x1408cfbce
0x00000001408cfbae: mov      r12d, 0x10
0x00000001408cfbb4: add      r11, r12
0x00000001408cfbb7: and      r11, r14
0x00000001408cfbba: movdqu   xmm0, xmmword ptr [r15 + r11]
0x00000001408cfbc0: pmovmskb r13d, xmm0
0x00000001408cfbc5: add      r12, 0x10
0x00000001408cfbc9: test     r13d, r13d
0x00000001408cfbcc: je       0x1408cfbb4
0x00000001408cfbce: bsf      r13d, r13d
0x00000001408cfbd2: add      r13, r11
0x00000001408cfbd5: and      r13, r14
0x00000001408cfbd8: cmp      byte ptr [r15 + r13], 0
0x00000001408cfbdd: js       0x1408cfbed
0x00000001408cfbdf: movdqa   xmm0, xmmword ptr [r15]
0x00000001408cfbe4: pmovmskb r11d, xmm0
0x00000001408cfbe9: bsf      r13d, r11d
0x00000001408cfbed: lea      r11d, [r9 - 1]
0x00000001408cfbf1: and      r11d, r9d
0x00000001408cfbf4: dec      rax
0x00000001408cfbf7: shr      rcx, 0x39
0x00000001408cfbfb: lea      r9, [r13 - 0x10]
0x00000001408cfbff: and      r9, r14
0x00000001408cfc02: mov      byte ptr [r15 + r13], cl
0x00000001408cfc06: mov      byte ptr [r15 + r9 + 0x10], cl
0x00000001408cfc0b: mov      rcx, qword ptr [rsi]
0x00000001408cfc0e: not      r10
0x00000001408cfc11: not      r13
0x00000001408cfc14: mov      rcx, qword ptr [rcx + r10*8]
0x00000001408cfc18: mov      qword ptr [r15 + r13*8], rcx
0x00000001408cfc1c: mov      r9d, r11d
0x00000001408cfc1f: test     rax, rax
0x00000001408cfc22: jne      0x1408cfb44
0x00000001408cfc28: mov      rax, qword ptr [rsi + 0x18]
0x00000001408cfc2c: jmp      0x1408cfc30
0x00000001408cfc2e: xor      eax, eax
0x00000001408cfc30: mov      rcx, qword ptr [rbp + 8]
0x00000001408cfc34: sub      rcx, rax
0x00000001408cfc37: mov      qword ptr [rbp - 0x10], rcx
0x00000001408cfc3b: mov      qword ptr [rbp - 8], rax
0x00000001408cfc3f: xor      eax, eax
0x00000001408cfc41: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408cfc45: mov      rdx, qword ptr [rbp + rax*8 - 0x20]
0x00000001408cfc4a: mov      qword ptr [rsi + rax*8], rdx
0x00000001408cfc4e: mov      qword ptr [rbp + rax*8 - 0x20], rcx
0x00000001408cfc53: inc      rax
0x00000001408cfc56: cmp      rax, 4
0x00000001408cfc5a: jne      0x1408cfc41
0x00000001408cfc5c: lea      rcx, [rbp - 0x38]
0x00000001408cfc60: call     0x14086fdc1
0x00000001408cfc65: mov      r14, 0xffffffffffffffff
0x00000001408cfc6c: mov      rax, r14
0x00000001408cfc6f: add      rsp, 0x98
0x00000001408cfc76: pop      rbx
0x00000001408cfc77: pop      rdi
0x00000001408cfc78: pop      rsi
0x00000001408cfc79: pop      r12
0x00000001408cfc7b: pop      r13
0x00000001408cfc7d: pop      r14
0x00000001408cfc7f: pop      r15
0x00000001408cfc81: pop      rbp
0x00000001408cfc82: ret      
0x00000001408cfc83: lea      r8, [rip + 0x2bf7e6]
0x00000001408cfc8a: mov      rdx, rdi
0x00000001408cfc8d: call     0x1408ae879
0x00000001408cfc92: nop      
0x00000001408cfc93: jmp      0x1408cfca5
0x00000001408cfc95: lea      r8, [rip + 0x2bf7d4]
0x00000001408cfc9c: mov      rdx, rdi
0x00000001408cfc9f: call     0x1408ae879
0x00000001408cfca4: nop      
0x00000001408cfca5: ud2      
0x00000001408cfca7: lea      rcx, [rip + 0x25ab92]
0x00000001408cfcae: lea      r8, [rip + 0x25abfb]
0x00000001408cfcb5: mov      edx, 0x39
0x00000001408cfcba: call     0x1408ae6f0
0x00000001408cfcbf: ud2      
