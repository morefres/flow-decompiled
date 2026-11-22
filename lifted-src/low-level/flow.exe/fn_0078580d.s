; instruction-faithful x86-64 fallback for flow.exe rva=0x78580d-0x78633b
0x000000014078580d: push     rbp
0x000000014078580e: push     r15
0x0000000140785810: push     r14
0x0000000140785812: push     r13
0x0000000140785814: push     r12
0x0000000140785816: push     rsi
0x0000000140785817: push     rdi
0x0000000140785818: push     rbx
0x0000000140785819: sub      rsp, 0x788
0x0000000140785820: lea      rbp, [rsp + 0x80]
0x0000000140785828: movdqa   xmmword ptr [rbp + 0x6f0], xmm7
0x0000000140785830: movdqa   xmmword ptr [rbp + 0x6e0], xmm6
0x0000000140785838: mov      qword ptr [rbp + 0x6d8], 0xfffffffffffffffe
0x0000000140785843: mov      qword ptr [rbp + 0x680], r9
0x000000014078584a: mov      r12, r8
0x000000014078584d: mov      rdi, rdx
0x0000000140785850: mov      qword ptr [rbp + 0x6c0], rcx
0x0000000140785857: test     rdx, rdx
0x000000014078585a: je       0x14078587c
0x000000014078585c: test     r12, r12
0x000000014078585f: je       0x140786307
0x0000000140785865: lea      rsi, [rip + 0x3ef8e4]
0x000000014078586c: mov      qword ptr [rbp + 0x6b8], r12
0x0000000140785873: mov      qword ptr [rbp + 0x698], rdi
0x000000014078587a: jmp      0x14078589a
0x000000014078587c: mov      eax, 8
0x0000000140785881: mov      qword ptr [rbp + 0x698], rax
0x0000000140785888: lea      rsi, [rip + 0x3ef891]
0x000000014078588f: mov      qword ptr [rbp + 0x6b8], 0
0x000000014078589a: xor      r15d, r15d
0x000000014078589d: lea      rbx, [rbp - 0x58]
0x00000001407858a1: mov      qword ptr [rbx], r15
0x00000001407858a4: mov      rcx, rbx
0x00000001407858a7: call     qword ptr [rip + 0x14bc1b]
0x00000001407858ad: mov      rcx, qword ptr [rbx]
0x00000001407858b0: movabs   r8, 0x19db1ded53e8000
0x00000001407858ba: mov      rax, rcx
0x00000001407858bd: sub      rax, r8
0x00000001407858c0: movabs   rdx, 0xd6bf94d5e57a42bd
0x00000001407858ca: mul      rdx
0x00000001407858cd: mov      r14, rdx
0x00000001407858d0: shr      r14, 0x17
0x00000001407858d4: cmp      rcx, r8
0x00000001407858d7: mov      eax, 0
0x00000001407858dc: mov      qword ptr [rbp + 0x6b0], rax
0x00000001407858e3: cmovl    r14, r15
0x00000001407858e7: mov      rax, qword ptr [rbp + 0x680]
0x00000001407858ee: cmp      byte ptr [rax], 1
0x00000001407858f1: mov      rbx, qword ptr [rbp + 0x6c0]
0x00000001407858f8: jne      0x14078590f
0x00000001407858fa: mov      rcx, rbx
0x00000001407858fd: xor      edx, edx
0x00000001407858ff: call     0x14078662c
0x0000000140785904: mov      rax, qword ptr [rbx + 0x10]
0x0000000140785908: mov      qword ptr [rbp + 0x6b0], rax
0x000000014078590f: mov      ecx, 2
0x0000000140785914: xor      edx, edx
0x0000000140785916: call     qword ptr [rip + 0x14be1c]
0x000000014078591c: mov      r15, rax
0x000000014078591f: dec      rax
0x0000000140785922: cmp      rax, -2
0x0000000140785926: jae      0x140785f77
0x000000014078592c: lea      r13, [rbp - 0x2c]
0x0000000140785930: mov      r8d, 0x208
0x0000000140785936: mov      rcx, r13
0x0000000140785939: xor      edx, edx
0x000000014078593b: call     0x1408ad460
0x0000000140785940: mov      qword ptr [r13 - 0x2c], 0x238
0x0000000140785948: mov      dword ptr [r13 - 0x24], 0
0x0000000140785950: pxor     xmm6, xmm6
0x0000000140785954: movdqu   xmmword ptr [r13 - 0x1c], xmm6
0x000000014078595a: movdqu   xmmword ptr [r13 - 0x10], xmm6
0x0000000140785960: lea      rdx, [rbp - 0x58]
0x0000000140785964: mov      rcx, r15
0x0000000140785967: call     qword ptr [rip + 0x14bdc3]
0x000000014078596d: test     eax, eax
0x000000014078596f: je       0x140785f97
0x0000000140785975: mov      qword ptr [rbp + 0x660], r12
0x000000014078597c: lea      rax, [rbx + 0x38]
0x0000000140785980: mov      qword ptr [rbp + 0x6a8], rax
0x0000000140785987: mov      rax, qword ptr [rsi + 0x28]
0x000000014078598b: mov      qword ptr [rbp + 0x678], rax
0x0000000140785992: lea      rax, [rbx + 0x58]
0x0000000140785996: mov      qword ptr [rbp + 0x668], rax
0x000000014078599d: pcmpeqd  xmm7, xmm7
0x00000001407859a1: mov      rsi, qword ptr [rbp + 0x680]
0x00000001407859a8: mov      r12, qword ptr [rbp + 0x698]
0x00000001407859af: mov      qword ptr [rbp + 0x6a0], r15
0x00000001407859b6: mov      r13d, dword ptr [rbp - 0x50]
0x00000001407859ba: mov      ecx, 1
0x00000001407859bf: mov      rdx, r13
0x00000001407859c2: mov      r8, r12
0x00000001407859c5: mov      r9, qword ptr [rbp + 0x6b8]
0x00000001407859cc: mov      rax, qword ptr [rbp + 0x678]
0x00000001407859d3: call     qword ptr [rip + 0x14c4bf]
0x00000001407859d9: nop      
0x00000001407859da: test     al, al
0x00000001407859dc: je       0x140785f2b
0x00000001407859e2: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001407859e9: mov      rdx, r13
0x00000001407859ec: call     0x140784eb8
0x00000001407859f1: test     rax, rax
0x00000001407859f4: je       0x140785a26
0x00000001407859f6: mov      r15, rax
0x00000001407859f9: mov      rcx, rax
0x00000001407859fc: mov      rdx, rsi
0x00000001407859ff: mov      r8, qword ptr [rbp + 0x6b0]
0x0000000140785a06: mov      r9, r14
0x0000000140785a09: call     0x1407870ec
0x0000000140785a0e: nop      
0x0000000140785a0f: mov      eax, dword ptr [rbp - 0x38]
0x0000000140785a12: xor      ecx, ecx
0x0000000140785a14: test     rax, rax
0x0000000140785a17: setne    cl
0x0000000140785a1a: mov      qword ptr [r15], rcx
0x0000000140785a1d: mov      qword ptr [r15 + 8], rax
0x0000000140785a21: jmp      0x140785f2b
0x0000000140785a26: mov      r15d, dword ptr [rbp - 0x50]
0x0000000140785a2a: lea      rax, [rbp - 0x2c]
0x0000000140785a2e: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140785a35: lea      rax, [rbp + 0x1dc]
0x0000000140785a3c: mov      qword ptr [rbp + 0x1e8], rax
0x0000000140785a43: mov      word ptr [rbp + 0x1f0], 0
0x0000000140785a4c: lea      rcx, [rbp + 0x648]
0x0000000140785a53: lea      rdx, [rbp + 0x1e0]
0x0000000140785a5a: call     0x14086515f
0x0000000140785a5f: nop      
0x0000000140785a60: mov      rcx, qword ptr [rbp + 0x650]
0x0000000140785a67: mov      rdx, qword ptr [rbp + 0x658]
0x0000000140785a6e: mov      qword ptr [rbp + 0x6c8], rcx
0x0000000140785a75: xor      r8d, r8d
0x0000000140785a78: call     0x140784c77
0x0000000140785a7d: mov      r8, rdx
0x0000000140785a80: lea      rcx, [rbp + 0x350]
0x0000000140785a87: mov      rdx, rax
0x0000000140785a8a: call     0x140009210
0x0000000140785a8f: nop      
0x0000000140785a90: mov      rax, qword ptr [rbp + 0x350]
0x0000000140785a97: mov      qword ptr [rbp + 0x690], rax
0x0000000140785a9e: mov      rax, qword ptr [rbp + 0x358]
0x0000000140785aa5: mov      qword ptr [rbp + 0x688], rax
0x0000000140785aac: lea      rax, [rbp + 0x360]
0x0000000140785ab3: movdqu   xmm0, xmmword ptr [rax]
0x0000000140785ab7: movdqa   xmmword ptr [rbp + 0x630], xmm0
0x0000000140785abf: mov      rcx, qword ptr [rbp + 0x648]
0x0000000140785ac6: mov      r8d, 1
0x0000000140785acc: mov      r9d, 1
0x0000000140785ad2: mov      rdx, qword ptr [rbp + 0x6c8]
0x0000000140785ad9: call     0x14000a0f6
0x0000000140785ade: mov      esi, dword ptr [rbp - 0x38]
0x0000000140785ae1: test     r15d, r15d
0x0000000140785ae4: je       0x140785bff
0x0000000140785aea: mov      ecx, 0x410
0x0000000140785aef: xor      edx, edx
0x0000000140785af1: mov      r8d, r15d
0x0000000140785af4: call     qword ptr [rip + 0x14bd26]
0x0000000140785afa: mov      rcx, rax
0x0000000140785afd: dec      rcx
0x0000000140785b00: cmp      rcx, -2
0x0000000140785b04: jb       0x140785b0e
0x0000000140785b06: call     qword ptr [rip + 0x14b994]
0x0000000140785b0c: xor      eax, eax
0x0000000140785b0e: lea      rcx, [rax - 1]
0x0000000140785b12: cmp      rcx, -2
0x0000000140785b16: jb       0x140785b4a
0x0000000140785b18: mov      ecx, 0x1000
0x0000000140785b1d: xor      edx, edx
0x0000000140785b1f: mov      r8d, r15d
0x0000000140785b22: call     qword ptr [rip + 0x14bcf8]
0x0000000140785b28: mov      rcx, rax
0x0000000140785b2b: dec      rcx
0x0000000140785b2e: cmp      rcx, -2
0x0000000140785b32: jb       0x140785b3c
0x0000000140785b34: call     qword ptr [rip + 0x14b966]
0x0000000140785b3a: xor      eax, eax
0x0000000140785b3c: lea      rcx, [rax - 1]
0x0000000140785b40: cmp      rcx, -3
0x0000000140785b44: ja       0x140785bff
0x0000000140785b4a: xor      ecx, ecx
0x0000000140785b4c: mov      qword ptr [rbp + 0x1e0], rcx
0x0000000140785b53: mov      qword ptr [rbp + 0x350], rcx
0x0000000140785b5a: lea      r8, [rbp + 0x350]
0x0000000140785b61: mov      qword ptr [rsp + 0x20], r8
0x0000000140785b66: mov      qword ptr [rbp + 0x670], rax
0x0000000140785b6d: mov      rcx, rax
0x0000000140785b70: lea      rdx, [rbp + 0x1e0]
0x0000000140785b77: mov      r9, r8
0x0000000140785b7a: call     qword ptr [rip + 0x14ba78]
0x0000000140785b80: test     eax, eax
0x0000000140785b82: jne      0x140785b8a
0x0000000140785b84: call     qword ptr [rip + 0x14b916]
0x0000000140785b8a: mov      r12, qword ptr [rbp + 0x1e0]
0x0000000140785b91: mov      edx, 0x18
0x0000000140785b96: xor      ecx, ecx
0x0000000140785b98: call     0x1407667d0
0x0000000140785b9d: test     rax, rax
0x0000000140785ba0: je       0x140786329
0x0000000140785ba6: mov      r8, rax
0x0000000140785ba9: mov      rax, r12
0x0000000140785bac: movabs   rcx, 0xd6bf94d5e57a42bd
0x0000000140785bb6: mul      rcx
0x0000000140785bb9: mov      r12, rdx
0x0000000140785bbc: shr      r12, 0x17
0x0000000140785bc0: movabs   rax, 0xfffffffd49ef6f00
0x0000000140785bca: add      r12, rax
0x0000000140785bcd: cmp      r14, r12
0x0000000140785bd0: mov      eax, 0
0x0000000140785bd5: cmovae   rax, r12
0x0000000140785bd9: mov      rbx, r14
0x0000000140785bdc: sub      rbx, rax
0x0000000140785bdf: mov      eax, 1
0x0000000140785be4: mov      qword ptr [r8], rax
0x0000000140785be7: mov      qword ptr [r8 + 8], rax
0x0000000140785beb: mov      qword ptr [rbp + 0x6c8], r8
0x0000000140785bf2: mov      rax, qword ptr [rbp + 0x670]
0x0000000140785bf9: mov      qword ptr [r8 + 0x10], rax
0x0000000140785bfd: jmp      0x140785c0f
0x0000000140785bff: mov      qword ptr [rbp + 0x6c8], 0
0x0000000140785c0a: xor      ebx, ebx
0x0000000140785c0c: xor      r12d, r12d
0x0000000140785c0f: xor      eax, eax
0x0000000140785c11: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140785c18: mov      ecx, 8
0x0000000140785c1d: mov      qword ptr [rbp + 0x1e8], rcx
0x0000000140785c24: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140785c2b: mov      qword ptr [rbp + 0x350], rax
0x0000000140785c32: mov      qword ptr [rbp + 0x358], rcx
0x0000000140785c39: mov      qword ptr [rbp + 0x360], rax
0x0000000140785c40: call     0x140769130
0x0000000140785c45: nop      
0x0000000140785c46: xor      ecx, ecx
0x0000000140785c48: test     esi, esi
0x0000000140785c4a: setne    cl
0x0000000140785c4d: lea      r9, [rbp + 0x5a0]
0x0000000140785c54: movdqu   xmmword ptr [r9 + 0x10], xmm6
0x0000000140785c5a: movdqu   xmmword ptr [r9], xmm6
0x0000000140785c5f: mov      r8, qword ptr [rbp + 0x690]
0x0000000140785c66: mov      qword ptr [rbp + 0x4d0], r8
0x0000000140785c6d: mov      r8, qword ptr [rbp + 0x688]
0x0000000140785c74: mov      qword ptr [rbp + 0x4d8], r8
0x0000000140785c7b: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x0000000140785c82: movups   xmmword ptr [r9 - 0xc0], xmm0
0x0000000140785c8a: mov      r8, qword ptr [rbp + 0x1f0]
0x0000000140785c91: mov      qword ptr [r9 - 0xa0], r8
0x0000000140785c98: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140785c9f: movups   xmmword ptr [r9 - 0xb0], xmm0
0x0000000140785ca7: mov      r10, 0xffffffffffffffff
0x0000000140785cae: mov      qword ptr [rbp + 0x520], r10
0x0000000140785cb5: mov      qword ptr [rbp + 0x5d0], r15
0x0000000140785cbc: mov      qword ptr [rbp + 0x540], r10
0x0000000140785cc3: mov      r8, qword ptr [rbp + 0x360]
0x0000000140785cca: mov      qword ptr [r9 - 0x88], r8
0x0000000140785cd1: movdqu   xmm0, xmmword ptr [rbp + 0x350]
0x0000000140785cd9: movdqu   xmmword ptr [r9 - 0x98], xmm0
0x0000000140785ce2: mov      qword ptr [rbp + 0x558], r10
0x0000000140785ce9: mov      qword ptr [rbp + 0x578], r10
0x0000000140785cf0: movdqu   xmmword ptr [r9 + 0x38], xmm6
0x0000000140785cf6: mov      qword ptr [rbp + 0x4c0], rcx
0x0000000140785cfd: mov      qword ptr [rbp + 0x4c8], rsi
0x0000000140785d04: mov      dword ptr [rbp + 0x598], 1
0x0000000140785d0e: mov      rcx, qword ptr [rbp + 0x6c8]
0x0000000140785d15: mov      qword ptr [rbp + 0x5e8], rcx
0x0000000140785d1c: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140785d23: mov      dword ptr [rbp + 0x5c8], edx
0x0000000140785d29: mov      qword ptr [rbp + 0x5f0], r12
0x0000000140785d30: mov      qword ptr [rbp + 0x5f8], rbx
0x0000000140785d37: mov      dword ptr [rbp + 0x628], 0
0x0000000140785d41: mov      al, 1
0x0000000140785d43: mov      byte ptr [rbp + 0x62c], al
0x0000000140785d49: movdqu   xmmword ptr [r9 + 0x70], xmm6
0x0000000140785d4f: movdqu   xmmword ptr [r9 + 0x60], xmm6
0x0000000140785d55: mov      qword ptr [r9 + 0x80], 0
0x0000000140785d60: mov      byte ptr [rbp + 0x62d], al
0x0000000140785d66: mov      byte ptr [rbp + 0x6d7], al
0x0000000140785d6c: lea      rcx, [rbp + 0x4c0]
0x0000000140785d73: mov      rsi, qword ptr [rbp + 0x680]
0x0000000140785d7a: mov      rdx, rsi
0x0000000140785d7d: mov      r8, qword ptr [rbp + 0x6b0]
0x0000000140785d84: mov      r9, r14
0x0000000140785d87: call     0x1407870ec
0x0000000140785d8c: nop      
0x0000000140785d8d: mov      rbx, qword ptr [rbp + 0x6c0]
0x0000000140785d94: mov      r8d, 0x170
0x0000000140785d9a: lea      rcx, [rbp + 0x350]
0x0000000140785da1: lea      rdx, [rbp + 0x4c0]
0x0000000140785da8: call     0x1408acdc0
0x0000000140785dad: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140785db1: mov      rdx, qword ptr [rbx + 0x60]
0x0000000140785db5: mov      r8, r13
0x0000000140785db8: call     0x14024aa03
0x0000000140785dbd: mov      r12, rax
0x0000000140785dc0: cmp      qword ptr [rbx + 0x48], 0
0x0000000140785dc5: je       0x140785f49
0x0000000140785dcb: mov      rax, r12
0x0000000140785dce: shr      rax, 0x39
0x0000000140785dd2: mov      r15, qword ptr [rbx + 0x38]
0x0000000140785dd6: mov      rcx, qword ptr [rbx + 0x40]
0x0000000140785dda: movd     xmm0, eax
0x0000000140785dde: punpcklbw xmm0, xmm0
0x0000000140785de2: pshuflw  xmm0, xmm0, 0
0x0000000140785de7: pshufd   xmm0, xmm0, 0x44
0x0000000140785dec: xor      r9d, r9d
0x0000000140785def: xor      r8d, r8d
0x0000000140785df2: and      r12, rcx
0x0000000140785df5: movdqu   xmm1, xmmword ptr [r15 + r12]
0x0000000140785dfb: movdqa   xmm2, xmm1
0x0000000140785dff: pcmpeqb  xmm2, xmm0
0x0000000140785e03: pmovmskb r10d, xmm2
0x0000000140785e08: test     r10d, r10d
0x0000000140785e0b: je       0x140785e38
0x0000000140785e0d: bsf      r11d, r10d
0x0000000140785e11: add      r11, r12
0x0000000140785e14: and      r11, rcx
0x0000000140785e17: neg      r11
0x0000000140785e1a: imul     r11, r11, 0x178
0x0000000140785e21: cmp      qword ptr [r15 + r11 - 0x178], r13
0x0000000140785e29: je       0x140785e78
0x0000000140785e2b: lea      r11d, [r10 - 1]
0x0000000140785e2f: and      r11w, r10w
0x0000000140785e33: mov      r10d, r11d
0x0000000140785e36: jne      0x140785e0d
0x0000000140785e38: cmp      r9, 1
0x0000000140785e3c: je       0x140785e4f
0x0000000140785e3e: pmovmskb edx, xmm1
0x0000000140785e42: test     edx, edx
0x0000000140785e44: je       0x140785e65
0x0000000140785e46: bsf      edx, edx
0x0000000140785e49: add      rdx, r12
0x0000000140785e4c: and      rdx, rcx
0x0000000140785e4f: pcmpeqb  xmm1, xmm7
0x0000000140785e53: pmovmskb r9d, xmm1
0x0000000140785e58: test     r9d, r9d
0x0000000140785e5b: jne      0x140785ecc
0x0000000140785e5d: mov      r9d, 1
0x0000000140785e63: jmp      0x140785e68
0x0000000140785e65: xor      r9d, r9d
0x0000000140785e68: add      r12, r8
0x0000000140785e6b: add      r12, 0x10
0x0000000140785e6f: add      r8, 0x10
0x0000000140785e73: jmp      0x140785df2
0x0000000140785e78: add      r15, r11
0x0000000140785e7b: add      r15, -0x170
0x0000000140785e82: mov      r8d, 0x170
0x0000000140785e88: lea      rcx, [rbp + 0x1e0]
0x0000000140785e8f: mov      rdx, r15
0x0000000140785e92: call     0x1408acdc0
0x0000000140785e97: mov      r8d, 0x170
0x0000000140785e9d: mov      rcx, r15
0x0000000140785ea0: lea      rdx, [rbp + 0x350]
0x0000000140785ea7: call     0x1408acdc0
0x0000000140785eac: cmp      qword ptr [rbp + 0x1e0], 2
0x0000000140785eb4: je       0x140785f24
0x0000000140785eb6: mov      byte ptr [rbp + 0x6d7], 0
0x0000000140785ebd: lea      rcx, [rbp + 0x1e0]
0x0000000140785ec4: call     0x140784d79
0x0000000140785ec9: nop      
0x0000000140785eca: jmp      0x140785f24
0x0000000140785ecc: mov      r8b, byte ptr [r15 + rdx]
0x0000000140785ed0: test     r8b, r8b
0x0000000140785ed3: jns      0x140785f62
0x0000000140785ed9: and      r8b, 1
0x0000000140785edd: movzx    r8d, r8b
0x0000000140785ee1: sub      qword ptr [rbx + 0x48], r8
0x0000000140785ee5: lea      r8, [rdx - 0x10]
0x0000000140785ee9: and      r8, rcx
0x0000000140785eec: mov      byte ptr [r15 + rdx], al
0x0000000140785ef0: mov      byte ptr [r15 + r8 + 0x10], al
0x0000000140785ef5: inc      qword ptr [rbx + 0x50]
0x0000000140785ef9: neg      rdx
0x0000000140785efc: imul     rax, rdx, 0x178
0x0000000140785f03: lea      rcx, [r15 + rax]
0x0000000140785f07: add      rcx, -0x170
0x0000000140785f0e: mov      qword ptr [rcx - 8], r13
0x0000000140785f12: mov      r8d, 0x170
0x0000000140785f18: lea      rdx, [rbp + 0x350]
0x0000000140785f1f: call     0x1408acdc0
0x0000000140785f24: mov      r12, qword ptr [rbp + 0x698]
0x0000000140785f2b: mov      r15, qword ptr [rbp + 0x6a0]
0x0000000140785f32: mov      rcx, r15
0x0000000140785f35: lea      rdx, [rbp - 0x58]
0x0000000140785f39: call     qword ptr [rip + 0x14b7e9]
0x0000000140785f3f: test     eax, eax
0x0000000140785f41: jne      0x1407859b6
0x0000000140785f47: jmp      0x140785f7f
0x0000000140785f49: mov      rcx, qword ptr [rbp + 0x6a8]
0x0000000140785f50: mov      rdx, qword ptr [rbp + 0x668]
0x0000000140785f57: call     0x1408c6dc5
0x0000000140785f5c: nop      
0x0000000140785f5d: jmp      0x140785dcb
0x0000000140785f62: movdqa   xmm0, xmmword ptr [r15]
0x0000000140785f67: pmovmskb edx, xmm0
0x0000000140785f6b: bsf      edx, edx
0x0000000140785f6e: mov      r8b, byte ptr [r15 + rdx]
0x0000000140785f72: jmp      0x140785ed9
0x0000000140785f77: call     qword ptr [rip + 0x14b523]
0x0000000140785f7d: jmp      0x140785fa6
0x0000000140785f7f: call     qword ptr [rip + 0x14b51b]
0x0000000140785f85: mov      rcx, r15
0x0000000140785f88: call     qword ptr [rip + 0x14b4c2]
0x0000000140785f8e: mov      r12, qword ptr [rbp + 0x660]
0x0000000140785f95: jmp      0x140785fa6
0x0000000140785f97: call     qword ptr [rip + 0x14b503]
0x0000000140785f9d: mov      rcx, r15
0x0000000140785fa0: call     qword ptr [rip + 0x14b4aa]
0x0000000140785fa6: test     rdi, rdi
0x0000000140785fa9: je       0x1407861dc
0x0000000140785faf: test     r12, r12
0x0000000140785fb2: je       0x140786307
0x0000000140785fb8: mov      rax, qword ptr [rbp + 0x6c0]
0x0000000140785fbf: lea      rbx, [rax + 0x38]
0x0000000140785fc3: lea      r13, [rdi + r12*8]
0x0000000140785fc7: mov      rcx, qword ptr [rax + 0x58]
0x0000000140785fcb: mov      qword ptr [rbp + 0x6a0], rcx
0x0000000140785fd2: mov      rcx, qword ptr [rax + 0x60]
0x0000000140785fd6: mov      qword ptr [rbp + 0x678], rcx
0x0000000140785fdd: mov      r14, qword ptr [rax + 0x38]
0x0000000140785fe1: mov      r15, qword ptr [rax + 0x40]
0x0000000140785fe5: mov      rcx, qword ptr [rax + 0x48]
0x0000000140785fe9: mov      qword ptr [rbp + 0x6b0], rcx
0x0000000140785ff0: mov      rax, qword ptr [rax + 0x50]
0x0000000140785ff4: mov      qword ptr [rbp + 0x6b8], rax
0x0000000140785ffb: pcmpeqd  xmm6, xmm6
0x0000000140785fff: lea      rsi, [rbp + 0x350]
0x0000000140786006: mov      qword ptr [rbp + 0x6a8], rbx
0x000000014078600d: mov      r12, qword ptr [rdi]
0x0000000140786010: mov      rcx, rbx
0x0000000140786013: mov      rdx, r12
0x0000000140786016: call     0x140784eb8
0x000000014078601b: test     rax, rax
0x000000014078601e: je       0x1407861ca
0x0000000140786024: cmp      byte ptr [rax + 0x16c], 0
0x000000014078602b: mov      byte ptr [rax + 0x16c], 0
0x0000000140786032: jne      0x1407861ca
0x0000000140786038: mov      rcx, qword ptr [rbp + 0x6a0]
0x000000014078603f: mov      rdx, qword ptr [rbp + 0x678]
0x0000000140786046: mov      r8, r12
0x0000000140786049: call     0x14024aa03
0x000000014078604e: mov      rcx, rax
0x0000000140786051: shr      rcx, 0x39
0x0000000140786055: movd     xmm0, ecx
0x0000000140786059: punpcklbw xmm0, xmm0
0x000000014078605d: pshuflw  xmm0, xmm0, 0
0x0000000140786062: pshufd   xmm0, xmm0, 0x44
0x0000000140786067: xor      ecx, ecx
0x0000000140786069: and      rax, r15
0x000000014078606c: movdqu   xmm1, xmmword ptr [r14 + rax]
0x0000000140786072: movdqa   xmm2, xmm1
0x0000000140786076: pcmpeqb  xmm2, xmm0
0x000000014078607a: pmovmskb r8d, xmm2
0x000000014078607f: test     r8d, r8d
0x0000000140786082: je       0x1407860b2
0x0000000140786084: bsf      r9d, r8d
0x0000000140786088: add      r9, rax
0x000000014078608b: and      r9, r15
0x000000014078608e: mov      rdx, r9
0x0000000140786091: neg      rdx
0x0000000140786094: imul     rdx, rdx, 0x178
0x000000014078609b: cmp      r12, qword ptr [r14 + rdx - 0x178]
0x00000001407860a3: je       0x1407860cf
0x00000001407860a5: lea      edx, [r8 - 1]
0x00000001407860a9: and      dx, r8w
0x00000001407860ad: mov      r8d, edx
0x00000001407860b0: jne      0x140786084
0x00000001407860b2: pcmpeqb  xmm1, xmm6
0x00000001407860b6: pmovmskb edx, xmm1
0x00000001407860ba: test     edx, edx
0x00000001407860bc: jne      0x1407861ca
0x00000001407860c2: add      rax, rcx
0x00000001407860c5: add      rax, 0x10
0x00000001407860c9: add      rcx, 0x10
0x00000001407860cd: jmp      0x140786069
0x00000001407860cf: imul     rax, r9, 0x178
0x00000001407860d6: sar      rax, 3
0x00000001407860da: movabs   rcx, 0x51b3bea3677d46cf
0x00000001407860e4: imul     rax, rcx
0x00000001407860e8: lea      rcx, [rax - 0x10]
0x00000001407860ec: and      rcx, r15
0x00000001407860ef: movdqu   xmm0, xmmword ptr [r14 + rcx]
0x00000001407860f5: pcmpeqb  xmm0, xmm6
0x00000001407860f9: pmovmskb r8d, xmm0
0x00000001407860fe: movdqu   xmm0, xmmword ptr [r14 + rax]
0x0000000140786104: pcmpeqb  xmm0, xmm6
0x0000000140786108: pmovmskb r9d, xmm0
0x000000014078610d: mov      r10w, 0x1f
0x0000000140786112: bsr      r10w, r8w
0x0000000140786117: xor      r10d, 0xf
0x000000014078611b: or       r9d, 0x10000
0x0000000140786122: bsf      r9d, r9d
0x0000000140786126: add      r9d, r10d
0x0000000140786129: mov      r8b, 0x80
0x000000014078612c: cmp      r9w, 0xf
0x0000000140786131: jbe      0x14078613c
0x0000000140786133: mov      r9, qword ptr [rbp + 0x6c0]
0x000000014078613a: jmp      0x14078615b
0x000000014078613c: mov      r8, qword ptr [rbp + 0x6b0]
0x0000000140786143: inc      r8
0x0000000140786146: mov      r9, qword ptr [rbp + 0x6c0]
0x000000014078614d: mov      qword ptr [rbp + 0x6b0], r8
0x0000000140786154: mov      qword ptr [r9 + 0x48], r8
0x0000000140786158: mov      r8b, 0xff
0x000000014078615b: add      rdx, r14
0x000000014078615e: mov      byte ptr [r14 + rax], r8b
0x0000000140786162: mov      byte ptr [r14 + rcx + 0x10], r8b
0x0000000140786167: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014078616e: dec      rax
0x0000000140786171: mov      qword ptr [rbp + 0x6b8], rax
0x0000000140786178: mov      qword ptr [r9 + 0x50], rax
0x000000014078617c: mov      r12, qword ptr [rdx - 0x170]
0x0000000140786183: add      rdx, -0x168
0x000000014078618a: mov      r8d, 0x168
0x0000000140786190: mov      rbx, rsi
0x0000000140786193: mov      rcx, rsi
0x0000000140786196: call     0x1408acdc0
0x000000014078619b: cmp      r12, 2
0x000000014078619f: je       0x1407861c3
0x00000001407861a1: mov      qword ptr [rbp - 0x58], r12
0x00000001407861a5: mov      r8d, 0x168
0x00000001407861ab: lea      rcx, [rbp - 0x50]
0x00000001407861af: mov      rdx, rbx
0x00000001407861b2: call     0x1408acdc0
0x00000001407861b7: lea      rcx, [rbp - 0x58]
0x00000001407861bb: call     0x140784d79
0x00000001407861c0: mov      rsi, rbx
0x00000001407861c3: mov      rbx, qword ptr [rbp + 0x6a8]
0x00000001407861ca: add      rdi, 8
0x00000001407861ce: cmp      rdi, r13
0x00000001407861d1: jne      0x14078600d
0x00000001407861d7: jmp      0x140786307
0x00000001407861dc: mov      r12, qword ptr [rbx + 0x50]
0x00000001407861e0: test     r12, r12
0x00000001407861e3: je       0x140786307
0x00000001407861e9: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001407861f0: mov      rdi, qword ptr [rax + 0x38]
0x00000001407861f4: mov      rcx, qword ptr [rax + 0x40]
0x00000001407861f8: mov      qword ptr [rbp + 0x6b8], rcx
0x00000001407861ff: movdqa   xmm0, xmmword ptr [rdi]
0x0000000140786203: pmovmskb ebx, xmm0
0x0000000140786207: not      ebx
0x0000000140786209: lea      r14, [rdi + 0x10]
0x000000014078620d: mov      r15, qword ptr [rax + 0x48]
0x0000000140786211: pcmpeqd  xmm6, xmm6
0x0000000140786215: mov      r13, rdi
0x0000000140786218: mov      rsi, r12
0x000000014078621b: test     bx, bx
0x000000014078621e: jne      0x14078623a
0x0000000140786220: movdqa   xmm0, xmmword ptr [r14]
0x0000000140786225: add      r13, -0x1780
0x000000014078622c: add      r14, 0x10
0x0000000140786230: pmovmskb ebx, xmm0
0x0000000140786234: xor      bx, 0xffff
0x0000000140786238: je       0x140786220
0x000000014078623a: bsf      eax, ebx
0x000000014078623d: neg      rax
0x0000000140786240: imul     rcx, rax, 0x178
0x0000000140786247: cmp      byte ptr [r13 + rcx - 4], 0
0x000000014078624d: mov      byte ptr [r13 + rcx - 4], 0
0x0000000140786253: jne      0x1407862f7
0x0000000140786259: add      rcx, r13
0x000000014078625c: mov      rax, rdi
0x000000014078625f: sub      rax, rcx
0x0000000140786262: sar      rax, 3
0x0000000140786266: movabs   rdx, 0x51b3bea3677d46cf
0x0000000140786270: imul     rax, rdx
0x0000000140786274: lea      rdx, [rax - 0x10]
0x0000000140786278: and      rdx, qword ptr [rbp + 0x6b8]
0x000000014078627f: movdqu   xmm0, xmmword ptr [rdi + rdx]
0x0000000140786284: pcmpeqb  xmm0, xmm6
0x0000000140786288: pmovmskb r8d, xmm0
0x000000014078628d: movdqu   xmm0, xmmword ptr [rdi + rax]
0x0000000140786292: pcmpeqb  xmm0, xmm6
0x0000000140786296: pmovmskb r9d, xmm0
0x000000014078629b: mov      r10w, 0x1f
0x00000001407862a0: bsr      r10w, r8w
0x00000001407862a5: xor      r10d, 0xf
0x00000001407862a9: or       r9d, 0x10000
0x00000001407862b0: bsf      r9d, r9d
0x00000001407862b4: add      r9d, r10d
0x00000001407862b7: mov      r8b, 0x80
0x00000001407862ba: cmp      r9w, 0xf
0x00000001407862bf: jbe      0x1407862ca
0x00000001407862c1: mov      r9, qword ptr [rbp + 0x6c0]
0x00000001407862c8: jmp      0x1407862db
0x00000001407862ca: inc      r15
0x00000001407862cd: mov      r9, qword ptr [rbp + 0x6c0]
0x00000001407862d4: mov      qword ptr [r9 + 0x48], r15
0x00000001407862d8: mov      r8b, 0xff
0x00000001407862db: mov      byte ptr [rdi + rax], r8b
0x00000001407862df: mov      byte ptr [rdi + rdx + 0x10], r8b
0x00000001407862e4: dec      r12
0x00000001407862e7: mov      qword ptr [r9 + 0x50], r12
0x00000001407862eb: add      rcx, -0x170
0x00000001407862f2: call     0x140784d79
0x00000001407862f7: lea      eax, [rbx - 1]
0x00000001407862fa: and      eax, ebx
0x00000001407862fc: mov      ebx, eax
0x00000001407862fe: dec      rsi
0x0000000140786301: jne      0x14078621b
0x0000000140786307: movaps   xmm6, xmmword ptr [rbp + 0x6e0]
0x000000014078630e: movaps   xmm7, xmmword ptr [rbp + 0x6f0]
0x0000000140786315: add      rsp, 0x788
0x000000014078631c: pop      rbx
0x000000014078631d: pop      rdi
0x000000014078631e: pop      rsi
0x000000014078631f: pop      r12
0x0000000140786321: pop      r13
0x0000000140786323: pop      r14
0x0000000140786325: pop      r15
0x0000000140786327: pop      rbp
0x0000000140786328: ret      
0x0000000140786329: mov      ecx, 8
0x000000014078632e: mov      edx, 0x18
0x0000000140786333: call     0x1408ad83e
0x0000000140786338: nop      
0x0000000140786339: ud2      
