; instruction-faithful x86-64 fallback for flow.exe rva=0x25d2c9-0x25d7fe
0x000000014025d2c9: push     rbp
0x000000014025d2ca: push     r15
0x000000014025d2cc: push     r14
0x000000014025d2ce: push     r13
0x000000014025d2d0: push     r12
0x000000014025d2d2: push     rsi
0x000000014025d2d3: push     rdi
0x000000014025d2d4: push     rbx
0x000000014025d2d5: sub      rsp, 0xa8
0x000000014025d2dc: lea      rbp, [rsp + 0x80]
0x000000014025d2e4: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014025d2ec: mov      rdi, rdx
0x000000014025d2ef: mov      qword ptr [rbp - 0x30], rcx
0x000000014025d2f3: add      r9, r8
0x000000014025d2f6: mov      rdx, rbp
0x000000014025d2f9: mov      qword ptr [rdx], r8
0x000000014025d2fc: mov      qword ptr [rdx + 8], r9
0x000000014025d300: mov      word ptr [rdx + 0x10], 0
0x000000014025d306: mov      dword ptr [rdx + 0x18], 1
0x000000014025d30d: lea      rcx, [rbp - 0x50]
0x000000014025d311: call     0x140789434
0x000000014025d316: mov      dword ptr [rbp - 0x14], 0x800
0x000000014025d31d: mov      dword ptr [rbp - 0x24], 0
0x000000014025d324: mov      edx, 0x800
0x000000014025d329: xor      ecx, ecx
0x000000014025d32b: call     0x1407667d0
0x000000014025d330: test     rax, rax
0x000000014025d333: je       0x14025d7da
0x000000014025d339: mov      r12, rax
0x000000014025d33c: mov      rax, rbp
0x000000014025d33f: mov      qword ptr [rax], 0x800
0x000000014025d346: mov      qword ptr [rax + 8], r12
0x000000014025d34a: mov      qword ptr [rax + 0x10], 0
0x000000014025d352: mov      r14, qword ptr [rbp - 0x48]
0x000000014025d356: lea      rsi, [rbp - 0x14]
0x000000014025d35a: lea      r15, [rbp - 0x24]
0x000000014025d35e: mov      rbx, qword ptr [rip + 0x673cfb]
0x000000014025d365: mov      r13, qword ptr [rbp]
0x000000014025d369: mov      rax, qword ptr [rbp + 0x10]
0x000000014025d36d: mov      qword ptr [rbp - 0x20], rax
0x000000014025d371: sub      r13, rax
0x000000014025d374: mov      qword ptr [rsp + 0x28], rsi
0x000000014025d379: mov      qword ptr [rsp + 0x20], r12
0x000000014025d37e: mov      rcx, rdi
0x000000014025d381: mov      rdx, r14
0x000000014025d384: xor      r8d, r8d
0x000000014025d387: mov      r9, r15
0x000000014025d38a: call     rbx
0x000000014025d38c: cmp      eax, 0xea
0x000000014025d391: jne      0x14025d3be
0x000000014025d393: mov      r8d, dword ptr [rbp - 0x14]
0x000000014025d397: cmp      r13, r8
0x000000014025d39a: jae      0x14025d374
0x000000014025d39c: mov      qword ptr [rsp + 0x20], 1
0x000000014025d3a5: mov      r9d, 1
0x000000014025d3ab: mov      rcx, rbp
0x000000014025d3ae: mov      rdx, qword ptr [rbp - 0x20]
0x000000014025d3b2: call     0x1408adb37
0x000000014025d3b7: nop      
0x000000014025d3b8: mov      r12, qword ptr [rbp + 8]
0x000000014025d3bc: jmp      0x14025d365
0x000000014025d3be: test     eax, eax
0x000000014025d3c0: jne      0x14025d3f4
0x000000014025d3c2: mov      eax, dword ptr [rbp - 0x24]
0x000000014025d3c5: cmp      eax, 0xb
0x000000014025d3c8: jbe      0x14025d43f
0x000000014025d3ca: mov      rcx, qword ptr [rip + 0xb643df]
0x000000014025d3d1: movabs   rdx, 0xde00000002
0x000000014025d3db: lea      rax, [rip + 0x89b90e]
0x000000014025d3e2: cmp      rcx, rax
0x000000014025d3e5: mov      qword ptr [rbp - 8], rdx
0x000000014025d3e9: je       0x14025d41a
0x000000014025d3eb: mov      qword ptr [rip + 0xb643be], rax
0x000000014025d3f2: jmp      0x14025d41a
0x000000014025d3f4: mov      rdx, rax
0x000000014025d3f7: mov      rcx, qword ptr [rip + 0xb643b2]
0x000000014025d3fe: lea      rax, [rip + 0x89b8eb]
0x000000014025d405: cmp      rcx, rax
0x000000014025d408: jne      0x14025d7b2
0x000000014025d40e: shl      rdx, 0x20
0x000000014025d412: or       rdx, 2
0x000000014025d416: mov      qword ptr [rbp - 8], rdx
0x000000014025d41a: mov      rcx, qword ptr [rbp]
0x000000014025d41e: mov      rdx, qword ptr [rbp + 8]
0x000000014025d422: mov      r8d, 1
0x000000014025d428: mov      r9d, 1
0x000000014025d42e: call     0x14000a0f6
0x000000014025d433: mov      rsi, 0xffffffffffffffff
0x000000014025d43a: mov      dword ptr [rbp - 0x10], eax
0x000000014025d43d: jmp      0x14025d452
0x000000014025d43f: mov      dword ptr [rbp - 0x10], eax
0x000000014025d442: mov      r12d, dword ptr [rbp - 0x14]
0x000000014025d446: mov      rsi, qword ptr [rbp]
0x000000014025d44a: mov      rax, qword ptr [rbp + 8]
0x000000014025d44e: mov      qword ptr [rbp - 8], rax
0x000000014025d452: mov      rcx, qword ptr [rbp - 0x50]
0x000000014025d456: mov      rdx, qword ptr [rbp - 0x48]
0x000000014025d45a: mov      r8d, 2
0x000000014025d460: mov      r9d, 2
0x000000014025d466: call     0x14000a0f6
0x000000014025d46b: cmp      rsi, -1
0x000000014025d46f: je       0x14025d683
0x000000014025d475: mov      qword ptr [rbp - 0x38], rsi
0x000000014025d479: mov      eax, dword ptr [rbp - 0x10]
0x000000014025d47c: cmp      al, 7
0x000000014025d47e: ja       0x14025d6dd
0x000000014025d484: movzx    eax, al
0x000000014025d487: mov      ecx, 0x86
0x000000014025d48c: bt       ecx, eax
0x000000014025d48f: jae      0x14025d6dd
0x000000014025d495: xor      eax, eax
0x000000014025d497: mov      qword ptr [rbp], rax
0x000000014025d49b: mov      qword ptr [rbp + 8], 1
0x000000014025d4a3: mov      qword ptr [rbp + 0x10], rax
0x000000014025d4a7: mov      r8, r12
0x000000014025d4aa: shr      r8, 2
0x000000014025d4ae: bt       r12d, 1
0x000000014025d4b3: adc      r8, rax
0x000000014025d4b6: jne      0x14025d7be
0x000000014025d4bc: and      r12, 0xfffffffffffffffe
0x000000014025d4c0: mov      rdi, qword ptr [rbp - 8]
0x000000014025d4c4: add      r12, rdi
0x000000014025d4c7: xor      r15d, r15d
0x000000014025d4ca: mov      rcx, rbp
0x000000014025d4cd: test     r15b, 1
0x000000014025d4d1: je       0x14025d4d9
0x000000014025d4d3: movzx    eax, word ptr [rbp - 0x20]
0x000000014025d4d7: jmp      0x14025d4e9
0x000000014025d4d9: cmp      rdi, r12
0x000000014025d4dc: je       0x14025d65f
0x000000014025d4e2: movzx    eax, word ptr [rdi]
0x000000014025d4e5: add      rdi, 2
0x000000014025d4e9: mov      edx, eax
0x000000014025d4eb: and      edx, 0xf800
0x000000014025d4f1: cmp      edx, 0xd800
0x000000014025d4f7: jne      0x14025d533
0x000000014025d4f9: movzx    edx, ax
0x000000014025d4fc: cmp      edx, 0xdbff
0x000000014025d502: ja       0x14025d552
0x000000014025d504: cmp      rdi, r12
0x000000014025d507: je       0x14025d552
0x000000014025d509: movzx    r8d, word ptr [rdi]
0x000000014025d50d: add      rdi, 2
0x000000014025d511: mov      edx, r8d
0x000000014025d514: add      edx, 0x2000
0x000000014025d51a: movzx    edx, dx
0x000000014025d51d: mov      r15b, 1
0x000000014025d520: cmp      edx, 0xfc00
0x000000014025d526: jae      0x14025d62b
0x000000014025d52c: mov      word ptr [rbp - 0x20], r8w
0x000000014025d531: jmp      0x14025d555
0x000000014025d533: movzx    r13d, ax
0x000000014025d537: mov      rbx, qword ptr [rbp + 0x10]
0x000000014025d53b: cmp      r13d, 0x80
0x000000014025d542: jae      0x14025d567
0x000000014025d544: mov      r14d, 1
0x000000014025d54a: mov      sil, 1
0x000000014025d54d: xor      r15d, r15d
0x000000014025d550: jmp      0x14025d58e
0x000000014025d552: xor      r15d, r15d
0x000000014025d555: mov      r14d, 3
0x000000014025d55b: mov      r13d, 0xfffd
0x000000014025d561: mov      rbx, qword ptr [rbp + 0x10]
0x000000014025d565: jmp      0x14025d58c
0x000000014025d567: cmp      r13d, 0x800
0x000000014025d56e: jae      0x14025d578
0x000000014025d570: mov      r14d, 2
0x000000014025d576: jmp      0x14025d589
0x000000014025d578: cmp      r13d, 0x10000
0x000000014025d57f: mov      r14d, 4
0x000000014025d585: sbb      r14, 0
0x000000014025d589: xor      r15d, r15d
0x000000014025d58c: xor      esi, esi
0x000000014025d58e: mov      rax, qword ptr [rbp]
0x000000014025d592: sub      rax, rbx
0x000000014025d595: cmp      r14, rax
0x000000014025d598: ja       0x14025d64c
0x000000014025d59e: mov      rax, qword ptr [rbp + 8]
0x000000014025d5a2: test     sil, sil
0x000000014025d5a5: je       0x14025d5ad
0x000000014025d5a7: mov      byte ptr [rax + rbx], r13b
0x000000014025d5ab: jmp      0x14025d61f
0x000000014025d5ad: mov      r9d, r13d
0x000000014025d5b0: and      r9b, 0x3f
0x000000014025d5b4: or       r9b, 0x80
0x000000014025d5b8: mov      edx, r13d
0x000000014025d5bb: shr      edx, 6
0x000000014025d5be: cmp      r13d, 0x800
0x000000014025d5c5: jae      0x14025d5d4
0x000000014025d5c7: or       dl, 0xc0
0x000000014025d5ca: mov      byte ptr [rax + rbx], dl
0x000000014025d5cd: mov      byte ptr [rax + rbx + 1], r9b
0x000000014025d5d2: jmp      0x14025d61f
0x000000014025d5d4: and      dl, 0x3f
0x000000014025d5d7: or       dl, 0x80
0x000000014025d5da: mov      r8d, r13d
0x000000014025d5dd: shr      r8d, 0xc
0x000000014025d5e1: cmp      r13d, 0xffff
0x000000014025d5e8: ja       0x14025d5fd
0x000000014025d5ea: or       r8b, 0xe0
0x000000014025d5ee: mov      byte ptr [rax + rbx], r8b
0x000000014025d5f2: mov      byte ptr [rax + rbx + 1], dl
0x000000014025d5f6: mov      byte ptr [rax + rbx + 2], r9b
0x000000014025d5fb: jmp      0x14025d61f
0x000000014025d5fd: and      r8b, 0x3f
0x000000014025d601: or       r8b, 0x80
0x000000014025d605: shr      r13d, 0x12
0x000000014025d609: or       r13b, 0xf0
0x000000014025d60d: mov      byte ptr [rax + rbx], r13b
0x000000014025d611: mov      byte ptr [rax + rbx + 1], r8b
0x000000014025d616: mov      byte ptr [rax + rbx + 2], dl
0x000000014025d61a: mov      byte ptr [rax + rbx + 3], r9b
0x000000014025d61f: add      r14, rbx
0x000000014025d622: mov      qword ptr [rbp + 0x10], r14
0x000000014025d626: jmp      0x14025d4cd
0x000000014025d62b: movzx    r8d, r8w
0x000000014025d62f: mov      edx, 0x3ff
0x000000014025d634: and      eax, edx
0x000000014025d636: and      r8d, edx
0x000000014025d639: shl      eax, 0xa
0x000000014025d63c: lea      r13d, [rax + r8]
0x000000014025d640: add      r13d, 0x10000
0x000000014025d647: jmp      0x14025d537
0x000000014025d64c: mov      rdx, rbx
0x000000014025d64f: mov      r8, r14
0x000000014025d652: call     0x1408ade4d
0x000000014025d657: mov      rcx, rbp
0x000000014025d65a: jmp      0x14025d59e
0x000000014025d65f: mov      rbx, qword ptr [rbp + 8]
0x000000014025d663: mov      rdi, qword ptr [rbp + 0x10]
0x000000014025d667: test     rdi, rdi
0x000000014025d66a: je       0x14025d69b
0x000000014025d66c: mov      rsi, qword ptr [rbp - 8]
0x000000014025d670: mov      eax, dword ptr [rbp - 0x10]
0x000000014025d673: cmp      byte ptr [rbx + rdi - 1], 0
0x000000014025d678: jne      0x14025d6a4
0x000000014025d67a: dec      rdi
0x000000014025d67d: jne      0x14025d673
0x000000014025d67f: xor      edi, edi
0x000000014025d681: jmp      0x14025d6a4
0x000000014025d683: mov      rax, qword ptr [rbp - 0x30]
0x000000014025d687: mov      rcx, qword ptr [rbp - 8]
0x000000014025d68b: mov      qword ptr [rax + 8], rcx
0x000000014025d68f: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014025d696: jmp      0x14025d79e
0x000000014025d69b: xor      edi, edi
0x000000014025d69d: mov      rsi, qword ptr [rbp - 8]
0x000000014025d6a1: mov      eax, dword ptr [rbp - 0x10]
0x000000014025d6a4: mov      r14, qword ptr [rbp]
0x000000014025d6a8: cmp      al, 7
0x000000014025d6aa: jne      0x14025d6c9
0x000000014025d6ac: test     rdi, rdi
0x000000014025d6af: jns      0x14025d713
0x000000014025d6b1: mov      qword ptr [rbp - 0x10], r14
0x000000014025d6b5: mov      qword ptr [rbp - 0x20], rbx
0x000000014025d6b9: xor      ecx, ecx
0x000000014025d6bb: mov      rdx, rdi
0x000000014025d6be: call     0x1408ad821
0x000000014025d6c3: nop      
0x000000014025d6c4: jmp      0x14025d7ea
0x000000014025d6c9: mov      rax, qword ptr [rbp - 0x30]
0x000000014025d6cd: mov      qword ptr [rax], r14
0x000000014025d6d0: mov      qword ptr [rax + 8], rbx
0x000000014025d6d4: mov      qword ptr [rax + 0x10], rdi
0x000000014025d6d8: jmp      0x14025d791
0x000000014025d6dd: mov      rcx, qword ptr [rip + 0xb640cc]
0x000000014025d6e4: lea      rax, [rip + 0x930bc5]
0x000000014025d6eb: cmp      rcx, rax
0x000000014025d6ee: jne      0x14025d7ce
0x000000014025d6f4: movabs   rax, 0xde00000002
0x000000014025d6fe: mov      rcx, qword ptr [rbp - 0x30]
0x000000014025d702: mov      qword ptr [rcx + 8], rax
0x000000014025d706: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014025d70d: mov      rsi, qword ptr [rbp - 8]
0x000000014025d711: jmp      0x14025d791
0x000000014025d713: je       0x14025d759
0x000000014025d715: xor      ecx, ecx
0x000000014025d717: mov      rdx, rdi
0x000000014025d71a: call     0x1407667d0
0x000000014025d71f: test     rax, rax
0x000000014025d722: je       0x14025d7ec
0x000000014025d728: mov      qword ptr [rbp], rdi
0x000000014025d72c: mov      qword ptr [rbp + 8], rax
0x000000014025d730: mov      qword ptr [rbp + 0x10], 0
0x000000014025d738: xor      ecx, ecx
0x000000014025d73a: mov      edx, 0xa
0x000000014025d73f: movzx    r8d, byte ptr [rbx + rcx]
0x000000014025d744: test     r8b, r8b
0x000000014025d747: cmove    r8d, edx
0x000000014025d74b: mov      byte ptr [rax + rcx], r8b
0x000000014025d74f: inc      rcx
0x000000014025d752: cmp      rdi, rcx
0x000000014025d755: jne      0x14025d73f
0x000000014025d757: jmp      0x14025d76b
0x000000014025d759: xor      edi, edi
0x000000014025d75b: mov      qword ptr [rbp], rdi
0x000000014025d75f: mov      qword ptr [rbp + 8], 1
0x000000014025d767: mov      qword ptr [rbp + 0x10], rdi
0x000000014025d76b: mov      qword ptr [rbp + 0x10], rdi
0x000000014025d76f: mov      rcx, qword ptr [rbp - 0x30]
0x000000014025d773: mov      qword ptr [rcx + 0x10], rdi
0x000000014025d777: mov      rax, qword ptr [rbp]
0x000000014025d77b: mov      qword ptr [rcx], rax
0x000000014025d77e: mov      rax, qword ptr [rbp + 8]
0x000000014025d782: mov      qword ptr [rcx + 8], rax
0x000000014025d786: mov      rcx, r14
0x000000014025d789: mov      rdx, rbx
0x000000014025d78c: call     0x140660b40
0x000000014025d791: mov      rcx, qword ptr [rbp - 0x38]
0x000000014025d795: mov      rdx, rsi
0x000000014025d798: call     0x1400b116e
0x000000014025d79d: nop      
0x000000014025d79e: add      rsp, 0xa8
0x000000014025d7a5: pop      rbx
0x000000014025d7a6: pop      rdi
0x000000014025d7a7: pop      rsi
0x000000014025d7a8: pop      r12
0x000000014025d7aa: pop      r13
0x000000014025d7ac: pop      r14
0x000000014025d7ae: pop      r15
0x000000014025d7b0: pop      rbp
0x000000014025d7b1: ret      
0x000000014025d7b2: mov      qword ptr [rip + 0xb63ff7], rax
0x000000014025d7b9: jmp      0x14025d40e
0x000000014025d7be: mov      rcx, rbp
0x000000014025d7c1: xor      edx, edx
0x000000014025d7c3: call     0x1408ade4d
0x000000014025d7c8: nop      
0x000000014025d7c9: jmp      0x14025d4bc
0x000000014025d7ce: mov      qword ptr [rip + 0xb63fdb], rax
0x000000014025d7d5: jmp      0x14025d6f4
0x000000014025d7da: mov      ecx, 1
0x000000014025d7df: mov      edx, 0x800
0x000000014025d7e4: call     0x1408ad821
0x000000014025d7e9: nop      
0x000000014025d7ea: ud2      
0x000000014025d7ec: mov      qword ptr [rbp - 0x10], r14
0x000000014025d7f0: mov      qword ptr [rbp - 0x20], rbx
0x000000014025d7f4: mov      ecx, 1
0x000000014025d7f9: jmp      0x14025d6bb
