; instruction-faithful x86-64 fallback for flow.exe rva=0x77c530-0x77c76c
0x000000014077c530: push     rbp
0x000000014077c531: push     r14
0x000000014077c533: push     rsi
0x000000014077c534: push     rdi
0x000000014077c535: push     rbx
0x000000014077c536: sub      rsp, 0xf0
0x000000014077c53d: lea      rbp, [rsp + 0x80]
0x000000014077c545: movaps   xmmword ptr [rbp + 0x60], xmm6
0x000000014077c549: mov      ebx, edx
0x000000014077c54b: mov      rsi, rcx
0x000000014077c54e: xorps    xmm6, xmm6
0x000000014077c551: movaps   xmmword ptr [rbp + 0x40], xmm6
0x000000014077c555: movaps   xmmword ptr [rbp + 0x10], xmm6
0x000000014077c559: movaps   xmmword ptr [rbp + 0x30], xmm6
0x000000014077c55d: movaps   xmmword ptr [rbp + 0x20], xmm6
0x000000014077c561: mov      dword ptr [rbp + 0x10], 0x30
0x000000014077c568: mov      rcx, qword ptr [rip + 0x6455e1]
0x000000014077c56f: lea      r14, [rbp - 0x10]
0x000000014077c573: test     rcx, rcx
0x000000014077c576: je       0x14077c679
0x000000014077c57c: movaps   xmmword ptr [rbp - 0x10], xmm6
0x000000014077c580: mov      qword ptr [rbp + 0x20], r14
0x000000014077c584: mov      qword ptr [rbp + 0x18], rcx
0x000000014077c588: mov      qword ptr [rbp + 8], 0xfffffffffff85ee0
0x000000014077c590: mov      qword ptr [rbp + 0x58], 0
0x000000014077c598: test     bl, bl
0x000000014077c59a: mov      r14d, 0x80100000
0x000000014077c5a0: mov      edx, 0x40100000
0x000000014077c5a5: cmovne   edx, r14d
0x000000014077c5a9: movzx    eax, bl
0x000000014077c5ac: inc      eax
0x000000014077c5ae: lea      rcx, [rbp + 8]
0x000000014077c5b2: mov      qword ptr [rsp + 0x68], rcx
0x000000014077c5b7: mov      dword ptr [rsp + 0x20], eax
0x000000014077c5bb: mov      dword ptr [rsp + 0x60], 0x10000
0x000000014077c5c3: mov      dword ptr [rsp + 0x58], 0x10000
0x000000014077c5cb: mov      dword ptr [rsp + 0x50], 1
0x000000014077c5d3: mov      dword ptr [rsp + 0x48], 0
0x000000014077c5db: mov      dword ptr [rsp + 0x40], 0
0x000000014077c5e3: mov      dword ptr [rsp + 0x38], 0
0x000000014077c5eb: mov      dword ptr [rsp + 0x30], 0
0x000000014077c5f3: mov      dword ptr [rsp + 0x28], 2
0x000000014077c5fb: lea      rcx, [rbp + 0x58]
0x000000014077c5ff: lea      r8, [rbp + 0x10]
0x000000014077c603: lea      r9, [rbp + 0x40]
0x000000014077c607: call     qword ptr [rip + 0x15526b]
0x000000014077c60d: test     eax, eax
0x000000014077c60f: js       0x14077c6e1
0x000000014077c615: mov      rdi, qword ptr [rbp + 0x58]
0x000000014077c619: mov      qword ptr [rbp + 0x18], rdi
0x000000014077c61d: or       byte ptr [rbp + 0x28], 2
0x000000014077c621: mov      qword ptr [rbp + 0x58], 0
0x000000014077c629: test     bl, bl
0x000000014077c62b: mov      eax, 0x40100080
0x000000014077c630: cmovne   r14d, eax
0x000000014077c634: mov      dword ptr [rsp + 0x28], 0x60
0x000000014077c63c: mov      dword ptr [rsp + 0x20], 0
0x000000014077c644: lea      rcx, [rbp + 0x58]
0x000000014077c648: lea      r8, [rbp + 0x10]
0x000000014077c64c: lea      r9, [rbp + 0x40]
0x000000014077c650: mov      edx, r14d
0x000000014077c653: call     qword ptr [rip + 0x155227]
0x000000014077c659: test     eax, eax
0x000000014077c65b: js       0x14077c711
0x000000014077c661: mov      rax, qword ptr [rbp + 0x58]
0x000000014077c665: mov      qword ptr [rsi + 8], rdi
0x000000014077c669: mov      qword ptr [rsi + 0x10], rax
0x000000014077c66d: mov      qword ptr [rsi], 0
0x000000014077c674: jmp      0x14077c748
0x000000014077c679: movups   xmm0, xmmword ptr [rip + 0x3f80d8]
0x000000014077c680: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014077c684: mov      qword ptr [rbp + 0x20], r14
0x000000014077c688: mov      qword ptr [rbp + 0x58], 0
0x000000014077c690: mov      dword ptr [rsp + 0x28], 0x20
0x000000014077c698: mov      dword ptr [rsp + 0x20], 3
0x000000014077c6a0: lea      rcx, [rbp + 0x58]
0x000000014077c6a4: lea      r8, [rbp + 0x10]
0x000000014077c6a8: lea      r9, [rbp + 0x40]
0x000000014077c6ac: mov      edx, 0x80100000
0x000000014077c6b1: call     qword ptr [rip + 0x1551c9]
0x000000014077c6b7: test     eax, eax
0x000000014077c6b9: js       0x14077c6e1
0x000000014077c6bb: mov      rcx, qword ptr [rbp + 0x58]
0x000000014077c6bf: xor      eax, eax
0x000000014077c6c1: lock cmpxchg qword ptr [rip + 0x645486], rcx
0x000000014077c6ca: je       0x14077c57c
0x000000014077c6d0: mov      rdi, rax
0x000000014077c6d3: call     qword ptr [rip + 0x154d77]
0x000000014077c6d9: mov      rcx, rdi
0x000000014077c6dc: jmp      0x14077c57c
0x000000014077c6e1: mov      ecx, eax
0x000000014077c6e3: call     qword ptr [rip + 0x155187]
0x000000014077c6e9: mov      rdx, qword ptr [rip + 0x6450c0]
0x000000014077c6f0: lea      rcx, [rip + 0x3f5989]
0x000000014077c6f7: cmp      rdx, rcx
0x000000014077c6fa: jne      0x14077c75a
0x000000014077c6fc: shl      rax, 0x20
0x000000014077c700: or       rax, 2
0x000000014077c704: mov      qword ptr [rsi + 8], rax
0x000000014077c708: mov      qword ptr [rsi], 1
0x000000014077c70f: jmp      0x14077c748
0x000000014077c711: mov      ecx, eax
0x000000014077c713: call     qword ptr [rip + 0x155157]
0x000000014077c719: mov      rdx, qword ptr [rip + 0x645090]
0x000000014077c720: lea      rcx, [rip + 0x3f5959]
0x000000014077c727: cmp      rdx, rcx
0x000000014077c72a: jne      0x14077c763
0x000000014077c72c: shl      rax, 0x20
0x000000014077c730: or       rax, 2
0x000000014077c734: mov      qword ptr [rsi + 8], rax
0x000000014077c738: mov      qword ptr [rsi], 1
0x000000014077c73f: mov      rcx, rdi
0x000000014077c742: call     qword ptr [rip + 0x154d08]
0x000000014077c748: movaps   xmm6, xmmword ptr [rbp + 0x60]
0x000000014077c74c: add      rsp, 0xf0
0x000000014077c753: pop      rbx
0x000000014077c754: pop      rdi
0x000000014077c755: pop      rsi
0x000000014077c756: pop      r14
0x000000014077c758: pop      rbp
0x000000014077c759: ret      
0x000000014077c75a: mov      qword ptr [rip + 0x64504f], rcx
0x000000014077c761: jmp      0x14077c6fc
0x000000014077c763: mov      qword ptr [rip + 0x645046], rcx
0x000000014077c76a: jmp      0x14077c72c
