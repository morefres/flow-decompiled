; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebf69-0x7ec15f
0x00000001407ebf69: push     rbp
0x00000001407ebf6a: push     r15
0x00000001407ebf6c: push     r14
0x00000001407ebf6e: push     r13
0x00000001407ebf70: push     r12
0x00000001407ebf72: push     rsi
0x00000001407ebf73: push     rdi
0x00000001407ebf74: push     rbx
0x00000001407ebf75: sub      rsp, 0x68
0x00000001407ebf79: lea      rbp, [rsp + 0x60]
0x00000001407ebf7e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407ebf86: mov      esi, r8d
0x00000001407ebf89: mov      rdi, rdx
0x00000001407ebf8c: lea      rdx, [rcx + 0x10]
0x00000001407ebf90: lea      rbx, [rbp - 0x28]
0x00000001407ebf94: mov      rcx, rbx
0x00000001407ebf97: call     0x1406448b0
0x00000001407ebf9c: cmp      dword ptr [rbx], 1
0x00000001407ebf9f: je       0x1407ec0f7
0x00000001407ebfa5: mov      r12, qword ptr [rbp - 0x20]
0x00000001407ebfa9: mov      al, byte ptr [rbp - 0x18]
0x00000001407ebfac: mov      byte ptr [rbp - 1], al
0x00000001407ebfaf: mov      r14, qword ptr [r12 + 0x28]
0x00000001407ebfb4: mov      r15, qword ptr [r12 + 0x30]
0x00000001407ebfb9: mov      rcx, r14
0x00000001407ebfbc: mov      rdx, r15
0x00000001407ebfbf: mov      r8, rdi
0x00000001407ebfc2: call     0x1407eb3bc
0x00000001407ebfc7: mov      rbx, rax
0x00000001407ebfca: mov      qword ptr [rbp - 0x10], r12
0x00000001407ebfce: cmp      qword ptr [r12 + 0x18], 0
0x00000001407ebfd4: je       0x1407ec130
0x00000001407ebfda: mov      r13, rbx
0x00000001407ebfdd: shr      r13, 0x39
0x00000001407ebfe1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ebfe5: mov      rax, qword ptr [rcx + 8]
0x00000001407ebfe9: mov      rdx, qword ptr [rcx + 0x10]
0x00000001407ebfed: movd     xmm0, r13d
0x00000001407ebff2: punpcklbw xmm0, xmm0
0x00000001407ebff6: pshuflw  xmm0, xmm0, 0
0x00000001407ebffb: pshufd   xmm0, xmm0, 0x44
0x00000001407ec000: xor      r10d, r10d
0x00000001407ec003: pcmpeqd  xmm1, xmm1
0x00000001407ec007: xor      r9d, r9d
0x00000001407ec00a: and      rbx, rdx
0x00000001407ec00d: movdqu   xmm2, xmmword ptr [rax + rbx]
0x00000001407ec012: movdqa   xmm3, xmm2
0x00000001407ec016: pcmpeqb  xmm3, xmm0
0x00000001407ec01a: pmovmskb r11d, xmm3
0x00000001407ec01f: test     r11d, r11d
0x00000001407ec022: je       0x1407ec04f
0x00000001407ec024: bsf      r14d, r11d
0x00000001407ec028: add      r14, rbx
0x00000001407ec02b: and      r14, rdx
0x00000001407ec02e: mov      r15, r14
0x00000001407ec031: shl      r15, 4
0x00000001407ec035: mov      r12, rax
0x00000001407ec038: sub      r12, r15
0x00000001407ec03b: cmp      rdi, qword ptr [r12 - 0x10]
0x00000001407ec040: je       0x1407ec092
0x00000001407ec042: lea      r14d, [r11 - 1]
0x00000001407ec046: and      r14w, r11w
0x00000001407ec04a: mov      r11d, r14d
0x00000001407ec04d: jne      0x1407ec024
0x00000001407ec04f: cmp      r10, 1
0x00000001407ec053: je       0x1407ec069
0x00000001407ec055: pmovmskb r8d, xmm2
0x00000001407ec05a: test     r8d, r8d
0x00000001407ec05d: je       0x1407ec07f
0x00000001407ec05f: bsf      r8d, r8d
0x00000001407ec063: add      r8, rbx
0x00000001407ec066: and      r8, rdx
0x00000001407ec069: pcmpeqb  xmm2, xmm1
0x00000001407ec06d: pmovmskb r10d, xmm2
0x00000001407ec072: test     r10d, r10d
0x00000001407ec075: jne      0x1407ec097
0x00000001407ec077: mov      r10d, 1
0x00000001407ec07d: jmp      0x1407ec082
0x00000001407ec07f: xor      r10d, r10d
0x00000001407ec082: add      rbx, r9
0x00000001407ec085: add      rbx, 0x10
0x00000001407ec089: add      r9, 0x10
0x00000001407ec08d: jmp      0x1407ec00a
0x00000001407ec092: neg      r14
0x00000001407ec095: jmp      0x1407ec0d6
0x00000001407ec097: mov      r9b, byte ptr [rax + r8]
0x00000001407ec09b: test     r9b, r9b
0x00000001407ec09e: jns      0x1407ec149
0x00000001407ec0a4: and      r9b, 1
0x00000001407ec0a8: movzx    r9d, r9b
0x00000001407ec0ac: sub      qword ptr [rcx + 0x18], r9
0x00000001407ec0b0: lea      r9, [r8 - 0x10]
0x00000001407ec0b4: and      r9, rdx
0x00000001407ec0b7: mov      byte ptr [rax + r8], r13b
0x00000001407ec0bb: mov      byte ptr [rax + r9 + 0x10], r13b
0x00000001407ec0c0: inc      qword ptr [rcx + 0x20]
0x00000001407ec0c4: mov      r14, r8
0x00000001407ec0c7: neg      r14
0x00000001407ec0ca: shl      r8, 4
0x00000001407ec0ce: neg      r8
0x00000001407ec0d1: mov      qword ptr [rax + r8 - 0x10], rdi
0x00000001407ec0d6: mov      dl, byte ptr [rbp - 1]
0x00000001407ec0d9: shl      r14, 4
0x00000001407ec0dd: mov      dword ptr [rax + r14 - 8], esi
0x00000001407ec0e2: add      rsp, 0x68
0x00000001407ec0e6: pop      rbx
0x00000001407ec0e7: pop      rdi
0x00000001407ec0e8: pop      rsi
0x00000001407ec0e9: pop      r12
0x00000001407ec0eb: pop      r13
0x00000001407ec0ed: pop      r14
0x00000001407ec0ef: pop      r15
0x00000001407ec0f1: pop      rbp
0x00000001407ec0f2: jmp      0x140507672
0x00000001407ec0f7: mov      rax, qword ptr [rbp - 0x20]
0x00000001407ec0fb: mov      cl, byte ptr [rbp - 0x18]
0x00000001407ec0fe: lea      r8, [rbp - 0x38]
0x00000001407ec102: mov      qword ptr [r8], rax
0x00000001407ec105: mov      byte ptr [r8 + 8], cl
0x00000001407ec109: lea      rax, [rip + 0x390928]
0x00000001407ec110: mov      qword ptr [rsp + 0x20], rax
0x00000001407ec115: lea      rcx, [rip + 0x3a627c]
0x00000001407ec11c: lea      r9, [rip + 0x39098d]
0x00000001407ec123: mov      edx, 0x2b
0x00000001407ec128: call     0x1408ae9c0
0x00000001407ec12d: nop      
0x00000001407ec12e: ud2      
0x00000001407ec130: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ec134: lea      rcx, [rax + 8]
0x00000001407ec138: mov      rdx, r14
0x00000001407ec13b: mov      r8, r15
0x00000001407ec13e: call     0x1408cbf53
0x00000001407ec143: nop      
0x00000001407ec144: jmp      0x1407ebfda
0x00000001407ec149: movdqa   xmm0, xmmword ptr [rax]
0x00000001407ec14d: pmovmskb r8d, xmm0
0x00000001407ec152: bsf      r8d, r8d
0x00000001407ec156: mov      r9b, byte ptr [rax + r8]
0x00000001407ec15a: jmp      0x1407ec0a4
