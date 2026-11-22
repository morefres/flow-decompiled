; instruction-faithful x86-64 fallback for flow.exe rva=0x18f07-0x19160
0x0000000140018f07: push     r15
0x0000000140018f09: push     r14
0x0000000140018f0b: push     rsi
0x0000000140018f0c: push     rdi
0x0000000140018f0d: push     rbx
0x0000000140018f0e: sub      rsp, 0x40
0x0000000140018f12: mov      r10, rdx
0x0000000140018f15: mov      rsi, rcx
0x0000000140018f18: mov      r8, qword ptr [rcx + 8]
0x0000000140018f1c: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140018f20: test     dil, 1
0x0000000140018f24: jne      0x140018f8b
0x0000000140018f26: add      r10, r8
0x0000000140018f29: jb       0x140019136
0x0000000140018f2f: mov      rax, qword ptr [rdi + 0x20]
0x0000000140018f33: cmp      rax, 1
0x0000000140018f37: jne      0x140019004
0x0000000140018f3d: mov      rbx, qword ptr [rdi + 8]
0x0000000140018f41: mov      rdx, qword ptr [rsi]
0x0000000140018f44: mov      r14, rdx
0x0000000140018f47: sub      r14, rbx
0x0000000140018f4a: mov      r9, r14
0x0000000140018f4d: add      r9, r10
0x0000000140018f50: jb       0x140019146
0x0000000140018f56: mov      rcx, qword ptr [rdi]
0x0000000140018f59: cmp      rcx, r9
0x0000000140018f5c: jae      0x140019038
0x0000000140018f62: cmp      rcx, r10
0x0000000140018f65: setae    al
0x0000000140018f68: cmp      r14, r8
0x0000000140018f6b: setae    r10b
0x0000000140018f6f: test     al, r10b
0x0000000140018f72: je       0x140019059
0x0000000140018f78: mov      rcx, rbx
0x0000000140018f7b: call     0x1408acdc0
0x0000000140018f80: mov      qword ptr [rsi], rbx
0x0000000140018f83: mov      rax, qword ptr [rdi]
0x0000000140018f86: jmp      0x1400190d2
0x0000000140018f8b: mov      r14, rdi
0x0000000140018f8e: shr      r14, 5
0x0000000140018f92: mov      rax, qword ptr [rsi + 0x10]
0x0000000140018f96: lea      r15, [rax + r14]
0x0000000140018f9a: mov      rcx, r15
0x0000000140018f9d: sub      rcx, r8
0x0000000140018fa0: cmp      rcx, r10
0x0000000140018fa3: setb     cl
0x0000000140018fa6: cmp      r14, r8
0x0000000140018fa9: setb     dl
0x0000000140018fac: or       dl, cl
0x0000000140018fae: je       0x140018fe0
0x0000000140018fb0: mov      rcx, qword ptr [rsi]
0x0000000140018fb3: sub      rcx, r14
0x0000000140018fb6: lea      rdx, [r14 + r8]
0x0000000140018fba: mov      qword ptr [rsp + 0x28], r15
0x0000000140018fbf: mov      qword ptr [rsp + 0x30], rcx
0x0000000140018fc4: mov      qword ptr [rsp + 0x38], rdx
0x0000000140018fc9: sub      rax, r8
0x0000000140018fcc: cmp      r10, rax
0x0000000140018fcf: ja       0x1400190e2
0x0000000140018fd5: add      rcx, r14
0x0000000140018fd8: mov      qword ptr [rsi], rcx
0x0000000140018fdb: sub      r15, r14
0x0000000140018fde: jmp      0x140018ffb
0x0000000140018fe0: mov      rdx, qword ptr [rsi]
0x0000000140018fe3: mov      rbx, rdx
0x0000000140018fe6: sub      rbx, r14
0x0000000140018fe9: mov      rcx, rbx
0x0000000140018fec: call     0x1408acdc0
0x0000000140018ff1: mov      qword ptr [rsi], rbx
0x0000000140018ff4: and      edi, 0x1f
0x0000000140018ff7: mov      qword ptr [rsi + 0x18], rdi
0x0000000140018ffb: mov      qword ptr [rsi + 0x10], r15
0x0000000140018fff: jmp      0x1400190d6
0x0000000140019004: mov      r15, qword ptr [rdi + 0x18]
0x0000000140019008: lea      ecx, [r15 + 9]
0x000000014001900c: mov      eax, 1
0x0000000140019011: mov      ebx, 1
0x0000000140019016: shl      rbx, cl
0x0000000140019019: cmp      rbx, r10
0x000000014001901c: cmovbe   rbx, r10
0x0000000140019020: test     r15, r15
0x0000000140019023: cmove    rbx, r10
0x0000000140019027: test     rbx, rbx
0x000000014001902a: jns      0x140019041
0x000000014001902c: xor      ecx, ecx
0x000000014001902e: mov      rdx, rbx
0x0000000140019031: call     0x1408ad821
0x0000000140019036: ud2      
0x0000000140019038: mov      qword ptr [rsi + 0x10], r10
0x000000014001903c: jmp      0x1400190d6
0x0000000140019041: je       0x14001908c
0x0000000140019043: xor      ecx, ecx
0x0000000140019045: mov      rdx, rbx
0x0000000140019048: call     0x1407667d0
0x000000014001904d: test     rax, rax
0x0000000140019050: jne      0x14001908e
0x0000000140019052: mov      ecx, 1
0x0000000140019057: jmp      0x14001902e
0x0000000140019059: lea      rax, [rcx + rcx]
0x000000014001905d: cmp      r9, rax
0x0000000140019060: cmova    rax, r9
0x0000000140019064: add      r8, r14
0x0000000140019067: mov      qword ptr [rdi + 0x10], r8
0x000000014001906b: sub      rax, r8
0x000000014001906e: mov      rdx, rcx
0x0000000140019071: sub      rdx, r8
0x0000000140019074: cmp      rax, rdx
0x0000000140019077: ja       0x14001910d
0x000000014001907d: add      rbx, r14
0x0000000140019080: mov      qword ptr [rsi], rbx
0x0000000140019083: sub      rcx, r14
0x0000000140019086: mov      qword ptr [rsi + 0x10], rcx
0x000000014001908a: jmp      0x1400190d6
0x000000014001908c: xor      ebx, ebx
0x000000014001908e: lea      r14, [rsp + 0x28]
0x0000000140019093: mov      qword ptr [r14], rbx
0x0000000140019096: mov      qword ptr [r14 + 8], rax
0x000000014001909a: mov      qword ptr [r14 + 0x10], 0
0x00000001400190a2: mov      rdx, qword ptr [rsi]
0x00000001400190a5: mov      r8, qword ptr [rsi + 8]
0x00000001400190a9: add      r8, rdx
0x00000001400190ac: mov      rcx, r14
0x00000001400190af: call     0x140018e98
0x00000001400190b4: mov      rcx, rdi
0x00000001400190b7: call     0x140018112
0x00000001400190bc: lea      rax, [r15*4 + 1]
0x00000001400190c4: mov      qword ptr [rsi + 0x18], rax
0x00000001400190c8: mov      rax, qword ptr [r14 + 8]
0x00000001400190cc: mov      qword ptr [rsi], rax
0x00000001400190cf: mov      rax, qword ptr [r14]
0x00000001400190d2: mov      qword ptr [rsi + 0x10], rax
0x00000001400190d6: add      rsp, 0x40
0x00000001400190da: pop      rbx
0x00000001400190db: pop      rdi
0x00000001400190dc: pop      rsi
0x00000001400190dd: pop      r14
0x00000001400190df: pop      r15
0x00000001400190e1: ret      
0x00000001400190e2: mov      qword ptr [rsp + 0x20], 1
0x00000001400190eb: lea      rdi, [rsp + 0x28]
0x00000001400190f0: mov      r9d, 1
0x00000001400190f6: mov      rcx, rdi
0x00000001400190f9: mov      r8, r10
0x00000001400190fc: call     0x1408ae052
0x0000000140019101: mov      r15, qword ptr [rdi]
0x0000000140019104: mov      rcx, qword ptr [rdi + 8]
0x0000000140019108: jmp      0x140018fd5
0x000000014001910d: mov      qword ptr [rsp + 0x20], 1
0x0000000140019116: mov      r9d, 1
0x000000014001911c: mov      rcx, rdi
0x000000014001911f: mov      rdx, r8
0x0000000140019122: mov      r8, rax
0x0000000140019125: call     0x1408ae052
0x000000014001912a: mov      rcx, qword ptr [rdi]
0x000000014001912d: mov      rbx, qword ptr [rdi + 8]
0x0000000140019131: jmp      0x14001907d
0x0000000140019136: lea      rcx, [rip + 0xb3a07b]
0x000000014001913d: lea      r8, [rip + 0x8e160c]
0x0000000140019144: jmp      0x140019154
0x0000000140019146: lea      rcx, [rip + 0xb3a06b]
0x000000014001914d: lea      r8, [rip + 0x8e1614]
0x0000000140019154: mov      edx, 0x11
0x0000000140019159: call     0x1408ae6f0
0x000000014001915e: ud2      
