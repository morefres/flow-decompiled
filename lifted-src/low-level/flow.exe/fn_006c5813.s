; instruction-faithful x86-64 fallback for flow.exe rva=0x6c5813-0x6c5a50
0x00000001406c5813: push     r15
0x00000001406c5815: push     r14
0x00000001406c5817: push     r13
0x00000001406c5819: push     r12
0x00000001406c581b: push     rsi
0x00000001406c581c: push     rdi
0x00000001406c581d: push     rbp
0x00000001406c581e: push     rbx
0x00000001406c581f: sub      rsp, 0x288
0x00000001406c5826: movaps   xmmword ptr [rsp + 0x270], xmm6
0x00000001406c582e: mov      qword ptr [rsp + 0x60], r8
0x00000001406c5833: mov      qword ptr [rsp + 0x58], rdx
0x00000001406c5838: mov      qword ptr [rsp + 0x38], rcx
0x00000001406c583d: mov      r14, qword ptr [rsp + 0x2f0]
0x00000001406c5845: test     r14, r14
0x00000001406c5848: je       0x1406c5a02
0x00000001406c584e: mov      r12, r9
0x00000001406c5851: mov      rax, qword ptr [rsp + 0x38]
0x00000001406c5856: movzx    ecx, byte ptr [rax + 0x59]
0x00000001406c585a: mov      qword ptr [rsp + 0x50], rcx
0x00000001406c585f: mov      cl, byte ptr [rax]
0x00000001406c5861: mov      byte ptr [rsp + 0x37], cl
0x00000001406c5865: lea      rcx, [rax + 8]
0x00000001406c5869: mov      qword ptr [rsp + 0x48], rcx
0x00000001406c586e: add      rax, 4
0x00000001406c5872: mov      qword ptr [rsp + 0x40], rax
0x00000001406c5877: lea      r15, [rsp + 0x108]
0x00000001406c587f: xorps    xmm6, xmm6
0x00000001406c5882: lea      rbp, [rsp + 0x190]
0x00000001406c588a: xor      r13d, r13d
0x00000001406c588d: mov      rax, qword ptr [rsp + 0x50]
0x00000001406c5892: cmp      rax, r14
0x00000001406c5895: mov      rbx, r14
0x00000001406c5898: cmovb    rbx, rax
0x00000001406c589c: cmp      byte ptr [rsp + 0x37], 0
0x00000001406c58a1: je       0x1406c58c6
0x00000001406c58a3: mov      rax, qword ptr [rsp + 0x40]
0x00000001406c58a8: movups   xmm0, xmmword ptr [rax]
0x00000001406c58ab: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406c58af: movaps   xmmword ptr [rsp + 0x1a0], xmm1
0x00000001406c58b7: movaps   xmmword ptr [rsp + 0x190], xmm0
0x00000001406c58bf: mov      eax, 1
0x00000001406c58c4: jmp      0x1406c58f3
0x00000001406c58c6: mov      rax, qword ptr [rsp + 0x48]
0x00000001406c58cb: movups   xmm0, xmmword ptr [rax]
0x00000001406c58ce: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406c58d2: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001406c58d6: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001406c58da: lea      rax, [rsp + 0x194]
0x00000001406c58e2: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406c58e6: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406c58ea: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406c58ee: movups   xmmword ptr [rax], xmm0
0x00000001406c58f1: xor      eax, eax
0x00000001406c58f3: movups   xmmword ptr [r15 + 0x70], xmm6
0x00000001406c58f8: movups   xmmword ptr [r15 + 0x60], xmm6
0x00000001406c58fd: movups   xmmword ptr [r15 + 0x50], xmm6
0x00000001406c5902: movups   xmmword ptr [r15 + 0x40], xmm6
0x00000001406c5907: movups   xmmword ptr [r15 + 0x30], xmm6
0x00000001406c590c: movups   xmmword ptr [r15 + 0x20], xmm6
0x00000001406c5911: movups   xmmword ptr [r15 + 0x10], xmm6
0x00000001406c5916: movups   xmmword ptr [r15], xmm6
0x00000001406c591a: mov      dword ptr [rsp + 0xb0], eax
0x00000001406c5921: mov      ecx, 0x11
0x00000001406c5926: lea      rdi, [rsp + 0xb4]
0x00000001406c592e: mov      rsi, rbp
0x00000001406c5931: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406c5933: mov      rax, qword ptr [rsp + 0x38]
0x00000001406c5938: mov      qword ptr [rsp + 0xf8], rax
0x00000001406c5940: xor      eax, eax
0x00000001406c5942: mov      qword ptr [rsp + 0x100], rax
0x00000001406c594a: mov      qword ptr [rsp + 0x188], rax
0x00000001406c5952: lea      rdi, [rsp + 0xb0]
0x00000001406c595a: mov      rcx, rdi
0x00000001406c595d: mov      rdx, qword ptr [rsp + 0x58]
0x00000001406c5962: mov      r8, qword ptr [rsp + 0x60]
0x00000001406c5967: call     0x1406c5b88
0x00000001406c596c: mov      rcx, r13
0x00000001406c596f: shr      rcx, 0x20
0x00000001406c5973: mov      rax, r13
0x00000001406c5976: shl      rax, 0x20
0x00000001406c597a: test     rcx, rcx
0x00000001406c597d: mov      ecx, 0x201
0x00000001406c5982: cmovne   rax, rcx
0x00000001406c5986: cmp      al, 1
0x00000001406c5988: je       0x1406c5a1e
0x00000001406c598e: lea      rsi, [r12 + rbx]
0x00000001406c5992: sub      r14, rbx
0x00000001406c5995: inc      r13
0x00000001406c5998: shr      rax, 0x20
0x00000001406c599c: bswap    eax
0x00000001406c599e: mov      dword ptr [rsp + 0x190], eax
0x00000001406c59a5: mov      r8d, 4
0x00000001406c59ab: mov      rcx, rdi
0x00000001406c59ae: mov      rdx, rbp
0x00000001406c59b1: call     0x1406c5b88
0x00000001406c59b6: mov      r8d, 0xe0
0x00000001406c59bc: mov      rcx, rbp
0x00000001406c59bf: mov      rdx, rdi
0x00000001406c59c2: call     0x1408acdc0
0x00000001406c59c7: lea      rcx, [rsp + 0x68]
0x00000001406c59cc: mov      rdx, rbp
0x00000001406c59cf: call     0x1406c5cdd
0x00000001406c59d4: mov      rax, qword ptr [rsp + 0x68]
0x00000001406c59d9: movzx    eax, byte ptr [rax + 0x59]
0x00000001406c59dd: cmp      rax, rbx
0x00000001406c59e0: cmovb    rbx, rax
0x00000001406c59e4: xor      eax, eax
0x00000001406c59e6: mov      cl, byte ptr [rsp + rax + 0x70]
0x00000001406c59ea: xor      byte ptr [r12 + rax], cl
0x00000001406c59ee: inc      rax
0x00000001406c59f1: cmp      rbx, rax
0x00000001406c59f4: jne      0x1406c59e6
0x00000001406c59f6: mov      r12, rsi
0x00000001406c59f9: test     r14, r14
0x00000001406c59fc: jne      0x1406c588d
0x00000001406c5a02: movaps   xmm6, xmmword ptr [rsp + 0x270]
0x00000001406c5a0a: add      rsp, 0x288
0x00000001406c5a11: pop      rbx
0x00000001406c5a12: pop      rbp
0x00000001406c5a13: pop      rdi
0x00000001406c5a14: pop      rsi
0x00000001406c5a15: pop      r12
0x00000001406c5a17: pop      r13
0x00000001406c5a19: pop      r14
0x00000001406c5a1b: pop      r15
0x00000001406c5a1d: ret      
0x00000001406c5a1e: lea      r8, [rsp + 0x190]
0x00000001406c5a26: mov      byte ptr [r8], 2
0x00000001406c5a2a: lea      rax, [rip + 0x4a0df7]
0x00000001406c5a31: mov      qword ptr [rsp + 0x20], rax
0x00000001406c5a36: lea      rcx, [rip + 0x4cc95b]
0x00000001406c5a3d: lea      r9, [rip + 0x4a03ac]
0x00000001406c5a44: mov      edx, 0x2b
0x00000001406c5a49: call     0x1408ae9c0
0x00000001406c5a4e: ud2      
