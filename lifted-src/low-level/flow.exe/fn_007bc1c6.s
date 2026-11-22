; instruction-faithful x86-64 fallback for flow.exe rva=0x7bc1c6-0x7bca0b
0x00000001407bc1c6: push     rbp
0x00000001407bc1c7: push     r15
0x00000001407bc1c9: push     r14
0x00000001407bc1cb: push     r13
0x00000001407bc1cd: push     r12
0x00000001407bc1cf: push     rsi
0x00000001407bc1d0: push     rdi
0x00000001407bc1d1: push     rbx
0x00000001407bc1d2: sub      rsp, 0x288
0x00000001407bc1d9: lea      rbp, [rsp + 0x80]
0x00000001407bc1e1: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x00000001407bc1ec: mov      r15d, r8d
0x00000001407bc1ef: mov      r14, rdx
0x00000001407bc1f2: mov      rbx, rcx
0x00000001407bc1f5: mov      r12, qword ptr [rdx]
0x00000001407bc1f8: test     r12, r12
0x00000001407bc1fb: je       0x1407bc289
0x00000001407bc201: mov      rax, qword ptr [r14 + 8]
0x00000001407bc205: movzx    ecx, word ptr [r12 + 0x3fe]
0x00000001407bc20e: mov      edx, ecx
0x00000001407bc210: shl      edx, 2
0x00000001407bc213: mov      r13, 0xffffffffffffffff
0x00000001407bc21a: test     rdx, rdx
0x00000001407bc21d: je       0x1407bc246
0x00000001407bc21f: cmp      r15d, dword ptr [r12 + r13*4 + 0x3d4]
0x00000001407bc227: seta     r8b
0x00000001407bc22b: sbb      r8b, 0
0x00000001407bc22f: inc      r13
0x00000001407bc232: add      rdx, -4
0x00000001407bc236: cmp      r8b, 1
0x00000001407bc23a: je       0x1407bc21a
0x00000001407bc23c: movzx    ecx, r8b
0x00000001407bc240: test     ecx, ecx
0x00000001407bc242: je       0x1407bc25d
0x00000001407bc244: jmp      0x1407bc249
0x00000001407bc246: mov      r13, rcx
0x00000001407bc249: sub      rax, 1
0x00000001407bc24d: jb       0x1407bc328
0x00000001407bc253: mov      r12, qword ptr [r12 + r13*8 + 0x400]
0x00000001407bc25b: jmp      0x1407bc205
0x00000001407bc25d: imul     rax, r13, 0x58
0x00000001407bc261: add      rax, r12
0x00000001407bc264: add      rax, 8
0x00000001407bc268: mov      ecx, 0xb
0x00000001407bc26d: mov      rdi, rbx
0x00000001407bc270: mov      rsi, rax
0x00000001407bc273: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407bc276: mov      ecx, 0xb
0x00000001407bc27b: mov      rdi, rax
0x00000001407bc27e: mov      rsi, r9
0x00000001407bc281: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407bc284: jmp      0x1407bc314
0x00000001407bc289: mov      qword ptr [rbp + 0x1e0], r9
0x00000001407bc290: mov      qword ptr [rbp + 0x178], r14
0x00000001407bc297: mov      qword ptr [rbp + 0x180], 0
0x00000001407bc2a2: mov      dword ptr [rbp + 0x198], r15d
0x00000001407bc2a9: mov      byte ptr [rbp + 0x1ff], 1
0x00000001407bc2b0: call     0x1407ca03a
0x00000001407bc2b5: nop      
0x00000001407bc2b6: xor      ecx, ecx
0x00000001407bc2b8: mov      qword ptr [rax], rcx
0x00000001407bc2bb: mov      word ptr [rax + 0x3fe], 0
0x00000001407bc2c4: mov      qword ptr [r14], rax
0x00000001407bc2c7: mov      qword ptr [r14 + 8], rcx
0x00000001407bc2cb: movzx    ecx, word ptr [rax + 0x3fe]
0x00000001407bc2d2: cmp      rcx, 0xb
0x00000001407bc2d6: jae      0x1407bc90e
0x00000001407bc2dc: lea      edx, [rcx + 1]
0x00000001407bc2df: mov      word ptr [rax + 0x3fe], dx
0x00000001407bc2e6: mov      dword ptr [rax + rcx*4 + 0x3d0], r15d
0x00000001407bc2ee: imul     rcx, rcx, 0x58
0x00000001407bc2f2: lea      rdi, [rax + rcx]
0x00000001407bc2f6: add      rdi, 8
0x00000001407bc2fa: mov      ecx, 0xb
0x00000001407bc2ff: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001407bc306: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407bc309: inc      qword ptr [r14 + 0x10]
0x00000001407bc30d: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001407bc314: add      rsp, 0x288
0x00000001407bc31b: pop      rbx
0x00000001407bc31c: pop      rdi
0x00000001407bc31d: pop      rsi
0x00000001407bc31e: pop      r12
0x00000001407bc320: pop      r13
0x00000001407bc322: pop      r14
0x00000001407bc324: pop      r15
0x00000001407bc326: pop      rbp
0x00000001407bc327: ret      
0x00000001407bc328: mov      qword ptr [rbp + 0x180], r12
0x00000001407bc32f: mov      qword ptr [rbp + 0x188], 0
0x00000001407bc33a: mov      qword ptr [rbp + 0x190], r13
0x00000001407bc341: mov      qword ptr [rbp + 0x178], r14
0x00000001407bc348: mov      dword ptr [rbp + 0x198], r15d
0x00000001407bc34f: cmp      word ptr [r12 + 0x3fe], 0xb
0x00000001407bc359: mov      qword ptr [rbp + 0x1c0], rbx
0x00000001407bc360: jae      0x1407bc37d
0x00000001407bc362: lea      rdx, [rbp + 0x180]
0x00000001407bc369: lea      rcx, [rbp + 0xa0]
0x00000001407bc370: mov      r8d, r15d
0x00000001407bc373: call     0x1407ca1c3
0x00000001407bc378: jmp      0x1407bc902
0x00000001407bc37d: cmp      r13, 5
0x00000001407bc381: mov      qword ptr [rbp + 0x1e0], r9
0x00000001407bc388: jae      0x1407bc39b
0x00000001407bc38a: mov      ebx, 4
0x00000001407bc38f: mov      dword ptr [rbp + 0x1e8], 0
0x00000001407bc399: jmp      0x1407bc3d5
0x00000001407bc39b: je       0x1407bc3b5
0x00000001407bc39d: cmp      r13, 6
0x00000001407bc3a1: jne      0x1407bc3c4
0x00000001407bc3a3: mov      ebx, 5
0x00000001407bc3a8: mov      al, 1
0x00000001407bc3aa: mov      dword ptr [rbp + 0x1e8], eax
0x00000001407bc3b0: xor      r13d, r13d
0x00000001407bc3b3: jmp      0x1407bc3d5
0x00000001407bc3b5: mov      dword ptr [rbp + 0x1e8], 0
0x00000001407bc3bf: mov      rbx, r13
0x00000001407bc3c2: jmp      0x1407bc3d5
0x00000001407bc3c4: add      r13, -7
0x00000001407bc3c8: mov      ebx, 6
0x00000001407bc3cd: mov      al, 1
0x00000001407bc3cf: mov      dword ptr [rbp + 0x1e8], eax
0x00000001407bc3d5: call     0x1407ca03a
0x00000001407bc3da: nop      
0x00000001407bc3db: mov      qword ptr [rax], 0
0x00000001407bc3e2: mov      word ptr [rax + 0x3fe], 0
0x00000001407bc3eb: movzx    ecx, word ptr [r12 + 0x3fe]
0x00000001407bc3f4: mov      r10, rbx
0x00000001407bc3f7: not      r10
0x00000001407bc3fa: add      r10, rcx
0x00000001407bc3fd: mov      word ptr [rax + 0x3fe], r10w
0x00000001407bc405: mov      ecx, dword ptr [r12 + rbx*4 + 0x3d0]
0x00000001407bc40d: mov      dword ptr [rbp + 0x1d8], ecx
0x00000001407bc413: imul     rcx, rbx, 0x58
0x00000001407bc417: lea      rsi, [r12 + rcx]
0x00000001407bc41b: add      rsi, 8
0x00000001407bc41f: lea      rdi, [rbp + 0xa0]
0x00000001407bc426: mov      ecx, 0xb
0x00000001407bc42b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407bc42e: cmp      r10, 0xc
0x00000001407bc432: mov      qword ptr [rbp + 0x1f0], rax
0x00000001407bc439: jae      0x1407bc996
0x00000001407bc43f: mov      r8, rax
0x00000001407bc442: lea      rax, [r12 + 0x3d0]
0x00000001407bc44a: lea      rdx, [rax + rbx*4]
0x00000001407bc44e: add      rdx, 4
0x00000001407bc452: lea      rcx, [r8 + 0x3d0]
0x00000001407bc459: mov      rdi, r8
0x00000001407bc45c: lea      r8, [r10*4]
0x00000001407bc464: mov      rsi, r10
0x00000001407bc467: call     0x1408acdc0
0x00000001407bc46c: lea      rax, [rbx + 1]
0x00000001407bc470: imul     rdx, rax, 0x58
0x00000001407bc474: lea      rax, [r12 + 8]
0x00000001407bc479: add      rdx, rax
0x00000001407bc47c: lea      rcx, [rdi + 8]
0x00000001407bc480: imul     r8, rsi, 0x58
0x00000001407bc484: call     0x1408acdc0
0x00000001407bc489: mov      word ptr [r12 + 0x3fe], bx
0x00000001407bc492: lea      rsi, [rbp + 0xa8]
0x00000001407bc499: mov      rax, qword ptr [rsi - 8]
0x00000001407bc49d: mov      qword ptr [rbp + 0x1c8], rax
0x00000001407bc4a4: lea      rdi, [rbp + 0x120]
0x00000001407bc4ab: mov      ecx, 0xa
0x00000001407bc4b0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407bc4b3: cmp      byte ptr [rbp + 0x1e8], 0
0x00000001407bc4ba: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407bc4c1: cmove    rax, r12
0x00000001407bc4c5: lea      rdx, [rbp + 0x48]
0x00000001407bc4c9: mov      qword ptr [rdx], rax
0x00000001407bc4cc: mov      qword ptr [rdx + 8], 0
0x00000001407bc4d4: mov      qword ptr [rdx + 0x10], r13
0x00000001407bc4d8: lea      rcx, [rbp + 0xa0]
0x00000001407bc4df: mov      r8d, r15d
0x00000001407bc4e2: mov      r9, qword ptr [rbp + 0x1e0]
0x00000001407bc4e9: call     0x1407ca1c3
0x00000001407bc4ee: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001407bc4f5: cmp      r8, -1
0x00000001407bc4f9: je       0x1407bc902
0x00000001407bc4ff: lea      rdi, [rbp - 8]
0x00000001407bc503: lea      rsi, [rbp + 0x120]
0x00000001407bc50a: mov      ecx, 0x14
0x00000001407bc50f: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407bc511: mov      r13, qword ptr [r12]
0x00000001407bc515: test     r13, r13
0x00000001407bc518: je       0x1407bc7b9
0x00000001407bc51e: mov      qword ptr [rbp + 0x1e8], 0
0x00000001407bc529: lea      rsi, [rbp - 8]
0x00000001407bc52d: mov      eax, dword ptr [rbp + 0x1d8]
0x00000001407bc533: mov      dword ptr [rbp + 0x1c8], eax
0x00000001407bc539: movzx    eax, word ptr [r12 + 0x3fc]
0x00000001407bc542: movzx    edx, ax
0x00000001407bc545: mov      qword ptr [rbp + 0x48], r8
0x00000001407bc549: mov      ecx, 0x14
0x00000001407bc54e: lea      rdi, [rbp + 0x50]
0x00000001407bc552: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407bc554: movzx    ecx, word ptr [r13 + 0x3fe]
0x00000001407bc55c: cmp      rcx, 0xb
0x00000001407bc560: jb       0x1407bc8e3
0x00000001407bc566: mov      ebx, 4
0x00000001407bc56b: cmp      ax, 5
0x00000001407bc56f: jb       0x1407bc584
0x00000001407bc571: je       0x1407bc581
0x00000001407bc573: cmp      edx, 6
0x00000001407bc576: jne      0x1407bc58d
0x00000001407bc578: mov      ebx, 5
0x00000001407bc57d: xor      edx, edx
0x00000001407bc57f: jmp      0x1407bc596
0x00000001407bc581: mov      rbx, rdx
0x00000001407bc584: lea      rax, [rbp + 0x1b0]
0x00000001407bc58b: jmp      0x1407bc59d
0x00000001407bc58d: add      rdx, -7
0x00000001407bc591: mov      ebx, 6
0x00000001407bc596: lea      rax, [rbp + 0x1b8]
0x00000001407bc59d: mov      qword ptr [rbp + 0x1d0], rax
0x00000001407bc5a4: mov      qword ptr [rbp + 0x1a0], rcx
0x00000001407bc5ab: mov      qword ptr [rbp + 0x1a8], rdx
0x00000001407bc5b2: call     0x1407ca198
0x00000001407bc5b7: nop      
0x00000001407bc5b8: mov      r12, rax
0x00000001407bc5bb: mov      qword ptr [rax], 0
0x00000001407bc5c2: mov      word ptr [rax + 0x3fe], 0
0x00000001407bc5cb: movzx    eax, word ptr [r13 + 0x3fe]
0x00000001407bc5d3: mov      r15, rbx
0x00000001407bc5d6: not      r15
0x00000001407bc5d9: add      r15, rax
0x00000001407bc5dc: mov      word ptr [r12 + 0x3fe], r15w
0x00000001407bc5e5: mov      eax, dword ptr [r13 + rbx*4 + 0x3d0]
0x00000001407bc5ed: mov      dword ptr [rbp + 0x1d8], eax
0x00000001407bc5f3: imul     rax, rbx, 0x58
0x00000001407bc5f7: lea      rsi, [rax + r13]
0x00000001407bc5fb: add      rsi, 8
0x00000001407bc5ff: mov      ecx, 0xb
0x00000001407bc604: lea      rdi, [rbp + 0x120]
0x00000001407bc60b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407bc60e: cmp      r15, 0xc
0x00000001407bc612: jae      0x1407bc92c
0x00000001407bc618: lea      rax, [r13 + 0x3d0]
0x00000001407bc61f: lea      rsi, [r13 + 8]
0x00000001407bc623: lea      rdi, [rbx + 1]
0x00000001407bc627: lea      rdx, [rax + rbx*4]
0x00000001407bc62b: add      rdx, 4
0x00000001407bc62f: lea      rcx, [r12 + 0x3d0]
0x00000001407bc637: lea      r8, [r15*4]
0x00000001407bc63f: call     0x1408acdc0
0x00000001407bc644: imul     rdx, rdi, 0x58
0x00000001407bc648: add      rdx, rsi
0x00000001407bc64b: lea      rcx, [r12 + 8]
0x00000001407bc650: imul     r8, r15, 0x58
0x00000001407bc654: call     0x1408acdc0
0x00000001407bc659: mov      word ptr [r13 + 0x3fe], bx
0x00000001407bc661: mov      ecx, 0xb
0x00000001407bc666: lea      rdi, [rbp + 0xa8]
0x00000001407bc66d: lea      rsi, [rbp + 0x120]
0x00000001407bc674: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407bc677: mov      r15d, dword ptr [rbp + 0x1d8]
0x00000001407bc67e: mov      dword ptr [rbp + 0xa0], r15d
0x00000001407bc685: movzx    eax, word ptr [r12 + 0x3fe]
0x00000001407bc68e: lea      rsi, [rax + 1]
0x00000001407bc692: cmp      rax, 0xb
0x00000001407bc696: mov      rdi, r12
0x00000001407bc699: ja       0x1407bc950
0x00000001407bc69f: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001407bc6a6: sub      eax, ebx
0x00000001407bc6a8: cmp      eax, esi
0x00000001407bc6aa: mov      r12, qword ptr [rbp + 0x1e8]
0x00000001407bc6b1: jne      0x1407bc974
0x00000001407bc6b7: mov      rdx, r13
0x00000001407bc6ba: inc      r12
0x00000001407bc6bd: mov      rcx, rdi
0x00000001407bc6c0: add      rcx, 0x400
0x00000001407bc6c7: lea      rdx, [rdx + rbx*8]
0x00000001407bc6cb: add      rdx, 0x408
0x00000001407bc6d2: lea      r8d, [rsi*8]
0x00000001407bc6da: call     0x1408acdc0
0x00000001407bc6df: xor      eax, eax
0x00000001407bc6e1: mov      rcx, qword ptr [rdi + rax*8 + 0x400]
0x00000001407bc6e9: mov      qword ptr [rcx], rdi
0x00000001407bc6ec: mov      word ptr [rcx + 0x3fc], ax
0x00000001407bc6f3: inc      rax
0x00000001407bc6f6: cmp      rsi, rax
0x00000001407bc6f9: jne      0x1407bc6e1
0x00000001407bc6fb: mov      rbx, qword ptr [rbp + 0xa8]
0x00000001407bc702: mov      ecx, 0xa
0x00000001407bc707: lea      rax, [rbp + 0x120]
0x00000001407bc70e: mov      rdx, rdi
0x00000001407bc711: mov      rdi, rax
0x00000001407bc714: lea      rsi, [rbp + 0xb0]
0x00000001407bc71b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407bc71e: mov      qword ptr [rbp + 0x1b0], r13
0x00000001407bc725: mov      rsi, rax
0x00000001407bc728: mov      qword ptr [rbp + 0x1b8], rdx
0x00000001407bc72f: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001407bc736: mov      rcx, qword ptr [rax]
0x00000001407bc739: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407bc740: mov      qword ptr [rsp + 0x20], rax
0x00000001407bc745: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001407bc74c: mov      r8d, dword ptr [rbp + 0x1c8]
0x00000001407bc753: lea      r9, [rbp + 0x48]
0x00000001407bc757: call     0x1407ca065
0x00000001407bc75c: mov      ecx, 0xa
0x00000001407bc761: lea      rdx, [rbp - 0x58]
0x00000001407bc765: mov      rdi, rdx
0x00000001407bc768: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407bc76b: cmp      rbx, -1
0x00000001407bc76f: je       0x1407bc902
0x00000001407bc775: mov      r8, rbx
0x00000001407bc778: mov      qword ptr [rbp + 0x1e8], r12
0x00000001407bc77f: mov      r12, qword ptr [rbp + 0x1b0]
0x00000001407bc786: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001407bc78d: mov      qword ptr [rbp + 0x1f0], rax
0x00000001407bc794: mov      ecx, 0x14
0x00000001407bc799: lea      rax, [rbp - 8]
0x00000001407bc79d: mov      rdi, rax
0x00000001407bc7a0: mov      rsi, rdx
0x00000001407bc7a3: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407bc7a5: mov      rsi, rax
0x00000001407bc7a8: mov      r13, qword ptr [r12]
0x00000001407bc7ac: mov      eax, r15d
0x00000001407bc7af: test     r13, r13
0x00000001407bc7b2: je       0x1407bc7cb
0x00000001407bc7b4: jmp      0x1407bc533
0x00000001407bc7b9: mov      qword ptr [rbp + 0x1e8], 0
0x00000001407bc7c4: mov      r15d, dword ptr [rbp + 0x1d8]
0x00000001407bc7cb: lea      rax, [rbp + 0xb0]
0x00000001407bc7d2: mov      qword ptr [rax - 8], r8
0x00000001407bc7d6: lea      rsi, [rbp - 8]
0x00000001407bc7da: mov      ecx, 0x14
0x00000001407bc7df: mov      rdi, rax
0x00000001407bc7e2: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407bc7e4: mov      dword ptr [rax - 0x10], r15d
0x00000001407bc7e8: mov      qword ptr [rax + 0x50], r12
0x00000001407bc7ec: mov      r12, qword ptr [rbp + 0x1e8]
0x00000001407bc7f3: mov      qword ptr [rax + 0x58], r12
0x00000001407bc7f7: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001407bc7fe: mov      qword ptr [rax + 0x60], rcx
0x00000001407bc802: mov      qword ptr [rax + 0x68], r12
0x00000001407bc806: mov      rsi, qword ptr [r14]
0x00000001407bc809: test     rsi, rsi
0x00000001407bc80c: mov      qword ptr [rbp + 0x1d8], rsi
0x00000001407bc813: je       0x1407bc9b0
0x00000001407bc819: mov      r13, r8
0x00000001407bc81c: mov      rbx, qword ptr [r14 + 8]
0x00000001407bc820: call     0x1407ca198
0x00000001407bc825: nop      
0x00000001407bc826: mov      qword ptr [rax], 0
0x00000001407bc82d: mov      word ptr [rax + 0x3fe], 0
0x00000001407bc836: mov      qword ptr [rax + 0x400], rsi
0x00000001407bc83d: mov      rcx, rbx
0x00000001407bc840: inc      rcx
0x00000001407bc843: je       0x1407bc9bf
0x00000001407bc849: mov      qword ptr [rsi], rax
0x00000001407bc84c: mov      word ptr [rsi + 0x3fc], 0
0x00000001407bc855: mov      qword ptr [r14], rax
0x00000001407bc858: mov      qword ptr [r14 + 8], rcx
0x00000001407bc85c: lea      rdi, [rbp + 0x128]
0x00000001407bc863: mov      qword ptr [rdi - 8], r13
0x00000001407bc867: lea      rsi, [rbp - 8]
0x00000001407bc86b: mov      ecx, 0x14
0x00000001407bc870: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407bc872: cmp      r12, rbx
0x00000001407bc875: jne      0x1407bc9d5
0x00000001407bc87b: mov      rdx, rax
0x00000001407bc87e: movzx    eax, word ptr [rax + 0x3fe]
0x00000001407bc885: cmp      rax, 0xb
0x00000001407bc889: mov      rbx, qword ptr [rbp + 0x1c0]
0x00000001407bc890: jae      0x1407bc9f0
0x00000001407bc896: lea      ecx, [rax + 1]
0x00000001407bc899: mov      word ptr [rdx + 0x3fe], cx
0x00000001407bc8a0: mov      dword ptr [rdx + rax*4 + 0x3d0], r15d
0x00000001407bc8a8: imul     rcx, rax, 0x58
0x00000001407bc8ac: lea      rdi, [rdx + rcx]
0x00000001407bc8b0: add      rdi, 8
0x00000001407bc8b4: lea      rsi, [rbp + 0x120]
0x00000001407bc8bb: mov      ecx, 0xb
0x00000001407bc8c0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407bc8c3: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001407bc8ca: mov      qword ptr [rdx + rax*8 + 0x408], rcx
0x00000001407bc8d2: mov      qword ptr [rcx], rdx
0x00000001407bc8d5: inc      eax
0x00000001407bc8d7: mov      word ptr [rcx + 0x3fc], ax
0x00000001407bc8de: jmp      0x1407bc309
0x00000001407bc8e3: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407bc8ea: mov      qword ptr [rsp + 0x20], rax
0x00000001407bc8ef: lea      r9, [rbp + 0x48]
0x00000001407bc8f3: mov      rcx, r13
0x00000001407bc8f6: mov      r8d, dword ptr [rbp + 0x1c8]
0x00000001407bc8fd: call     0x1407ca065
0x00000001407bc902: mov      rbx, qword ptr [rbp + 0x1c0]
0x00000001407bc909: jmp      0x1407bc309
0x00000001407bc90e: lea      rcx, [rip + 0x3cfbeb]
0x00000001407bc915: lea      r8, [rip + 0x3cfc04]
0x00000001407bc91c: mov      edx, 0x20
0x00000001407bc921: call     0x1408ae860
0x00000001407bc926: nop      
0x00000001407bc927: jmp      0x1407bca09
0x00000001407bc92c: mov      qword ptr [rbp + 0x1f0], r12
0x00000001407bc933: lea      r9, [rip + 0x3c2c4e]
0x00000001407bc93a: mov      r8d, 0xb
0x00000001407bc940: xor      ecx, ecx
0x00000001407bc942: mov      rdx, r15
0x00000001407bc945: call     0x1408ae7a0
0x00000001407bc94a: nop      
0x00000001407bc94b: jmp      0x1407bca09
0x00000001407bc950: mov      qword ptr [rbp + 0x1f0], rdi
0x00000001407bc957: lea      r9, [rip + 0x3c086a]
0x00000001407bc95e: mov      r8d, 0xc
0x00000001407bc964: xor      ecx, ecx
0x00000001407bc966: mov      rdx, rsi
0x00000001407bc969: call     0x1408ae7a0
0x00000001407bc96e: nop      
0x00000001407bc96f: jmp      0x1407bca09
0x00000001407bc974: mov      qword ptr [rbp + 0x1f0], rdi
0x00000001407bc97b: lea      rcx, [rip + 0x3c6b26]
0x00000001407bc982: lea      r8, [rip + 0x3c6b47]
0x00000001407bc989: mov      edx, 0x28
0x00000001407bc98e: call     0x1408ae860
0x00000001407bc993: nop      
0x00000001407bc994: jmp      0x1407bca09
0x00000001407bc996: lea      r9, [rip + 0x3c2beb]
0x00000001407bc99d: mov      r8d, 0xb
0x00000001407bc9a3: xor      ecx, ecx
0x00000001407bc9a5: mov      rdx, r10
0x00000001407bc9a8: call     0x1408ae7a0
0x00000001407bc9ad: nop      
0x00000001407bc9ae: jmp      0x1407bca09
0x00000001407bc9b0: lea      rcx, [rip + 0x3c20f1]
0x00000001407bc9b7: call     0x1408ae8e0
0x00000001407bc9bc: nop      
0x00000001407bc9bd: jmp      0x1407bca09
0x00000001407bc9bf: mov      qword ptr [rbp + 0x1e0], rax
0x00000001407bc9c6: lea      rcx, [rip + 0x3cf2bb]
0x00000001407bc9cd: call     0x1408ae8e0
0x00000001407bc9d2: nop      
0x00000001407bc9d3: jmp      0x1407bca09
0x00000001407bc9d5: lea      rcx, [rip + 0x3cfb5c]
0x00000001407bc9dc: lea      r8, [rip + 0x3cfb85]
0x00000001407bc9e3: mov      edx, 0x30
0x00000001407bc9e8: call     0x1408ae860
0x00000001407bc9ed: nop      
0x00000001407bc9ee: jmp      0x1407bca09
0x00000001407bc9f0: lea      rcx, [rip + 0x3cfb09]
0x00000001407bc9f7: lea      r8, [rip + 0x3cfb82]
0x00000001407bc9fe: mov      edx, 0x20
0x00000001407bca03: call     0x1408ae860
0x00000001407bca08: nop      
0x00000001407bca09: ud2      
