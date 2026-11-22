; instruction-faithful x86-64 fallback for flow.exe rva=0x7745f0-0x7748ec
0x00000001407745f0: push     rbp
0x00000001407745f1: push     r15
0x00000001407745f3: push     r14
0x00000001407745f5: push     r13
0x00000001407745f7: push     r12
0x00000001407745f9: push     rsi
0x00000001407745fa: push     rdi
0x00000001407745fb: push     rbx
0x00000001407745fc: sub      rsp, 0x98
0x0000000140774603: lea      rbp, [rsp + 0x80]
0x000000014077460b: mov      r12, qword ptr [rdx + 0x18]
0x000000014077460f: movzx    ebx, word ptr [r12 + 0x3d2]
0x0000000140774618: mov      rax, rbx
0x000000014077461b: cmp      r8, 1
0x000000014077461f: jne      0x14077462c
0x0000000140774621: mov      rax, qword ptr [rdx + 0x28]
0x0000000140774625: movzx    eax, word ptr [rax + 0x3d2]
0x000000014077462c: cmp      r9, rax
0x000000014077462f: ja       0x1407748b8
0x0000000140774635: mov      r10, qword ptr [rdx + 0x28]
0x0000000140774639: movzx    edi, word ptr [r10 + 0x3d2]
0x0000000140774641: lea      rax, [rbx + rdi]
0x0000000140774645: inc      rax
0x0000000140774648: cmp      rax, 0xc
0x000000014077464c: jae      0x1407748d2
0x0000000140774652: mov      qword ptr [rbp - 0x18], r8
0x0000000140774656: mov      qword ptr [rbp - 0x20], r9
0x000000014077465a: mov      qword ptr [rbp - 0x28], rcx
0x000000014077465e: mov      rsi, qword ptr [rdx]
0x0000000140774661: mov      rcx, qword ptr [rdx + 8]
0x0000000140774665: mov      qword ptr [rbp - 8], rcx
0x0000000140774669: mov      rcx, qword ptr [rdx + 0x20]
0x000000014077466d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140774671: lea      r13, [rbx + 1]
0x0000000140774675: movzx    r14d, word ptr [rsi + 0x3d2]
0x000000014077467d: mov      r15, qword ptr [rdx + 0x10]
0x0000000140774681: mov      word ptr [r12 + 0x3d2], ax
0x000000014077468a: imul     rax, r15, 0x38
0x000000014077468e: lea      rcx, [rsi + rax]
0x0000000140774692: add      rcx, 0x168
0x0000000140774699: mov      rdx, qword ptr [rsi + rax + 0x198]
0x00000001407746a1: mov      qword ptr [rbp - 0x30], rdx
0x00000001407746a5: movups   xmm0, xmmword ptr [rsi + rax + 0x168]
0x00000001407746ad: movups   xmm1, xmmword ptr [rsi + rax + 0x178]
0x00000001407746b5: movups   xmm2, xmmword ptr [rsi + rax + 0x188]
0x00000001407746bd: movaps   xmmword ptr [rbp - 0x40], xmm2
0x00000001407746c1: movaps   xmmword ptr [rbp - 0x50], xmm1
0x00000001407746c5: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001407746c9: lea      rdx, [rsi + rax + 0x1a0]
0x00000001407746d1: mov      qword ptr [rbp + 0x10], r10
0x00000001407746d5: mov      rax, r15
0x00000001407746d8: not      rax
0x00000001407746db: add      rax, r14
0x00000001407746de: mov      qword ptr [rbp], rax
0x00000001407746e2: imul     r8, rax, 0x38
0x00000001407746e6: mov      qword ptr [rbp + 8], rbx
0x00000001407746ea: call     0x1408acdc0
0x00000001407746ef: imul     rax, rbx, 0x38
0x00000001407746f3: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001407746f7: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x00000001407746fb: movaps   xmm2, xmmword ptr [rbp - 0x40]
0x00000001407746ff: movups   xmmword ptr [r12 + rax + 0x168], xmm0
0x0000000140774708: movups   xmmword ptr [r12 + rax + 0x178], xmm1
0x0000000140774711: movups   xmmword ptr [r12 + rax + 0x188], xmm2
0x000000014077471a: mov      rcx, qword ptr [rbp - 0x30]
0x000000014077471e: mov      qword ptr [r12 + rax + 0x198], rcx
0x0000000140774726: mov      rax, qword ptr [rbp + 0x10]
0x000000014077472a: lea      rdx, [rax + 0x168]
0x0000000140774731: imul     rax, r13, 0x38
0x0000000140774735: lea      rcx, [r12 + rax]
0x0000000140774739: add      rcx, 0x168
0x0000000140774740: imul     r8, rdi, 0x38
0x0000000140774744: call     0x1408acdc0
0x0000000140774749: mov      rax, r15
0x000000014077474c: shl      rax, 5
0x0000000140774750: lea      rcx, [rsi + rax]
0x0000000140774754: movups   xmm0, xmmword ptr [rsi + rax]
0x0000000140774758: movups   xmm1, xmmword ptr [rsi + rax + 0x10]
0x000000014077475d: movaps   xmmword ptr [rbp - 0x50], xmm1
0x0000000140774761: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140774765: lea      rdx, [rsi + rax]
0x0000000140774769: add      rdx, 0x20
0x000000014077476d: mov      rbx, qword ptr [rbp]
0x0000000140774771: mov      r8, rbx
0x0000000140774774: shl      r8, 5
0x0000000140774778: call     0x1408acdc0
0x000000014077477d: mov      rax, qword ptr [rbp + 8]
0x0000000140774781: shl      eax, 5
0x0000000140774784: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140774788: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x000000014077478c: movups   xmmword ptr [r12 + rax], xmm0
0x0000000140774791: movups   xmmword ptr [r12 + rax + 0x10], xmm1
0x0000000140774797: mov      ecx, r13d
0x000000014077479a: shl      ecx, 5
0x000000014077479d: add      rcx, r12
0x00000001407747a0: mov      r8d, edi
0x00000001407747a3: shl      r8d, 5
0x00000001407747a7: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407747ab: call     0x1408acdc0
0x00000001407747b0: lea      rcx, [rsi + r15*8]
0x00000001407747b4: add      rcx, 0x3e0
0x00000001407747bb: lea      rdx, [rsi + r15*8]
0x00000001407747bf: add      rdx, 0x3e8
0x00000001407747c6: mov      r8, rbx
0x00000001407747c9: shl      r8, 3
0x00000001407747cd: call     0x1408acdc0
0x00000001407747d2: lea      rax, [r15 + 1]
0x00000001407747d6: cmp      rax, r14
0x00000001407747d9: jae      0x1407747ff
0x00000001407747db: dec      r14
0x00000001407747de: nop      
0x00000001407747e0: mov      rax, qword ptr [rsi + r15*8 + 0x3e0]
0x00000001407747e8: mov      qword ptr [rax + 0x160], rsi
0x00000001407747ef: inc      r15
0x00000001407747f2: mov      word ptr [rax + 0x3d0], r15w
0x00000001407747fa: cmp      r14, r15
0x00000001407747fd: jne      0x1407747e0
0x00000001407747ff: dec      word ptr [rsi + 0x3d2]
0x0000000140774806: cmp      qword ptr [rbp - 8], 2
0x000000014077480b: mov      rbx, qword ptr [rbp + 0x10]
0x000000014077480f: jb       0x14077486f
0x0000000140774811: lea      rcx, [r12 + r13*8]
0x0000000140774815: add      rcx, 0x3d8
0x000000014077481c: lea      rdx, [rbx + 0x3d8]
0x0000000140774823: lea      r8, [rdi*8 + 8]
0x000000014077482b: call     0x1408acdc0
0x0000000140774830: mov      rax, qword ptr [rbp + 8]
0x0000000140774834: lea      rax, [r12 + rax*8]
0x0000000140774838: add      rax, 0x3e0
0x000000014077483e: inc      rdi
0x0000000140774841: xor      ecx, ecx
0x0000000140774843: nop      word ptr cs:[rax + rax]
0x0000000140774850: mov      rdx, qword ptr [rax + rcx*8]
0x0000000140774854: mov      qword ptr [rdx + 0x160], r12
0x000000014077485b: lea      r8d, [rcx + r13]
0x000000014077485f: mov      word ptr [rdx + 0x3d0], r8w
0x0000000140774867: inc      rcx
0x000000014077486a: cmp      rdi, rcx
0x000000014077486d: jne      0x140774850
0x000000014077486f: call     qword ptr [rip + 0x15ce93]
0x0000000140774875: xor      esi, esi
0x0000000140774877: mov      rcx, rax
0x000000014077487a: xor      edx, edx
0x000000014077487c: mov      r8, rbx
0x000000014077487f: call     qword ptr [rip + 0x15ce7b]
0x0000000140774885: test     byte ptr [rbp - 0x18], 1
0x0000000140774889: cmovne   rsi, r13
0x000000014077488d: add      rsi, qword ptr [rbp - 0x20]
0x0000000140774891: mov      rax, qword ptr [rbp - 0x28]
0x0000000140774895: mov      qword ptr [rax], r12
0x0000000140774898: mov      rcx, qword ptr [rbp - 0x10]
0x000000014077489c: mov      qword ptr [rax + 8], rcx
0x00000001407748a0: mov      qword ptr [rax + 0x10], rsi
0x00000001407748a4: add      rsp, 0x98
0x00000001407748ab: pop      rbx
0x00000001407748ac: pop      rdi
0x00000001407748ad: pop      rsi
0x00000001407748ae: pop      r12
0x00000001407748b0: pop      r13
0x00000001407748b2: pop      r14
0x00000001407748b4: pop      r15
0x00000001407748b6: pop      rbp
0x00000001407748b7: ret      
0x00000001407748b8: lea      rcx, [rip + 0x403141]
0x00000001407748bf: lea      r8, [rip + 0x4031ca]
0x00000001407748c6: mov      edx, 0x8e
0x00000001407748cb: call     0x1408ae860
0x00000001407748d0: ud2      
0x00000001407748d2: lea      rcx, [rip + 0x4031cf]
0x00000001407748d9: lea      r8, [rip + 0x4031f8]
0x00000001407748e0: mov      edx, 0x2a
0x00000001407748e5: call     0x1408ae860
0x00000001407748ea: ud2      
