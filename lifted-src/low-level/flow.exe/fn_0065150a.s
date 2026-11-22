; instruction-faithful x86-64 fallback for flow.exe rva=0x65150a-0x651707
0x000000014065150a: push     rbp
0x000000014065150b: push     r15
0x000000014065150d: push     r14
0x000000014065150f: push     r12
0x0000000140651511: push     rsi
0x0000000140651512: push     rdi
0x0000000140651513: push     rbx
0x0000000140651514: sub      rsp, 0x60
0x0000000140651518: lea      rbp, [rsp + 0x60]
0x000000014065151d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140651525: mov      al, byte ptr [rcx + 0x38]
0x0000000140651528: test     al, al
0x000000014065152a: jne      0x140651689
0x0000000140651530: mov      rsi, rcx
0x0000000140651533: lea      rdi, [rbp - 0x40]
0x0000000140651537: mov      rcx, rdi
0x000000014065153a: mov      rdx, rsi
0x000000014065153d: call     0x1406448b0
0x0000000140651542: mov      dl, byte ptr [rdi + 0x10]
0x0000000140651545: mov      r15, qword ptr [rdi + 8]
0x0000000140651549: mov      al, byte ptr [rsi + 0x38]
0x000000014065154c: test     al, al
0x000000014065154e: jne      0x140651680
0x0000000140651554: mov      byte ptr [rbp - 9], dl
0x0000000140651557: mov      r14, qword ptr [r15 + 0x18]
0x000000014065155b: test     r14, r14
0x000000014065155e: mov      qword ptr [rbp - 0x18], r15
0x0000000140651562: je       0x1406515c9
0x0000000140651564: mov      eax, dword ptr [rip + 0x772852]
0x000000014065156a: mov      rcx, qword ptr gs:[0x58]
0x0000000140651573: mov      rax, qword ptr [rcx + rax*8]
0x0000000140651577: lea      rbx, [rax + 0x18]
0x000000014065157e: cmp      byte ptr [rbx + 8], 0
0x0000000140651582: je       0x1406516f9
0x0000000140651588: mov      r15, qword ptr [rbp - 0x18]
0x000000014065158c: lea      rdi, [r15 + 8]
0x0000000140651590: mov      rdx, qword ptr [rbx]
0x0000000140651593: mov      rcx, qword ptr [r15 + 0x10]
0x0000000140651597: shl      r14, 3
0x000000014065159b: lea      r8, [r14 + r14*2]
0x000000014065159f: xor      ebx, ebx
0x00000001406515a1: mov      r9, qword ptr [rcx]
0x00000001406515a4: cmp      qword ptr [r9 + 0x18], rdx
0x00000001406515a8: je       0x1406515bc
0x00000001406515aa: mov      r10, qword ptr [rcx + 8]
0x00000001406515ae: xor      eax, eax
0x00000001406515b0: lock cmpxchg qword ptr [r9 + 0x20], r10
0x00000001406515b6: je       0x140651698
0x00000001406515bc: add      rcx, 0x18
0x00000001406515c0: inc      rbx
0x00000001406515c3: add      r8, -0x18
0x00000001406515c7: jne      0x1406515a1
0x00000001406515c9: lea      rax, [r15 + 0x20]
0x00000001406515cd: mov      rbx, qword ptr [r15 + 0x28]
0x00000001406515d1: mov      rcx, qword ptr [r15 + 0x30]
0x00000001406515d5: xor      edx, edx
0x00000001406515d7: mov      qword ptr [r15 + 0x30], rdx
0x00000001406515db: lea      r8, [rcx + rcx*2]
0x00000001406515df: lea      r14, [rbx + r8*8]
0x00000001406515e3: mov      qword ptr [rbp - 0x40], rbx
0x00000001406515e7: mov      qword ptr [rbp - 0x38], r14
0x00000001406515eb: mov      qword ptr [rbp - 0x30], rax
0x00000001406515ef: mov      qword ptr [rbp - 0x28], rcx
0x00000001406515f3: mov      qword ptr [rbp - 0x20], rdx
0x00000001406515f7: test     rcx, rcx
0x00000001406515fa: je       0x140651659
0x00000001406515fc: add      rbx, 0x18
0x0000000140651600: mov      r15, qword ptr [rip + 0x27fa71]
0x0000000140651607: mov      rdi, qword ptr [rbx - 0x18]
0x000000014065160b: test     rdi, rdi
0x000000014065160e: je       0x140651655
0x0000000140651610: lea      r12, [rbx - 0x18]
0x0000000140651614: mov      rcx, qword ptr [r12 + 8]
0x0000000140651619: xor      eax, eax
0x000000014065161b: lock cmpxchg qword ptr [rdi + 0x20], rcx
0x0000000140651621: jne      0x140651637
0x0000000140651623: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140651627: mov      al, 1
0x0000000140651629: xchg     byte ptr [rcx + 0x28], al
0x000000014065162c: cmp      al, 0xff
0x000000014065162e: jne      0x140651637
0x0000000140651630: add      rcx, 0x28
0x0000000140651634: call     r15
0x0000000140651637: lock dec qword ptr [rdi]
0x000000014065163b: jne      0x140651645
0x000000014065163d: mov      rcx, rdi
0x0000000140651640: call     0x1400298eb
0x0000000140651645: add      rbx, 0x18
0x0000000140651649: add      r12, 0x18
0x000000014065164d: cmp      r12, r14
0x0000000140651650: jne      0x140651607
0x0000000140651652: mov      rbx, r14
0x0000000140651655: mov      qword ptr [rbp - 0x40], rbx
0x0000000140651659: lea      rcx, [rbp - 0x40]
0x000000014065165d: call     0x1406490fa
0x0000000140651662: nop      
0x0000000140651663: mov      r15, qword ptr [rbp - 0x18]
0x0000000140651667: cmp      qword ptr [r15 + 0x18], 0
0x000000014065166c: je       0x140651672
0x000000014065166e: xor      eax, eax
0x0000000140651670: jmp      0x14065167a
0x0000000140651672: cmp      qword ptr [r15 + 0x30], 0
0x0000000140651677: sete     al
0x000000014065167a: mov      dl, byte ptr [rbp - 9]
0x000000014065167d: xchg     byte ptr [rsi + 0x38], al
0x0000000140651680: mov      rcx, r15
0x0000000140651683: call     0x140507672
0x0000000140651688: nop      
0x0000000140651689: add      rsp, 0x60
0x000000014065168d: pop      rbx
0x000000014065168e: pop      rdi
0x000000014065168f: pop      rsi
0x0000000140651690: pop      r12
0x0000000140651692: pop      r14
0x0000000140651694: pop      r15
0x0000000140651696: pop      rbp
0x0000000140651697: ret      
0x0000000140651698: mov      rax, qword ptr [rcx + 0x10]
0x000000014065169c: test     rax, rax
0x000000014065169f: je       0x1406516a5
0x00000001406516a1: mov      qword ptr [r9 + 0x28], rax
0x00000001406516a5: mov      rcx, qword ptr [r9 + 0x10]
0x00000001406516a9: mov      al, 1
0x00000001406516ab: xchg     byte ptr [rcx + 0x28], al
0x00000001406516ae: cmp      al, 0xff
0x00000001406516b0: jne      0x1406516bd
0x00000001406516b2: add      rcx, 0x28
0x00000001406516b6: call     qword ptr [rip + 0x27f9bc]
0x00000001406516bc: nop      
0x00000001406516bd: lea      r9, [rip + 0x526d3c]
0x00000001406516c4: lea      rcx, [rbp - 0x40]
0x00000001406516c8: mov      rdx, rdi
0x00000001406516cb: mov      r8, rbx
0x00000001406516ce: call     0x140650e5c
0x00000001406516d3: nop      
0x00000001406516d4: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406516d8: test     rcx, rcx
0x00000001406516db: mov      r15, qword ptr [rbp - 0x18]
0x00000001406516df: je       0x1406515c9
0x00000001406516e5: lock dec qword ptr [rcx]
0x00000001406516e9: jne      0x1406515c9
0x00000001406516ef: call     0x1400298eb
0x00000001406516f4: jmp      0x1406515c9
0x00000001406516f9: mov      rcx, rbx
0x00000001406516fc: call     0x1408bdf77
0x0000000140651701: nop      
0x0000000140651702: jmp      0x140651588
