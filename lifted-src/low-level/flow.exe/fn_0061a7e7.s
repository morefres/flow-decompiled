; instruction-faithful x86-64 fallback for flow.exe rva=0x61a7e7-0x61a8d2
0x000000014061a7e7: push     rsi
0x000000014061a7e8: push     rdi
0x000000014061a7e9: push     rbx
0x000000014061a7ea: mov      r8, qword ptr [rdx + 8]
0x000000014061a7ee: mov      r9, qword ptr [rdx + 0x10]
0x000000014061a7f2: cmp      r9, r8
0x000000014061a7f5: jae      0x14061a855
0x000000014061a7f7: xor      eax, eax
0x000000014061a7f9: mov      r11d, 1
0x000000014061a7ff: mov      r10, r9
0x000000014061a802: mov      sil, byte ptr [r9]
0x000000014061a805: inc      r9
0x000000014061a808: movzx    edi, sil
0x000000014061a80c: cmp      edi, 0xc
0x000000014061a80f: jg       0x14061a81d
0x000000014061a811: cmp      edi, 9
0x000000014061a814: je       0x14061a842
0x000000014061a816: cmp      edi, 0xa
0x000000014061a819: je       0x14061a898
0x000000014061a81b: jmp      0x14061a827
0x000000014061a81d: cmp      edi, 0x20
0x000000014061a820: je       0x14061a842
0x000000014061a822: cmp      edi, 0xd
0x000000014061a825: je       0x14061a865
0x000000014061a827: lea      r10d, [rsi - 0x21]
0x000000014061a82b: cmp      r10b, 0x5e
0x000000014061a82f: setb     r10b
0x000000014061a833: test     sil, sil
0x000000014061a836: sets     bl
0x000000014061a839: or       bl, r10b
0x000000014061a83c: je       0x14061a8c6
0x000000014061a842: test     sil, sil
0x000000014061a845: movzx    eax, al
0x000000014061a848: cmovs    eax, r11d
0x000000014061a84c: cmp      r9, r8
0x000000014061a84f: jne      0x14061a7ff
0x000000014061a851: mov      qword ptr [rdx + 0x10], r8
0x000000014061a855: mov      qword ptr [rcx + 8], 0
0x000000014061a85d: xor      edx, edx
0x000000014061a85f: mov      byte ptr [rcx], dl
0x000000014061a861: pop      rbx
0x000000014061a862: pop      rdi
0x000000014061a863: pop      rsi
0x000000014061a864: ret      
0x000000014061a865: mov      qword ptr [rdx + 0x10], r9
0x000000014061a869: cmp      r9, r8
0x000000014061a86c: jae      0x14061a855
0x000000014061a86e: mov      r9b, byte ptr [r10 + 1]
0x000000014061a872: lea      r8, [r10 + 2]
0x000000014061a876: mov      qword ptr [rdx + 0x10], r8
0x000000014061a87a: cmp      r9b, 0xa
0x000000014061a87e: jne      0x14061a8ca
0x000000014061a880: mov      r9, qword ptr [rdx]
0x000000014061a883: mov      qword ptr [rdx], r8
0x000000014061a886: sub      r10, r9
0x000000014061a889: xor      edx, edx
0x000000014061a88b: test     al, 1
0x000000014061a88d: mov      eax, 1
0x000000014061a892: cmove    rax, r9
0x000000014061a896: jmp      0x14061a8b2
0x000000014061a898: mov      qword ptr [rdx + 0x10], r9
0x000000014061a89c: mov      r8, qword ptr [rdx]
0x000000014061a89f: mov      qword ptr [rdx], r9
0x000000014061a8a2: sub      r10, r8
0x000000014061a8a5: xor      edx, edx
0x000000014061a8a7: test     al, 1
0x000000014061a8a9: mov      eax, 1
0x000000014061a8ae: cmove    rax, r8
0x000000014061a8b2: mov      r8d, 0
0x000000014061a8b8: cmove    r8, r10
0x000000014061a8bc: mov      qword ptr [rcx + 8], rax
0x000000014061a8c0: mov      qword ptr [rcx + 0x10], r8
0x000000014061a8c4: jmp      0x14061a85f
0x000000014061a8c6: mov      qword ptr [rdx + 0x10], r9
0x000000014061a8ca: mov      byte ptr [rcx + 1], 3
0x000000014061a8ce: mov      dl, 1
0x000000014061a8d0: jmp      0x14061a85f
