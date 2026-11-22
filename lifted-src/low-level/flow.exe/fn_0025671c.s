; instruction-faithful x86-64 fallback for flow.exe rva=0x25671c-0x257f04
0x000000014025671c: push     rbp
0x000000014025671d: push     r15
0x000000014025671f: push     r14
0x0000000140256721: push     r13
0x0000000140256723: push     r12
0x0000000140256725: push     rsi
0x0000000140256726: push     rdi
0x0000000140256727: push     rbx
0x0000000140256728: sub      rsp, 0x3e8
0x000000014025672f: lea      rbp, [rsp + 0x80]
0x0000000140256737: movaps   xmmword ptr [rbp + 0x350], xmm6
0x000000014025673e: mov      qword ptr [rbp + 0x348], 0xfffffffffffffffe
0x0000000140256749: mov      esi, edx
0x000000014025674b: mov      rbx, rcx
0x000000014025674e: cmp      dl, 1
0x0000000140256751: je       0x140256767
0x0000000140256753: movzx    eax, sil
0x0000000140256757: cmp      eax, 2
0x000000014025675a: jne      0x1402567f7
0x0000000140256760: mov      edi, 1
0x0000000140256765: jmp      0x140256769
0x0000000140256767: xor      edi, edi
0x0000000140256769: mov      cl, 1
0x000000014025676b: xor      eax, eax
0x000000014025676d: lock cmpxchg byte ptr [rip + 0xb6a8cb], cl
0x0000000140256775: jne      0x140257cf8
0x000000014025677b: lea      rax, [rdi + rdi*2]
0x000000014025677f: lea      rcx, [rip + 0xb6a8ba]
0x0000000140256786: lea      r14, [rcx + rax*8]
0x000000014025678a: add      r14, 8
0x000000014025678e: cmp      qword ptr [r14], -1
0x0000000140256792: je       0x140256826
0x0000000140256798: mov      rdx, qword ptr [r14 + 8]
0x000000014025679c: mov      r8, qword ptr [r14 + 0x10]
0x00000001402567a0: lea      rcx, [rbp + 0x80]
0x00000001402567a7: call     0x1400099d0
0x00000001402567ac: nop      
0x00000001402567ad: cmp      qword ptr [rbp + 0x80], -1
0x00000001402567b5: je       0x140256831
0x00000001402567b7: mov      rax, qword ptr [rbp + 0x90]
0x00000001402567be: mov      qword ptr [rbx + 0x18], rax
0x00000001402567c2: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001402567c9: movups   xmmword ptr [rbx + 8], xmm0
0x00000001402567cd: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001402567d4: xor      ecx, ecx
0x00000001402567d6: mov      al, 1
0x00000001402567d8: lock cmpxchg byte ptr [rip + 0xb6a860], cl
0x00000001402567e0: je       0x140257368
0x00000001402567e6: lea      rcx, [rip + 0xb6a853]
0x00000001402567ed: call     0x1408bf786
0x00000001402567f2: jmp      0x140257368
0x00000001402567f7: lea      rdx, [rip + 0x8a4e3f]
0x00000001402567fe: mov      r8d, 0x19
0x0000000140256804: mov      rcx, rbx
0x0000000140256807: movaps   xmm6, xmmword ptr [rbp + 0x350]
0x000000014025680e: add      rsp, 0x3e8
0x0000000140256815: pop      rbx
0x0000000140256816: pop      rdi
0x0000000140256817: pop      rsi
0x0000000140256818: pop      r12
0x000000014025681a: pop      r13
0x000000014025681c: pop      r14
0x000000014025681e: pop      r15
0x0000000140256820: pop      rbp
0x0000000140256821: jmp      0x1400ae10b
0x0000000140256826: mov      qword ptr [rbp + 0x80], 0xffffffffffffffff
0x0000000140256831: xor      ecx, ecx
0x0000000140256833: mov      al, 1
0x0000000140256835: lock cmpxchg byte ptr [rip + 0xb6a803], cl
0x000000014025683d: jne      0x140257d09
0x0000000140256843: cmp      sil, 1
0x0000000140256847: jne      0x140256887
0x0000000140256849: lea      rsi, [rbp + 0x80]
0x0000000140256850: mov      rcx, rsi
0x0000000140256853: call     0x14025cebf
0x0000000140256858: mov      r12, qword ptr [rsi]
0x000000014025685b: mov      rax, qword ptr [rsi + 8]
0x000000014025685f: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140256863: mov      rdi, qword ptr [rsi + 0x18]
0x0000000140256867: cmp      r12, -1
0x000000014025686b: je       0x1402568d5
0x000000014025686d: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140256874: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014025687b: movups   xmm2, xmmword ptr [rbp + 0xc0]
0x0000000140256882: jmp      0x140257292
0x0000000140256887: lea      rsi, [rbp + 0x80]
0x000000014025688e: mov      rcx, rsi
0x0000000140256891: call     0x14025cebf
0x0000000140256896: mov      r12, qword ptr [rsi]
0x0000000140256899: mov      rax, qword ptr [rsi + 8]
0x000000014025689d: mov      rdx, qword ptr [rsi + 0x10]
0x00000001402568a1: mov      rdi, qword ptr [rsi + 0x18]
0x00000001402568a5: cmp      r12, -1
0x00000001402568a9: je       0x1402569a4
0x00000001402568af: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001402568b6: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001402568bd: movups   xmm2, xmmword ptr [rbp + 0xc0]
0x00000001402568c4: movups   xmmword ptr [rbp + 0x70], xmm2
0x00000001402568c8: movups   xmmword ptr [rbp + 0x60], xmm1
0x00000001402568cc: movups   xmmword ptr [rbp + 0x50], xmm0
0x00000001402568d0: jmp      0x140257286
0x00000001402568d5: mov      qword ptr [rbp + 0x338], rax
0x00000001402568dc: xorps    xmm0, xmm0
0x00000001402568df: movups   xmmword ptr [rbp + 0x1c8], xmm0
0x00000001402568e6: movups   xmmword ptr [rbp + 0x1f8], xmm0
0x00000001402568ed: movups   xmmword ptr [rbp + 0x1e8], xmm0
0x00000001402568f4: movups   xmmword ptr [rbp + 0x1d8], xmm0
0x00000001402568fb: movups   xmm0, xmmword ptr [rip + 0x8cbc5e]
0x0000000140256902: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x0000000140256909: movups   xmm0, xmmword ptr [rip + 0x8cbc60]
0x0000000140256910: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140256917: mov      qword ptr [rbp + 0x1c0], 0
0x0000000140256922: movabs   rax, 0x49574820776f6c46
0x000000014025692c: mov      qword ptr [rbp + 0x1c8], rax
0x0000000140256933: movabs   rax, 0x31762044495748
0x000000014025693d: mov      qword ptr [rbp + 0x1cd], rax
0x0000000140256944: mov      byte ptr [rbp + 0x208], 0xd
0x000000014025694b: mov      qword ptr [rbp + 0x328], rdx
0x0000000140256952: mov      rcx, rdx
0x0000000140256955: mov      rdx, rdi
0x0000000140256958: call     0x14063f38d
0x000000014025695d: lea      r8, [rdx + rax]
0x0000000140256961: lea      rcx, [rbp + 0x80]
0x0000000140256968: mov      rdx, rax
0x000000014025696b: call     0x14064286a
0x0000000140256970: nop      
0x0000000140256971: mov      r12, qword ptr [rbp + 0x88]
0x0000000140256978: mov      rdi, qword ptr [rbp + 0x90]
0x000000014025697f: lea      rcx, [rbp + 0x1d5]
0x0000000140256986: cmp      rdi, 0x32
0x000000014025698a: ja       0x140256a78
0x0000000140256990: mov      rdx, r12
0x0000000140256993: mov      r8, rdi
0x0000000140256996: call     0x1408acdc0
0x000000014025699b: add      rdi, 0xd
0x000000014025699f: jmp      0x140256b0b
0x00000001402569a4: mov      qword ptr [rbp + 0x338], rax
0x00000001402569ab: lea      r13, [rbp + 0x210]
0x00000001402569b2: mov      rcx, r13
0x00000001402569b5: mov      qword ptr [rbp + 0x328], rdx
0x00000001402569bc: mov      r8, rdi
0x00000001402569bf: call     0x14025d0ee
0x00000001402569c4: nop      
0x00000001402569c5: cmp      qword ptr [rbp + 0x210], -1
0x00000001402569cd: je       0x140256c78
0x00000001402569d3: mov      rax, qword ptr [rbp + 0x220]
0x00000001402569da: mov      qword ptr [rbp + 0x1b8], rax
0x00000001402569e1: movups   xmm0, xmmword ptr [rbp + 0x210]
0x00000001402569e8: movups   xmmword ptr [rbp + 0x1a8], xmm0
0x00000001402569ef: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001402569f6: mov      qword ptr [rbp + 0x2b0], rax
0x00000001402569fd: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140256a04: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140256a0b: mov      rsi, qword ptr [rbp + 0x1b8]
0x0000000140256a12: mov      r8d, 1
0x0000000140256a18: mov      r9d, 1
0x0000000140256a1e: mov      rcx, qword ptr [rbp + 0x338]
0x0000000140256a25: mov      rdx, qword ptr [rbp + 0x328]
0x0000000140256a2c: call     0x14000a0f6
0x0000000140256a31: mov      ecx, 0x52534d42
0x0000000140256a36: xor      edx, edx
0x0000000140256a38: xor      r8d, r8d
0x0000000140256a3b: xor      r9d, r9d
0x0000000140256a3e: call     qword ptr [rip + 0x67ac24]
0x0000000140256a44: mov      edi, eax
0x0000000140256a46: lea      eax, [rdi - 0x400001]
0x0000000140256a4c: mov      r12, 0xffffffffffffffff
0x0000000140256a53: cmp      eax, 0xffc00000
0x0000000140256a58: mov      qword ptr [rbp + 0x2b8], r14
0x0000000140256a5f: jae      0x140256bec
0x0000000140256a65: mov      rdi, 0xffffffffffffffff
0x0000000140256a6c: mov      r14, 0xffffffffffffffff
0x0000000140256a73: jmp      0x140256de8
0x0000000140256a78: lea      rsi, [rbp + 0x1c8]
0x0000000140256a7f: mov      eax, dword ptr [r12 + 0x2f]
0x0000000140256a84: mov      dword ptr [rcx + 0x2f], eax
0x0000000140256a87: movups   xmm0, xmmword ptr [r12]
0x0000000140256a8c: movups   xmm1, xmmword ptr [r12 + 0x10]
0x0000000140256a92: movups   xmm2, xmmword ptr [r12 + 0x20]
0x0000000140256a98: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140256a9c: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140256aa0: movups   xmmword ptr [rcx], xmm0
0x0000000140256aa3: add      rdi, -0x33
0x0000000140256aa7: mov      qword ptr [rsi - 8], 1
0x0000000140256aaf: lea      rcx, [rbp + 0x1a0]
0x0000000140256ab6: mov      r8d, 1
0x0000000140256abc: mov      rdx, rsi
0x0000000140256abf: call     0x140750061
0x0000000140256ac4: mov      r8, rdi
0x0000000140256ac7: shr      r8, 6
0x0000000140256acb: movabs   rax, 0x7fffffffffffffc0
0x0000000140256ad5: and      rax, rdi
0x0000000140256ad8: and      edi, 0x3f
0x0000000140256adb: lea      r15, [r12 + rax]
0x0000000140256adf: add      r15, 0x33
0x0000000140256ae3: test     r8, r8
0x0000000140256ae6: je       0x140256afd
0x0000000140256ae8: lea      rdx, [r12 + 0x33]
0x0000000140256aed: lea      rcx, [rbp + 0x1a0]
0x0000000140256af4: add      qword ptr [rcx + 0x20], r8
0x0000000140256af8: call     0x140750061
0x0000000140256afd: mov      rcx, rsi
0x0000000140256b00: mov      rdx, r15
0x0000000140256b03: mov      r8, rdi
0x0000000140256b06: call     0x1408acdc0
0x0000000140256b0b: lea      rsi, [rbp + 0x1a0]
0x0000000140256b12: mov      byte ptr [rsi + 0x68], dil
0x0000000140256b16: lea      rdi, [rbp + 0x80]
0x0000000140256b1d: mov      rcx, qword ptr [rdi]
0x0000000140256b20: mov      r8d, 1
0x0000000140256b26: mov      r9d, 1
0x0000000140256b2c: mov      rdx, r12
0x0000000140256b2f: call     0x14000a0f6
0x0000000140256b34: mov      ecx, 0xe
0x0000000140256b39: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140256b3c: xorps    xmm6, xmm6
0x0000000140256b3f: movaps   xmmword ptr [rbp], xmm6
0x0000000140256b43: movaps   xmmword ptr [rbp - 0x10], xmm6
0x0000000140256b47: lea      rsi, [rbp + 0xa8]
0x0000000140256b4e: movaps   xmmword ptr [rbp + 0x40], xmm6
0x0000000140256b52: movaps   xmmword ptr [rbp + 0x30], xmm6
0x0000000140256b56: movzx    r8d, byte ptr [rsi + 0x40]
0x0000000140256b5b: mov      rax, qword ptr [rsi - 8]
0x0000000140256b5f: shl      rax, 9
0x0000000140256b63: lea      r15d, [r8*8]
0x0000000140256b6b: or       r15, rax
0x0000000140256b6e: bswap    r15
0x0000000140256b71: mov      byte ptr [rbp + r8 + 0xa8], 0x80
0x0000000140256b7a: cmp      r8d, 0x3f
0x0000000140256b7e: je       0x140256ba8
0x0000000140256b80: lea      rcx, [r8 + rbp]
0x0000000140256b84: add      rcx, 0xa8
0x0000000140256b8b: inc      rcx
0x0000000140256b8e: mov      edi, r8d
0x0000000140256b91: not      edi
0x0000000140256b93: xor      r8, 0x3f
0x0000000140256b97: xor      edx, edx
0x0000000140256b99: call     0x1408ad460
0x0000000140256b9e: test     dil, 0x38
0x0000000140256ba2: jne      0x140256d03
0x0000000140256ba8: lea      rdi, [rbp + 0x80]
0x0000000140256baf: mov      r8d, 1
0x0000000140256bb5: mov      rcx, rdi
0x0000000140256bb8: mov      rdx, rsi
0x0000000140256bbb: call     0x140750061
0x0000000140256bc0: lea      rdx, [rbp + 0x210]
0x0000000140256bc7: movaps   xmmword ptr [rdx + 0x20], xmm6
0x0000000140256bcb: movaps   xmmword ptr [rdx + 0x10], xmm6
0x0000000140256bcf: movaps   xmmword ptr [rdx], xmm6
0x0000000140256bd2: mov      qword ptr [rdx + 0x30], 0
0x0000000140256bda: mov      qword ptr [rdx + 0x38], r15
0x0000000140256bde: mov      r8d, 1
0x0000000140256be4: mov      rcx, rdi
0x0000000140256be7: jmp      0x140256d17
0x0000000140256bec: mov      qword ptr [rbp + 0x328], rsi
0x0000000140256bf3: mov      edx, edi
0x0000000140256bf5: mov      byte ptr [rbp + 0x347], 1
0x0000000140256bfc: lea      rcx, [rbp + 0x80]
0x0000000140256c03: call     0x14000c50a
0x0000000140256c08: nop      
0x0000000140256c09: mov      rsi, qword ptr [rbp + 0x88]
0x0000000140256c10: mov      ecx, 0x52534d42
0x0000000140256c15: xor      edx, edx
0x0000000140256c17: mov      r8, rsi
0x0000000140256c1a: mov      r9d, edi
0x0000000140256c1d: call     qword ptr [rip + 0x67aa45]
0x0000000140256c23: lea      ecx, [rax - 1]
0x0000000140256c26: cmp      ecx, edi
0x0000000140256c28: jae      0x140256db8
0x0000000140256c2e: mov      edi, eax
0x0000000140256c30: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140256c37: mov      rax, qword ptr [rbp + 0x90]
0x0000000140256c3e: cmp      rax, rdi
0x0000000140256c41: cmovb    rdi, rax
0x0000000140256c45: mov      qword ptr [rbp + 0x290], rcx
0x0000000140256c4c: cmp      rcx, -1
0x0000000140256c50: je       0x140256dd3
0x0000000140256c56: cmp      rdi, 7
0x0000000140256c5a: ja       0x140257383
0x0000000140256c60: mov      r8d, 1
0x0000000140256c66: mov      r9d, 1
0x0000000140256c6c: mov      rcx, qword ptr [rbp + 0x290]
0x0000000140256c73: jmp      0x140256dcb
0x0000000140256c78: lea      rdx, [rip + 0x6cc83b]
0x0000000140256c7f: lea      rcx, [rbp + 0x1a0]
0x0000000140256c86: mov      r8d, 0x27
0x0000000140256c8c: call     0x1400ae10b
0x0000000140256c91: nop      
0x0000000140256c92: mov      r12, qword ptr [rbp + 0x1a0]
0x0000000140256c99: cmp      r12, -1
0x0000000140256c9d: je       0x1402569ef
0x0000000140256ca3: mov      rsi, qword ptr [rbp + 0x1a8]
0x0000000140256caa: mov      r14, qword ptr [rbp + 0x1b0]
0x0000000140256cb1: mov      rdi, qword ptr [rbp + 0x1b8]
0x0000000140256cb8: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x0000000140256cbf: movups   xmmword ptr [rbp + 0x50], xmm0
0x0000000140256cc3: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140256cca: movups   xmmword ptr [rbp + 0x60], xmm0
0x0000000140256cce: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140256cd5: movups   xmmword ptr [rbp + 0x70], xmm0
0x0000000140256cd9: mov      r8d, 1
0x0000000140256cdf: mov      r9d, 1
0x0000000140256ce5: mov      rcx, qword ptr [rbp + 0x338]
0x0000000140256cec: mov      rdx, qword ptr [rbp + 0x328]
0x0000000140256cf3: call     0x14000a0f6
0x0000000140256cf8: mov      rdx, r14
0x0000000140256cfb: mov      rax, rsi
0x0000000140256cfe: jmp      0x140257286
0x0000000140256d03: lea      rcx, [rbp + 0x80]
0x0000000140256d0a: mov      qword ptr [rcx + 0x60], r15
0x0000000140256d0e: mov      r8d, 1
0x0000000140256d14: mov      rdx, rsi
0x0000000140256d17: call     0x140750061
0x0000000140256d1c: xor      eax, eax
0x0000000140256d1e: mov      r15, r14
0x0000000140256d21: mov      ecx, dword ptr [rbp + rax*4 + 0x80]
0x0000000140256d28: bswap    ecx
0x0000000140256d2a: mov      dword ptr [rbp + rax*4 + 0x30], ecx
0x0000000140256d2e: inc      rax
0x0000000140256d31: cmp      rax, 8
0x0000000140256d35: jne      0x140256d21
0x0000000140256d37: lea      rcx, [rbp + 0x30]
0x0000000140256d3b: movaps   xmm0, xmmword ptr [rcx]
0x0000000140256d3e: movaps   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140256d42: lea      rax, [rbp + 0x230]
0x0000000140256d49: movaps   xmmword ptr [rax - 0x20], xmm0
0x0000000140256d4d: movaps   xmmword ptr [rax - 0x10], xmm1
0x0000000140256d51: lea      r8, [rbp + 0x210]
0x0000000140256d58: lea      rdx, [rbp + 0x80]
0x0000000140256d5f: mov      qword ptr [rdx], r8
0x0000000140256d62: mov      qword ptr [rdx + 8], rax
0x0000000140256d66: lea      rax, [rip + 0x93750d]
0x0000000140256d6d: mov      qword ptr [rdx + 0x10], rax
0x0000000140256d71: mov      dword ptr [rdx + 0x18], 0xffffffff
0x0000000140256d78: call     0x1400a7045
0x0000000140256d7d: nop      
0x0000000140256d7e: mov      rsi, qword ptr [rbp + 0x30]
0x0000000140256d82: mov      r14, qword ptr [rbp + 0x38]
0x0000000140256d86: mov      rdi, qword ptr [rbp + 0x40]
0x0000000140256d8a: mov      r8d, 1
0x0000000140256d90: mov      r9d, 1
0x0000000140256d96: mov      rcx, qword ptr [rbp + 0x338]
0x0000000140256d9d: mov      rdx, qword ptr [rbp + 0x328]
0x0000000140256da4: call     0x14000a0f6
0x0000000140256da9: mov      rdx, r14
0x0000000140256dac: mov      qword ptr [rbp + 0x338], rsi
0x0000000140256db3: jmp      0x1402572b2
0x0000000140256db8: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140256dbf: mov      r8d, 1
0x0000000140256dc5: mov      r9d, 1
0x0000000140256dcb: mov      rdx, rsi
0x0000000140256dce: call     0x14000a0f6
0x0000000140256dd3: mov      rdi, 0xffffffffffffffff
0x0000000140256dda: mov      r14, 0xffffffffffffffff
0x0000000140256de1: mov      rsi, qword ptr [rbp + 0x328]
0x0000000140256de8: mov      rax, qword ptr [rbp + 0x2b0]
0x0000000140256def: mov      qword ptr [rbp + 0x210], rax
0x0000000140256df6: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140256dfd: mov      qword ptr [rbp + 0x218], rax
0x0000000140256e04: mov      qword ptr [rbp + 0x220], rsi
0x0000000140256e0b: mov      qword ptr [rbp + 0x230], r11
0x0000000140256e12: mov      qword ptr [rbp + 0x238], r10
0x0000000140256e19: mov      qword ptr [rbp + 0x248], rdx
0x0000000140256e20: mov      qword ptr [rbp + 0x250], r9
0x0000000140256e27: mov      qword ptr [rbp + 0x260], rcx
0x0000000140256e2e: mov      qword ptr [rbp + 0x268], r8
0x0000000140256e35: mov      qword ptr [rbp + 0x228], r14
0x0000000140256e3c: mov      qword ptr [rbp + 0x240], rdi
0x0000000140256e43: mov      qword ptr [rbp + 0x258], r12
0x0000000140256e4a: cmp      r14, -1
0x0000000140256e4e: jne      0x140256e60
0x0000000140256e50: cmp      rdi, -1
0x0000000140256e54: jne      0x140256e60
0x0000000140256e56: cmp      r12, -1
0x0000000140256e5a: je       0x140257005
0x0000000140256e60: mov      esi, 0xd
0x0000000140256e65: mov      edx, 0xd
0x0000000140256e6a: xor      ecx, ecx
0x0000000140256e6c: call     0x1407667d0
0x0000000140256e71: test     rax, rax
0x0000000140256e74: mov      ecx, 1
0x0000000140256e79: cmovne   rcx, rsi
0x0000000140256e7d: cmove    rax, rsi
0x0000000140256e81: je       0x140257e55
0x0000000140256e87: lea      rdx, [rbp + 0x228]
0x0000000140256e8e: lea      r8, [rbp + 0x240]
0x0000000140256e95: lea      r9, [rbp + 0x258]
0x0000000140256e9c: xor      r15d, r15d
0x0000000140256e9f: cmp      r14, -1
0x0000000140256ea3: cmove    rdx, r15
0x0000000140256ea7: cmp      rdi, -1
0x0000000140256eab: cmove    r8, r15
0x0000000140256eaf: cmp      r12, -1
0x0000000140256eb3: lea      r10, [rbp - 8]
0x0000000140256eb7: mov      qword ptr [r10 - 8], rcx
0x0000000140256ebb: mov      qword ptr [r10], rax
0x0000000140256ebe: movabs   rcx, 0x32762044495748
0x0000000140256ec8: mov      qword ptr [rax + 5], rcx
0x0000000140256ecc: movabs   rcx, 0x49574820776f6c46
0x0000000140256ed6: mov      qword ptr [rax], rcx
0x0000000140256ed9: mov      qword ptr [r10 + 8], 0xd
0x0000000140256ee1: cmove    r9, r15
0x0000000140256ee5: mov      byte ptr [rbp + 0x90], 1
0x0000000140256eec: mov      qword ptr [rbp + 0x98], r13
0x0000000140256ef3: mov      byte ptr [rbp + 0xa0], 2
0x0000000140256efa: mov      qword ptr [rbp + 0xa8], rdx
0x0000000140256f01: mov      byte ptr [rbp + 0xb0], 3
0x0000000140256f08: mov      qword ptr [rbp + 0xb8], r8
0x0000000140256f0f: mov      byte ptr [rbp + 0xc0], 4
0x0000000140256f16: mov      qword ptr [rbp + 0xc8], r9
0x0000000140256f1d: lea      rsi, [rbp - 0x10]
0x0000000140256f21: lea      rdi, [rbp - 0x60]
0x0000000140256f25: mov      r14b, byte ptr [rbp + r15 + 0x90]
0x0000000140256f2d: mov      r12, qword ptr [rbp + r15 + 0x98]
0x0000000140256f35: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140256f39: mov      r13, qword ptr [rbp]
0x0000000140256f3d: cmp      r13, rcx
0x0000000140256f40: jne      0x140256f4f
0x0000000140256f42: mov      rcx, rsi
0x0000000140256f45: call     0x1408ad9b0
0x0000000140256f4a: nop      
0x0000000140256f4b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140256f4f: mov      rax, qword ptr [rbp - 8]
0x0000000140256f53: mov      byte ptr [rax + r13], r14b
0x0000000140256f57: lea      rdx, [r13 + 1]
0x0000000140256f5b: mov      qword ptr [rbp], rdx
0x0000000140256f5f: test     r12, r12
0x0000000140256f62: je       0x140256fb5
0x0000000140256f64: cmp      rdx, rcx
0x0000000140256f67: jne      0x140256f76
0x0000000140256f69: mov      rcx, rsi
0x0000000140256f6c: call     0x1408ad9b0
0x0000000140256f71: nop      
0x0000000140256f72: mov      rax, qword ptr [rbp - 8]
0x0000000140256f76: mov      byte ptr [rax + r13 + 1], 1
0x0000000140256f7c: add      r13, 2
0x0000000140256f80: mov      qword ptr [rbp], r13
0x0000000140256f84: movzx    eax, word ptr [r12 + 0x10]
0x0000000140256f8a: mov      word ptr [rbp - 0x60], ax
0x0000000140256f8e: mov      r8d, 2
0x0000000140256f94: mov      rcx, rsi
0x0000000140256f97: mov      rdx, rdi
0x0000000140256f9a: call     0x14002fe6f
0x0000000140256f9f: nop      
0x0000000140256fa0: mov      rdx, qword ptr [r12 + 8]
0x0000000140256fa5: mov      r8, qword ptr [r12 + 0x10]
0x0000000140256faa: mov      rcx, rsi
0x0000000140256fad: call     0x14002fe6f
0x0000000140256fb2: nop      
0x0000000140256fb3: jmp      0x140256fd5
0x0000000140256fb5: cmp      rdx, rcx
0x0000000140256fb8: jne      0x140256fc7
0x0000000140256fba: mov      rcx, rsi
0x0000000140256fbd: call     0x1408ad9b0
0x0000000140256fc2: nop      
0x0000000140256fc3: mov      rax, qword ptr [rbp - 8]
0x0000000140256fc7: mov      byte ptr [rax + r13 + 1], 0
0x0000000140256fcd: add      r13, 2
0x0000000140256fd1: mov      qword ptr [rbp], r13
0x0000000140256fd5: add      r15, 0x10
0x0000000140256fd9: cmp      r15, 0x40
0x0000000140256fdd: jne      0x140256f25
0x0000000140256fe3: mov      r15, qword ptr [rbp - 0x10]
0x0000000140256fe7: lea      rax, [rbp - 8]
0x0000000140256feb: movups   xmm0, xmmword ptr [rax]
0x0000000140256fee: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140256ff2: cmp      r15, -1
0x0000000140256ff6: je       0x140257005
0x0000000140256ff8: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140256ffc: movups   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140257003: jmp      0x140257068
0x0000000140257005: lea      rdx, [rip + 0x6cc4fc]
0x000000014025700c: lea      rcx, [rbp + 0x1a0]
0x0000000140257013: mov      r8d, 0x37
0x0000000140257019: call     0x1400ae10b
0x000000014025701e: nop      
0x000000014025701f: mov      r12, qword ptr [rbp + 0x1a0]
0x0000000140257026: mov      r15, qword ptr [rbp + 0x1a8]
0x000000014025702d: cmp      r12, -1
0x0000000140257031: je       0x140257068
0x0000000140257033: movups   xmm0, xmmword ptr [rbp + 0x1b0]
0x000000014025703a: movups   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140257041: movups   xmm2, xmmword ptr [rbp + 0x1d0]
0x0000000140257048: movups   xmm3, xmmword ptr [rbp + 0x1e0]
0x000000014025704f: movups   xmmword ptr [rbp + 0x50], xmm1
0x0000000140257053: movups   xmmword ptr [rbp + 0x60], xmm2
0x0000000140257057: movups   xmmword ptr [rbp + 0x70], xmm3
0x000000014025705b: mov      qword ptr [rbp + 0x38], r15
0x000000014025705f: movups   xmmword ptr [rbp + 0x40], xmm0
0x0000000140257063: jmp      0x140257253
0x0000000140257068: lea      rdi, [rbp + 0x1c8]
0x000000014025706f: mov      r14, qword ptr [rdi - 0x18]
0x0000000140257073: mov      r13, qword ptr [rdi - 0x10]
0x0000000140257077: xorps    xmm0, xmm0
0x000000014025707a: movups   xmmword ptr [rdi + 0x30], xmm0
0x000000014025707e: movups   xmmword ptr [rdi + 0x20], xmm0
0x0000000140257082: movups   xmmword ptr [rdi + 0x10], xmm0
0x0000000140257086: movups   xmmword ptr [rdi], xmm0
0x0000000140257089: movups   xmm0, xmmword ptr [rip + 0x8cb4d0]
0x0000000140257090: movaps   xmmword ptr [rdi - 0x28], xmm0
0x0000000140257094: movups   xmm0, xmmword ptr [rip + 0x8cb4d5]
0x000000014025709b: movaps   xmmword ptr [rdi - 0x18], xmm0
0x000000014025709f: mov      qword ptr [rdi - 8], 0
0x00000001402570a7: mov      byte ptr [rdi + 0x40], 0
0x00000001402570ab: cmp      r13, 0x3f
0x00000001402570af: ja       0x1402570c1
0x00000001402570b1: mov      rcx, rdi
0x00000001402570b4: mov      rdx, r14
0x00000001402570b7: mov      r8, r13
0x00000001402570ba: call     0x1408acdc0
0x00000001402570bf: jmp      0x140257102
0x00000001402570c1: movabs   r12, 0x7fffffffffffffc0
0x00000001402570cb: and      r12, r13
0x00000001402570ce: mov      esi, r13d
0x00000001402570d1: and      esi, 0x3f
0x00000001402570d4: add      r12, r14
0x00000001402570d7: shr      r13, 6
0x00000001402570db: lea      rcx, [rbp + 0x1a0]
0x00000001402570e2: mov      qword ptr [rcx + 0x20], r13
0x00000001402570e6: mov      rdx, r14
0x00000001402570e9: mov      r8, r13
0x00000001402570ec: call     0x140750061
0x00000001402570f1: mov      rcx, rdi
0x00000001402570f4: mov      rdx, r12
0x00000001402570f7: mov      r8, rsi
0x00000001402570fa: call     0x1408acdc0
0x00000001402570ff: mov      r13, rsi
0x0000000140257102: lea      rsi, [rbp + 0x1a0]
0x0000000140257109: mov      byte ptr [rsi + 0x68], r13b
0x000000014025710d: lea      rdi, [rbp + 0x80]
0x0000000140257114: mov      ecx, 0xe
0x0000000140257119: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014025711c: xorps    xmm6, xmm6
0x000000014025711f: movaps   xmmword ptr [rbp - 0x50], xmm6
0x0000000140257123: movaps   xmmword ptr [rbp - 0x60], xmm6
0x0000000140257127: lea      rsi, [rbp + 0xa8]
0x000000014025712e: movaps   xmmword ptr [rbp - 0x30], xmm6
0x0000000140257132: movaps   xmmword ptr [rbp - 0x40], xmm6
0x0000000140257136: movzx    r8d, byte ptr [rsi + 0x40]
0x000000014025713b: mov      rax, qword ptr [rsi - 8]
0x000000014025713f: shl      rax, 9
0x0000000140257143: lea      r12d, [r8*8]
0x000000014025714b: or       r12, rax
0x000000014025714e: bswap    r12
0x0000000140257151: mov      byte ptr [rbp + r8 + 0xa8], 0x80
0x000000014025715a: cmp      r8d, 0x3f
0x000000014025715e: je       0x140257184
0x0000000140257160: lea      rcx, [r8 + rbp]
0x0000000140257164: add      rcx, 0xa8
0x000000014025716b: inc      rcx
0x000000014025716e: mov      edi, r8d
0x0000000140257171: not      edi
0x0000000140257173: xor      r8, 0x3f
0x0000000140257177: xor      edx, edx
0x0000000140257179: call     0x1408ad460
0x000000014025717e: test     dil, 0x38
0x0000000140257182: jne      0x1402571c2
0x0000000140257184: lea      rdi, [rbp + 0x80]
0x000000014025718b: mov      r8d, 1
0x0000000140257191: mov      rcx, rdi
0x0000000140257194: mov      rdx, rsi
0x0000000140257197: call     0x140750061
0x000000014025719c: lea      rdx, [rbp - 0x10]
0x00000001402571a0: movaps   xmmword ptr [rdx + 0x20], xmm6
0x00000001402571a4: movaps   xmmword ptr [rdx + 0x10], xmm6
0x00000001402571a8: movaps   xmmword ptr [rdx], xmm6
0x00000001402571ab: mov      qword ptr [rdx + 0x30], 0
0x00000001402571b3: mov      qword ptr [rdx + 0x38], r12
0x00000001402571b7: mov      r8d, 1
0x00000001402571bd: mov      rcx, rdi
0x00000001402571c0: jmp      0x1402571d6
0x00000001402571c2: lea      rcx, [rbp + 0x80]
0x00000001402571c9: mov      qword ptr [rcx + 0x60], r12
0x00000001402571cd: mov      r8d, 1
0x00000001402571d3: mov      rdx, rsi
0x00000001402571d6: call     0x140750061
0x00000001402571db: xor      eax, eax
0x00000001402571dd: mov      ecx, dword ptr [rbp + rax*4 + 0x80]
0x00000001402571e4: bswap    ecx
0x00000001402571e6: mov      dword ptr [rbp + rax*4 - 0x40], ecx
0x00000001402571ea: inc      rax
0x00000001402571ed: cmp      rax, 8
0x00000001402571f1: jne      0x1402571dd
0x00000001402571f3: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402571f7: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x00000001402571fb: lea      rsi, [rbp + 0x10]
0x00000001402571ff: movaps   xmmword ptr [rsi - 0x20], xmm0
0x0000000140257203: movaps   xmmword ptr [rsi - 0x10], xmm1
0x0000000140257207: mov      r8d, 1
0x000000014025720d: mov      r9d, 1
0x0000000140257213: mov      rcx, r15
0x0000000140257216: mov      rdx, r14
0x0000000140257219: call     0x14000a0f6
0x000000014025721e: lea      rax, [rbp - 0x10]
0x0000000140257222: lea      rdx, [rbp + 0x80]
0x0000000140257229: mov      qword ptr [rdx], rax
0x000000014025722c: mov      qword ptr [rdx + 8], rsi
0x0000000140257230: lea      rax, [rip + 0x937043]
0x0000000140257237: mov      qword ptr [rdx + 0x10], rax
0x000000014025723b: mov      dword ptr [rdx + 0x18], 0xffffffff
0x0000000140257242: lea      rcx, [rbp + 0x38]
0x0000000140257246: call     0x1400a7045
0x000000014025724b: nop      
0x000000014025724c: mov      r12, 0xffffffffffffffff
0x0000000140257253: mov      r15, qword ptr [rbp + 0x2b8]
0x000000014025725a: lea      rcx, [rbp + 0x210]
0x0000000140257261: call     0x14025d181
0x0000000140257266: mov      rax, qword ptr [rbp + 0x38]
0x000000014025726a: mov      qword ptr [rbp + 0x338], rax
0x0000000140257271: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140257275: mov      rdi, qword ptr [rbp + 0x48]
0x0000000140257279: cmp      r12, -1
0x000000014025727d: je       0x1402572b2
0x000000014025727f: mov      rax, qword ptr [rbp + 0x338]
0x0000000140257286: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014025728a: movups   xmm1, xmmword ptr [rbp + 0x60]
0x000000014025728e: movups   xmm2, xmmword ptr [rbp + 0x70]
0x0000000140257292: movups   xmmword ptr [rbx + 0x40], xmm2
0x0000000140257296: movups   xmmword ptr [rbx + 0x30], xmm1
0x000000014025729a: movups   xmmword ptr [rbx + 0x20], xmm0
0x000000014025729e: mov      qword ptr [rbx + 8], rax
0x00000001402572a2: mov      qword ptr [rbx + 0x10], rdx
0x00000001402572a6: mov      qword ptr [rbx + 0x18], rdi
0x00000001402572aa: mov      qword ptr [rbx], r12
0x00000001402572ad: jmp      0x140257368
0x00000001402572b2: lea      rcx, [rbp + 0x80]
0x00000001402572b9: mov      qword ptr [rbp + 0x328], rdx
0x00000001402572c0: mov      r8, rdi
0x00000001402572c3: call     0x1400099d0
0x00000001402572c8: nop      
0x00000001402572c9: mov      rax, qword ptr [rbp + 0x80]
0x00000001402572d0: mov      qword ptr [rbp + 0x2d0], rax
0x00000001402572d7: mov      rax, qword ptr [rbp + 0x88]
0x00000001402572de: mov      qword ptr [rbp + 0x2b0], rax
0x00000001402572e5: mov      rsi, qword ptr [rbp + 0x90]
0x00000001402572ec: mov      cl, 1
0x00000001402572ee: xor      eax, eax
0x00000001402572f0: lock cmpxchg byte ptr [rip + 0xb69d48], cl
0x00000001402572f8: jne      0x140257dec
0x00000001402572fe: mov      rcx, qword ptr [r15]
0x0000000140257301: cmp      rcx, -1
0x0000000140257305: je       0x14025731c
0x0000000140257307: mov      rdx, qword ptr [r15 + 8]
0x000000014025730b: mov      r8d, 1
0x0000000140257311: mov      r9d, 1
0x0000000140257317: call     0x14000a0f6
0x000000014025731c: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140257323: mov      qword ptr [r15], rax
0x0000000140257326: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014025732d: mov      qword ptr [r15 + 8], rax
0x0000000140257331: mov      qword ptr [r15 + 0x10], rsi
0x0000000140257335: xor      ecx, ecx
0x0000000140257337: mov      al, 1
0x0000000140257339: lock cmpxchg byte ptr [rip + 0xb69cff], cl
0x0000000140257341: jne      0x140257dfe
0x0000000140257347: mov      rax, qword ptr [rbp + 0x338]
0x000000014025734e: mov      qword ptr [rbx + 8], rax
0x0000000140257352: mov      rax, qword ptr [rbp + 0x328]
0x0000000140257359: mov      qword ptr [rbx + 0x10], rax
0x000000014025735d: mov      qword ptr [rbx + 0x18], rdi
0x0000000140257361: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140257368: movaps   xmm6, xmmword ptr [rbp + 0x350]
0x000000014025736f: add      rsp, 0x3e8
0x0000000140257376: pop      rbx
0x0000000140257377: pop      rdi
0x0000000140257378: pop      rsi
0x0000000140257379: pop      r12
0x000000014025737b: pop      r13
0x000000014025737d: pop      r14
0x000000014025737f: pop      r15
0x0000000140257381: pop      rbp
0x0000000140257382: ret      
0x0000000140257383: mov      eax, dword ptr [rsi + 4]
0x0000000140257386: add      rdi, -8
0x000000014025738a: lea      rdx, [rsi + 8]
0x000000014025738e: cmp      rdi, rax
0x0000000140257391: cmovae   rdi, rax
0x0000000140257395: mov      qword ptr [rbp + 0x2d8], 0xffffffffffffffff
0x00000001402573a0: mov      qword ptr [rbp + 0x320], 0xffffffffffffffff
0x00000001402573ab: mov      qword ptr [rbp + 0x298], 0xffffffffffffffff
0x00000001402573b6: mov      qword ptr [rbp + 0x330], 0xffffffffffffffff
0x00000001402573c1: mov      dword ptr [rbp + 0x310], 0
0x00000001402573cb: mov      dword ptr [rbp + 0x308], 0
0x00000001402573d5: xor      r9d, r9d
0x00000001402573d8: mov      qword ptr [rbp + 0x180], rdx
0x00000001402573df: mov      qword ptr [rbp + 0x2f8], rdi
0x00000001402573e6: mov      qword ptr [rbp + 0x318], rsi
0x00000001402573ed: lea      rax, [r9 + 4]
0x00000001402573f1: cmp      rax, rdi
0x00000001402573f4: ja       0x140257d7d
0x00000001402573fa: cmp      r9, rdi
0x00000001402573fd: mov      qword ptr [rbp + 0x338], r12
0x0000000140257404: jae      0x140257e63
0x000000014025740a: lea      rcx, [r9 + 1]
0x000000014025740e: cmp      rcx, rdi
0x0000000140257411: jae      0x140257ea2
0x0000000140257417: mov      r11b, byte ptr [rdx + r9]
0x000000014025741b: cmp      r11b, 0x7f
0x000000014025741f: je       0x140257d7d
0x0000000140257425: mov      r10b, byte ptr [rdx + rcx]
0x0000000140257429: cmp      r10b, 4
0x000000014025742d: jb       0x140257cec
0x0000000140257433: movzx    r8d, r10b
0x0000000140257437: add      r8, r9
0x000000014025743a: cmp      r8, rdi
0x000000014025743d: ja       0x140257cec
0x0000000140257443: mov      eax, 0
0x0000000140257448: mov      qword ptr [rbp + 0x210], rax
0x000000014025744f: mov      qword ptr [rbp + 0x218], 8
0x000000014025745a: mov      qword ptr [rbp + 0x220], rax
0x0000000140257461: jae      0x14025747d
0x0000000140257463: cmp      byte ptr [rdx + r8], 0
0x0000000140257468: jne      0x14025747d
0x000000014025746a: lea      rax, [r8 + 1]
0x000000014025746e: cmp      rax, rdi
0x0000000140257471: jae      0x14025747d
0x0000000140257473: cmp      byte ptr [rdx + rax], 0
0x0000000140257477: je       0x140257b20
0x000000014025747d: mov      eax, 8
0x0000000140257482: xor      esi, esi
0x0000000140257484: mov      r15, r8
0x0000000140257487: cmp      r8, rdi
0x000000014025748a: jae      0x140257573
0x0000000140257490: cmp      byte ptr [rdx + r15], 0
0x0000000140257495: je       0x1402574a4
0x0000000140257497: inc      r15
0x000000014025749a: cmp      rdi, r15
0x000000014025749d: jne      0x140257490
0x000000014025749f: jmp      0x140257570
0x00000001402574a4: mov      r13, r15
0x00000001402574a7: sub      r13, r8
0x00000001402574aa: jb       0x140257e10
0x00000001402574b0: cmp      rsi, qword ptr [rbp + 0x210]
0x00000001402574b7: jne      0x14025752b
0x00000001402574b9: mov      qword ptr [rbp + 0x2c0], rsi
0x00000001402574c0: mov      r14b, r11b
0x00000001402574c3: mov      dil, r10b
0x00000001402574c6: mov      r12, r9
0x00000001402574c9: mov      rsi, r8
0x00000001402574cc: mov      rax, qword ptr [rbp + 0x300]
0x00000001402574d3: mov      qword ptr [rbp + 0x2f0], rax
0x00000001402574da: mov      rax, qword ptr [rbp + 0x320]
0x00000001402574e1: mov      qword ptr [rbp + 0x2e8], rax
0x00000001402574e8: mov      rax, qword ptr [rbp + 0x330]
0x00000001402574ef: mov      qword ptr [rbp + 0x2e0], rax
0x00000001402574f6: lea      rcx, [rbp + 0x210]
0x00000001402574fd: call     0x140572d56
0x0000000140257502: nop      
0x0000000140257503: mov      rax, qword ptr [rbp + 0x218]
0x000000014025750a: mov      rdx, qword ptr [rbp + 0x180]
0x0000000140257511: mov      r8, rsi
0x0000000140257514: mov      r9, r12
0x0000000140257517: mov      r10d, edi
0x000000014025751a: mov      rdi, qword ptr [rbp + 0x2f8]
0x0000000140257521: mov      r11d, r14d
0x0000000140257524: mov      rsi, qword ptr [rbp + 0x2c0]
0x000000014025752b: add      r8, rdx
0x000000014025752e: mov      rcx, rsi
0x0000000140257531: shl      rcx, 4
0x0000000140257535: mov      qword ptr [rax + rcx], r8
0x0000000140257539: mov      qword ptr [rax + rcx + 8], r13
0x000000014025753e: inc      rsi
0x0000000140257541: mov      qword ptr [rbp + 0x220], rsi
0x0000000140257548: lea      r8, [r15 + 1]
0x000000014025754c: cmp      r8, rdi
0x000000014025754f: lea      r13, [rbp + 0x210]
0x0000000140257556: jae      0x140257484
0x000000014025755c: cmp      byte ptr [rdx + r8], 0
0x0000000140257561: jne      0x140257484
0x0000000140257567: add      r15, 2
0x000000014025756b: mov      r8, r15
0x000000014025756e: jmp      0x140257573
0x0000000140257570: mov      r8, rdi
0x0000000140257573: mov      r14, qword ptr [rbp + 0x2b8]
0x000000014025757a: add      r9, rdx
0x000000014025757d: movzx    eax, r11b
0x0000000140257581: cmp      eax, 1
0x0000000140257584: je       0x1402576dd
0x000000014025758a: cmp      eax, 2
0x000000014025758d: jne      0x1402576ee
0x0000000140257593: cmp      r10b, 8
0x0000000140257597: setb     al
0x000000014025759a: or       al, byte ptr [rbp + 0x308]
0x00000001402575a0: test     al, 1
0x00000001402575a2: jne      0x1402576ee
0x00000001402575a8: movzx    eax, byte ptr [r9 + 7]
0x00000001402575ad: mov      r13, 0xffffffffffffffff
0x00000001402575b4: test     rax, rax
0x00000001402575b7: je       0x140257aab
0x00000001402575bd: dec      rax
0x00000001402575c0: cmp      rax, rsi
0x00000001402575c3: jae      0x140257aab
0x00000001402575c9: mov      r13, r8
0x00000001402575cc: mov      rcx, qword ptr [rbp + 0x218]
0x00000001402575d3: shl      rax, 4
0x00000001402575d7: mov      rdx, qword ptr [rcx + rax]
0x00000001402575db: mov      r8, qword ptr [rcx + rax + 8]
0x00000001402575e0: mov      rax, qword ptr [rbp + 0x300]
0x00000001402575e7: mov      qword ptr [rbp + 0x2f0], rax
0x00000001402575ee: mov      rax, qword ptr [rbp + 0x320]
0x00000001402575f5: mov      qword ptr [rbp + 0x2e8], rax
0x00000001402575fc: mov      rax, qword ptr [rbp + 0x330]
0x0000000140257603: mov      qword ptr [rbp + 0x2e0], rax
0x000000014025760a: lea      rcx, [rbp + 0x80]
0x0000000140257611: call     0x14025d0ee
0x0000000140257616: nop      
0x0000000140257617: mov      rax, qword ptr [rbp + 0x80]
0x000000014025761e: cmp      rax, -1
0x0000000140257622: je       0x140257bbf
0x0000000140257628: mov      qword ptr [rbp + 0x2c0], rax
0x000000014025762f: mov      rax, qword ptr [rbp + 0x88]
0x0000000140257636: mov      qword ptr [rbp + 0x308], rax
0x000000014025763d: mov      r15, qword ptr [rbp + 0x90]
0x0000000140257644: xor      eax, eax
0x0000000140257646: mov      r12, qword ptr [rbp + 0x338]
0x000000014025764d: mov      r8, r13
0x0000000140257650: mov      rdi, qword ptr [rbp + 0x2f8]
0x0000000140257657: cmp      r15, rax
0x000000014025765a: je       0x140257b2b
0x0000000140257660: test     r15, r15
0x0000000140257663: je       0x140257ede
0x0000000140257669: mov      rdx, qword ptr [rbp + 0x308]
0x0000000140257670: mov      cl, byte ptr [rdx + rax]
0x0000000140257673: inc      rax
0x0000000140257676: cmp      cl, byte ptr [rdx]
0x0000000140257678: je       0x140257657
0x000000014025767a: mov      esi, 8
0x000000014025767f: lea      rax, [rip + 0x8a3e9a]
0x0000000140257686: cmp      r15, qword ptr [rsi + rax]
0x000000014025768a: jne      0x1402576b2
0x000000014025768c: lea      rax, [rip + 0x8a3e8d]
0x0000000140257693: mov      rdx, qword ptr [rsi + rax - 8]
0x0000000140257698: mov      rcx, qword ptr [rbp + 0x308]
0x000000014025769f: mov      r8, r15
0x00000001402576a2: call     0x1408accc0
0x00000001402576a7: mov      r8, r13
0x00000001402576aa: test     eax, eax
0x00000001402576ac: je       0x140257b2b
0x00000001402576b2: add      rsi, 0x10
0x00000001402576b6: cmp      rsi, 0x118
0x00000001402576bd: jne      0x14025767f
0x00000001402576bf: mov      rax, qword ptr [rbp + 0x308]
0x00000001402576c6: mov      qword ptr [rbp + 0x188], rax
0x00000001402576cd: mov      qword ptr [rbp - 0x20], r15
0x00000001402576d1: mov      r13, qword ptr [rbp + 0x2c0]
0x00000001402576d8: jmp      0x140257ab2
0x00000001402576dd: cmp      r10b, 0x19
0x00000001402576e1: setb     al
0x00000001402576e4: or       al, byte ptr [rbp + 0x310]
0x00000001402576ea: test     al, 1
0x00000001402576ec: je       0x140257715
0x00000001402576ee: mov      eax, dword ptr [rbp + 0x310]
0x00000001402576f4: and      al, byte ptr [rbp + 0x308]
0x00000001402576fa: test     al, 1
0x00000001402576fc: mov      r12, qword ptr [rbp + 0x338]
0x0000000140257703: mov      rsi, qword ptr [rbp + 0x318]
0x000000014025770a: jne      0x140257d5e
0x0000000140257710: jmp      0x140257c8b
0x0000000140257715: lea      rax, [r9 + 8]
0x0000000140257719: xor      ecx, ecx
0x000000014025771b: mov      r13, 0xffffffffffffffff
0x0000000140257722: cmp      rcx, 0x10
0x0000000140257726: je       0x140257925
0x000000014025772c: cmp      byte ptr [rax + rcx], 0
0x0000000140257730: lea      rcx, [rcx + 1]
0x0000000140257734: je       0x14025771b
0x0000000140257736: xor      ecx, ecx
0x0000000140257738: cmp      rcx, 0x10
0x000000014025773c: je       0x140257925
0x0000000140257742: cmp      byte ptr [rax + rcx], 0xff
0x0000000140257746: lea      rcx, [rcx + 1]
0x000000014025774a: je       0x140257738
0x000000014025774c: mov      r12, r8
0x000000014025774f: lea      rcx, [r9 + 0xb]
0x0000000140257753: mov      qword ptr [rbp + 0x80], rcx
0x000000014025775a: lea      rcx, [r9 + 0xa]
0x000000014025775e: lea      rdx, [rip - 0x231445]
0x0000000140257765: mov      qword ptr [rbp + 0x88], rdx
0x000000014025776c: mov      qword ptr [rbp + 0x90], rcx
0x0000000140257773: lea      rcx, [r9 + 9]
0x0000000140257777: mov      qword ptr [rbp + 0x98], rdx
0x000000014025777e: mov      qword ptr [rbp + 0xa0], rcx
0x0000000140257785: mov      qword ptr [rbp + 0xa8], rdx
0x000000014025778c: mov      qword ptr [rbp + 0xb0], rax
0x0000000140257793: lea      rax, [r9 + 0xd]
0x0000000140257797: mov      qword ptr [rbp + 0xb8], rdx
0x000000014025779e: mov      qword ptr [rbp + 0xc0], rax
0x00000001402577a5: lea      rax, [r9 + 0xc]
0x00000001402577a9: mov      qword ptr [rbp + 0xc8], rdx
0x00000001402577b0: mov      qword ptr [rbp + 0xd0], rax
0x00000001402577b7: lea      rax, [r9 + 0xf]
0x00000001402577bb: mov      qword ptr [rbp + 0xd8], rdx
0x00000001402577c2: mov      qword ptr [rbp + 0xe0], rax
0x00000001402577c9: lea      rax, [r9 + 0xe]
0x00000001402577cd: mov      qword ptr [rbp + 0xe8], rdx
0x00000001402577d4: mov      qword ptr [rbp + 0xf0], rax
0x00000001402577db: lea      rax, [r9 + 0x10]
0x00000001402577df: mov      qword ptr [rbp + 0xf8], rdx
0x00000001402577e6: mov      qword ptr [rbp + 0x100], rax
0x00000001402577ed: lea      rax, [r9 + 0x11]
0x00000001402577f1: mov      qword ptr [rbp + 0x108], rdx
0x00000001402577f8: mov      qword ptr [rbp + 0x110], rax
0x00000001402577ff: lea      rax, [r9 + 0x12]
0x0000000140257803: mov      qword ptr [rbp + 0x118], rdx
0x000000014025780a: mov      qword ptr [rbp + 0x120], rax
0x0000000140257811: lea      rax, [r9 + 0x13]
0x0000000140257815: mov      qword ptr [rbp + 0x128], rdx
0x000000014025781c: mov      qword ptr [rbp + 0x130], rax
0x0000000140257823: lea      rax, [r9 + 0x14]
0x0000000140257827: mov      qword ptr [rbp + 0x138], rdx
0x000000014025782e: mov      qword ptr [rbp + 0x140], rax
0x0000000140257835: lea      rax, [r9 + 0x15]
0x0000000140257839: mov      qword ptr [rbp + 0x148], rdx
0x0000000140257840: mov      qword ptr [rbp + 0x150], rax
0x0000000140257847: lea      rax, [r9 + 0x16]
0x000000014025784b: mov      qword ptr [rbp + 0x158], rdx
0x0000000140257852: mov      qword ptr [rbp + 0x160], rax
0x0000000140257859: mov      r13, r9
0x000000014025785c: lea      rax, [r9 + 0x17]
0x0000000140257860: mov      qword ptr [rbp + 0x168], rdx
0x0000000140257867: mov      qword ptr [rbp + 0x170], rax
0x000000014025786e: mov      qword ptr [rbp + 0x178], rdx
0x0000000140257875: mov      rax, qword ptr [rbp + 0x300]
0x000000014025787c: mov      qword ptr [rbp + 0x2f0], rax
0x0000000140257883: mov      rax, qword ptr [rbp + 0x320]
0x000000014025788a: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140257891: mov      rax, qword ptr [rbp + 0x330]
0x0000000140257898: mov      qword ptr [rbp + 0x2e0], rax
0x000000014025789f: lea      rcx, [rbp + 0x1a0]
0x00000001402578a6: lea      rdx, [rip + 0x8a3a7a]
0x00000001402578ad: lea      r8, [rbp + 0x80]
0x00000001402578b4: call     0x1400095e0
0x00000001402578b9: nop      
0x00000001402578ba: mov      rsi, qword ptr [rbp + 0x1a0]
0x00000001402578c1: mov      r15, qword ptr [rbp + 0x1a8]
0x00000001402578c8: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001402578cf: cmp      rax, 0x24
0x00000001402578d3: jne      0x140257b92
0x00000001402578d9: mov      r8d, 0x24
0x00000001402578df: mov      rcx, r15
0x00000001402578e2: lea      rdx, [rip + 0x8a3ab7]
0x00000001402578e9: call     0x1408accc0
0x00000001402578ee: test     eax, eax
0x00000001402578f0: mov      rdi, qword ptr [rbp + 0x2f8]
0x00000001402578f7: je       0x140257cbc
0x00000001402578fd: mov      qword ptr [rbp + 0x2c8], r15
0x0000000140257904: mov      eax, 0x24
0x0000000140257909: mov      qword ptr [rbp + 0x198], rax
0x0000000140257910: mov      rax, rsi
0x0000000140257913: mov      rsi, qword ptr [rbp + 0x318]
0x000000014025791a: mov      r8, r12
0x000000014025791d: mov      r9, r13
0x0000000140257920: mov      r13, rax
0x0000000140257923: jmp      0x14025792c
0x0000000140257925: mov      rsi, qword ptr [rbp + 0x318]
0x000000014025792c: cmp      qword ptr [rbp + 0x330], -1
0x0000000140257934: je       0x140257961
0x0000000140257936: mov      r15, r8
0x0000000140257939: mov      r8d, 1
0x000000014025793f: mov      r12, r9
0x0000000140257942: mov      r9d, 1
0x0000000140257948: mov      rcx, qword ptr [rbp + 0x320]
0x000000014025794f: mov      rdx, qword ptr [rbp + 0x300]
0x0000000140257956: call     0x14000a0f6
0x000000014025795b: mov      r9, r12
0x000000014025795e: mov      r8, r15
0x0000000140257961: movzx    eax, byte ptr [r9 + 7]
0x0000000140257966: mov      r15, 0xffffffffffffffff
0x000000014025796d: test     rax, rax
0x0000000140257970: mov      r12, qword ptr [rbp + 0x338]
0x0000000140257977: je       0x140257bfb
0x000000014025797d: dec      rax
0x0000000140257980: cmp      rax, qword ptr [rbp + 0x220]
0x0000000140257987: jae      0x140257bfb
0x000000014025798d: mov      r9, r13
0x0000000140257990: mov      r13, r8
0x0000000140257993: mov      rcx, qword ptr [rbp + 0x218]
0x000000014025799a: shl      rax, 4
0x000000014025799e: mov      rdx, qword ptr [rcx + rax]
0x00000001402579a2: mov      r8, qword ptr [rcx + rax + 8]
0x00000001402579a7: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001402579ae: mov      qword ptr [rbp + 0x2f0], rax
0x00000001402579b5: mov      qword ptr [rbp + 0x2e8], r9
0x00000001402579bc: mov      qword ptr [rbp + 0x330], r9
0x00000001402579c3: mov      qword ptr [rbp + 0x2e0], r9
0x00000001402579ca: lea      rcx, [rbp + 0x80]
0x00000001402579d1: call     0x14025d0ee
0x00000001402579d6: nop      
0x00000001402579d7: mov      rax, qword ptr [rbp + 0x80]
0x00000001402579de: cmp      rax, -1
0x00000001402579e2: je       0x140257bdc
0x00000001402579e8: mov      qword ptr [rbp + 0x320], rax
0x00000001402579ef: mov      rax, qword ptr [rbp + 0x88]
0x00000001402579f6: mov      qword ptr [rbp + 0x310], rax
0x00000001402579fd: mov      r15, qword ptr [rbp + 0x90]
0x0000000140257a04: xor      eax, eax
0x0000000140257a06: mov      r12, qword ptr [rbp + 0x338]
0x0000000140257a0d: mov      r8, r13
0x0000000140257a10: mov      rdi, qword ptr [rbp + 0x2f8]
0x0000000140257a17: cmp      r15, rax
0x0000000140257a1a: je       0x140257b59
0x0000000140257a20: test     r15, r15
0x0000000140257a23: je       0x140257ef1
0x0000000140257a29: mov      rdx, qword ptr [rbp + 0x310]
0x0000000140257a30: mov      cl, byte ptr [rdx + rax]
0x0000000140257a33: inc      rax
0x0000000140257a36: cmp      cl, byte ptr [rdx]
0x0000000140257a38: je       0x140257a17
0x0000000140257a3a: mov      esi, 8
0x0000000140257a3f: lea      rax, [rip + 0x8a3ada]
0x0000000140257a46: cmp      r15, qword ptr [rsi + rax]
0x0000000140257a4a: jne      0x140257a72
0x0000000140257a4c: lea      rax, [rip + 0x8a3acd]
0x0000000140257a53: mov      rdx, qword ptr [rsi + rax - 8]
0x0000000140257a58: mov      rcx, qword ptr [rbp + 0x310]
0x0000000140257a5f: mov      r8, r15
0x0000000140257a62: call     0x1408accc0
0x0000000140257a67: mov      r8, r13
0x0000000140257a6a: test     eax, eax
0x0000000140257a6c: je       0x140257b59
0x0000000140257a72: add      rsi, 0x10
0x0000000140257a76: cmp      rsi, 0x118
0x0000000140257a7d: jne      0x140257a3f
0x0000000140257a7f: mov      rax, qword ptr [rbp + 0x310]
0x0000000140257a86: mov      qword ptr [rbp + 0x190], rax
0x0000000140257a8d: mov      qword ptr [rbp - 0x18], r15
0x0000000140257a91: mov      r15, qword ptr [rbp + 0x320]
0x0000000140257a98: mov      rsi, qword ptr [rbp + 0x318]
0x0000000140257a9f: mov      r13, qword ptr [rbp + 0x330]
0x0000000140257aa6: jmp      0x140257bfb
0x0000000140257aab: mov      r12, qword ptr [rbp + 0x338]
0x0000000140257ab2: cmp      r12, -1
0x0000000140257ab6: mov      rsi, qword ptr [rbp + 0x318]
0x0000000140257abd: je       0x140257ae4
0x0000000140257abf: mov      r15, r8
0x0000000140257ac2: mov      r8d, 1
0x0000000140257ac8: mov      r9d, 1
0x0000000140257ace: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140257ad5: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140257adc: call     0x14000a0f6
0x0000000140257ae1: mov      r8, r15
0x0000000140257ae4: test     byte ptr [rbp + 0x310], 1
0x0000000140257aeb: jne      0x140257d1a
0x0000000140257af1: mov      al, 1
0x0000000140257af3: mov      dword ptr [rbp + 0x308], eax
0x0000000140257af9: mov      dword ptr [rbp + 0x310], 0
0x0000000140257b03: mov      qword ptr [rbp + 0x298], r13
0x0000000140257b0a: mov      rax, qword ptr [rbp + 0x188]
0x0000000140257b11: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140257b18: mov      r12, r13
0x0000000140257b1b: jmp      0x140257c84
0x0000000140257b20: add      r8, 2
0x0000000140257b24: xor      esi, esi
0x0000000140257b26: jmp      0x14025757a
0x0000000140257b2b: mov      r8d, 1
0x0000000140257b31: mov      r9d, 1
0x0000000140257b37: mov      rcx, qword ptr [rbp + 0x2c0]
0x0000000140257b3e: mov      rdx, qword ptr [rbp + 0x308]
0x0000000140257b45: call     0x14000a0f6
0x0000000140257b4a: mov      r8, r13
0x0000000140257b4d: mov      r13, 0xffffffffffffffff
0x0000000140257b54: jmp      0x140257ab2
0x0000000140257b59: mov      r8d, 1
0x0000000140257b5f: mov      r9d, 1
0x0000000140257b65: mov      rcx, qword ptr [rbp + 0x320]
0x0000000140257b6c: mov      rdx, qword ptr [rbp + 0x310]
0x0000000140257b73: call     0x14000a0f6
0x0000000140257b78: mov      r8, r13
0x0000000140257b7b: mov      rsi, qword ptr [rbp + 0x318]
0x0000000140257b82: mov      r13, qword ptr [rbp + 0x330]
0x0000000140257b89: mov      r15, 0xffffffffffffffff
0x0000000140257b90: jmp      0x140257bfb
0x0000000140257b92: mov      qword ptr [rbp + 0x2c8], r15
0x0000000140257b99: mov      qword ptr [rbp + 0x198], rax
0x0000000140257ba0: mov      rax, rsi
0x0000000140257ba3: mov      rsi, qword ptr [rbp + 0x318]
0x0000000140257baa: mov      r8, r12
0x0000000140257bad: mov      r9, r13
0x0000000140257bb0: mov      r13, rax
0x0000000140257bb3: mov      rdi, qword ptr [rbp + 0x2f8]
0x0000000140257bba: jmp      0x14025792c
0x0000000140257bbf: mov      r12, qword ptr [rbp + 0x338]
0x0000000140257bc6: mov      r8, r13
0x0000000140257bc9: mov      r13, 0xffffffffffffffff
0x0000000140257bd0: mov      rdi, qword ptr [rbp + 0x2f8]
0x0000000140257bd7: jmp      0x140257ab2
0x0000000140257bdc: mov      r12, qword ptr [rbp + 0x338]
0x0000000140257be3: mov      rsi, qword ptr [rbp + 0x318]
0x0000000140257bea: mov      r8, r13
0x0000000140257bed: mov      r13, qword ptr [rbp + 0x330]
0x0000000140257bf4: mov      rdi, qword ptr [rbp + 0x2f8]
0x0000000140257bfb: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140257c02: cmp      rcx, -1
0x0000000140257c06: je       0x140257c34
0x0000000140257c08: mov      qword ptr [rbp + 0x310], r15
0x0000000140257c0f: mov      r15, r8
0x0000000140257c12: mov      r8d, 1
0x0000000140257c18: mov      r9d, 1
0x0000000140257c1e: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140257c25: call     0x14000a0f6
0x0000000140257c2a: mov      r8, r15
0x0000000140257c2d: mov      r15, qword ptr [rbp + 0x310]
0x0000000140257c34: test     byte ptr [rbp + 0x308], 1
0x0000000140257c3b: jne      0x140257d2d
0x0000000140257c41: mov      al, 1
0x0000000140257c43: mov      dword ptr [rbp + 0x310], eax
0x0000000140257c49: mov      dword ptr [rbp + 0x308], 0
0x0000000140257c53: mov      rax, qword ptr [rbp + 0x190]
0x0000000140257c5a: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140257c61: mov      qword ptr [rbp + 0x2d8], r15
0x0000000140257c68: mov      rax, qword ptr [rbp + 0x2c8]
0x0000000140257c6f: mov      qword ptr [rbp + 0x300], rax
0x0000000140257c76: mov      qword ptr [rbp + 0x320], r13
0x0000000140257c7d: mov      qword ptr [rbp + 0x330], r13
0x0000000140257c84: lea      r13, [rbp + 0x210]
0x0000000140257c8b: mov      rcx, qword ptr [rbp + 0x210]
0x0000000140257c92: mov      rdx, qword ptr [rbp + 0x218]
0x0000000140257c99: mov      r15, r8
0x0000000140257c9c: mov      r8d, 8
0x0000000140257ca2: mov      r9d, 0x10
0x0000000140257ca8: call     0x14000a0f6
0x0000000140257cad: mov      rdx, qword ptr [rbp + 0x180]
0x0000000140257cb4: mov      r9, r15
0x0000000140257cb7: jmp      0x1402573ed
0x0000000140257cbc: mov      r8d, 1
0x0000000140257cc2: mov      r9d, 1
0x0000000140257cc8: mov      rcx, rsi
0x0000000140257ccb: mov      rdx, r15
0x0000000140257cce: call     0x14000a0f6
0x0000000140257cd3: mov      rsi, qword ptr [rbp + 0x318]
0x0000000140257cda: mov      r8, r12
0x0000000140257cdd: mov      r9, r13
0x0000000140257ce0: mov      r13, 0xffffffffffffffff
0x0000000140257ce7: jmp      0x14025792c
0x0000000140257cec: mov      rsi, qword ptr [rbp + 0x318]
0x0000000140257cf3: jmp      0x140257d7d
0x0000000140257cf8: lea      rcx, [rip + 0xb69341]
0x0000000140257cff: call     0x1408bfa45
0x0000000140257d04: jmp      0x14025677b
0x0000000140257d09: lea      rcx, [rip + 0xb69330]
0x0000000140257d10: call     0x1408bf786
0x0000000140257d15: jmp      0x140256843
0x0000000140257d1a: mov      rax, qword ptr [rbp + 0x188]
0x0000000140257d21: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140257d28: mov      r12, r13
0x0000000140257d2b: jmp      0x140257d57
0x0000000140257d2d: mov      rax, qword ptr [rbp + 0x190]
0x0000000140257d34: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140257d3b: mov      rax, qword ptr [rbp + 0x2c8]
0x0000000140257d42: mov      qword ptr [rbp + 0x300], rax
0x0000000140257d49: mov      qword ptr [rbp + 0x2d8], r15
0x0000000140257d50: mov      qword ptr [rbp + 0x330], r13
0x0000000140257d57: lea      r13, [rbp + 0x210]
0x0000000140257d5e: mov      rcx, qword ptr [rbp + 0x210]
0x0000000140257d65: mov      rdx, qword ptr [rbp + 0x218]
0x0000000140257d6c: mov      r8d, 8
0x0000000140257d72: mov      r9d, 0x10
0x0000000140257d78: call     0x14000a0f6
0x0000000140257d7d: mov      r8d, 1
0x0000000140257d83: mov      r9d, 1
0x0000000140257d89: mov      rcx, qword ptr [rbp + 0x290]
0x0000000140257d90: mov      rdx, rsi
0x0000000140257d93: call     0x14000a0f6
0x0000000140257d98: cmp      qword ptr [rbp + 0x330], -2
0x0000000140257da0: jne      0x140257dae
0x0000000140257da2: mov      r12, 0xffffffffffffffff
0x0000000140257da9: jmp      0x140256dd3
0x0000000140257dae: mov      rdi, qword ptr [rbp + 0x2d8]
0x0000000140257db5: mov      rcx, qword ptr [rbp + 0x2a0]
0x0000000140257dbc: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140257dc3: mov      rsi, qword ptr [rbp + 0x328]
0x0000000140257dca: mov      r8, qword ptr [rbp - 0x20]
0x0000000140257dce: mov      r9, qword ptr [rbp - 0x18]
0x0000000140257dd2: mov      r10, qword ptr [rbp + 0x198]
0x0000000140257dd9: mov      r11, qword ptr [rbp + 0x300]
0x0000000140257de0: mov      r14, qword ptr [rbp + 0x330]
0x0000000140257de7: jmp      0x140256de8
0x0000000140257dec: lea      rcx, [rip + 0xb6924d]
0x0000000140257df3: call     0x1408bfa45
0x0000000140257df8: nop      
0x0000000140257df9: jmp      0x1402572fe
0x0000000140257dfe: lea      rcx, [rip + 0xb6923b]
0x0000000140257e05: call     0x1408bf786
0x0000000140257e0a: nop      
0x0000000140257e0b: jmp      0x140257347
0x0000000140257e10: mov      rax, qword ptr [rbp + 0x300]
0x0000000140257e17: mov      qword ptr [rbp + 0x2f0], rax
0x0000000140257e1e: mov      rax, qword ptr [rbp + 0x320]
0x0000000140257e25: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140257e2c: mov      rax, qword ptr [rbp + 0x330]
0x0000000140257e33: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140257e3a: lea      r9, [rip + 0x8a35df]
0x0000000140257e41: mov      rcx, r8
0x0000000140257e44: mov      rdx, r15
0x0000000140257e47: mov      r8, rdi
0x0000000140257e4a: call     0x1408ae7a0
0x0000000140257e4f: nop      
0x0000000140257e50: jmp      0x140257f02
0x0000000140257e55: mov      rdx, rax
0x0000000140257e58: call     0x1408ad821
0x0000000140257e5d: nop      
0x0000000140257e5e: jmp      0x140257f02
0x0000000140257e63: mov      rax, qword ptr [rbp + 0x300]
0x0000000140257e6a: mov      qword ptr [rbp + 0x288], rax
0x0000000140257e71: mov      rax, qword ptr [rbp + 0x320]
0x0000000140257e78: mov      qword ptr [rbp + 0x280], rax
0x0000000140257e7f: mov      rax, qword ptr [rbp + 0x330]
0x0000000140257e86: mov      qword ptr [rbp + 0x278], rax
0x0000000140257e8d: lea      r8, [rip + 0x8a355c]
0x0000000140257e94: mov      rcx, r9
0x0000000140257e97: mov      rdx, rdi
0x0000000140257e9a: call     0x1408ae879
0x0000000140257e9f: nop      
0x0000000140257ea0: jmp      0x140257f02
0x0000000140257ea2: mov      rax, qword ptr [rbp + 0x300]
0x0000000140257ea9: mov      qword ptr [rbp + 0x288], rax
0x0000000140257eb0: mov      rax, qword ptr [rbp + 0x320]
0x0000000140257eb7: mov      qword ptr [rbp + 0x280], rax
0x0000000140257ebe: mov      rax, qword ptr [rbp + 0x330]
0x0000000140257ec5: mov      qword ptr [rbp + 0x278], rax
0x0000000140257ecc: lea      r8, [rip + 0x8a3535]
0x0000000140257ed3: mov      rdx, rdi
0x0000000140257ed6: call     0x1408ae879
0x0000000140257edb: nop      
0x0000000140257edc: jmp      0x140257f02
0x0000000140257ede: lea      r8, [rip + 0x6cb60b]
0x0000000140257ee5: xor      ecx, ecx
0x0000000140257ee7: xor      edx, edx
0x0000000140257ee9: call     0x1408ae879
0x0000000140257eee: nop      
0x0000000140257eef: jmp      0x140257f02
0x0000000140257ef1: lea      r8, [rip + 0x6cb5f8]
0x0000000140257ef8: xor      ecx, ecx
0x0000000140257efa: xor      edx, edx
0x0000000140257efc: call     0x1408ae879
0x0000000140257f01: nop      
0x0000000140257f02: ud2      
