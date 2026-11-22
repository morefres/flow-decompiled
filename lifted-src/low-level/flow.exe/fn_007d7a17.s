; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7a17-0x7d7b96
0x00000001407d7a17: push     rbp
0x00000001407d7a18: push     rsi
0x00000001407d7a19: push     rdi
0x00000001407d7a1a: push     rbx
0x00000001407d7a1b: sub      rsp, 0x78
0x00000001407d7a1f: lea      rbp, [rsp + 0x70]
0x00000001407d7a24: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d7a2c: mov      rdx, rcx
0x00000001407d7a2f: lea      rsi, [rbp - 0x30]
0x00000001407d7a33: mov      rcx, rsi
0x00000001407d7a36: call     0x1406448b0
0x00000001407d7a3b: cmp      dword ptr [rsi], 1
0x00000001407d7a3e: je       0x1407d7b5d
0x00000001407d7a44: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407d7a48: mov      dl, byte ptr [rbp - 0x20]
0x00000001407d7a4b: cmp      qword ptr [rcx + 0x20], 0
0x00000001407d7a50: je       0x1407d7b4a
0x00000001407d7a56: mov      rax, qword ptr [rcx + 8]
0x00000001407d7a5a: mov      rbx, qword ptr [rcx + 0x10]
0x00000001407d7a5e: movabs   rdi, 0xb0cf177cc4d798c1
0x00000001407d7a68: xor      esi, esi
0x00000001407d7a6a: movdqa   xmm0, xmmword ptr [rip + 0x1012be]
0x00000001407d7a72: pcmpeqd  xmm1, xmm1
0x00000001407d7a76: movdqa   xmm2, xmmword ptr [rip + 0x1012c2]
0x00000001407d7a7e: xor      r8d, r8d
0x00000001407d7a81: and      rdi, rbx
0x00000001407d7a84: movdqu   xmm3, xmmword ptr [rax + rdi]
0x00000001407d7a89: movdqa   xmm4, xmm3
0x00000001407d7a8d: pcmpeqb  xmm4, xmm0
0x00000001407d7a91: pmovmskb r9d, xmm4
0x00000001407d7a96: test     r9d, r9d
0x00000001407d7a99: je       0x1407d7ad4
0x00000001407d7a9b: bsf      r11d, r9d
0x00000001407d7a9f: add      r11, rdi
0x00000001407d7aa2: and      r11, rbx
0x00000001407d7aa5: shl      r11, 5
0x00000001407d7aa9: mov      r10, rax
0x00000001407d7aac: sub      r10, r11
0x00000001407d7aaf: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x00000001407d7ab5: pcmpeqb  xmm4, xmm2
0x00000001407d7ab9: pmovmskb r11d, xmm4
0x00000001407d7abe: cmp      r11d, 0xffff
0x00000001407d7ac5: je       0x1407d7aef
0x00000001407d7ac7: lea      r10d, [r9 - 1]
0x00000001407d7acb: and      r10w, r9w
0x00000001407d7acf: mov      r9d, r10d
0x00000001407d7ad2: jne      0x1407d7a9b
0x00000001407d7ad4: pcmpeqb  xmm3, xmm1
0x00000001407d7ad8: pmovmskb r9d, xmm3
0x00000001407d7add: test     r9d, r9d
0x00000001407d7ae0: jne      0x1407d7b4c
0x00000001407d7ae2: add      rdi, r8
0x00000001407d7ae5: add      rdi, 0x10
0x00000001407d7ae9: add      r8, 0x10
0x00000001407d7aed: jmp      0x1407d7a81
0x00000001407d7aef: mov      qword ptr [rbp - 0x10], rcx
0x00000001407d7af3: mov      byte ptr [rbp - 1], dl
0x00000001407d7af6: mov      rsi, qword ptr [r10 - 0x10]
0x00000001407d7afa: mov      rax, qword ptr [r10 - 8]
0x00000001407d7afe: mov      rax, qword ptr [rax + 0x18]
0x00000001407d7b02: lea      rcx, [rbp - 0x30]
0x00000001407d7b06: mov      rdx, rsi
0x00000001407d7b09: call     qword ptr [rip + 0xfa389]
0x00000001407d7b0f: nop      
0x00000001407d7b10: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x00000001407d7b15: pcmpeqb  xmm0, xmmword ptr [rip + 0x101223]
0x00000001407d7b1d: pmovmskb eax, xmm0
0x00000001407d7b21: cmp      eax, 0xffff
0x00000001407d7b26: mov      dl, byte ptr [rbp - 1]
0x00000001407d7b29: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d7b2d: je       0x1407d7b4c
0x00000001407d7b2f: lea      rcx, [rip + 0x3a00a2]
0x00000001407d7b36: lea      r8, [rip + 0x3a00db]
0x00000001407d7b3d: mov      edx, 0x3b
0x00000001407d7b42: call     0x1408ae980
0x00000001407d7b47: nop      
0x00000001407d7b48: jmp      0x1407d7b94
0x00000001407d7b4a: xor      esi, esi
0x00000001407d7b4c: call     0x140507672
0x00000001407d7b51: mov      rax, rsi
0x00000001407d7b54: add      rsp, 0x78
0x00000001407d7b58: pop      rbx
0x00000001407d7b59: pop      rdi
0x00000001407d7b5a: pop      rsi
0x00000001407d7b5b: pop      rbp
0x00000001407d7b5c: ret      
0x00000001407d7b5d: mov      rax, qword ptr [rbp - 0x28]
0x00000001407d7b61: mov      cl, byte ptr [rbp - 0x20]
0x00000001407d7b64: lea      r8, [rbp - 0x40]
0x00000001407d7b68: mov      qword ptr [r8], rax
0x00000001407d7b6b: mov      byte ptr [r8 + 8], cl
0x00000001407d7b6f: lea      rax, [rip + 0x3a004a]
0x00000001407d7b76: mov      qword ptr [rsp + 0x20], rax
0x00000001407d7b7b: lea      rcx, [rip + 0x3ba816]
0x00000001407d7b82: lea      r9, [rip + 0x3a0e57]
0x00000001407d7b89: mov      edx, 0x2b
0x00000001407d7b8e: call     0x1408ae9c0
0x00000001407d7b93: nop      
0x00000001407d7b94: ud2      
