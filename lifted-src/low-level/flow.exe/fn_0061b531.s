; instruction-faithful x86-64 fallback for flow.exe rva=0x61b531-0x61b70b
0x000000014061b531: push     rbp
0x000000014061b532: push     r15
0x000000014061b534: push     r14
0x000000014061b536: push     r13
0x000000014061b538: push     r12
0x000000014061b53a: push     rsi
0x000000014061b53b: push     rdi
0x000000014061b53c: push     rbx
0x000000014061b53d: sub      rsp, 0x58
0x000000014061b541: lea      rbp, [rsp + 0x50]
0x000000014061b546: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061b54e: mov      rsi, rdx
0x000000014061b551: cmp      rdx, 0x8000
0x000000014061b558: ja       0x14061b6db
0x000000014061b55e: mov      rdi, rcx
0x000000014061b561: mov      r13, qword ptr [rcx + 0x48]
0x000000014061b565: mov      rax, qword ptr [rcx + 0x50]
0x000000014061b569: test     rax, rax
0x000000014061b56c: mov      qword ptr [rbp - 8], rax
0x000000014061b570: je       0x14061b5a8
0x000000014061b572: lea      rax, [rax*4]
0x000000014061b57a: movzx    ecx, word ptr [rdi + 0x58]
0x000000014061b57e: movzx    ecx, cx
0x000000014061b581: xor      ebx, ebx
0x000000014061b583: cmp      word ptr [r13 + rbx*4], -1
0x000000014061b58a: je       0x14061b59f
0x000000014061b58c: movzx    edx, word ptr [r13 + rbx*4 + 2]
0x000000014061b592: and      edx, ecx
0x000000014061b594: mov      r8d, ebx
0x000000014061b597: sub      r8d, edx
0x000000014061b59a: test     r8d, ecx
0x000000014061b59d: je       0x14061b5aa
0x000000014061b59f: inc      rbx
0x000000014061b5a2: add      rax, -4
0x000000014061b5a6: jne      0x14061b583
0x000000014061b5a8: xor      ebx, ebx
0x000000014061b5aa: lea      r14, [rbp - 0x28]
0x000000014061b5ae: mov      rcx, r14
0x000000014061b5b1: mov      rdx, rsi
0x000000014061b5b4: call     0x14061b472
0x000000014061b5b9: mov      rcx, r14
0x000000014061b5bc: call     0x14000e20c
0x000000014061b5c1: mov      r8, rdx
0x000000014061b5c4: mov      qword ptr [rdi + 0x48], rax
0x000000014061b5c8: mov      qword ptr [rdi + 0x50], rdx
0x000000014061b5cc: lea      ecx, [rsi - 1]
0x000000014061b5cf: mov      word ptr [rdi + 0x58], cx
0x000000014061b5d3: mov      rdx, qword ptr [rbp - 8]
0x000000014061b5d7: cmp      rbx, rdx
0x000000014061b5da: mov      qword ptr [rbp - 0x10], r13
0x000000014061b5de: ja       0x14061b6f6
0x000000014061b5e4: lea      rdx, [r13 + rbx*4]
0x000000014061b5e9: je       0x14061b649
0x000000014061b5eb: mov      r9, qword ptr [rbp - 8]
0x000000014061b5ef: lea      r9, [r9*4]
0x000000014061b5f7: add      r9, r13
0x000000014061b5fa: mov      r10, rdx
0x000000014061b5fd: movzx    r11d, word ptr [r10]
0x000000014061b601: cmp      r11w, -1
0x000000014061b606: je       0x14061b640
0x000000014061b608: movzx    r14d, word ptr [r10 + 2]
0x000000014061b60d: mov      r15d, r14d
0x000000014061b610: and      r15d, ecx
0x000000014061b613: movzx    r12d, r15w
0x000000014061b617: mov      r15, r12
0x000000014061b61a: mov      r12d, 0
0x000000014061b620: cmp      r15, r8
0x000000014061b623: jae      0x14061b617
0x000000014061b625: cmp      word ptr [rax + r15*4], -1
0x000000014061b62b: je       0x14061b635
0x000000014061b62d: inc      r15
0x000000014061b630: mov      r12, r15
0x000000014061b633: jmp      0x14061b617
0x000000014061b635: mov      word ptr [rax + r15*4], r11w
0x000000014061b63a: mov      word ptr [rax + r15*4 + 2], r14w
0x000000014061b640: add      r10, 4
0x000000014061b644: cmp      r10, r9
0x000000014061b647: jne      0x14061b5fd
0x000000014061b649: test     rbx, rbx
0x000000014061b64c: je       0x14061b69b
0x000000014061b64e: mov      r9, r13
0x000000014061b651: movzx    r10d, word ptr [r9]
0x000000014061b655: cmp      r10w, -1
0x000000014061b65a: je       0x14061b692
0x000000014061b65c: movzx    r11d, word ptr [r9 + 2]
0x000000014061b661: mov      ebx, ecx
0x000000014061b663: and      ebx, r11d
0x000000014061b666: movzx    r14d, bx
0x000000014061b66a: mov      rbx, r14
0x000000014061b66d: mov      r14d, 0
0x000000014061b673: cmp      rbx, r8
0x000000014061b676: jae      0x14061b66a
0x000000014061b678: cmp      word ptr [rax + rbx*4], -1
0x000000014061b67d: je       0x14061b687
0x000000014061b67f: inc      rbx
0x000000014061b682: mov      r14, rbx
0x000000014061b685: jmp      0x14061b66a
0x000000014061b687: mov      word ptr [rax + rbx*4], r10w
0x000000014061b68c: mov      word ptr [rax + rbx*4 + 2], r11w
0x000000014061b692: add      r9, 4
0x000000014061b696: cmp      r9, rdx
0x000000014061b699: jne      0x14061b651
0x000000014061b69b: mov      rax, r8
0x000000014061b69e: shr      rax, 2
0x000000014061b6a2: mov      rdx, qword ptr [rdi + 0x28]
0x000000014061b6a6: add      rdi, 0x18
0x000000014061b6aa: add      rax, rdx
0x000000014061b6ad: sub      r8, rax
0x000000014061b6b0: mov      r9d, 0x60
0x000000014061b6b6: mov      rcx, rdi
0x000000014061b6b9: call     0x14061b844
0x000000014061b6be: nop      
0x000000014061b6bf: cmp      qword ptr [rbp - 8], 0
0x000000014061b6c4: je       0x14061b6db
0x000000014061b6c6: call     qword ptr [rip + 0x2b603c]
0x000000014061b6cc: mov      rcx, rax
0x000000014061b6cf: xor      edx, edx
0x000000014061b6d1: mov      r8, qword ptr [rbp - 0x10]
0x000000014061b6d5: call     qword ptr [rip + 0x2b6025]
0x000000014061b6db: cmp      rsi, 0x8001
0x000000014061b6e2: setae    al
0x000000014061b6e5: add      rsp, 0x58
0x000000014061b6e9: pop      rbx
0x000000014061b6ea: pop      rdi
0x000000014061b6eb: pop      rsi
0x000000014061b6ec: pop      r12
0x000000014061b6ee: pop      r13
0x000000014061b6f0: pop      r14
0x000000014061b6f2: pop      r15
0x000000014061b6f4: pop      rbp
0x000000014061b6f5: ret      
0x000000014061b6f6: lea      r9, [rip + 0x56349b]
0x000000014061b6fd: mov      rcx, rbx
0x000000014061b700: mov      r8, rdx
0x000000014061b703: call     0x1408ae7a0
0x000000014061b708: nop      
0x000000014061b709: ud2      
