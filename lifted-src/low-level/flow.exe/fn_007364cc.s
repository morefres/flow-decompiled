; instruction-faithful x86-64 fallback for flow.exe rva=0x7364cc-0x73691d
0x00000001407364cc: push     rbp
0x00000001407364cd: push     r15
0x00000001407364cf: push     r14
0x00000001407364d1: push     r13
0x00000001407364d3: push     r12
0x00000001407364d5: push     rsi
0x00000001407364d6: push     rdi
0x00000001407364d7: push     rbx
0x00000001407364d8: sub      rsp, 0xd8
0x00000001407364df: lea      rbp, [rsp + 0x80]
0x00000001407364e7: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001407364ef: mov      rdi, rdx
0x00000001407364f2: mov      rsi, rcx
0x00000001407364f5: test     r8b, r8b
0x00000001407364f8: je       0x14073658a
0x00000001407364fe: mov      edx, 1
0x0000000140736503: mov      rcx, rdi
0x0000000140736506: call     0x1406f46ca
0x000000014073650b: test     rax, rax
0x000000014073650e: setne    cl
0x0000000140736511: cmp      rdx, 1
0x0000000140736515: sete     dl
0x0000000140736518: and      dl, cl
0x000000014073651a: lea      rcx, [rip + 0x436097]
0x0000000140736521: cmp      dl, 1
0x0000000140736524: jne      0x1407365c6
0x000000014073652a: mov      r15b, byte ptr [rax]
0x000000014073652d: cmp      r15b, 3
0x0000000140736531: jne      0x140736630
0x0000000140736537: lea      rbx, [rbp - 0x10]
0x000000014073653b: mov      rcx, rbx
0x000000014073653e: mov      rdx, rdi
0x0000000140736541: call     0x1406fc321
0x0000000140736546: mov      r13b, byte ptr [rbx]
0x0000000140736549: cmp      r13b, 0xff
0x000000014073654d: je       0x1407367d0
0x0000000140736553: mov      r10b, byte ptr [rbp - 0xf]
0x0000000140736557: movzx    r9d, word ptr [rbp - 0xe]
0x000000014073655c: movzx    r8d, word ptr [rbp - 0xc]
0x0000000140736561: mov      dl, byte ptr [rbp - 0xa]
0x0000000140736564: mov      al, byte ptr [rbp - 9]
0x0000000140736567: mov      rcx, qword ptr [rbp - 8]
0x000000014073656b: movzx    r11d, word ptr [rbp]
0x0000000140736570: mov      qword ptr [rbp + 0x48], r11
0x0000000140736574: movzx    r14d, word ptr [rbp + 2]
0x0000000140736579: mov      r11b, byte ptr [rbp + 4]
0x000000014073657d: mov      r15b, byte ptr [rbp + 5]
0x0000000140736581: movzx    ebx, word ptr [rbp + 6]
0x0000000140736585: jmp      0x140736649
0x000000014073658a: lea      rbx, [rbp - 0x40]
0x000000014073658e: mov      rcx, rbx
0x0000000140736591: mov      rdx, rdi
0x0000000140736594: call     0x1406fad1a
0x0000000140736599: mov      r9, qword ptr [rbx + 8]
0x000000014073659d: mov      rax, qword ptr [rbx + 0x10]
0x00000001407365a1: mov      r12, qword ptr [rbx + 0x18]
0x00000001407365a5: cmp      dword ptr [rbx], 1
0x00000001407365a8: jne      0x1407365d3
0x00000001407365aa: mov      qword ptr [rbp - 8], r9
0x00000001407365ae: mov      qword ptr [rbp], rax
0x00000001407365b2: mov      qword ptr [rbp + 8], r12
0x00000001407365b6: mov      qword ptr [rbp - 0x10], 0xffffffffffffffff
0x00000001407365be: mov      r12d, eax
0x00000001407365c1: jmp      0x140736709
0x00000001407365c6: mov      ax, 0xb
0x00000001407365ca: mov      qword ptr [rbp + 0x48], rax
0x00000001407365ce: mov      r13b, 0xc
0x00000001407365d1: jmp      0x14073663b
0x00000001407365d3: mov      qword ptr [rbp + 0x40], r9
0x00000001407365d7: mov      qword ptr [rbp + 0x38], rax
0x00000001407365db: lea      rcx, [rbp - 0x40]
0x00000001407365df: mov      rdx, rdi
0x00000001407365e2: call     0x1406fad1a
0x00000001407365e7: nop      
0x00000001407365e8: mov      r14, qword ptr [rbp - 0x38]
0x00000001407365ec: mov      rax, qword ptr [rbp - 0x30]
0x00000001407365f0: mov      rbx, qword ptr [rbp - 0x28]
0x00000001407365f4: cmp      byte ptr [rbp - 0x40], 0
0x00000001407365f8: je       0x140736683
0x00000001407365fe: mov      qword ptr [rbp - 8], r14
0x0000000140736602: mov      qword ptr [rbp], rax
0x0000000140736606: mov      qword ptr [rbp + 8], rbx
0x000000014073660a: mov      qword ptr [rbp - 0x10], 0xffffffffffffffff
0x0000000140736612: mov      r8d, 1
0x0000000140736618: mov      r9d, 1
0x000000014073661e: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140736622: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140736626: call     0x14000a0f6
0x000000014073662b: jmp      0x140736702
0x0000000140736630: mov      ax, 0xb
0x0000000140736634: mov      qword ptr [rbp + 0x48], rax
0x0000000140736638: mov      r13b, 0x13
0x000000014073663b: xor      r14d, r14d
0x000000014073663e: xor      r11d, r11d
0x0000000140736641: xor      r15d, r15d
0x0000000140736644: xor      ebx, ebx
0x0000000140736646: xor      r9d, r9d
0x0000000140736649: mov      byte ptr [rsi + 8], r13b
0x000000014073664d: mov      byte ptr [rsi + 9], r10b
0x0000000140736651: mov      word ptr [rsi + 0xa], r9w
0x0000000140736656: mov      word ptr [rsi + 0xc], r8w
0x000000014073665b: mov      byte ptr [rsi + 0xe], dl
0x000000014073665e: mov      byte ptr [rsi + 0xf], al
0x0000000140736661: mov      qword ptr [rsi + 0x10], rcx
0x0000000140736665: mov      rax, qword ptr [rbp + 0x48]
0x0000000140736669: mov      word ptr [rsi + 0x18], ax
0x000000014073666d: mov      word ptr [rsi + 0x1a], r14w
0x0000000140736672: mov      byte ptr [rsi + 0x1c], r11b
0x0000000140736676: mov      byte ptr [rsi + 0x1d], r15b
0x000000014073667a: mov      word ptr [rsi + 0x1e], bx
0x000000014073667e: jmp      0x14073672d
0x0000000140736683: mov      qword ptr [rbp - 0x18], r14
0x0000000140736687: mov      qword ptr [rbp + 0x48], rax
0x000000014073668b: lea      rcx, [rbp - 0x40]
0x000000014073668f: mov      rdx, rdi
0x0000000140736692: call     0x1406fad1a
0x0000000140736697: nop      
0x0000000140736698: mov      eax, dword ptr [rbp - 0x40]
0x000000014073669b: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014073669f: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001407366a3: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407366a7: mov      qword ptr [rbp - 0x50], rcx
0x00000001407366ab: cmp      eax, 1
0x00000001407366ae: jne      0x140736748
0x00000001407366b4: mov      rax, qword ptr [rbp - 0x50]
0x00000001407366b8: mov      qword ptr [rbp + 8], rax
0x00000001407366bc: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001407366c0: movups   xmmword ptr [rbp - 8], xmm0
0x00000001407366c4: mov      qword ptr [rbp - 0x10], 0xffffffffffffffff
0x00000001407366cc: mov      r8d, 1
0x00000001407366d2: mov      r9d, 1
0x00000001407366d8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407366dc: mov      rdx, qword ptr [rbp + 0x48]
0x00000001407366e0: call     0x14000a0f6
0x00000001407366e5: mov      r8d, 1
0x00000001407366eb: mov      r9d, 1
0x00000001407366f1: mov      rcx, qword ptr [rbp + 0x40]
0x00000001407366f5: mov      rdx, qword ptr [rbp + 0x38]
0x00000001407366f9: call     0x14000a0f6
0x00000001407366fe: mov      r14, qword ptr [rbp - 8]
0x0000000140736702: mov      r12b, byte ptr [rbp]
0x0000000140736706: mov      r9, r14
0x0000000140736709: mov      al, byte ptr [rbp + 1]
0x000000014073670c: mov      ecx, dword ptr [rbp + 2]
0x000000014073670f: movzx    edx, word ptr [rbp + 6]
0x0000000140736713: mov      r8, qword ptr [rbp + 8]
0x0000000140736717: mov      byte ptr [rsi + 0x10], r12b
0x000000014073671b: mov      byte ptr [rsi + 0x11], al
0x000000014073671e: mov      dword ptr [rsi + 0x12], ecx
0x0000000140736721: mov      word ptr [rsi + 0x16], dx
0x0000000140736725: mov      qword ptr [rsi + 0x18], r8
0x0000000140736729: mov      qword ptr [rsi + 8], r9
0x000000014073672d: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140736734: add      rsp, 0xd8
0x000000014073673b: pop      rbx
0x000000014073673c: pop      rdi
0x000000014073673d: pop      rsi
0x000000014073673e: pop      r12
0x0000000140736740: pop      r13
0x0000000140736742: pop      r14
0x0000000140736744: pop      r15
0x0000000140736746: pop      rbp
0x0000000140736747: ret      
0x0000000140736748: mov      rax, qword ptr [rbp - 0x50]
0x000000014073674c: mov      qword ptr [rbp + 0x30], rax
0x0000000140736750: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140736754: movups   xmmword ptr [rbp + 0x20], xmm0
0x0000000140736758: mov      rcx, qword ptr [rbp + 0x40]
0x000000014073675c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140736760: mov      rax, qword ptr [rbp + 0x38]
0x0000000140736764: mov      qword ptr [rbp - 8], rax
0x0000000140736768: mov      qword ptr [rbp], r12
0x000000014073676c: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140736770: mov      qword ptr [rbp + 8], rdx
0x0000000140736774: mov      rdi, qword ptr [rbp + 0x48]
0x0000000140736778: mov      qword ptr [rbp + 0x10], rdi
0x000000014073677c: mov      qword ptr [rbp + 0x18], rbx
0x0000000140736780: cmp      rcx, -1
0x0000000140736784: je       0x140736915
0x000000014073678a: mov      r14d, edi
0x000000014073678d: shr      r14d, 0x10
0x0000000140736791: mov      r11, rdi
0x0000000140736794: shr      r11, 0x20
0x0000000140736798: mov      r15, rdi
0x000000014073679b: shr      r15, 0x28
0x000000014073679f: shr      rdi, 0x30
0x00000001407367a3: mov      r10b, byte ptr [rbp + 1]
0x00000001407367a7: movzx    r9d, word ptr [rbp + 2]
0x00000001407367ac: movzx    r8d, word ptr [rbp + 4]
0x00000001407367b1: mov      dl, byte ptr [rbp + 6]
0x00000001407367b4: mov      al, byte ptr [rbp + 7]
0x00000001407367b7: mov      rcx, qword ptr [rbp + 8]
0x00000001407367bb: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001407367bf: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407367c3: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001407367c7: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001407367cb: jmp      0x1407368bc
0x00000001407367d0: movzx    eax, word ptr [rbx + 2]
0x00000001407367d4: mov      qword ptr [rbp + 0x48], rax
0x00000001407367d8: movzx    r14d, word ptr [rbx + 4]
0x00000001407367dd: mov      rcx, rbx
0x00000001407367e0: mov      rdx, rdi
0x00000001407367e3: call     0x1406fda90
0x00000001407367e8: mov      r13b, byte ptr [rbx + 8]
0x00000001407367ec: mov      r10b, byte ptr [rbx + 9]
0x00000001407367f0: movzx    r9d, word ptr [rbx + 0xa]
0x00000001407367f5: movzx    r8d, word ptr [rbx + 0xc]
0x00000001407367fa: mov      dl, byte ptr [rbx + 0xe]
0x00000001407367fd: mov      al, byte ptr [rbx + 0xf]
0x0000000140736800: mov      r12, qword ptr [rbx + 0x10]
0x0000000140736804: mov      rcx, qword ptr [rbx + 0x18]
0x0000000140736808: cmp      byte ptr [rbx], 0
0x000000014073680b: je       0x140736837
0x000000014073680d: mov      r11d, ecx
0x0000000140736810: mov      qword ptr [rbp + 0x48], r11
0x0000000140736814: mov      r14d, ecx
0x0000000140736817: shr      r14d, 0x10
0x000000014073681b: mov      r11, rcx
0x000000014073681e: shr      r11, 0x20
0x0000000140736822: mov      r15, rcx
0x0000000140736825: shr      r15, 0x28
0x0000000140736829: shr      rcx, 0x30
0x000000014073682d: mov      ebx, ecx
0x000000014073682f: mov      rcx, r12
0x0000000140736832: jmp      0x140736649
0x0000000140736837: movzx    r11d, r13b
0x000000014073683b: mov      qword ptr [rbp + 0x40], r11
0x000000014073683f: movzx    r13d, r10b
0x0000000140736843: movzx    ebx, r9w
0x0000000140736847: movzx    edi, r8w
0x000000014073684b: movzx    r11d, dl
0x000000014073684f: movzx    eax, al
0x0000000140736852: mov      qword ptr [rbp + 0x38], rax
0x0000000140736856: mov      rax, r12
0x0000000140736859: shr      rax, 0x38
0x000000014073685d: mov      rdx, r12
0x0000000140736860: shr      rdx, 0x30
0x0000000140736864: mov      r8, r12
0x0000000140736867: shr      r8, 0x20
0x000000014073686b: mov      r9d, r12d
0x000000014073686e: shr      r9d, 0x10
0x0000000140736872: mov      r10d, r12d
0x0000000140736875: shr      r10d, 8
0x0000000140736879: shl      r13d, 8
0x000000014073687d: add      r13, qword ptr [rbp + 0x40]
0x0000000140736881: shl      ebx, 0x10
0x0000000140736884: or       rbx, r13
0x0000000140736887: shl      rdi, 0x20
0x000000014073688b: or       rdi, rbx
0x000000014073688e: shl      r11, 0x30
0x0000000140736892: or       r11, rdi
0x0000000140736895: mov      rdi, qword ptr [rbp + 0x38]
0x0000000140736899: shl      rdi, 0x38
0x000000014073689d: or       rdi, r11
0x00000001407368a0: mov      qword ptr [rbp + 0x40], 0xffffffffffffffff
0x00000001407368a8: mov      r11b, 2
0x00000001407368ab: mov      r13d, r12d
0x00000001407368ae: mov      qword ptr [rbp + 0x38], rdi
0x00000001407368b2: cmp      rdi, -1
0x00000001407368b6: je       0x140736649
0x00000001407368bc: mov      rbx, qword ptr [rbp + 0x40]
0x00000001407368c0: mov      qword ptr [rsi], rbx
0x00000001407368c3: mov      rbx, qword ptr [rbp + 0x38]
0x00000001407368c7: mov      qword ptr [rsi + 8], rbx
0x00000001407368cb: mov      byte ptr [rsi + 0x10], r12b
0x00000001407368cf: mov      byte ptr [rsi + 0x11], r10b
0x00000001407368d3: mov      word ptr [rsi + 0x12], r9w
0x00000001407368d8: mov      word ptr [rsi + 0x14], r8w
0x00000001407368dd: mov      byte ptr [rsi + 0x16], dl
0x00000001407368e0: mov      byte ptr [rsi + 0x17], al
0x00000001407368e3: mov      qword ptr [rsi + 0x18], rcx
0x00000001407368e7: mov      rax, qword ptr [rbp + 0x48]
0x00000001407368eb: mov      word ptr [rsi + 0x20], ax
0x00000001407368ef: mov      word ptr [rsi + 0x22], r14w
0x00000001407368f4: mov      byte ptr [rsi + 0x24], r11b
0x00000001407368f8: mov      byte ptr [rsi + 0x25], r15b
0x00000001407368fc: mov      word ptr [rsi + 0x26], di
0x0000000140736900: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140736904: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140736908: movups   xmmword ptr [rsi + 0x28], xmm0
0x000000014073690c: movups   xmmword ptr [rsi + 0x38], xmm1
0x0000000140736910: jmp      0x140736734
0x0000000140736915: mov      r9, rax
0x0000000140736918: jmp      0x140736709
