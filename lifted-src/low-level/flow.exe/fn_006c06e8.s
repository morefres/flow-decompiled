; instruction-faithful x86-64 fallback for flow.exe rva=0x6c06e8-0x6c0c42
0x00000001406c06e8: push     rbp
0x00000001406c06e9: push     r15
0x00000001406c06eb: push     r14
0x00000001406c06ed: push     r13
0x00000001406c06ef: push     r12
0x00000001406c06f1: push     rsi
0x00000001406c06f2: push     rdi
0x00000001406c06f3: push     rbx
0x00000001406c06f4: sub      rsp, 0x108
0x00000001406c06fb: lea      rbp, [rsp + 0x80]
0x00000001406c0703: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001406c070e: mov      rsi, r8
0x00000001406c0711: mov      r12, rcx
0x00000001406c0714: test     r8, r8
0x00000001406c0717: je       0x1406c07b9
0x00000001406c071d: cmp      qword ptr [rdx + 0x28], 0
0x00000001406c0722: je       0x1406c07b9
0x00000001406c0728: mov      rdi, rdx
0x00000001406c072b: mov      rax, qword ptr [rdx + 0x20]
0x00000001406c072f: mov      rcx, qword ptr [rax + 8]
0x00000001406c0733: mov      rax, qword ptr [rax + 0x10]
0x00000001406c0737: add      rax, rcx
0x00000001406c073a: lea      rdx, [rbp + 8]
0x00000001406c073e: mov      qword ptr [rdx], rcx
0x00000001406c0741: mov      qword ptr [rdx + 8], rax
0x00000001406c0745: mov      word ptr [rdx + 0x10], 0
0x00000001406c074b: lea      r14, [rbp + 0x68]
0x00000001406c074f: mov      rcx, r14
0x00000001406c0752: call     0x1406bfa6b
0x00000001406c0757: mov      rbx, qword ptr [r14]
0x00000001406c075a: mov      r14, qword ptr [r14 + 0x10]
0x00000001406c075e: cmp      r14, rbx
0x00000001406c0761: jne      0x1406c0771
0x00000001406c0763: lea      rcx, [rbp + 0x68]
0x00000001406c0767: call     0x1408c51c0
0x00000001406c076c: nop      
0x00000001406c076d: mov      rbx, qword ptr [rbp + 0x68]
0x00000001406c0771: mov      r15, qword ptr [rbp + 0x70]
0x00000001406c0775: mov      word ptr [r15 + r14*2], 0
0x00000001406c077c: mov      rax, qword ptr [r12]
0x00000001406c0780: mov      rax, qword ptr [rax + 0xb0]
0x00000001406c0787: mov      rcx, r12
0x00000001406c078a: mov      rdx, r15
0x00000001406c078d: call     qword ptr [rip + 0x211705]
0x00000001406c0793: mov      r14d, eax
0x00000001406c0796: mov      r8d, 2
0x00000001406c079c: mov      r9d, 2
0x00000001406c07a2: mov      rcx, rbx
0x00000001406c07a5: mov      rdx, r15
0x00000001406c07a8: call     0x14000a0f6
0x00000001406c07ad: test     r14d, r14d
0x00000001406c07b0: mov      rdx, rdi
0x00000001406c07b3: js       0x1406c0c2b
0x00000001406c07b9: mov      qword ptr [rbp - 0x10], r12
0x00000001406c07bd: xor      eax, eax
0x00000001406c07bf: lea      rcx, [rbp - 0x50]
0x00000001406c07c3: mov      qword ptr [rcx], rax
0x00000001406c07c6: mov      qword ptr [rcx + 8], 8
0x00000001406c07ce: mov      qword ptr [rcx + 0x10], rax
0x00000001406c07d2: lea      rbx, [rbp - 0x38]
0x00000001406c07d6: mov      qword ptr [rbx], rax
0x00000001406c07d9: mov      qword ptr [rbx + 8], 1
0x00000001406c07e1: mov      qword ptr [rbp - 0x20], 0
0x00000001406c07e9: mov      qword ptr [rbx + 0x10], rax
0x00000001406c07ed: lea      rax, [rsi + rsi*2]
0x00000001406c07f1: shl      rax, 4
0x00000001406c07f5: add      rax, rdx
0x00000001406c07f8: mov      qword ptr [rbp - 0x58], rax
0x00000001406c07fc: mov      eax, 8
0x00000001406c0801: mov      qword ptr [rbp - 0x18], rax
0x00000001406c0805: lea      r14, [rbp + 0x68]
0x00000001406c0809: lea      r15, [rbp + 8]
0x00000001406c080d: lea      r12, [rip - 0x599f4]
0x00000001406c0814: lea      r13, [rip + 0x4a4b6d]
0x00000001406c081b: lea      rsi, [rip + 0x4a4a12]
0x00000001406c0822: cmp      rdx, qword ptr [rbp - 0x58]
0x00000001406c0826: je       0x1406c0a39
0x00000001406c082c: mov      rax, qword ptr [rdx + 8]
0x00000001406c0830: mov      rdi, rdx
0x00000001406c0833: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406c0837: add      rcx, rax
0x00000001406c083a: mov      qword ptr [rbp + 8], rax
0x00000001406c083e: mov      qword ptr [rbp + 0x10], rcx
0x00000001406c0842: mov      word ptr [rbp + 0x18], 0
0x00000001406c0848: mov      rcx, r14
0x00000001406c084b: mov      rdx, r15
0x00000001406c084e: call     0x1406bfa6b
0x00000001406c0853: nop      
0x00000001406c0854: mov      rax, qword ptr [rbp + 0x68]
0x00000001406c0858: mov      rcx, qword ptr [rbp + 0x78]
0x00000001406c085c: mov      qword ptr [rbp + 0x38], rax
0x00000001406c0860: mov      qword ptr [rbp - 8], rcx
0x00000001406c0864: cmp      rcx, rax
0x00000001406c0867: jne      0x1406c087a
0x00000001406c0869: mov      rcx, r14
0x00000001406c086c: call     0x1408c51c0
0x00000001406c0871: nop      
0x00000001406c0872: mov      rax, qword ptr [rbp + 0x68]
0x00000001406c0876: mov      qword ptr [rbp + 0x38], rax
0x00000001406c087a: mov      rcx, rdi
0x00000001406c087d: lea      rax, [rdi + 0x30]
0x00000001406c0881: mov      qword ptr [rbp - 0x60], rax
0x00000001406c0885: mov      rax, qword ptr [rbp + 0x70]
0x00000001406c0889: mov      qword ptr [rbp], rax
0x00000001406c088d: mov      rdi, qword ptr [rbp - 8]
0x00000001406c0891: mov      word ptr [rax + rdi*2], 0
0x00000001406c0897: inc      rdi
0x00000001406c089a: mov      qword ptr [rbp - 8], rdi
0x00000001406c089e: mov      qword ptr [rbp - 0x28], 0
0x00000001406c08a6: mov      r8, qword ptr [rcx + 0x20]
0x00000001406c08aa: mov      rax, qword ptr [rcx + 0x28]
0x00000001406c08ae: lea      rax, [rax + rax*2]
0x00000001406c08b2: lea      rax, [r8 + rax*8]
0x00000001406c08b6: mov      qword ptr [rbp + 0x48], rax
0x00000001406c08ba: cmp      r8, qword ptr [rbp + 0x48]
0x00000001406c08be: mov      qword ptr [rbp + 0x40], r8
0x00000001406c08c2: je       0x1406c08ec
0x00000001406c08c4: mov      qword ptr [rbp + 0x68], r8
0x00000001406c08c8: mov      qword ptr [rbp + 8], r14
0x00000001406c08cc: mov      qword ptr [rbp + 0x10], r12
0x00000001406c08d0: mov      rcx, rbx
0x00000001406c08d3: mov      rdx, r13
0x00000001406c08d6: mov      r8, rsi
0x00000001406c08d9: mov      r9, r15
0x00000001406c08dc: call     0x14001ab70
0x00000001406c08e1: nop      
0x00000001406c08e2: mov      r8, qword ptr [rbp + 0x40]
0x00000001406c08e6: add      r8, 0x18
0x00000001406c08ea: jmp      0x1406c08ba
0x00000001406c08ec: mov      rax, qword ptr [rbp - 0x30]
0x00000001406c08f0: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406c08f4: test     rdx, rdx
0x00000001406c08f7: je       0x1406c0936
0x00000001406c08f9: mov      rcx, 0xffffffffffffffff
0x00000001406c0900: cmp      byte ptr [rax + rdx - 1], 0
0x00000001406c0905: jns      0x1406c0972
0x00000001406c0907: movzx    r8d, byte ptr [rax + rdx - 2]
0x00000001406c090d: cmp      r8b, 0xbf
0x00000001406c0911: jg       0x1406c093a
0x00000001406c0913: movzx    r9d, byte ptr [rax + rdx - 3]
0x00000001406c0919: cmp      r9b, 0xbf
0x00000001406c091d: jg       0x1406c0940
0x00000001406c091f: movzx    r10d, byte ptr [rax + rdx - 4]
0x00000001406c0925: and      r10d, 7
0x00000001406c0929: shl      r10d, 6
0x00000001406c092d: and      r9d, 0x3f
0x00000001406c0931: or       r9d, r10d
0x00000001406c0934: jmp      0x1406c0944
0x00000001406c0936: xor      ecx, ecx
0x00000001406c0938: jmp      0x1406c0979
0x00000001406c093a: and      r8d, 0x1f
0x00000001406c093e: jmp      0x1406c094f
0x00000001406c0940: and      r9d, 0xf
0x00000001406c0944: shl      r9d, 6
0x00000001406c0948: and      r8d, 0x3f
0x00000001406c094c: or       r8d, r9d
0x00000001406c094f: cmp      r8d, 2
0x00000001406c0953: jb       0x1406c0972
0x00000001406c0955: mov      rcx, 0xfffffffffffffffe
0x00000001406c095c: cmp      r8d, 0x20
0x00000001406c0960: jb       0x1406c0972
0x00000001406c0962: xor      ecx, ecx
0x00000001406c0964: cmp      r8d, 0x400
0x00000001406c096b: setb     cl
0x00000001406c096e: or       rcx, 0xfffffffffffffffc
0x00000001406c0972: add      rcx, rdx
0x00000001406c0975: mov      qword ptr [rbp - 0x28], rcx
0x00000001406c0979: add      rcx, rax
0x00000001406c097c: mov      qword ptr [rbp + 0x68], rax
0x00000001406c0980: mov      qword ptr [rbp + 0x70], rcx
0x00000001406c0984: mov      word ptr [rbp + 0x78], 0
0x00000001406c098a: lea      rcx, [rbp + 0x50]
0x00000001406c098e: mov      rdx, r14
0x00000001406c0991: call     0x1406bfa6b
0x00000001406c0996: nop      
0x00000001406c0997: mov      rdi, qword ptr [rbp + 0x60]
0x00000001406c099b: cmp      rdi, qword ptr [rbp + 0x50]
0x00000001406c099f: jne      0x1406c09ab
0x00000001406c09a1: lea      rcx, [rbp + 0x50]
0x00000001406c09a5: call     0x1408c51c0
0x00000001406c09aa: nop      
0x00000001406c09ab: mov      rax, qword ptr [rbp + 0x58]
0x00000001406c09af: mov      word ptr [rax + rdi*2], 0
0x00000001406c09b5: inc      rdi
0x00000001406c09b8: mov      qword ptr [rbp + 0x60], rdi
0x00000001406c09bc: lea      rax, [rbp + 0x20]
0x00000001406c09c0: mov      qword ptr [rax + 0x10], rdi
0x00000001406c09c4: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001406c09c8: movups   xmmword ptr [rax], xmm0
0x00000001406c09cb: mov      rax, qword ptr [rbp + 0x38]
0x00000001406c09cf: mov      qword ptr [rbp + 8], rax
0x00000001406c09d3: mov      rax, qword ptr [rbp]
0x00000001406c09d7: mov      qword ptr [rbp + 0x10], rax
0x00000001406c09db: mov      rax, qword ptr [rbp - 8]
0x00000001406c09df: mov      qword ptr [rbp + 0x18], rax
0x00000001406c09e3: mov      rdi, qword ptr [rbp - 0x20]
0x00000001406c09e7: cmp      rdi, qword ptr [rbp - 0x50]
0x00000001406c09eb: jne      0x1406c09ff
0x00000001406c09ed: lea      rcx, [rbp - 0x50]
0x00000001406c09f1: call     0x1406c10ab
0x00000001406c09f6: nop      
0x00000001406c09f7: mov      rax, qword ptr [rbp - 0x48]
0x00000001406c09fb: mov      qword ptr [rbp - 0x18], rax
0x00000001406c09ff: lea      rax, [rdi + rdi*2]
0x00000001406c0a03: shl      rax, 4
0x00000001406c0a07: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001406c0a0b: movups   xmm1, xmmword ptr [rbp + 0x18]
0x00000001406c0a0f: movups   xmm2, xmmword ptr [rbp + 0x28]
0x00000001406c0a13: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406c0a17: movups   xmmword ptr [rcx + rax + 0x20], xmm2
0x00000001406c0a1c: movups   xmmword ptr [rcx + rax + 0x10], xmm1
0x00000001406c0a21: movups   xmmword ptr [rcx + rax], xmm0
0x00000001406c0a25: inc      rdi
0x00000001406c0a28: mov      qword ptr [rbp - 0x20], rdi
0x00000001406c0a2c: mov      qword ptr [rbp - 0x40], rdi
0x00000001406c0a30: mov      rdx, qword ptr [rbp - 0x60]
0x00000001406c0a34: jmp      0x1406c0822
0x00000001406c0a39: mov      rax, qword ptr [rbp - 0x40]
0x00000001406c0a3d: mov      qword ptr [rbp + 0x60], rax
0x00000001406c0a41: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001406c0a45: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001406c0a49: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406c0a4d: mov      rdx, qword ptr [rbp - 0x30]
0x00000001406c0a51: mov      r8d, 1
0x00000001406c0a57: mov      r9d, 1
0x00000001406c0a5d: call     0x14000a0f6
0x00000001406c0a62: mov      rdi, qword ptr [rbp + 0x60]
0x00000001406c0a66: test     rdi, rdi
0x00000001406c0a69: je       0x1406c0a78
0x00000001406c0a6b: mov      rsi, qword ptr [rbp + 0x58]
0x00000001406c0a6f: mov      r15, qword ptr [rbp - 0x10]
0x00000001406c0a73: jmp      0x1406c0b76
0x00000001406c0a78: lea      rax, [rip + 0x4a47a9]
0x00000001406c0a7f: lea      rdx, [rbp + 8]
0x00000001406c0a83: mov      qword ptr [rdx], rax
0x00000001406c0a86: lea      rax, [rip + 0x4a47a4]
0x00000001406c0a8d: mov      qword ptr [rdx + 8], rax
0x00000001406c0a91: mov      word ptr [rdx + 0x10], 0
0x00000001406c0a97: lea      rcx, [rbp + 0x68]
0x00000001406c0a9b: call     0x1406bfa6b
0x00000001406c0aa0: nop      
0x00000001406c0aa1: mov      r15, qword ptr [rbp - 0x10]
0x00000001406c0aa5: mov      rax, qword ptr [rbp + 0x68]
0x00000001406c0aa9: mov      rsi, qword ptr [rbp + 0x78]
0x00000001406c0aad: cmp      rsi, rax
0x00000001406c0ab0: jne      0x1406c0ac0
0x00000001406c0ab2: lea      rcx, [rbp + 0x68]
0x00000001406c0ab6: call     0x1408c51c0
0x00000001406c0abb: nop      
0x00000001406c0abc: mov      rax, qword ptr [rbp + 0x68]
0x00000001406c0ac0: mov      qword ptr [rbp + 0x40], rax
0x00000001406c0ac4: lea      rcx, [rbp + 0x68]
0x00000001406c0ac8: mov      rdx, qword ptr [rcx + 8]
0x00000001406c0acc: xor      eax, eax
0x00000001406c0ace: mov      qword ptr [rbp + 0x48], rdx
0x00000001406c0ad2: mov      word ptr [rdx + rsi*2], ax
0x00000001406c0ad6: lea      r8, [rip + 0x4a4754]
0x00000001406c0add: lea      rdx, [rbp + 8]
0x00000001406c0ae1: mov      qword ptr [rdx], r8
0x00000001406c0ae4: lea      r8, [rip + 0x4a4749]
0x00000001406c0aeb: mov      qword ptr [rdx + 8], r8
0x00000001406c0aef: mov      word ptr [rdx + 0x10], ax
0x00000001406c0af3: call     0x1406bfa6b
0x00000001406c0af8: nop      
0x00000001406c0af9: mov      rdi, qword ptr [rbp + 0x78]
0x00000001406c0afd: cmp      rdi, qword ptr [rbp + 0x68]
0x00000001406c0b01: jne      0x1406c0b0d
0x00000001406c0b03: lea      rcx, [rbp + 0x68]
0x00000001406c0b07: call     0x1408c51c0
0x00000001406c0b0c: nop      
0x00000001406c0b0d: inc      rsi
0x00000001406c0b10: mov      rax, qword ptr [rbp + 0x70]
0x00000001406c0b14: mov      word ptr [rax + rdi*2], 0
0x00000001406c0b1a: inc      rdi
0x00000001406c0b1d: mov      qword ptr [rbp + 0x30], rdi
0x00000001406c0b21: movups   xmm0, xmmword ptr [rbp + 0x68]
0x00000001406c0b25: movups   xmmword ptr [rbp + 0x20], xmm0
0x00000001406c0b29: mov      rax, qword ptr [rbp + 0x40]
0x00000001406c0b2d: mov      qword ptr [rbp + 8], rax
0x00000001406c0b31: mov      rax, qword ptr [rbp + 0x48]
0x00000001406c0b35: mov      qword ptr [rbp + 0x10], rax
0x00000001406c0b39: mov      qword ptr [rbp + 0x18], rsi
0x00000001406c0b3d: cmp      qword ptr [rbp + 0x50], 0
0x00000001406c0b42: jne      0x1406c0b4e
0x00000001406c0b44: lea      rcx, [rbp + 0x50]
0x00000001406c0b48: call     0x1406c10ab
0x00000001406c0b4d: nop      
0x00000001406c0b4e: mov      rsi, qword ptr [rbp + 0x58]
0x00000001406c0b52: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001406c0b56: movups   xmm1, xmmword ptr [rbp + 0x18]
0x00000001406c0b5a: movups   xmm2, xmmword ptr [rbp + 0x28]
0x00000001406c0b5e: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001406c0b62: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406c0b66: movups   xmmword ptr [rsi], xmm0
0x00000001406c0b69: mov      qword ptr [rbp + 0x60], 1
0x00000001406c0b71: mov      edi, 1
0x00000001406c0b76: mov      r14, rdi
0x00000001406c0b79: shl      r14, 4
0x00000001406c0b7d: xor      ecx, ecx
0x00000001406c0b7f: mov      rdx, r14
0x00000001406c0b82: call     0x1407667d0
0x00000001406c0b87: test     rax, rax
0x00000001406c0b8a: je       0x1406c0c32
0x00000001406c0b90: mov      rbx, rax
0x00000001406c0b93: lea      rax, [rsi + 8]
0x00000001406c0b97: mov      rcx, rbx
0x00000001406c0b9a: add      rcx, 8
0x00000001406c0b9e: xor      edx, edx
0x00000001406c0ba0: mov      r8, qword ptr [rax]
0x00000001406c0ba3: mov      r9, qword ptr [rax + 0x18]
0x00000001406c0ba7: mov      qword ptr [rcx - 8], r8
0x00000001406c0bab: mov      qword ptr [rcx], r9
0x00000001406c0bae: inc      rdx
0x00000001406c0bb1: add      rax, 0x30
0x00000001406c0bb5: add      rcx, 0x10
0x00000001406c0bb9: cmp      rdi, rdx
0x00000001406c0bbc: jne      0x1406c0ba0
0x00000001406c0bbe: mov      rax, qword ptr [r15]
0x00000001406c0bc1: mov      rax, qword ptr [rax + 0x20]
0x00000001406c0bc5: mov      rcx, r15
0x00000001406c0bc8: mov      r8, rbx
0x00000001406c0bcb: call     qword ptr [rip + 0x2112c7]
0x00000001406c0bd1: mov      r14d, eax
0x00000001406c0bd4: mov      r8d, 8
0x00000001406c0bda: mov      r9d, 0x10
0x00000001406c0be0: mov      rcx, rdi
0x00000001406c0be3: mov      rdx, rbx
0x00000001406c0be6: call     0x14000a0f6
0x00000001406c0beb: mov      rcx, rsi
0x00000001406c0bee: mov      rdx, rdi
0x00000001406c0bf1: call     0x1406c10e1
0x00000001406c0bf6: mov      rcx, qword ptr [rbp + 0x50]
0x00000001406c0bfa: mov      r8d, 8
0x00000001406c0c00: mov      r9d, 0x30
0x00000001406c0c06: mov      rdx, rsi
0x00000001406c0c09: call     0x14000a0f6
0x00000001406c0c0e: mov      eax, r14d
0x00000001406c0c11: shr      eax, 0x1f
0x00000001406c0c14: mov      edx, r14d
0x00000001406c0c17: add      rsp, 0x108
0x00000001406c0c1e: pop      rbx
0x00000001406c0c1f: pop      rdi
0x00000001406c0c20: pop      rsi
0x00000001406c0c21: pop      r12
0x00000001406c0c23: pop      r13
0x00000001406c0c25: pop      r14
0x00000001406c0c27: pop      r15
0x00000001406c0c29: pop      rbp
0x00000001406c0c2a: ret      
0x00000001406c0c2b: mov      eax, 1
0x00000001406c0c30: jmp      0x1406c0c14
0x00000001406c0c32: mov      ecx, 8
0x00000001406c0c37: mov      rdx, r14
0x00000001406c0c3a: call     0x1408ad821
0x00000001406c0c3f: nop      
0x00000001406c0c40: ud2      
