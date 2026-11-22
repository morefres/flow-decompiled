; instruction-faithful x86-64 fallback for flow.exe rva=0x6a81a0-0x6a83fe
0x00000001406a81a0: push     rbp
0x00000001406a81a1: push     r15
0x00000001406a81a3: push     r14
0x00000001406a81a5: push     r13
0x00000001406a81a7: push     r12
0x00000001406a81a9: push     rsi
0x00000001406a81aa: push     rdi
0x00000001406a81ab: push     rbx
0x00000001406a81ac: sub      rsp, 0x38
0x00000001406a81b0: lea      rbp, [rsp + 0x30]
0x00000001406a81b5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406a81bd: test     r8, r8
0x00000001406a81c0: je       0x1406a833d
0x00000001406a81c6: mov      r14, r8
0x00000001406a81c9: mov      rdi, rdx
0x00000001406a81cc: mov      qword ptr [rbp - 8], rcx
0x00000001406a81d0: mov      rbx, qword ptr [rcx]
0x00000001406a81d3: cmp      qword ptr [rbx + 0x400], 0
0x00000001406a81db: je       0x1406a8398
0x00000001406a81e1: mov      rdx, qword ptr [rbx + 0x410]
0x00000001406a81e8: test     rdx, rdx
0x00000001406a81eb: jne      0x1406a8341
0x00000001406a81f1: mov      rcx, qword ptr [rbx + 0x408]
0x00000001406a81f8: test     rcx, rcx
0x00000001406a81fb: je       0x1406a8279
0x00000001406a81fd: lea      rax, [rcx + r14]
0x00000001406a8201: cmp      rax, 2
0x00000001406a8205: jbe      0x1406a8299
0x00000001406a820b: mov      r15d, 3
0x00000001406a8211: sub      r15, rcx
0x00000001406a8214: jb       0x1406a83c1
0x00000001406a821a: mov      rsi, r14
0x00000001406a821d: sub      rsi, r15
0x00000001406a8220: jb       0x1406a83d5
0x00000001406a8226: lea      r12, [rbx + 0x420]
0x00000001406a822d: add      rcx, r12
0x00000001406a8230: mov      rdx, rdi
0x00000001406a8233: mov      r8, r15
0x00000001406a8236: call     0x1408acdc0
0x00000001406a823b: mov      rcx, qword ptr [rbx + 0x418]
0x00000001406a8242: mov      qword ptr [rsp + 0x20], 0x400
0x00000001406a824b: mov      r8d, 3
0x00000001406a8251: mov      rdx, r12
0x00000001406a8254: mov      r9, rbx
0x00000001406a8257: call     0x14000ba5d
0x00000001406a825c: lea      r8, [rdi + r15]
0x00000001406a8260: mov      qword ptr [rbx + 0x408], 0
0x00000001406a826b: mov      r13d, 4
0x00000001406a8271: mov      r12d, 0x2fd
0x00000001406a8277: jmp      0x1406a82d3
0x00000001406a8279: cmp      r14, 3
0x00000001406a827d: jae      0x1406a82c1
0x00000001406a827f: lea      rcx, [rbx + 0x420]
0x00000001406a8286: mov      rdx, rdi
0x00000001406a8289: mov      r8, r14
0x00000001406a828c: call     0x1408acdc0
0x00000001406a8291: mov      rcx, r14
0x00000001406a8294: mov      r15, r14
0x00000001406a8297: jmp      0x1406a82b8
0x00000001406a8299: cmp      rcx, 2
0x00000001406a829d: ja       0x1406a83eb
0x00000001406a82a3: mov      al, byte ptr [rdi]
0x00000001406a82a5: lea      rdx, [rbx + 0x420]
0x00000001406a82ac: mov      byte ptr [rdx + rcx], al
0x00000001406a82af: inc      rcx
0x00000001406a82b2: mov      r15d, 1
0x00000001406a82b8: mov      qword ptr [rbx + 0x408], rcx
0x00000001406a82bf: jmp      0x1406a8328
0x00000001406a82c1: mov      r12d, 0x300
0x00000001406a82c7: xor      r15d, r15d
0x00000001406a82ca: xor      r13d, r13d
0x00000001406a82cd: mov      rsi, r14
0x00000001406a82d0: mov      r8, rdi
0x00000001406a82d3: mov      rax, rsi
0x00000001406a82d6: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x00000001406a82e0: mul      rcx
0x00000001406a82e3: shr      rdx, 1
0x00000001406a82e6: lea      rax, [rdx + rdx*2]
0x00000001406a82ea: cmp      r12, rax
0x00000001406a82ed: jb       0x1406a82f2
0x00000001406a82ef: mov      r12, rax
0x00000001406a82f2: mov      rcx, qword ptr [rbx + 0x418]
0x00000001406a82f9: mov      eax, 0x400
0x00000001406a82fe: sub      rax, r13
0x00000001406a8301: lea      r9, [rbx + r13]
0x00000001406a8305: mov      qword ptr [rsp + 0x20], rax
0x00000001406a830a: mov      rdx, r8
0x00000001406a830d: mov      r8, r12
0x00000001406a8310: call     0x14000ba5d
0x00000001406a8315: add      r13, rax
0x00000001406a8318: mov      rcx, rbx
0x00000001406a831b: mov      rdx, r13
0x00000001406a831e: call     0x1406a851c
0x00000001406a8323: add      r15, r12
0x00000001406a8326: je       0x1406a8349
0x00000001406a8328: cmp      r14, r15
0x00000001406a832b: jb       0x1406a83b2
0x00000001406a8331: add      rdi, r15
0x00000001406a8334: sub      r14, r15
0x00000001406a8337: jne      0x1406a81d3
0x00000001406a833d: xor      eax, eax
0x00000001406a833f: jmp      0x1406a8387
0x00000001406a8341: mov      rcx, rbx
0x00000001406a8344: call     0x1406a851c
0x00000001406a8349: mov      rax, qword ptr [rbp - 8]
0x00000001406a834d: mov      rcx, qword ptr [rax + 8]
0x00000001406a8351: test     rcx, rcx
0x00000001406a8354: je       0x1406a8376
0x00000001406a8356: mov      eax, ecx
0x00000001406a8358: and      eax, 3
0x00000001406a835b: lea      edx, [rax - 2]
0x00000001406a835e: cmp      edx, 2
0x00000001406a8361: jb       0x1406a8376
0x00000001406a8363: test     rax, rax
0x00000001406a8366: je       0x1406a8376
0x00000001406a8368: mov      rax, qword ptr [rcx + 0x17]
0x00000001406a836c: dec      rcx
0x00000001406a836f: call     qword ptr [rip + 0x229b23]
0x00000001406a8375: nop      
0x00000001406a8376: lea      rax, [rip + 0x4e759b]
0x00000001406a837d: mov      rcx, qword ptr [rbp - 8]
0x00000001406a8381: mov      qword ptr [rcx + 8], rax
0x00000001406a8385: mov      al, 1
0x00000001406a8387: add      rsp, 0x38
0x00000001406a838b: pop      rbx
0x00000001406a838c: pop      rdi
0x00000001406a838d: pop      rsi
0x00000001406a838e: pop      r12
0x00000001406a8390: pop      r13
0x00000001406a8392: pop      r14
0x00000001406a8394: pop      r15
0x00000001406a8396: pop      rbp
0x00000001406a8397: ret      
0x00000001406a8398: lea      rcx, [rip + 0x4bb439]
0x00000001406a839f: lea      r8, [rip + 0x4bb45a]
0x00000001406a83a6: mov      edx, 0x28
0x00000001406a83ab: call     0x1408c4dbd
0x00000001406a83b0: ud2      
0x00000001406a83b2: lea      r9, [rip + 0x4e7577]
0x00000001406a83b9: mov      rcx, r15
0x00000001406a83bc: mov      rdx, r14
0x00000001406a83bf: jmp      0x1406a83e1
0x00000001406a83c1: lea      r9, [rip + 0x4bb3e0]
0x00000001406a83c8: mov      edx, 3
0x00000001406a83cd: mov      r8d, 3
0x00000001406a83d3: jmp      0x1406a83e4
0x00000001406a83d5: lea      r9, [rip + 0x4bb3e4]
0x00000001406a83dc: xor      ecx, ecx
0x00000001406a83de: mov      rdx, r15
0x00000001406a83e1: mov      r8, r14
0x00000001406a83e4: call     0x1408ae7a0
0x00000001406a83e9: ud2      
0x00000001406a83eb: lea      r8, [rip + 0x4bb39e]
0x00000001406a83f2: mov      edx, 3
0x00000001406a83f7: call     0x1408ae879
0x00000001406a83fc: ud2      
