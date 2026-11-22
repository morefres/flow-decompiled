; instruction-faithful x86-64 fallback for flow.exe rva=0x2396bc-0x239b6b
0x00000001402396bc: push     r15
0x00000001402396be: push     r14
0x00000001402396c0: push     r13
0x00000001402396c2: push     r12
0x00000001402396c4: push     rsi
0x00000001402396c5: push     rdi
0x00000001402396c6: push     rbp
0x00000001402396c7: push     rbx
0x00000001402396c8: sub      rsp, 0x1b8
0x00000001402396cf: movaps   xmmword ptr [rsp + 0x1a0], xmm6
0x00000001402396d7: mov      qword ptr [rsp + 0x28], rcx
0x00000001402396dc: xorps    xmm6, xmm6
0x00000001402396df: movups   xmmword ptr [rsp + 0x58], xmm6
0x00000001402396e4: movups   xmmword ptr [rsp + 0x88], xmm6
0x00000001402396ec: movups   xmmword ptr [rsp + 0x78], xmm6
0x00000001402396f1: movups   xmmword ptr [rsp + 0x68], xmm6
0x00000001402396f6: movups   xmm0, xmmword ptr [rip + 0x8e8e63]
0x00000001402396fd: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140239702: movups   xmm0, xmmword ptr [rip + 0x8e8e67]
0x0000000140239709: movaps   xmmword ptr [rsp + 0x40], xmm0
0x000000014023970e: mov      qword ptr [rsp + 0x50], 0
0x0000000140239717: movabs   rax, 0x65727420776f6c46
0x0000000140239721: mov      qword ptr [rsp + 0x58], rax
0x0000000140239726: movabs   rax, 0x31762065657274
0x0000000140239730: mov      qword ptr [rsp + 0x5d], rax
0x0000000140239735: mov      byte ptr [rsp + 0x98], 0xd
0x000000014023973d: mov      qword ptr [rsp + 0xa8], r8
0x0000000140239745: cmp      rdx, r8
0x0000000140239748: je       0x140239a03
0x000000014023974e: mov      rdi, rdx
0x0000000140239751: lea      r14, [rsp + 0x58]
0x0000000140239756: mov      cl, 0xd
0x0000000140239758: mov      rsi, qword ptr [rdi + 0x10]
0x000000014023975c: mov      rax, rsi
0x000000014023975f: shr      rax, 0x20
0x0000000140239763: mov      r15, rsi
0x0000000140239766: shl      r15, 0x20
0x000000014023976a: test     rax, rax
0x000000014023976d: mov      eax, 0x201
0x0000000140239772: cmovne   r15, rax
0x0000000140239776: test     r15b, r15b
0x0000000140239779: jne      0x140239ad4
0x000000014023977f: mov      rbp, qword ptr [rdi + 8]
0x0000000140239783: shr      r15, 0x20
0x0000000140239787: mov      edx, r15d
0x000000014023978a: bswap    edx
0x000000014023978c: mov      dword ptr [rsp + 0xb0], edx
0x0000000140239793: movzx    eax, cl
0x0000000140239796: cmp      al, 0x3b
0x0000000140239798: ja       0x1402397a4
0x000000014023979a: mov      dword ptr [rsp + rax + 0x58], edx
0x000000014023979e: lea      r13, [rax + 4]
0x00000001402397a2: jmp      0x140239803
0x00000001402397a4: mov      r8d, 0x40
0x00000001402397aa: sub      r8, rax
0x00000001402397ad: lea      rbx, [rsp + r8]
0x00000001402397b1: add      rbx, 0xb0
0x00000001402397b8: lea      rcx, [r14 + rax]
0x00000001402397bc: lea      r13, [rax - 0x3c]
0x00000001402397c0: lea      rdx, [rsp + 0xb0]
0x00000001402397c8: call     0x1408acdc0
0x00000001402397cd: inc      qword ptr [rsp + 0x50]
0x00000001402397d2: mov      r8d, 1
0x00000001402397d8: lea      rcx, [rsp + 0x30]
0x00000001402397dd: mov      rdx, r14
0x00000001402397e0: call     0x140750061
0x00000001402397e5: mov      rdx, r13
0x00000001402397e8: movabs   rax, 0x7fffffffffffffc0
0x00000001402397f2: and      rdx, rax
0x00000001402397f5: add      rdx, rbx
0x00000001402397f8: mov      rcx, r14
0x00000001402397fb: mov      r8, r13
0x00000001402397fe: call     0x1408acdc0
0x0000000140239803: mov      byte ptr [rsp + 0x98], r13b
0x000000014023980b: mov      r8d, 0x40
0x0000000140239811: sub      r8, r13
0x0000000140239814: mov      rbx, rsi
0x0000000140239817: sub      rbx, r8
0x000000014023981a: jae      0x140239833
0x000000014023981c: lea      rcx, [r14 + r13]
0x0000000140239820: mov      rdx, rbp
0x0000000140239823: mov      r8, rsi
0x0000000140239826: call     0x1408acdc0
0x000000014023982b: add      r13, rsi
0x000000014023982e: mov      rbx, r13
0x0000000140239831: jmp      0x1402398a9
0x0000000140239833: test     r13, r13
0x0000000140239836: je       0x140239867
0x0000000140239838: lea      rsi, [r8 + rbp]
0x000000014023983c: add      r13, r14
0x000000014023983f: mov      rcx, r13
0x0000000140239842: mov      rdx, rbp
0x0000000140239845: call     0x1408acdc0
0x000000014023984a: inc      qword ptr [rsp + 0x50]
0x000000014023984f: mov      r8d, 1
0x0000000140239855: lea      rcx, [rsp + 0x30]
0x000000014023985a: mov      rdx, r14
0x000000014023985d: call     0x140750061
0x0000000140239862: mov      rbp, rsi
0x0000000140239865: jmp      0x14023986a
0x0000000140239867: mov      rbx, rsi
0x000000014023986a: mov      r8, rbx
0x000000014023986d: shr      r8, 6
0x0000000140239871: je       0x140239885
0x0000000140239873: add      qword ptr [rsp + 0x50], r8
0x0000000140239878: lea      rcx, [rsp + 0x30]
0x000000014023987d: mov      rdx, rbp
0x0000000140239880: call     0x140750061
0x0000000140239885: mov      rax, rbx
0x0000000140239888: movabs   rcx, 0x7fffffffffffffc0
0x0000000140239892: and      rax, rcx
0x0000000140239895: and      ebx, 0x3f
0x0000000140239898: add      rbp, rax
0x000000014023989b: mov      rcx, r14
0x000000014023989e: mov      rdx, rbp
0x00000001402398a1: mov      r8, rbx
0x00000001402398a4: call     0x1408acdc0
0x00000001402398a9: mov      byte ptr [rsp + 0x98], bl
0x00000001402398b0: mov      rax, qword ptr [rdi + 0x18]
0x00000001402398b4: bswap    rax
0x00000001402398b7: mov      qword ptr [rsp + 0xb0], rax
0x00000001402398bf: cmp      rbx, 0x38
0x00000001402398c3: jae      0x140239951
0x00000001402398c9: mov      qword ptr [rsp + rbx + 0x58], rax
0x00000001402398ce: lea      rcx, [rbx + 8]
0x00000001402398d2: mov      byte ptr [rsp + 0x98], cl
0x00000001402398d9: movups   xmm0, xmmword ptr [rdi + 0x20]
0x00000001402398dd: movups   xmm1, xmmword ptr [rdi + 0x30]
0x00000001402398e1: movaps   xmmword ptr [rsp + 0xc0], xmm1
0x00000001402398e9: movaps   xmmword ptr [rsp + 0xb0], xmm0
0x00000001402398f1: cmp      rbx, 0x17
0x00000001402398f5: jbe      0x1402399bb
0x00000001402398fb: mov      r8d, 0x38
0x0000000140239901: sub      r8, rbx
0x0000000140239904: lea      rsi, [rsp + r8]
0x0000000140239908: add      rsi, 0xb0
0x000000014023990f: add      rbx, -0x18
0x0000000140239913: add      rcx, r14
0x0000000140239916: lea      rdx, [rsp + 0xb0]
0x000000014023991e: call     0x1408acdc0
0x0000000140239923: inc      qword ptr [rsp + 0x50]
0x0000000140239928: mov      r8d, 1
0x000000014023992e: lea      rcx, [rsp + 0x30]
0x0000000140239933: mov      rdx, r14
0x0000000140239936: call     0x140750061
0x000000014023993b: mov      rcx, r14
0x000000014023993e: mov      rdx, rsi
0x0000000140239941: mov      r8, rbx
0x0000000140239944: call     0x1408acdc0
0x0000000140239949: mov      rcx, rbx
0x000000014023994c: jmp      0x1402399da
0x0000000140239951: mov      r8d, 0x40
0x0000000140239957: sub      r8, rbx
0x000000014023995a: lea      rsi, [rsp + r8]
0x000000014023995e: add      rsi, 0xb0
0x0000000140239965: lea      rcx, [r14 + rbx]
0x0000000140239969: add      rbx, -0x38
0x000000014023996d: lea      rdx, [rsp + 0xb0]
0x0000000140239975: call     0x1408acdc0
0x000000014023997a: inc      qword ptr [rsp + 0x50]
0x000000014023997f: mov      r8d, 1
0x0000000140239985: lea      rcx, [rsp + 0x30]
0x000000014023998a: mov      rdx, r14
0x000000014023998d: call     0x140750061
0x0000000140239992: mov      rcx, r14
0x0000000140239995: mov      rdx, rsi
0x0000000140239998: mov      r8, rbx
0x000000014023999b: call     0x1408acdc0
0x00000001402399a0: movups   xmm0, xmmword ptr [rdi + 0x20]
0x00000001402399a4: movups   xmm1, xmmword ptr [rdi + 0x30]
0x00000001402399a8: movaps   xmmword ptr [rsp + 0xc0], xmm1
0x00000001402399b0: movaps   xmmword ptr [rsp + 0xb0], xmm0
0x00000001402399b8: mov      rcx, rbx
0x00000001402399bb: movaps   xmm0, xmmword ptr [rsp + 0xb0]
0x00000001402399c3: movaps   xmm1, xmmword ptr [rsp + 0xc0]
0x00000001402399cb: movups   xmmword ptr [r14 + rcx + 0x10], xmm1
0x00000001402399d1: movups   xmmword ptr [r14 + rcx], xmm0
0x00000001402399d6: or       rcx, 0x20
0x00000001402399da: add      rdi, 0x58
0x00000001402399de: movabs   rax, 0xffffffff00000000
0x00000001402399e8: and      r12, rax
0x00000001402399eb: or       r12, r15
0x00000001402399ee: mov      byte ptr [rsp + 0x98], cl
0x00000001402399f5: cmp      rdi, qword ptr [rsp + 0xa8]
0x00000001402399fd: jne      0x140239758
0x0000000140239a03: lea      rdi, [rsp + 0xb0]
0x0000000140239a0b: lea      rsi, [rsp + 0x30]
0x0000000140239a10: mov      ecx, 0xe
0x0000000140239a15: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140239a18: movaps   xmmword ptr [rsp + 0x150], xmm6
0x0000000140239a20: movaps   xmmword ptr [rsp + 0x140], xmm6
0x0000000140239a28: lea      rsi, [rsp + 0xd8]
0x0000000140239a30: movaps   xmmword ptr [rsp + 0x130], xmm6
0x0000000140239a38: movaps   xmmword ptr [rsp + 0x120], xmm6
0x0000000140239a40: movzx    r8d, byte ptr [rsi + 0x40]
0x0000000140239a45: mov      rax, qword ptr [rsi - 8]
0x0000000140239a49: shl      rax, 9
0x0000000140239a4d: lea      ebx, [r8*8]
0x0000000140239a55: or       rbx, rax
0x0000000140239a58: bswap    rbx
0x0000000140239a5b: mov      byte ptr [rsp + r8 + 0xd8], 0x80
0x0000000140239a64: cmp      r8d, 0x3f
0x0000000140239a68: je       0x140239a8e
0x0000000140239a6a: lea      rcx, [rsp + r8]
0x0000000140239a6e: add      rcx, 0xd8
0x0000000140239a75: inc      rcx
0x0000000140239a78: mov      edi, r8d
0x0000000140239a7b: not      edi
0x0000000140239a7d: xor      r8, 0x3f
0x0000000140239a81: xor      edx, edx
0x0000000140239a83: call     0x1408ad460
0x0000000140239a88: test     dil, 0x38
0x0000000140239a8c: jne      0x140239ae9
0x0000000140239a8e: lea      rdi, [rsp + 0xb0]
0x0000000140239a96: mov      r8d, 1
0x0000000140239a9c: mov      rcx, rdi
0x0000000140239a9f: mov      rdx, rsi
0x0000000140239aa2: call     0x140750061
0x0000000140239aa7: xorps    xmm0, xmm0
0x0000000140239aaa: lea      rdx, [rsp + 0x160]
0x0000000140239ab2: movaps   xmmword ptr [rdx + 0x20], xmm0
0x0000000140239ab6: movaps   xmmword ptr [rdx + 0x10], xmm0
0x0000000140239aba: movaps   xmmword ptr [rdx], xmm0
0x0000000140239abd: mov      qword ptr [rdx + 0x30], 0
0x0000000140239ac5: mov      qword ptr [rdx + 0x38], rbx
0x0000000140239ac9: mov      r8d, 1
0x0000000140239acf: mov      rcx, rdi
0x0000000140239ad2: jmp      0x140239afe
0x0000000140239ad4: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140239ad9: mov      qword ptr [rcx + 8], 2
0x0000000140239ae1: mov      qword ptr [rcx + 0x10], r12
0x0000000140239ae5: mov      al, 1
0x0000000140239ae7: jmp      0x140239b4d
0x0000000140239ae9: lea      rcx, [rsp + 0xb0]
0x0000000140239af1: mov      qword ptr [rcx + 0x60], rbx
0x0000000140239af5: mov      r8d, 1
0x0000000140239afb: mov      rdx, rsi
0x0000000140239afe: call     0x140750061
0x0000000140239b03: xor      eax, eax
0x0000000140239b05: mov      ecx, dword ptr [rsp + rax*4 + 0xb0]
0x0000000140239b0c: bswap    ecx
0x0000000140239b0e: mov      dword ptr [rsp + rax*4 + 0x120], ecx
0x0000000140239b15: inc      rax
0x0000000140239b18: cmp      rax, 8
0x0000000140239b1c: jne      0x140239b05
0x0000000140239b1e: movaps   xmm0, xmmword ptr [rsp + 0x120]
0x0000000140239b26: movaps   xmm1, xmmword ptr [rsp + 0x130]
0x0000000140239b2e: movaps   xmmword ptr [rsp + 0x150], xmm1
0x0000000140239b36: movaps   xmmword ptr [rsp + 0x140], xmm0
0x0000000140239b3e: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140239b43: movups   xmmword ptr [rcx + 0x11], xmm1
0x0000000140239b47: movups   xmmword ptr [rcx + 1], xmm0
0x0000000140239b4b: xor      eax, eax
0x0000000140239b4d: mov      byte ptr [rcx], al
0x0000000140239b4f: movaps   xmm6, xmmword ptr [rsp + 0x1a0]
0x0000000140239b57: add      rsp, 0x1b8
0x0000000140239b5e: pop      rbx
0x0000000140239b5f: pop      rbp
0x0000000140239b60: pop      rdi
0x0000000140239b61: pop      rsi
0x0000000140239b62: pop      r12
0x0000000140239b64: pop      r13
0x0000000140239b66: pop      r14
0x0000000140239b68: pop      r15
0x0000000140239b6a: ret      
