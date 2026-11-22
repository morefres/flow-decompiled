; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa484-0x6fa63a
0x00000001406fa484: push     rbp
0x00000001406fa485: push     r15
0x00000001406fa487: push     r14
0x00000001406fa489: push     r13
0x00000001406fa48b: push     r12
0x00000001406fa48d: push     rsi
0x00000001406fa48e: push     rdi
0x00000001406fa48f: push     rbx
0x00000001406fa490: sub      rsp, 0x78
0x00000001406fa494: lea      rbp, [rsp + 0x70]
0x00000001406fa499: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406fa4a1: mov      rdi, rdx
0x00000001406fa4a4: mov      rsi, rcx
0x00000001406fa4a7: xor      eax, eax
0x00000001406fa4a9: mov      qword ptr [rbp - 0x18], rax
0x00000001406fa4ad: mov      qword ptr [rbp - 0x10], 2
0x00000001406fa4b5: mov      qword ptr [rbp - 8], rax
0x00000001406fa4b9: lea      rdx, [rip + 0x46fc10]
0x00000001406fa4c0: lea      rcx, [rbp - 0x30]
0x00000001406fa4c4: mov      r8, rdi
0x00000001406fa4c7: call     0x1406fae07
0x00000001406fa4cc: nop      
0x00000001406fa4cd: movzx    ecx, byte ptr [rbp - 0x30]
0x00000001406fa4d1: cmp      rcx, 0xff
0x00000001406fa4d8: je       0x1406fa53b
0x00000001406fa4da: movzx    eax, byte ptr [rbp - 0x29]
0x00000001406fa4de: shl      eax, 0x10
0x00000001406fa4e1: movzx    edx, word ptr [rbp - 0x2b]
0x00000001406fa4e5: or       edx, eax
0x00000001406fa4e7: mov      eax, dword ptr [rbp - 0x2f]
0x00000001406fa4ea: shl      rdx, 0x28
0x00000001406fa4ee: shl      rax, 8
0x00000001406fa4f2: or       rax, rdx
0x00000001406fa4f5: mov      r8, qword ptr [rbp - 0x28]
0x00000001406fa4f9: mov      rdx, qword ptr [rbp - 0x20]
0x00000001406fa4fd: or       rax, rcx
0x00000001406fa500: mov      qword ptr [rsi + 8], rax
0x00000001406fa504: mov      qword ptr [rsi + 0x10], r8
0x00000001406fa508: mov      qword ptr [rsi + 0x18], rdx
0x00000001406fa50c: mov      qword ptr [rsi], 1
0x00000001406fa513: mov      edx, 2
0x00000001406fa518: xor      ecx, ecx
0x00000001406fa51a: mov      r8d, 2
0x00000001406fa520: mov      r9d, 4
0x00000001406fa526: add      rsp, 0x78
0x00000001406fa52a: pop      rbx
0x00000001406fa52b: pop      rdi
0x00000001406fa52c: pop      rsi
0x00000001406fa52d: pop      r12
0x00000001406fa52f: pop      r13
0x00000001406fa531: pop      r14
0x00000001406fa533: pop      r15
0x00000001406fa535: pop      rbp
0x00000001406fa536: jmp      0x14000a0f6
0x00000001406fa53b: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406fa53f: mov      rcx, rdi
0x00000001406fa542: call     0x1406f46ca
0x00000001406fa547: nop      
0x00000001406fa548: test     rax, rax
0x00000001406fa54b: je       0x1406fa5f2
0x00000001406fa551: lea      rdi, [rbp - 0x30]
0x00000001406fa555: mov      qword ptr [rdi], rax
0x00000001406fa558: mov      qword ptr [rdi + 8], rdx
0x00000001406fa55c: mov      qword ptr [rdi + 0x10], 0
0x00000001406fa564: mov      r13d, 2
0x00000001406fa56a: xor      r12d, r12d
0x00000001406fa56d: lea      rbx, [rbp - 0x48]
0x00000001406fa571: xor      eax, eax
0x00000001406fa573: cmp      rax, rdx
0x00000001406fa576: jae      0x1406fa5ca
0x00000001406fa578: mov      rcx, rbx
0x00000001406fa57b: mov      rdx, rdi
0x00000001406fa57e: call     0x1406faf5f
0x00000001406fa583: nop      
0x00000001406fa584: mov      al, byte ptr [rbp - 0x48]
0x00000001406fa587: cmp      al, 0xfe
0x00000001406fa589: je       0x1406fa5ca
0x00000001406fa58b: movzx    r14d, word ptr [rbp - 0x46]
0x00000001406fa590: movzx    r15d, word ptr [rbp - 0x44]
0x00000001406fa595: cmp      al, 0xff
0x00000001406fa597: jne      0x1406fa5fe
0x00000001406fa599: cmp      r12, qword ptr [rbp - 0x18]
0x00000001406fa59d: jne      0x1406fa5ad
0x00000001406fa59f: lea      rcx, [rbp - 0x18]
0x00000001406fa5a3: call     0x140700656
0x00000001406fa5a8: nop      
0x00000001406fa5a9: mov      r13, qword ptr [rbp - 0x10]
0x00000001406fa5ad: mov      word ptr [r13 + r12*4], r14w
0x00000001406fa5b3: mov      word ptr [r13 + r12*4 + 2], r15w
0x00000001406fa5b9: inc      r12
0x00000001406fa5bc: mov      qword ptr [rbp - 8], r12
0x00000001406fa5c0: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406fa5c4: mov      rax, qword ptr [rbp - 0x20]
0x00000001406fa5c8: jmp      0x1406fa573
0x00000001406fa5ca: mov      rax, qword ptr [rbp - 8]
0x00000001406fa5ce: mov      qword ptr [rsi + 0x18], rax
0x00000001406fa5d2: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406fa5d6: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406fa5da: mov      qword ptr [rsi], 0
0x00000001406fa5e1: add      rsp, 0x78
0x00000001406fa5e5: pop      rbx
0x00000001406fa5e6: pop      rdi
0x00000001406fa5e7: pop      rsi
0x00000001406fa5e8: pop      r12
0x00000001406fa5ea: pop      r13
0x00000001406fa5ec: pop      r14
0x00000001406fa5ee: pop      r15
0x00000001406fa5f0: pop      rbp
0x00000001406fa5f1: ret      
0x00000001406fa5f2: mov      eax, 0xb
0x00000001406fa5f7: xor      edx, edx
0x00000001406fa5f9: jmp      0x1406fa500
0x00000001406fa5fe: mov      cl, byte ptr [rbp - 0x47]
0x00000001406fa601: lea      r8, [rbp - 0x42]
0x00000001406fa605: movzx    edx, word ptr [r8 + 0x10]
0x00000001406fa60a: mov      word ptr [rsi + 0x1e], dx
0x00000001406fa60e: movups   xmm0, xmmword ptr [r8]
0x00000001406fa612: movups   xmmword ptr [rsi + 0xe], xmm0
0x00000001406fa616: mov      byte ptr [rsi + 8], al
0x00000001406fa619: mov      byte ptr [rsi + 9], cl
0x00000001406fa61c: mov      word ptr [rsi + 0xa], r14w
0x00000001406fa621: mov      word ptr [rsi + 0xc], r15w
0x00000001406fa626: mov      qword ptr [rsi], 1
0x00000001406fa62d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406fa631: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406fa635: jmp      0x1406fa51a
