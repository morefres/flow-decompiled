; instruction-faithful x86-64 fallback for flow.exe rva=0xa7670-0xa7f4a
0x00000001400a7670: push     rbp
0x00000001400a7671: push     r15
0x00000001400a7673: push     r14
0x00000001400a7675: push     r13
0x00000001400a7677: push     r12
0x00000001400a7679: push     rsi
0x00000001400a767a: push     rdi
0x00000001400a767b: push     rbx
0x00000001400a767c: sub      rsp, 0x318
0x00000001400a7683: lea      rbp, [rsp + 0x80]
0x00000001400a768b: movaps   xmmword ptr [rbp + 0x280], xmm6
0x00000001400a7692: mov      qword ptr [rbp + 0x278], 0xfffffffffffffffe
0x00000001400a769d: mov      rax, r8
0x00000001400a76a0: mov      rdi, rdx
0x00000001400a76a3: mov      rsi, rcx
0x00000001400a76a6: lea      rcx, [rbp - 0x10]
0x00000001400a76aa: mov      qword ptr [rcx - 8], rdx
0x00000001400a76ae: mov      r8d, 0xb0
0x00000001400a76b4: mov      rdx, rax
0x00000001400a76b7: call     0x1408acdc0
0x00000001400a76bc: mov      rax, qword ptr [rsi]
0x00000001400a76bf: mov      qword ptr [rbp + 0x238], rax
0x00000001400a76c6: mov      rax, qword ptr [rsi + 8]
0x00000001400a76ca: mov      qword ptr [rbp + 0x230], rax
0x00000001400a76d1: mov      rsi, qword ptr [rdi + 0x88]
0x00000001400a76d8: mov      rdx, qword ptr [rsi + 0xf68]
0x00000001400a76df: mov      r8, qword ptr [rsi + 0xf70]
0x00000001400a76e6: mov      byte ptr [rbp + 0x273], 1
0x00000001400a76ed: lea      rbx, [rbp + 0x180]
0x00000001400a76f4: mov      rcx, rbx
0x00000001400a76f7: call     0x1400099d0
0x00000001400a76fc: nop      
0x00000001400a76fd: lea      r8, [rbp + 0x1d0]
0x00000001400a7704: mov      qword ptr [r8], rbx
0x00000001400a7707: lea      r14, [rip - 0x9dace]
0x00000001400a770e: mov      qword ptr [r8 + 8], r14
0x00000001400a7712: mov      byte ptr [rbp + 0x276], 1
0x00000001400a7719: lea      rdx, [rip + 0x874b49]
0x00000001400a7720: lea      rcx, [rbp + 0xc0]
0x00000001400a7727: call     0x1400095e0
0x00000001400a772c: nop      
0x00000001400a772d: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001400a7734: lea      rdx, [rbp + 0x1d0]
0x00000001400a773b: movaps   xmmword ptr [rdx], xmm0
0x00000001400a773e: mov      rax, qword ptr [rbp + 0xd0]
0x00000001400a7745: mov      qword ptr [rdx + 0x10], rax
0x00000001400a7749: mov      byte ptr [rbp + 0x276], 1
0x00000001400a7750: lea      rcx, [rbp + 0x1b8]
0x00000001400a7757: call     0x1400a847e
0x00000001400a775c: nop      
0x00000001400a775d: lea      r8, [rbp + 0x1d0]
0x00000001400a7764: mov      qword ptr [r8], rbx
0x00000001400a7767: mov      qword ptr [r8 + 8], r14
0x00000001400a776b: mov      byte ptr [rbp + 0x275], 1
0x00000001400a7772: lea      rdx, [rip + 0x874af7]
0x00000001400a7779: lea      rcx, [rbp + 0xc0]
0x00000001400a7780: call     0x1400095e0
0x00000001400a7785: nop      
0x00000001400a7786: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001400a778d: lea      rdx, [rbp + 0x1d0]
0x00000001400a7794: movaps   xmmword ptr [rdx], xmm0
0x00000001400a7797: mov      rax, qword ptr [rbp + 0xd0]
0x00000001400a779e: mov      qword ptr [rdx + 0x10], rax
0x00000001400a77a2: mov      byte ptr [rbp + 0x275], 1
0x00000001400a77a9: lea      rcx, [rbp + 0x1a0]
0x00000001400a77b0: call     0x1400a847e
0x00000001400a77b5: nop      
0x00000001400a77b6: lea      r8, [rbp + 0x1d0]
0x00000001400a77bd: mov      qword ptr [r8], rbx
0x00000001400a77c0: mov      qword ptr [r8 + 8], r14
0x00000001400a77c4: mov      byte ptr [rbp + 0x274], 1
0x00000001400a77cb: lea      rdx, [rip + 0x874aa5]
0x00000001400a77d2: lea      rcx, [rbp + 0xc0]
0x00000001400a77d9: call     0x1400095e0
0x00000001400a77de: nop      
0x00000001400a77df: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001400a77e6: lea      rdx, [rbp + 0x1d0]
0x00000001400a77ed: movaps   xmmword ptr [rdx], xmm0
0x00000001400a77f0: mov      rax, qword ptr [rbp + 0xd0]
0x00000001400a77f7: mov      qword ptr [rdx + 0x10], rax
0x00000001400a77fb: mov      byte ptr [rbp + 0x274], 1
0x00000001400a7802: lea      rcx, [rbp + 0x168]
0x00000001400a7809: call     0x1400a847e
0x00000001400a780e: nop      
0x00000001400a780f: mov      r12, qword ptr [rbp + 0x170]
0x00000001400a7816: xor      ecx, ecx
0x00000001400a7818: mov      edx, 1
0x00000001400a781d: mov      r8, r12
0x00000001400a7820: call     qword ptr [rip + 0x829f82]
0x00000001400a7826: mov      rbx, rax
0x00000001400a7829: call     qword ptr [rip + 0x829c71]
0x00000001400a782f: cmp      eax, 0xb7
0x00000001400a7834: jne      0x1400a7903
0x00000001400a783a: mov      rbx, qword ptr [rbp + 0x1c0]
0x00000001400a7841: mov      r14, qword ptr [rbp + 0x1a8]
0x00000001400a7848: mov      rcx, rbx
0x00000001400a784b: mov      rdx, r14
0x00000001400a784e: call     qword ptr [rip + 0x82a554]
0x00000001400a7854: mov      r15b, 1
0x00000001400a7857: test     rax, rax
0x00000001400a785a: je       0x1400a7b66
0x00000001400a7860: mov      rdi, rax
0x00000001400a7863: mov      qword ptr [rbp + 0x240], r12
0x00000001400a786a: lea      rbx, [rbp + 0x19c]
0x00000001400a7871: mov      dword ptr [rbx], 0
0x00000001400a7877: mov      rcx, rax
0x00000001400a787a: mov      rdx, rbx
0x00000001400a787d: call     qword ptr [rip + 0x82a51d]
0x00000001400a7883: mov      ecx, dword ptr [rbx]
0x00000001400a7885: test     ecx, ecx
0x00000001400a7887: je       0x1400a788f
0x00000001400a7889: call     qword ptr [rip + 0x82a509]
0x00000001400a788f: mov      byte ptr [rbp + 0x277], 1
0x00000001400a7896: lea      rcx, [rbp + 0xa0]
0x00000001400a789d: call     0x1407615c0
0x00000001400a78a2: nop      
0x00000001400a78a3: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400a78aa: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400a78b1: mov      qword ptr [rbp + 0x268], rax
0x00000001400a78b8: mov      qword ptr [rbp + 0x260], rcx
0x00000001400a78bf: cmp      rcx, -1
0x00000001400a78c3: jne      0x1400a7ce5
0x00000001400a78c9: mov      byte ptr [rbp + 0x277], 1
0x00000001400a78d0: mov      rcx, 0xffffffffffffffff
0x00000001400a78d7: mov      rdx, qword ptr [rbp + 0x268]
0x00000001400a78de: call     0x1400b116e
0x00000001400a78e3: nop      
0x00000001400a78e4: mov      eax, 1
0x00000001400a78e9: mov      qword ptr [rbp + 0x268], rax
0x00000001400a78f0: xor      r8d, r8d
0x00000001400a78f3: mov      qword ptr [rbp + 0x260], 0
0x00000001400a78fe: jmp      0x1400a7cec
0x00000001400a7903: mov      qword ptr [rbp + 0x240], r12
0x00000001400a790a: mov      rdx, qword ptr [rsi + 0x1420]
0x00000001400a7911: add      rdx, 0x10
0x00000001400a7915: lea      r14, [rbp + 0xc0]
0x00000001400a791c: mov      rcx, r14
0x00000001400a791f: call     0x1406448b0
0x00000001400a7924: cmp      dword ptr [r14], 1
0x00000001400a7928: je       0x1400a7c31
0x00000001400a792e: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001400a7935: mov      al, byte ptr [rbp + 0xd0]
0x00000001400a793b: mov      byte ptr [rbp + 0x268], al
0x00000001400a7941: mov      qword ptr [rbp + 0x260], rcx
0x00000001400a7948: lea      r14, [rcx + 8]
0x00000001400a794c: lea      rdx, [rip + 0x865725]
0x00000001400a7953: mov      rcx, r14
0x00000001400a7956: call     0x14003795f
0x00000001400a795b: test     al, al
0x00000001400a795d: jne      0x1400a799f
0x00000001400a795f: mov      edx, 8
0x00000001400a7964: xor      ecx, ecx
0x00000001400a7966: call     0x1407667d0
0x00000001400a796b: test     rax, rax
0x00000001400a796e: je       0x1400a7cbb
0x00000001400a7974: mov      qword ptr [rax], rbx
0x00000001400a7977: lea      rdx, [rip + 0x8656fa]
0x00000001400a797e: lea      r9, [rip + 0x865ae3]
0x00000001400a7985: mov      rcx, r14
0x00000001400a7988: mov      r8, rax
0x00000001400a798b: call     0x140037a08
0x00000001400a7990: nop      
0x00000001400a7991: test     rax, rax
0x00000001400a7994: je       0x1400a799f
0x00000001400a7996: mov      rcx, rax
0x00000001400a7999: call     0x14003668a
0x00000001400a799e: nop      
0x00000001400a799f: mov      rcx, qword ptr [rbp + 0x260]
0x00000001400a79a6: mov      dl, byte ptr [rbp + 0x268]
0x00000001400a79ac: call     0x140507672
0x00000001400a79b1: lea      rbx, [rbp + 0xc0]
0x00000001400a79b8: mov      rcx, rbx
0x00000001400a79bb: mov      rdx, rdi
0x00000001400a79be: call     0x140036b72
0x00000001400a79c3: mov      rax, qword ptr [rbp + 0x238]
0x00000001400a79ca: mov      qword ptr [rbx + 0x98], rax
0x00000001400a79d1: mov      rax, qword ptr [rbp + 0x230]
0x00000001400a79d8: mov      qword ptr [rbx + 0xa0], rax
0x00000001400a79df: xor      r15d, r15d
0x00000001400a79e2: mov      edx, 0xa8
0x00000001400a79e7: xor      ecx, ecx
0x00000001400a79e9: call     0x1407667d0
0x00000001400a79ee: test     rax, rax
0x00000001400a79f1: je       0x1400a7c1c
0x00000001400a79f7: mov      rdi, rax
0x00000001400a79fa: lea      rdx, [rbp + 0xc0]
0x00000001400a7a01: mov      r8d, 0xa8
0x00000001400a7a07: mov      rcx, rax
0x00000001400a7a0a: call     0x1408acdc0
0x00000001400a7a0f: mov      rbx, qword ptr [rbp + 0x1c0]
0x00000001400a7a16: mov      r14, qword ptr [rbp + 0x1a8]
0x00000001400a7a1d: mov      r12, qword ptr [rip + 0x8299b4]
0x00000001400a7a24: xor      ecx, ecx
0x00000001400a7a26: call     r12
0x00000001400a7a29: lea      rcx, [rbp + 0x1d0]
0x00000001400a7a30: mov      qword ptr [rcx], 0x50
0x00000001400a7a37: lea      rdx, [rip + 0x1102]
0x00000001400a7a3e: mov      qword ptr [rcx + 8], rdx
0x00000001400a7a42: mov      qword ptr [rcx + 0x10], r15
0x00000001400a7a46: mov      qword ptr [rcx + 0x18], rax
0x00000001400a7a4a: xorps    xmm6, xmm6
0x00000001400a7a4d: movups   xmmword ptr [rcx + 0x20], xmm6
0x00000001400a7a51: movups   xmmword ptr [rcx + 0x30], xmm6
0x00000001400a7a55: mov      qword ptr [rcx + 0x40], rbx
0x00000001400a7a59: mov      qword ptr [rcx + 0x48], r15
0x00000001400a7a5d: call     qword ptr [rip + 0x82a08d]
0x00000001400a7a63: xor      ecx, ecx
0x00000001400a7a65: call     r12
0x00000001400a7a68: mov      qword ptr [rsp + 0x58], rdi
0x00000001400a7a6d: mov      qword ptr [rsp + 0x50], rax
0x00000001400a7a72: movups   xmmword ptr [rsp + 0x40], xmm6
0x00000001400a7a77: mov      dword ptr [rsp + 0x38], r15d
0x00000001400a7a7c: mov      dword ptr [rsp + 0x30], r15d
0x00000001400a7a81: mov      dword ptr [rsp + 0x28], r15d
0x00000001400a7a86: mov      dword ptr [rsp + 0x20], r15d
0x00000001400a7a8b: mov      ecx, 0x80800a0
0x00000001400a7a90: mov      rdx, rbx
0x00000001400a7a93: mov      r8, r14
0x00000001400a7a96: xor      r9d, r9d
0x00000001400a7a99: call     qword ptr [rip + 0x82a089]
0x00000001400a7a9f: mov      rdi, rax
0x00000001400a7aa2: mov      r8d, 0x90000000
0x00000001400a7aa8: mov      rcx, rax
0x00000001400a7aab: mov      edx, 0xfffffff0
0x00000001400a7ab0: call     qword ptr [rip + 0x82a2da]
0x00000001400a7ab6: mov      rdx, qword ptr [rsi + 0x1420]
0x00000001400a7abd: add      rdx, 0x10
0x00000001400a7ac1: lea      rsi, [rbp + 0x1d0]
0x00000001400a7ac8: mov      rcx, rsi
0x00000001400a7acb: call     0x1406448b0
0x00000001400a7ad0: cmp      dword ptr [rsi], 1
0x00000001400a7ad3: je       0x1400a7c76
0x00000001400a7ad9: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001400a7ae0: mov      al, byte ptr [rbp + 0x1e0]
0x00000001400a7ae6: mov      byte ptr [rbp + 0x268], al
0x00000001400a7aec: mov      qword ptr [rbp + 0x260], rcx
0x00000001400a7af3: lea      rsi, [rcx + 8]
0x00000001400a7af7: lea      rdx, [rip + 0x86558a]
0x00000001400a7afe: mov      rcx, rsi
0x00000001400a7b01: call     0x14003795f
0x00000001400a7b06: test     al, al
0x00000001400a7b08: jne      0x1400a7b4a
0x00000001400a7b0a: mov      edx, 8
0x00000001400a7b0f: xor      ecx, ecx
0x00000001400a7b11: call     0x1407667d0
0x00000001400a7b16: test     rax, rax
0x00000001400a7b19: je       0x1400a7cd0
0x00000001400a7b1f: mov      qword ptr [rax], rdi
0x00000001400a7b22: lea      rdx, [rip + 0x86555f]
0x00000001400a7b29: lea      r9, [rip + 0x865958]
0x00000001400a7b30: mov      rcx, rsi
0x00000001400a7b33: mov      r8, rax
0x00000001400a7b36: call     0x140037a08
0x00000001400a7b3b: nop      
0x00000001400a7b3c: test     rax, rax
0x00000001400a7b3f: je       0x1400a7b4a
0x00000001400a7b41: mov      rcx, rax
0x00000001400a7b44: call     0x14003668a
0x00000001400a7b49: nop      
0x00000001400a7b4a: mov      rcx, qword ptr [rbp + 0x260]
0x00000001400a7b51: mov      dl, byte ptr [rbp + 0x268]
0x00000001400a7b57: call     0x140507672
0x00000001400a7b5c: xor      r15d, r15d
0x00000001400a7b5f: mov      r12, qword ptr [rbp + 0x240]
0x00000001400a7b66: mov      rcx, qword ptr [rbp + 0x168]
0x00000001400a7b6d: mov      r8d, 2
0x00000001400a7b73: mov      r9d, 2
0x00000001400a7b79: mov      rdx, r12
0x00000001400a7b7c: call     0x14000a0f6
0x00000001400a7b81: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001400a7b88: mov      r8d, 2
0x00000001400a7b8e: mov      r9d, 2
0x00000001400a7b94: mov      rdx, r14
0x00000001400a7b97: call     0x14000a0f6
0x00000001400a7b9c: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001400a7ba3: mov      r8d, 2
0x00000001400a7ba9: mov      r9d, 2
0x00000001400a7baf: mov      rdx, rbx
0x00000001400a7bb2: call     0x14000a0f6
0x00000001400a7bb7: mov      rcx, qword ptr [rbp + 0x180]
0x00000001400a7bbe: mov      rdx, qword ptr [rbp + 0x188]
0x00000001400a7bc5: mov      r8d, 1
0x00000001400a7bcb: mov      r9d, 1
0x00000001400a7bd1: call     0x14000a0f6
0x00000001400a7bd6: mov      byte ptr [rbp + 0x272], r15b
0x00000001400a7bdd: lea      rcx, [rbp - 0x10]
0x00000001400a7be1: call     0x140036cf4
0x00000001400a7be6: nop      
0x00000001400a7be7: test     r15b, r15b
0x00000001400a7bea: je       0x1400a7bff
0x00000001400a7bec: mov      rcx, qword ptr [rbp + 0x238]
0x00000001400a7bf3: mov      rdx, qword ptr [rbp + 0x230]
0x00000001400a7bfa: call     0x14003668a
0x00000001400a7bff: xor      eax, eax
0x00000001400a7c01: movaps   xmm6, xmmword ptr [rbp + 0x280]
0x00000001400a7c08: add      rsp, 0x318
0x00000001400a7c0f: pop      rbx
0x00000001400a7c10: pop      rdi
0x00000001400a7c11: pop      rsi
0x00000001400a7c12: pop      r12
0x00000001400a7c14: pop      r13
0x00000001400a7c16: pop      r14
0x00000001400a7c18: pop      r15
0x00000001400a7c1a: pop      rbp
0x00000001400a7c1b: ret      
0x00000001400a7c1c: mov      ecx, 8
0x00000001400a7c21: mov      edx, 0xa8
0x00000001400a7c26: call     0x1408ad83e
0x00000001400a7c2b: nop      
0x00000001400a7c2c: jmp      0x1400a7f48
0x00000001400a7c31: mov      rax, qword ptr [rbp + 0xc8]
0x00000001400a7c38: mov      cl, byte ptr [rbp + 0xd0]
0x00000001400a7c3e: lea      r8, [rbp + 0x1d0]
0x00000001400a7c45: mov      qword ptr [r8], rax
0x00000001400a7c48: mov      byte ptr [r8 + 8], cl
0x00000001400a7c4c: lea      rax, [rip + 0x86571d]
0x00000001400a7c53: mov      qword ptr [rsp + 0x20], rax
0x00000001400a7c58: lea      rcx, [rip + 0xaea739]
0x00000001400a7c5f: lea      r9, [rip + 0xa507c2]
0x00000001400a7c66: mov      edx, 0x2b
0x00000001400a7c6b: call     0x1408ae9c0
0x00000001400a7c70: nop      
0x00000001400a7c71: jmp      0x1400a7f48
0x00000001400a7c76: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001400a7c7d: mov      cl, byte ptr [rbp + 0x1e0]
0x00000001400a7c83: lea      r8, [rbp + 0x248]
0x00000001400a7c8a: mov      qword ptr [r8], rax
0x00000001400a7c8d: mov      byte ptr [r8 + 8], cl
0x00000001400a7c91: lea      rax, [rip + 0x8656d8]
0x00000001400a7c98: mov      qword ptr [rsp + 0x20], rax
0x00000001400a7c9d: lea      rcx, [rip + 0xaea6f4]
0x00000001400a7ca4: lea      r9, [rip + 0xa5077d]
0x00000001400a7cab: mov      edx, 0x2b
0x00000001400a7cb0: call     0x1408ae9c0
0x00000001400a7cb5: nop      
0x00000001400a7cb6: jmp      0x1400a7f48
0x00000001400a7cbb: mov      ecx, 8
0x00000001400a7cc0: mov      edx, 8
0x00000001400a7cc5: call     0x1408ad83e
0x00000001400a7cca: nop      
0x00000001400a7ccb: jmp      0x1400a7f48
0x00000001400a7cd0: mov      ecx, 8
0x00000001400a7cd5: mov      edx, 8
0x00000001400a7cda: call     0x1408ad83e
0x00000001400a7cdf: nop      
0x00000001400a7ce0: jmp      0x1400a7f48
0x00000001400a7ce5: mov      r8, qword ptr [rbp + 0xb0]
0x00000001400a7cec: lea      rcx, [rbp + 0xc0]
0x00000001400a7cf3: mov      rdx, qword ptr [rbp + 0x268]
0x00000001400a7cfa: call     0x140008e00
0x00000001400a7cff: nop      
0x00000001400a7d00: lea      rcx, [rbp + 0x248]
0x00000001400a7d07: lea      rdx, [rbp + 0xc0]
0x00000001400a7d0e: call     0x140635408
0x00000001400a7d13: nop      
0x00000001400a7d14: mov      r8d, 1
0x00000001400a7d1a: mov      r9d, 1
0x00000001400a7d20: mov      rcx, qword ptr [rbp + 0x260]
0x00000001400a7d27: mov      rdx, qword ptr [rbp + 0x268]
0x00000001400a7d2e: call     0x14000a0f6
0x00000001400a7d33: nop      
0x00000001400a7d34: lea      rcx, [rbp + 0x1d0]
0x00000001400a7d3b: call     0x14077ec80
0x00000001400a7d40: nop      
0x00000001400a7d41: lea      rax, [rbp + 0x1d0]
0x00000001400a7d48: movups   xmm0, xmmword ptr [rax]
0x00000001400a7d4b: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400a7d4f: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001400a7d56: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001400a7d5d: mov      r14, qword ptr [rbp + 0xd8]
0x00000001400a7d64: mov      rax, qword ptr [rbp + 0xc8]
0x00000001400a7d6b: cmp      rax, r14
0x00000001400a7d6e: je       0x1400a7edb
0x00000001400a7d74: lea      rbx, [rax + 0x20]
0x00000001400a7d78: mov      qword ptr [rbp + 0xc8], rbx
0x00000001400a7d7f: mov      rcx, qword ptr [rax]
0x00000001400a7d82: mov      qword ptr [rbp + 0x228], rcx
0x00000001400a7d89: cmp      rcx, -1
0x00000001400a7d8d: je       0x1400a7edb
0x00000001400a7d93: mov      rcx, qword ptr [rax + 8]
0x00000001400a7d97: mov      qword ptr [rbp + 0x268], rcx
0x00000001400a7d9e: mov      r12, qword ptr [rax + 0x10]
0x00000001400a7da2: mov      r15, qword ptr [rbp + 0x258]
0x00000001400a7da9: cmp      qword ptr [rbp + 0x248], r15
0x00000001400a7db0: je       0x1400a7e7c
0x00000001400a7db6: mov      r13, qword ptr [rbp + 0x250]
0x00000001400a7dbd: mov      byte ptr [r13 + r15], 0
0x00000001400a7dc3: inc      r15
0x00000001400a7dc6: mov      qword ptr [rbp + 0x258], r15
0x00000001400a7dcd: lea      rcx, [rbp + 0x1d0]
0x00000001400a7dd4: mov      rdx, qword ptr [rbp + 0x268]
0x00000001400a7ddb: mov      r8, r12
0x00000001400a7dde: call     0x140008e00
0x00000001400a7de3: nop      
0x00000001400a7de4: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001400a7deb: mov      qword ptr [rbp + 0x260], rax
0x00000001400a7df2: mov      r12, qword ptr [rbp + 0x1e0]
0x00000001400a7df9: mov      rax, qword ptr [rbp + 0x248]
0x00000001400a7e00: sub      rax, r15
0x00000001400a7e03: cmp      r12, rax
0x00000001400a7e06: ja       0x1400a7ea6
0x00000001400a7e0c: test     r12, r12
0x00000001400a7e0f: je       0x1400a7e26
0x00000001400a7e11: add      r13, r15
0x00000001400a7e14: mov      rcx, r13
0x00000001400a7e17: mov      rdx, qword ptr [rbp + 0x260]
0x00000001400a7e1e: mov      r8, r12
0x00000001400a7e21: call     0x1408acdc0
0x00000001400a7e26: add      r15, r12
0x00000001400a7e29: mov      qword ptr [rbp + 0x258], r15
0x00000001400a7e30: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001400a7e37: cmp      rcx, -1
0x00000001400a7e3b: je       0x1400a7e55
0x00000001400a7e3d: mov      r8d, 1
0x00000001400a7e43: mov      r9d, 1
0x00000001400a7e49: mov      rdx, qword ptr [rbp + 0x260]
0x00000001400a7e50: call     0x14000a0f6
0x00000001400a7e55: mov      r8d, 1
0x00000001400a7e5b: mov      r9d, 1
0x00000001400a7e61: mov      rcx, qword ptr [rbp + 0x228]
0x00000001400a7e68: mov      rdx, qword ptr [rbp + 0x268]
0x00000001400a7e6f: call     0x14000a0f6
0x00000001400a7e74: mov      rax, rbx
0x00000001400a7e77: jmp      0x1400a7d6b
0x00000001400a7e7c: mov      qword ptr [rsp + 0x20], 1
0x00000001400a7e85: mov      r8d, 1
0x00000001400a7e8b: mov      r9d, 1
0x00000001400a7e91: lea      rcx, [rbp + 0x248]
0x00000001400a7e98: mov      rdx, r15
0x00000001400a7e9b: call     0x1408adb37
0x00000001400a7ea0: nop      
0x00000001400a7ea1: jmp      0x1400a7db6
0x00000001400a7ea6: mov      qword ptr [rsp + 0x20], 1
0x00000001400a7eaf: mov      r9d, 1
0x00000001400a7eb5: lea      rcx, [rbp + 0x248]
0x00000001400a7ebc: mov      rdx, r15
0x00000001400a7ebf: mov      r8, r12
0x00000001400a7ec2: call     0x1408adb37
0x00000001400a7ec7: nop      
0x00000001400a7ec8: mov      r13, qword ptr [rbp + 0x250]
0x00000001400a7ecf: mov      r15, qword ptr [rbp + 0x258]
0x00000001400a7ed6: jmp      0x1400a7e11
0x00000001400a7edb: lea      rbx, [rbp + 0xc0]
0x00000001400a7ee2: mov      rcx, rbx
0x00000001400a7ee5: call     0x1400635c8
0x00000001400a7eea: mov      rax, qword ptr [rbp + 0x250]
0x00000001400a7ef1: mov      ecx, dword ptr [rbp + 0x258]
0x00000001400a7ef7: mov      qword ptr [rbx], 0x607
0x00000001400a7efe: mov      dword ptr [rbx + 8], ecx
0x00000001400a7f01: mov      qword ptr [rbx + 0x10], rax
0x00000001400a7f05: mov      qword ptr [rsp + 0x30], 0
0x00000001400a7f0e: mov      dword ptr [rsp + 0x28], 0x2710
0x00000001400a7f16: mov      dword ptr [rsp + 0x20], 0
0x00000001400a7f1e: lea      r9, [rbp + 0xc0]
0x00000001400a7f25: mov      rcx, rdi
0x00000001400a7f28: mov      edx, 0x4a
0x00000001400a7f2d: xor      r8d, r8d
0x00000001400a7f30: call     qword ptr [rip + 0x829e52]
0x00000001400a7f36: nop      
0x00000001400a7f37: mov      rcx, rsi
0x00000001400a7f3a: call     0x1400a8513
0x00000001400a7f3f: nop      
0x00000001400a7f40: xor      ecx, ecx
0x00000001400a7f42: call     0x14076f9d0
0x00000001400a7f47: nop      
0x00000001400a7f48: ud2      
