; instruction-faithful x86-64 fallback for flow.exe rva=0x2156c0-0x21c91e
0x00000001402156c0: push     rbp
0x00000001402156c1: push     r15
0x00000001402156c3: push     r14
0x00000001402156c5: push     r13
0x00000001402156c7: push     r12
0x00000001402156c9: push     rsi
0x00000001402156ca: push     rdi
0x00000001402156cb: push     rbx
0x00000001402156cc: sub      rsp, 0xdb8
0x00000001402156d3: lea      rbp, [rsp + 0x80]
0x00000001402156db: and      rsp, 0xffffffffffffff80
0x00000001402156df: mov      rbx, rsp
0x00000001402156e2: mov      qword ptr [rbx + 0xda8], rbp
0x00000001402156e9: mov      qword ptr [rbp + 0xd30], 0xfffffffffffffffe
0x00000001402156f4: mov      rdi, r8
0x00000001402156f7: mov      r15, rdx
0x00000001402156fa: mov      r13, rcx
0x00000001402156fd: movzx    eax, byte ptr [rdx + 0xe3]
0x0000000140215704: lea      rcx, [rip + 0x98a431]
0x000000014021570b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014021570f: add      rax, rcx
0x0000000140215712: mov      qword ptr [rbx + 0x60], rdx
0x0000000140215716: jmp      rax
0x0000000140215718: mov      word ptr [r15 + 0xe1], 0
0x0000000140215722: mov      rax, qword ptr [r15 + 0xc8]
0x0000000140215729: mov      qword ptr [r15 + 0xa0], rax
0x0000000140215730: movups   xmm0, xmmword ptr [r15 + 0xd0]
0x0000000140215738: movups   xmmword ptr [r15 + 0xa8], xmm0
0x0000000140215740: movupd   xmm0, xmmword ptr [r15 + 0x70]
0x0000000140215746: movups   xmm1, xmmword ptr [r15 + 0x80]
0x000000014021574e: movups   xmm2, xmmword ptr [r15 + 0x90]
0x0000000140215756: movupd   xmmword ptr [r15 + 0x40], xmm0
0x000000014021575c: movups   xmmword ptr [r15 + 0x50], xmm1
0x0000000140215761: movups   xmmword ptr [r15 + 0x60], xmm2
0x0000000140215766: mov      rcx, qword ptr [rax + 0x88]
0x000000014021576d: mov      qword ptr [rsp + 0x20], 0
0x0000000140215776: lea      rdx, [rip + 0x70a3ab]
0x000000014021577d: mov      r8d, 0xb
0x0000000140215783: xor      r9d, r9d
0x0000000140215786: call     0x140220e0f
0x000000014021578b: nop      
0x000000014021578c: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140215793: mov      r15, qword ptr [rbx + 0x60]
0x0000000140215797: mov      rdi, qword ptr [r15 + 0xa8]
0x000000014021579e: mov      rsi, qword ptr [r15 + 0xb0]
0x00000001402157a5: mov      qword ptr [r15 + 0xf0], rdi
0x00000001402157ac: mov      qword ptr [r15 + 0xf8], rsi
0x00000001402157b3: lea      r14, [r15 + 0x101]
0x00000001402157ba: mov      byte ptr [r15 + 0x101], 0
0x00000001402157c2: lea      r12, [r15 + 0xe8]
0x00000001402157c9: jmp      0x1402158aa
0x00000001402157ce: mov      r14, qword ptr [r15 + 0xe8]
0x00000001402157d5: jmp      0x14021b61d
0x00000001402157da: lea      rdx, [r15 + 0x4b8]
0x00000001402157e1: movzx    eax, byte ptr [r15 + 0x4b8]
0x00000001402157e9: lea      rcx, [rip + 0x98a384]
0x00000001402157f0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402157f4: add      rax, rcx
0x00000001402157f7: jmp      rax
0x00000001402157f9: mov      rax, qword ptr [r15 + 0xe8]
0x0000000140215800: jmp      0x14021b883
0x0000000140215805: lea      rax, [r15 + 0x159]
0x000000014021580c: mov      qword ptr [rbx + 0x70], rax
0x0000000140215810: movzx    eax, byte ptr [r15 + 0x159]
0x0000000140215818: lea      r12, [r15 + 0xe8]
0x000000014021581f: lea      rcx, [rip + 0x98a3aa]
0x0000000140215826: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014021582a: add      rax, rcx
0x000000014021582d: jmp      rax
0x000000014021582f: lea      r10, [r15 + 0x6e8]
0x0000000140215836: movzx    eax, byte ptr [r15 + 0x6e8]
0x000000014021583e: lea      r14, [r15 + 0x160]
0x0000000140215845: lea      rcx, [rip + 0x98a3b0]
0x000000014021584c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140215850: add      rax, rcx
0x0000000140215853: jmp      rax
0x0000000140215855: mov      qword ptr [rbx + 0x98], r13
0x000000014021585c: mov      rsi, qword ptr [r15 + 0x160]
0x0000000140215863: mov      rax, qword ptr [r15 + 0x168]
0x000000014021586a: jmp      0x1402170ed
0x000000014021586f: lea      r14, [r15 + 0x101]
0x0000000140215876: movzx    eax, byte ptr [r15 + 0x101]
0x000000014021587e: lea      r12, [r15 + 0xe8]
0x0000000140215885: lea      rcx, [rip + 0x98a3ec]
0x000000014021588c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140215890: add      rax, rcx
0x0000000140215893: jmp      rax
0x0000000140215895: mov      qword ptr [rbx + 0xb8], rdi
0x000000014021589c: mov      rdi, qword ptr [r15 + 0xf0]
0x00000001402158a3: mov      rsi, qword ptr [r15 + 0xf8]
0x00000001402158aa: mov      byte ptr [r15 + 0x100], 0
0x00000001402158b2: mov      rdx, qword ptr [rdi + 0x88]
0x00000001402158b9: mov      r8, qword ptr [rdi + 0x90]
0x00000001402158c0: mov      qword ptr [rbx + 0x5d8], r14
0x00000001402158c7: mov      qword ptr [rbx + 0x5e0], r12
0x00000001402158ce: lea      rcx, [rbx + 0x990]
0x00000001402158d5: call     0x1407eaa65
0x00000001402158da: nop      
0x00000001402158db: mov      al, byte ptr [rdi + 0x98]
0x00000001402158e1: mov      byte ptr [rbx + 0x9a8], al
0x00000001402158e7: mov      rax, qword ptr [rbx + 0x60]
0x00000001402158eb: mov      byte ptr [rax + 0x100], 1
0x00000001402158f2: mov      qword ptr [rbx + 0x80], r14
0x00000001402158f9: mov      qword ptr [rbx + 0x498], r14
0x0000000140215900: mov      qword ptr [rbx + 0x70], r12
0x0000000140215904: mov      qword ptr [rbx + 0x4a0], r12
0x000000014021590b: lea      rcx, [rbx + 0x8c0]
0x0000000140215912: mov      rdx, rsi
0x0000000140215915: call     0x140220e76
0x000000014021591a: nop      
0x000000014021591b: mov      rax, qword ptr [rbx + 0x60]
0x000000014021591f: mov      byte ptr [rax + 0x100], 0
0x0000000140215926: movupd   xmm0, xmmword ptr [rbx + 0x990]
0x000000014021592e: movups   xmm1, xmmword ptr [rbx + 0x9a0]
0x0000000140215935: lea      rcx, [rbx + 0xa60]
0x000000014021593c: movaps   xmmword ptr [rcx - 0x10], xmm1
0x0000000140215940: movapd   xmmword ptr [rcx - 0x20], xmm0
0x0000000140215945: lea      rdx, [rbx + 0x8c0]
0x000000014021594c: mov      r8d, 0xc8
0x0000000140215952: call     0x1408acdc0
0x0000000140215957: mov      byte ptr [rbx + 0xb0], 1
0x000000014021595e: lea      rcx, [rip + 0x71b8c3]
0x0000000140215965: call     0x14081543e
0x000000014021596a: nop      
0x000000014021596b: lea      r8, [rdx + 0x2c8]
0x0000000140215972: mov      rcx, rdx
0x0000000140215975: add      rcx, 0x200
0x000000014021597c: test     al, 1
0x000000014021597e: cmove    rcx, r8
0x0000000140215982: mov      rsi, qword ptr [rcx]
0x0000000140215985: mov      edi, 1
0x000000014021598a: lock xadd qword ptr [rip + 0xbabe0d], rdi
0x0000000140215993: test     rdi, rdi
0x0000000140215996: je       0x140215985
0x0000000140215998: movzx    ecx, al
0x000000014021599b: and      ecx, 1
0x000000014021599e: mov      r15, qword ptr [rdx + rcx*8 + 0x210]
0x00000001402159a6: test     r15, r15
0x00000001402159a9: mov      qword ptr [rbx + 0x98], r13
0x00000001402159b0: mov      qword ptr [rbx + 0x78], rdx
0x00000001402159b4: mov      qword ptr [rbx + 0x68], rax
0x00000001402159b8: je       0x140215aec
0x00000001402159be: lock inc qword ptr [r15]
0x00000001402159c2: jle      0x14021b4ef
0x00000001402159c8: lea      rax, [rcx*8 + 0x210]
0x00000001402159d0: mov      r12, qword ptr [rdx + rax + 8]
0x00000001402159d5: lock inc qword ptr [r15]
0x00000001402159d9: jg       0x140215aec
0x00000001402159df: jmp      0x14021b4ef
0x00000001402159e4: lea      rax, [r15 + 0x1a0]
0x00000001402159eb: mov      qword ptr [rbx + 0x70], rax
0x00000001402159ef: movzx    eax, byte ptr [r15 + 0x1a0]
0x00000001402159f7: lea      rcx, [r15 + 0xe8]
0x00000001402159fe: mov      qword ptr [rbx + 0x68], rcx
0x0000000140215a02: lea      rcx, [rip + 0x98a17b]
0x0000000140215a09: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140215a0d: add      rax, rcx
0x0000000140215a10: jmp      rax
0x0000000140215a12: mov      rax, qword ptr [r15 + 0xf0]
0x0000000140215a19: mov      rcx, qword ptr [r15 + 0xf8]
0x0000000140215a20: mov      rdx, qword ptr [r15 + 0x100]
0x0000000140215a27: mov      r8, qword ptr [r15 + 0x108]
0x0000000140215a2e: jmp      0x14021987c
0x0000000140215a33: jmp      0x14021bd42
0x0000000140215a38: lea      rcx, [r15 + 0xe8]
0x0000000140215a3f: mov      rdx, qword ptr [rdi]
0x0000000140215a42: mov      qword ptr [rbx + 0x70], rcx
0x0000000140215a46: call     0x1402210d6
0x0000000140215a4b: nop      
0x0000000140215a4c: cmp      rax, 1
0x0000000140215a50: jne      0x140215c16
0x0000000140215a56: mov      qword ptr [r13], 0xfffffffffffffffe
0x0000000140215a5e: mov      al, 0xc
0x0000000140215a60: jmp      0x14021afe3
0x0000000140215a65: lea      r14, [r15 + 0x119]
0x0000000140215a6c: movzx    eax, byte ptr [r15 + 0x119]
0x0000000140215a74: lea      r9, [r15 + 0xe8]
0x0000000140215a7b: lea      rcx, [rip + 0x98a1d2]
0x0000000140215a82: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140215a86: add      rax, rcx
0x0000000140215a89: jmp      rax
0x0000000140215a8b: mov      rcx, qword ptr [r15 + 0x100]
0x0000000140215a92: mov      rax, qword ptr [r15 + 0x108]
0x0000000140215a99: mov      rdx, qword ptr [r15 + 0x110]
0x0000000140215aa0: jmp      0x1402160b9
0x0000000140215aa5: lea      r14, [r15 + 0x150]
0x0000000140215aac: movzx    eax, byte ptr [r15 + 0x150]
0x0000000140215ab4: lea      rsi, [r15 + 0xe8]
0x0000000140215abb: lea      rcx, [rip + 0x98a15e]
0x0000000140215ac2: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140215ac6: add      rax, rcx
0x0000000140215ac9: jmp      rax
0x0000000140215acb: mov      rax, qword ptr [r15 + 0xf0]
0x0000000140215ad2: mov      rcx, qword ptr [r15 + 0xf8]
0x0000000140215ad9: mov      rdx, qword ptr [r15 + 0x100]
0x0000000140215ae0: mov      r8, qword ptr [r15 + 0x108]
0x0000000140215ae7: jmp      0x1402161a0
0x0000000140215aec: xorpd    xmm0, xmm0
0x0000000140215af0: lea      r14, [rbx + 0x1bc]
0x0000000140215af7: movupd   xmmword ptr [r14 + 0xec], xmm0
0x0000000140215b00: xor      r13d, r13d
0x0000000140215b03: mov      qword ptr [r14 + 0xfc], r13
0x0000000140215b0a: lea      rcx, [rbx + 0x7a4]
0x0000000140215b11: lea      rdx, [rbx + 0xa40]
0x0000000140215b18: mov      r8d, 0xe8
0x0000000140215b1e: call     0x1408acdc0
0x0000000140215b23: mov      qword ptr [r14 - 0x3c], 0xcc
0x0000000140215b2b: mov      qword ptr [r14 - 0x34], r13
0x0000000140215b2f: lea      rax, [rip + 0x6f9b3a]
0x0000000140215b36: mov      qword ptr [r14 - 0x2c], rax
0x0000000140215b3a: mov      qword ptr [r14 - 0x24], r13
0x0000000140215b3e: mov      qword ptr [r14 - 0x1c], r15
0x0000000140215b42: mov      qword ptr [r14 - 0x14], r12
0x0000000140215b46: mov      qword ptr [r14 - 0xc], rdi
0x0000000140215b4a: mov      dword ptr [r14 - 4], 0
0x0000000140215b52: lea      rdi, [rbx + 0x7a0]
0x0000000140215b59: mov      r8d, 0xec
0x0000000140215b5f: mov      rcx, r14
0x0000000140215b62: mov      rdx, rdi
0x0000000140215b65: call     0x1408acdc0
0x0000000140215b6a: mov      qword ptr [r14 + 0x10c], r15
0x0000000140215b71: mov      qword ptr [r14 + 0x114], r12
0x0000000140215b78: mov      edx, 0x200
0x0000000140215b7d: xor      ecx, ecx
0x0000000140215b7f: call     0x1407667d0
0x0000000140215b84: test     rax, rax
0x0000000140215b87: je       0x14021aab6
0x0000000140215b8d: mov      r14, rax
0x0000000140215b90: and      r14, 0xffffffffffffff80
0x0000000140215b94: mov      qword ptr [r14 + 0x78], rax
0x0000000140215b98: sub      r14, -0x80
0x0000000140215b9c: lea      rdx, [rbx + 0x180]
0x0000000140215ba3: mov      r8d, 0x180
0x0000000140215ba9: mov      rcx, r14
0x0000000140215bac: call     0x1408acdc0
0x0000000140215bb1: nop      
0x0000000140215bb2: mov      rax, qword ptr [rbx + 0x78]
0x0000000140215bb6: mov      qword ptr [rsp + 0x20], rax
0x0000000140215bbb: mov      rcx, rsi
0x0000000140215bbe: mov      qword ptr [rbx + 0x88], r14
0x0000000140215bc5: mov      rdx, r14
0x0000000140215bc8: mov      r8b, 1
0x0000000140215bcb: mov      r9, qword ptr [rbx + 0x68]
0x0000000140215bcf: call     0x1408044ba
0x0000000140215bd4: nop      
0x0000000140215bd5: mov      r13, qword ptr [rbx + 0x98]
0x0000000140215bdc: test     rdx, rdx
0x0000000140215bdf: setne    cl
0x0000000140215be2: test     al, cl
0x0000000140215be4: jne      0x14021aacb
0x0000000140215bea: mov      byte ptr [rbx + 0xb0], 0
0x0000000140215bf1: mov      rcx, qword ptr [rbx + 0x68]
0x0000000140215bf5: mov      rdx, qword ptr [rbx + 0x78]
0x0000000140215bf9: call     0x1408059dd
0x0000000140215bfe: nop      
0x0000000140215bff: mov      r14, qword ptr [rbx + 0x88]
0x0000000140215c06: mov      rax, qword ptr [rbx + 0x70]
0x0000000140215c0a: mov      qword ptr [rax], r14
0x0000000140215c0d: mov      rdi, qword ptr [rbx + 0xb8]
0x0000000140215c14: jmp      0x140215c7a
0x0000000140215c16: mov      r12, rdx
0x0000000140215c19: mov      qword ptr [rbx + 0x98], r13
0x0000000140215c20: mov      rax, qword ptr [rbx + 0x68]
0x0000000140215c24: mov      qword ptr [rbx + 0xc8], rax
0x0000000140215c2b: mov      rsi, qword ptr [rbx + 0x80]
0x0000000140215c32: mov      qword ptr [rbx + 0xd0], rsi
0x0000000140215c39: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140215c3d: call     0x140208bcc
0x0000000140215c42: nop      
0x0000000140215c43: test     r12, r12
0x0000000140215c46: mov      r15, qword ptr [rbx + 0x60]
0x0000000140215c4a: je       0x14021bd0a
0x0000000140215c50: movabs   r14, 0x8000000000000000
0x0000000140215c5a: mov      rsi, r12
0x0000000140215c5d: jmp      0x14021be0a
0x0000000140215c62: mov      qword ptr [rbx + 0x78], rdx
0x0000000140215c66: jmp      0x14021b8af
0x0000000140215c6b: mov      qword ptr [rbx + 0x80], r14
0x0000000140215c72: mov      qword ptr [rbx + 0x70], r12
0x0000000140215c76: mov      r14, qword ptr [r12]
0x0000000140215c7a: mov      r12, rdi
0x0000000140215c7d: mov      rsi, qword ptr [rdi]
0x0000000140215c80: mov      qword ptr [rbx + 0x180], 1
0x0000000140215c8b: mov      byte ptr [rbx + 0xb1], 1
0x0000000140215c92: mov      rcx, rsi
0x0000000140215c95: call     0x14081372d
0x0000000140215c9a: nop      
0x0000000140215c9b: cmp      al, 2
0x0000000140215c9d: jne      0x140215cab
0x0000000140215c9f: mov      dword ptr [rbx + 0x78], 0
0x0000000140215ca6: mov      dword ptr [rbx + 0x68], eax
0x0000000140215ca9: jmp      0x140215cbd
0x0000000140215cab: test     al, 1
0x0000000140215cad: jne      0x140215d16
0x0000000140215caf: mov      ecx, eax
0x0000000140215cb1: shr      ecx, 0x10
0x0000000140215cb4: mov      dword ptr [rbx + 0x68], ecx
0x0000000140215cb7: shr      eax, 8
0x0000000140215cba: mov      dword ptr [rbx + 0x78], eax
0x0000000140215cbd: mov      rax, qword ptr [r14 + 0x10]
0x0000000140215cc1: mov      rax, qword ptr [rax + 0x18]
0x0000000140215cc5: lea      rdx, [rbx + 0x180]
0x0000000140215ccc: mov      rcx, r14
0x0000000140215ccf: mov      r8, rsi
0x0000000140215cd2: call     qword ptr [rip + 0x6bc1c0]
0x0000000140215cd8: nop      
0x0000000140215cd9: mov      r15, qword ptr [rbx + 0x180]
0x0000000140215ce0: xor      eax, eax
0x0000000140215ce2: test     r15, r15
0x0000000140215ce5: movzx    ecx, byte ptr [rbx + 0x78]
0x0000000140215ce9: cmove    ecx, eax
0x0000000140215cec: mov      r14, qword ptr [rbx + 0x188]
0x0000000140215cf3: mov      rsi, qword ptr [rbx + 0x190]
0x0000000140215cfa: mov      rdi, qword ptr [rbx + 0x198]
0x0000000140215d01: mov      byte ptr [rbx + 0xb1], 0
0x0000000140215d08: mov      edx, dword ptr [rbx + 0x68]
0x0000000140215d0b: call     0x1408205e5
0x0000000140215d10: nop      
0x0000000140215d11: test     r15, r15
0x0000000140215d14: je       0x140215d2f
0x0000000140215d16: mov      rax, qword ptr [rbx + 0x80]
0x0000000140215d1d: mov      byte ptr [rax], 3
0x0000000140215d20: mov      qword ptr [r13], 0xfffffffffffffffe
0x0000000140215d28: mov      al, 3
0x0000000140215d2a: jmp      0x14021afe3
0x0000000140215d2f: mov      rax, qword ptr [rbx + 0x70]
0x0000000140215d33: mov      rcx, qword ptr [rax]
0x0000000140215d36: mov      edx, 0x84
0x0000000140215d3b: mov      eax, 0xcc
0x0000000140215d40: lock cmpxchg qword ptr [rcx], rdx
0x0000000140215d45: je       0x140215d6f
0x0000000140215d47: mov      rax, qword ptr [rcx + 0x10]
0x0000000140215d4b: mov      rax, qword ptr [rax + 0x20]
0x0000000140215d4f: mov      rdx, qword ptr [rbx + 0x80]
0x0000000140215d56: mov      qword ptr [rbx + 0x498], rdx
0x0000000140215d5d: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140215d61: mov      qword ptr [rbx + 0x4a0], rdx
0x0000000140215d68: call     qword ptr [rip + 0x6bc12a]
0x0000000140215d6e: nop      
0x0000000140215d6f: test     r14, r14
0x0000000140215d72: je       0x140216058
0x0000000140215d78: test     rsi, rsi
0x0000000140215d7b: je       0x140215da2
0x0000000140215d7d: mov      rax, qword ptr [rbx + 0x80]
0x0000000140215d84: mov      qword ptr [rbx + 0x498], rax
0x0000000140215d8b: mov      rax, qword ptr [rbx + 0x70]
0x0000000140215d8f: mov      qword ptr [rbx + 0x4a0], rax
0x0000000140215d96: mov      rcx, rsi
0x0000000140215d99: mov      rdx, rdi
0x0000000140215d9c: call     0x14003668a
0x0000000140215da1: nop      
0x0000000140215da2: mov      r15, qword ptr [rbx + 0x60]
0x0000000140215da6: mov      byte ptr [r15 + 0x100], 0
0x0000000140215dae: mov      byte ptr [r15 + 0x101], 1
0x0000000140215db6: jmp      0x140216122
0x0000000140215dbb: lea      r14, [r15 + 0x308]
0x0000000140215dc2: movzx    eax, byte ptr [r15 + 0x308]
0x0000000140215dca: lea      rsi, [r15 + 0x1a0]
0x0000000140215dd1: lea      rcx, [rip + 0x989e0c]
0x0000000140215dd8: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140215ddc: add      rax, rcx
0x0000000140215ddf: jmp      rax
0x0000000140215de1: mov      qword ptr [rbx + 0xa8], r14
0x0000000140215de8: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140215def: mov      rax, qword ptr [r15 + 0x1c0]
0x0000000140215df6: mov      rdi, qword ptr [r15 + 0x1c8]
0x0000000140215dfd: mov      r14, r12
0x0000000140215e00: mov      r12, qword ptr [r15 + 0x1d0]
0x0000000140215e07: mov      r8, qword ptr [r15 + 0x1d8]
0x0000000140215e0e: mov      rcx, qword ptr [r15 + 0x1e0]
0x0000000140215e15: mov      qword ptr [rbx + 0x80], rcx
0x0000000140215e1c: mov      rcx, qword ptr [r15 + 0x1e8]
0x0000000140215e23: mov      qword ptr [rbx + 0x88], rcx
0x0000000140215e2a: mov      r10, qword ptr [r15 + 0x1f0]
0x0000000140215e31: mov      rcx, qword ptr [r15 + 0x1f8]
0x0000000140215e38: mov      qword ptr [rbx + 0x90], rcx
0x0000000140215e3f: mov      rdx, qword ptr [r15 + 0x200]
0x0000000140215e46: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140215e4d: mov      r11, qword ptr [r15 + 0x210]
0x0000000140215e54: jmp      0x1402181f1
0x0000000140215e59: lea      rdx, [r15 + 0x4f0]
0x0000000140215e60: movzx    eax, byte ptr [r15 + 0x4f0]
0x0000000140215e68: lea      rcx, [rip + 0x989df9]
0x0000000140215e6f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140215e73: add      rax, rcx
0x0000000140215e76: jmp      rax
0x0000000140215e78: mov      rax, qword ptr [r15 + 0x120]
0x0000000140215e7f: jmp      0x1402160ed
0x0000000140215e84: mov      qword ptr [rbx + 0xa8], r14
0x0000000140215e8b: mov      qword ptr [rbx + 0x80], rsi
0x0000000140215e92: mov      rsi, qword ptr [r15 + 0x158]
0x0000000140215e99: jmp      0x1402166ad
0x0000000140215e9e: mov      qword ptr [rbx + 0x68], r9
0x0000000140215ea2: lea      rcx, [r15 + 0x120]
0x0000000140215ea9: mov      rdx, qword ptr [rdi]
0x0000000140215eac: mov      qword ptr [rbx + 0x70], rcx
0x0000000140215eb0: call     0x1402210d6
0x0000000140215eb5: nop      
0x0000000140215eb6: mov      cl, 4
0x0000000140215eb8: test     al, 1
0x0000000140215eba: jne      0x140216b4c
0x0000000140215ec0: mov      rsi, rdx
0x0000000140215ec3: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140215ec7: call     0x140208bcc
0x0000000140215ecc: nop      
0x0000000140215ecd: test     rsi, rsi
0x0000000140215ed0: je       0x140217b12
0x0000000140215ed6: mov      qword ptr [rbx + 0x90], rsi
0x0000000140215edd: mov      rax, qword ptr [rbx + 0x60]
0x0000000140215ee1: mov      rcx, qword ptr [rax + 0x200]
0x0000000140215ee8: mov      rdx, qword ptr [rax + 0x208]
0x0000000140215eef: call     0x140780110
0x0000000140215ef4: nop      
0x0000000140215ef5: test     rax, rax
0x0000000140215ef8: je       0x140215f1d
0x0000000140215efa: mov      ecx, eax
0x0000000140215efc: and      ecx, 3
0x0000000140215eff: lea      edx, [rcx - 2]
0x0000000140215f02: cmp      edx, 2
0x0000000140215f05: jb       0x140215f1d
0x0000000140215f07: test     rcx, rcx
0x0000000140215f0a: je       0x140215f1d
0x0000000140215f0c: mov      rcx, rax
0x0000000140215f0f: dec      rcx
0x0000000140215f12: mov      rax, qword ptr [rax + 0x17]
0x0000000140215f16: call     qword ptr [rip + 0x6bbf7c]
0x0000000140215f1c: nop      
0x0000000140215f1d: mov      rsi, qword ptr [rbx + 0x60]
0x0000000140215f21: mov      rcx, qword ptr [rsi + 0x218]
0x0000000140215f28: mov      rdx, qword ptr [rsi + 0x220]
0x0000000140215f2f: mov      r8d, 1
0x0000000140215f35: mov      r9d, 1
0x0000000140215f3b: call     0x14000a0f6
0x0000000140215f40: movabs   r14, 0x8000000000000000
0x0000000140215f4a: jmp      0x140218766
0x0000000140215f4f: lea      r12, [r15 + 0x1e8]
0x0000000140215f56: movzx    eax, byte ptr [r15 + 0x1e8]
0x0000000140215f5e: lea      rcx, [rip + 0x989ccf]
0x0000000140215f65: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140215f69: add      rax, rcx
0x0000000140215f6c: jmp      rax
0x0000000140215f6e: mov      rax, qword ptr [r15 + 0x168]
0x0000000140215f75: mov      rcx, qword ptr [r15 + 0x170]
0x0000000140215f7c: mov      rdx, qword ptr [r15 + 0x178]
0x0000000140215f83: mov      qword ptr [r15 + 0x180], rax
0x0000000140215f8a: mov      qword ptr [r15 + 0x188], rcx
0x0000000140215f91: mov      qword ptr [r15 + 0x190], rdx
0x0000000140215f98: mov      rdx, qword ptr [rax + 8]
0x0000000140215f9c: mov      r8, qword ptr [rax + 0x10]
0x0000000140215fa0: mov      qword ptr [rbx + 0x528], r14
0x0000000140215fa7: mov      qword ptr [rbx + 0x530], rsi
0x0000000140215fae: mov      qword ptr [rbx + 0x538], r12
0x0000000140215fb5: lea      rcx, [rbx + 0xb30]
0x0000000140215fbc: call     0x140009210
0x0000000140215fc1: nop      
0x0000000140215fc2: mov      qword ptr [rbx + 0x88], r12
0x0000000140215fc9: mov      qword ptr [rbx + 0xa8], r14
0x0000000140215fd0: mov      qword ptr [rbx + 0x80], rsi
0x0000000140215fd7: mov      r15, rdi
0x0000000140215fda: mov      r14, qword ptr [rbx + 0x60]
0x0000000140215fde: mov      rdx, qword ptr [r14 + 0x188]
0x0000000140215fe5: mov      r8, qword ptr [r14 + 0x190]
0x0000000140215fec: lea      rcx, [rbx + 0x990]
0x0000000140215ff3: call     0x140009210
0x0000000140215ff8: nop      
0x0000000140215ff9: movups   xmm0, xmmword ptr [rbx + 0xb30]
0x0000000140216000: movups   xmm1, xmmword ptr [rbx + 0xb40]
0x0000000140216007: movups   xmm2, xmmword ptr [rbx + 0x990]
0x000000014021600e: movups   xmm3, xmmword ptr [rbx + 0x9a0]
0x0000000140216015: lea      rsi, [rbx + 0x7a0]
0x000000014021601c: movaps   xmmword ptr [rsi], xmm0
0x000000014021601f: movaps   xmmword ptr [rsi + 0x10], xmm1
0x0000000140216023: movaps   xmmword ptr [rsi + 0x20], xmm2
0x0000000140216027: movaps   xmmword ptr [rsi + 0x30], xmm3
0x000000014021602b: lea      rdx, [r14 + 0x198]
0x0000000140216032: mov      ecx, 9
0x0000000140216037: mov      rdi, rdx
0x000000014021603a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021603d: lea      rax, [r14 + 0x1e0]
0x0000000140216044: mov      qword ptr [rbx + 0x70], rax
0x0000000140216048: mov      byte ptr [r14 + 0x1e0], 0
0x0000000140216050: mov      rdi, r15
0x0000000140216053: jmp      0x140216cf1
0x0000000140216058: mov      r15, qword ptr [rbx + 0x60]
0x000000014021605c: mov      byte ptr [r15 + 0x100], 0
0x0000000140216064: mov      byte ptr [r15 + 0x101], 1
0x000000014021606c: test     sil, 1
0x0000000140216070: je       0x140216122
0x0000000140216076: mov      rcx, qword ptr [r15 + 0xa0]
0x000000014021607d: mov      rax, qword ptr [r15 + 0xa8]
0x0000000140216084: mov      rdx, qword ptr [r15 + 0xb0]
0x000000014021608b: mov      qword ptr [r15 + 0x100], rcx
0x0000000140216092: mov      qword ptr [r15 + 0x108], rax
0x0000000140216099: mov      qword ptr [r15 + 0x110], rdx
0x00000001402160a0: lea      r14, [r15 + 0x119]
0x00000001402160a7: mov      byte ptr [r15 + 0x119], 0
0x00000001402160af: lea      r9, [r15 + 0xe8]
0x00000001402160b6: mov      rdi, r12
0x00000001402160b9: xor      r8d, r8d
0x00000001402160bc: mov      byte ptr [r15 + 0x118], r8b
0x00000001402160c3: mov      qword ptr [r15 + 0xe8], rcx
0x00000001402160ca: mov      qword ptr [r15 + 0xf0], rax
0x00000001402160d1: mov      qword ptr [r15 + 0xf8], rdx
0x00000001402160d8: mov      qword ptr [r15 + 0x120], rax
0x00000001402160df: lea      rdx, [r15 + 0x4f0]
0x00000001402160e6: mov      byte ptr [r15 + 0x4f0], r8b
0x00000001402160ed: mov      qword ptr [rbx + 0x78], rdx
0x00000001402160f1: mov      qword ptr [rbx + 0x68], r9
0x00000001402160f5: mov      qword ptr [r15 + 0x128], rax
0x00000001402160fc: lea      rax, [rip + 0x70d0ad]
0x0000000140216103: mov      qword ptr [r15 + 0x130], rax
0x000000014021610a: mov      qword ptr [r15 + 0x138], 0xa
0x0000000140216115: mov      byte ptr [r15 + 0x160], 0
0x000000014021611d: jmp      0x140216971
0x0000000140216122: mov      rdx, qword ptr [r15 + 0x40]
0x0000000140216126: mov      r8, qword ptr [r15 + 0x48]
0x000000014021612a: mov      qword ptr [rsp + 0x20], 9
0x0000000140216133: lea      r9, [rip + 0x71ac36]
0x000000014021613a: mov      rcx, r15
0x000000014021613d: call     0x14076ce90
0x0000000140216142: nop      
0x0000000140216143: mov      rdi, r12
0x0000000140216146: mov      r15, qword ptr [rbx + 0x60]
0x000000014021614a: mov      r9, qword ptr [r15 + 0xa0]
0x0000000140216151: mov      rax, qword ptr [r15 + 0xa8]
0x0000000140216158: mov      rcx, qword ptr [r15 + 0xb0]
0x000000014021615f: mov      rdx, qword ptr [r15 + 0x50]
0x0000000140216163: mov      r8, qword ptr [r15 + 0x58]
0x0000000140216167: lea      rsi, [r15 + 0xe8]
0x000000014021616e: mov      qword ptr [r15 + 0xe8], r9
0x0000000140216175: mov      qword ptr [r15 + 0xf0], rax
0x000000014021617c: mov      qword ptr [r15 + 0xf8], rcx
0x0000000140216183: mov      qword ptr [r15 + 0x100], rdx
0x000000014021618a: mov      qword ptr [r15 + 0x108], r8
0x0000000140216191: lea      r14, [r15 + 0x150]
0x0000000140216198: mov      byte ptr [r15 + 0x150], 0
0x00000001402161a0: mov      r9, qword ptr [r15 + 0xe8]
0x00000001402161a7: mov      qword ptr [r15 + 0x110], r9
0x00000001402161ae: mov      qword ptr [r15 + 0x118], rcx
0x00000001402161b5: mov      qword ptr [r15 + 0x120], rdx
0x00000001402161bc: mov      qword ptr [r15 + 0x128], r8
0x00000001402161c3: mov      rdx, qword ptr [rax + 0x28]
0x00000001402161c7: mov      r8, qword ptr [rax + 0x30]
0x00000001402161cb: lea      rcx, [r15 + 0x130]
0x00000001402161d2: mov      qword ptr [rbx + 0x730], r14
0x00000001402161d9: mov      qword ptr [rbx + 0x738], rsi
0x00000001402161e0: mov      qword ptr [rsp + 0x20], 0xa
0x00000001402161e9: lea      r9, [rip + 0x71b09d]
0x00000001402161f0: call     0x14076ce90
0x00000001402161f5: nop      
0x00000001402161f6: mov      rcx, qword ptr [r15 + 0x138]
0x00000001402161fd: mov      rdx, qword ptr [r15 + 0x140]
0x0000000140216204: mov      qword ptr [rbx + 0xa8], r14
0x000000014021620b: mov      qword ptr [rbx + 0xe0], r14
0x0000000140216212: mov      qword ptr [rbx + 0x80], rsi
0x0000000140216219: mov      qword ptr [rbx + 0xe8], rsi
0x0000000140216220: call     0x14076d000
0x0000000140216225: nop      
0x0000000140216226: test     al, al
0x0000000140216228: je       0x14021631b
0x000000014021622e: mov      rax, qword ptr [rbx + 0x60]
0x0000000140216232: mov      rdx, qword ptr [rax + 0x138]
0x0000000140216239: mov      r8, qword ptr [rax + 0x140]
0x0000000140216240: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140216247: mov      qword ptr [rbx + 0xe0], rax
0x000000014021624e: mov      rax, qword ptr [rbx + 0x80]
0x0000000140216255: mov      qword ptr [rbx + 0xe8], rax
0x000000014021625c: lea      rcx, [rbx + 0xbe0]
0x0000000140216263: call     0x1407eaa65
0x0000000140216268: nop      
0x0000000140216269: mov      rax, qword ptr [rbx + 0x60]
0x000000014021626d: mov      al, byte ptr [rax + 0x148]
0x0000000140216273: mov      byte ptr [rbx + 0xbf8], al
0x0000000140216279: mov      rax, qword ptr [rbx + 0xbe0]
0x0000000140216280: mov      qword ptr [rbx + 0x70], rax
0x0000000140216284: mov      rax, qword ptr [rbx + 0xbe8]
0x000000014021628b: mov      qword ptr [rbx + 0x78], rax
0x000000014021628f: mov      byte ptr [rbx + 0xb2], 1
0x0000000140216296: lea      rcx, [rip + 0x71affb]
0x000000014021629d: call     0x14081543e
0x00000001402162a2: nop      
0x00000001402162a3: mov      r15, rax
0x00000001402162a6: mov      r14, rdx
0x00000001402162a9: lea      rax, [rbx + 0xbf0]
0x00000001402162b0: lea      rcx, [rdx + 0x2c8]
0x00000001402162b7: add      rdx, 0x200
0x00000001402162be: test     r15b, 1
0x00000001402162c2: cmove    rdx, rcx
0x00000001402162c6: mov      rsi, qword ptr [rdx]
0x00000001402162c9: mov      ecx, 1
0x00000001402162ce: lock xadd qword ptr [rip + 0xbab4c9], rcx
0x00000001402162d7: test     rcx, rcx
0x00000001402162da: je       0x1402162c9
0x00000001402162dc: movzx    r8d, r15b
0x00000001402162e0: and      r8d, 1
0x00000001402162e4: mov      rdx, qword ptr [r14 + r8*8 + 0x210]
0x00000001402162ec: test     rdx, rdx
0x00000001402162ef: je       0x140216585
0x00000001402162f5: lock inc qword ptr [rdx]
0x00000001402162f9: jle      0x14021b4ef
0x00000001402162ff: lea      r8, [r8*8 + 0x210]
0x0000000140216307: mov      r8, qword ptr [r14 + r8 + 8]
0x000000014021630c: lock inc qword ptr [rdx]
0x0000000140216310: jg       0x140216585
0x0000000140216316: jmp      0x14021b4ef
0x000000014021631b: mov      r14, 0xffffffffffffffff
0x0000000140216322: xor      esi, esi
0x0000000140216324: mov      r15, qword ptr [rbx + 0x60]
0x0000000140216328: mov      rcx, qword ptr [r15 + 0x130]
0x000000014021632f: mov      rdx, qword ptr [r15 + 0x138]
0x0000000140216336: mov      r8d, 1
0x000000014021633c: mov      r9d, 1
0x0000000140216342: call     0x14000a0f6
0x0000000140216347: movapd   xmm0, xmmword ptr [rbx + 0x550]
0x000000014021634f: movaps   xmm1, xmmword ptr [rbx + 0x560]
0x0000000140216356: movaps   xmmword ptr [rbx + 0x700], xmm1
0x000000014021635d: movapd   xmmword ptr [rbx + 0x6f0], xmm0
0x0000000140216365: mov      byte ptr [r15 + 0x150], 1
0x000000014021636d: cmp      r14, -2
0x0000000140216371: je       0x140217d19
0x0000000140216377: movapd   xmm0, xmmword ptr [rbx + 0x6f0]
0x000000014021637f: movaps   xmm1, xmmword ptr [rbx + 0x700]
0x0000000140216386: movaps   xmmword ptr [rbx + 0xc10], xmm1
0x000000014021638d: movapd   xmmword ptr [rbx + 0xc00], xmm0
0x0000000140216395: mov      rcx, qword ptr [rbx + 0x80]
0x000000014021639c: call     0x14020889a
0x00000001402163a1: nop      
0x00000001402163a2: cmp      r14, -1
0x00000001402163a6: je       0x140216424
0x00000001402163a8: movapd   xmm0, xmmword ptr [rbx + 0xc00]
0x00000001402163b0: movaps   xmm1, xmmword ptr [rbx + 0xc10]
0x00000001402163b7: movaps   xmmword ptr [rbx + 0x510], xmm1
0x00000001402163be: movapd   xmmword ptr [rbx + 0x500], xmm0
0x00000001402163c6: jmp      0x1402197f5
0x00000001402163cb: lea      rax, [r15 + 0x38a]
0x00000001402163d2: mov      qword ptr [rbx + 0x80], rax
0x00000001402163d9: movzx    eax, byte ptr [r15 + 0x38a]
0x00000001402163e1: lea      rcx, [r15 + 0x1a8]
0x00000001402163e8: mov      qword ptr [rbx + 0x78], rcx
0x00000001402163ec: lea      rcx, [rip + 0x9897ad]
0x00000001402163f3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402163f7: add      rax, rcx
0x00000001402163fa: jmp      rax
0x00000001402163fc: mov      rcx, qword ptr [r15 + 0x370]
0x0000000140216403: mov      rax, qword ptr [r15 + 0x378]
0x000000014021640a: mov      rdx, qword ptr [r15 + 0x380]
0x0000000140216411: mov      r8, qword ptr [r15 + 0x258]
0x0000000140216418: mov      r9, qword ptr [r15 + 0x260]
0x000000014021641f: jmp      0x140219a62
0x0000000140216424: cmp      rsi, 1
0x0000000140216428: mov      r15, qword ptr [rbx + 0x60]
0x000000014021642c: jne      0x140216f6e
0x0000000140216432: mov      qword ptr [r15 + 0xe8], r12
0x0000000140216439: mov      rax, qword ptr [r15 + 0xa0]
0x0000000140216440: mov      rcx, qword ptr [r15 + 0xb0]
0x0000000140216447: movupd   xmm0, xmmword ptr [r15 + 8]
0x000000014021644d: movups   xmm1, xmmword ptr [r15 + 0x50]
0x0000000140216452: movups   xmmword ptr [r15 + 0xf0], xmm1
0x000000014021645a: movupd   xmmword ptr [r15 + 0x100], xmm0
0x0000000140216463: mov      qword ptr [r15 + 0x110], r12
0x000000014021646a: mov      qword ptr [r15 + 0x120], rax
0x0000000140216471: mov      qword ptr [r15 + 0x128], rcx
0x0000000140216478: mov      byte ptr [r15 + 0x131], 0
0x0000000140216480: lea      rdx, [r15 + 0xf0]
0x0000000140216487: mov      r8, qword ptr [rdi]
0x000000014021648a: lea      rcx, [rbx + 0x180]
0x0000000140216491: call     0x1402215b1
0x0000000140216496: nop      
0x0000000140216497: mov      r14, qword ptr [rbx + 0x180]
0x000000014021649e: cmp      r14, -2
0x00000001402164a2: jne      0x1402164b3
0x00000001402164a4: mov      qword ptr [r13], 0xfffffffffffffffe
0x00000001402164ac: mov      al, 6
0x00000001402164ae: jmp      0x14021afe3
0x00000001402164b3: mov      qword ptr [rbx + 0x98], r13
0x00000001402164ba: mov      rsi, qword ptr [rbx + 0x188]
0x00000001402164c1: mov      r12, qword ptr [rbx + 0x190]
0x00000001402164c8: mov      r13, qword ptr [rbx + 0x198]
0x00000001402164cf: mov      r9, qword ptr [rbx + 0x1a0]
0x00000001402164d6: mov      r8, qword ptr [rbx + 0x1a8]
0x00000001402164dd: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x00000001402164e4: movaps   xmmword ptr [rbx + 0xc20], xmm0
0x00000001402164eb: movupd   xmm0, xmmword ptr [rbx + 0x1c0]
0x00000001402164f3: movapd   xmmword ptr [rbx + 0xc30], xmm0
0x00000001402164fb: mov      r15, qword ptr [rbx + 0x60]
0x00000001402164ff: cmp      byte ptr [r15 + 0x131], 3
0x0000000140216507: jne      0x140216549
0x0000000140216509: mov      rcx, qword ptr [r15 + 0x118]
0x0000000140216510: mov      edx, 0x84
0x0000000140216515: mov      eax, 0xcc
0x000000014021651a: lock cmpxchg qword ptr [rcx], rdx
0x000000014021651f: je       0x14021653d
0x0000000140216521: mov      rax, qword ptr [rcx + 0x10]
0x0000000140216525: mov      rax, qword ptr [rax + 0x20]
0x0000000140216529: mov      qword ptr [rbx + 0x78], r8
0x000000014021652d: mov      r15, r9
0x0000000140216530: call     qword ptr [rip + 0x6bb962]
0x0000000140216536: mov      r9, r15
0x0000000140216539: mov      r8, qword ptr [rbx + 0x78]
0x000000014021653d: mov      r15, qword ptr [rbx + 0x60]
0x0000000140216541: mov      byte ptr [r15 + 0x130], 0
0x0000000140216549: cmp      r14, -1
0x000000014021654d: je       0x14021656b
0x000000014021654f: mov      qword ptr [rbx + 0x70], r9
0x0000000140216553: mov      qword ptr [rbx + 0x78], r8
0x0000000140216557: movapd   xmm0, xmmword ptr [rbx + 0xc20]
0x000000014021655f: movaps   xmm1, xmmword ptr [rbx + 0xc30]
0x0000000140216566: jmp      0x14021b002
0x000000014021656b: mov      rdx, qword ptr [r15 + 8]
0x000000014021656f: mov      r8, qword ptr [r15 + 0x10]
0x0000000140216573: lea      rcx, [rbx + 0x180]
0x000000014021657a: call     0x1407eaa65
0x000000014021657f: nop      
0x0000000140216580: jmp      0x14021b3a7
0x0000000140216585: xorpd    xmm0, xmm0
0x0000000140216589: movapd   xmmword ptr [rbx + 0x210], xmm0
0x0000000140216591: xor      r9d, r9d
0x0000000140216594: mov      qword ptr [rbx + 0x220], r9
0x000000014021659b: mov      qword ptr [rbx + 0x180], 0xcc
0x00000001402165a6: mov      qword ptr [rbx + 0x188], r9
0x00000001402165ad: lea      r10, [rip + 0x6f910c]
0x00000001402165b4: mov      qword ptr [rbx + 0x190], r10
0x00000001402165bb: mov      qword ptr [rbx + 0x198], r9
0x00000001402165c2: mov      qword ptr [rbx + 0x1a0], rdx
0x00000001402165c9: mov      qword ptr [rbx + 0x1a8], r8
0x00000001402165d0: mov      qword ptr [rbx + 0x1b0], rcx
0x00000001402165d7: mov      dword ptr [rbx + 0x1b8], 0
0x00000001402165e1: mov      rcx, qword ptr [rbx + 0x70]
0x00000001402165e5: mov      qword ptr [rbx + 0x1c0], rcx
0x00000001402165ec: mov      rcx, qword ptr [rbx + 0x78]
0x00000001402165f0: mov      qword ptr [rbx + 0x1c8], rcx
0x00000001402165f7: movupd   xmm0, xmmword ptr [rax]
0x00000001402165fb: movapd   xmmword ptr [rbx + 0x1d0], xmm0
0x0000000140216603: mov      qword ptr [rbx + 0x230], rdx
0x000000014021660a: mov      qword ptr [rbx + 0x238], r8
0x0000000140216611: mov      edx, 0x180
0x0000000140216616: xor      ecx, ecx
0x0000000140216618: call     0x1407667d0
0x000000014021661d: test     rax, rax
0x0000000140216620: mov      qword ptr [rbx + 0x68], r14
0x0000000140216624: mov      qword ptr [rbx + 0x88], r15
0x000000014021662b: je       0x14021ab8e
0x0000000140216631: mov      r12, rax
0x0000000140216634: and      r12, 0xffffffffffffff80
0x0000000140216638: mov      qword ptr [r12 + 0x78], rax
0x000000014021663d: sub      r12, -0x80
0x0000000140216641: lea      rdx, [rbx + 0x180]
0x0000000140216648: mov      r8d, 0x100
0x000000014021664e: mov      rcx, r12
0x0000000140216651: call     0x1408acdc0
0x0000000140216656: nop      
0x0000000140216657: mov      qword ptr [rsp + 0x20], r14
0x000000014021665c: mov      rcx, rsi
0x000000014021665f: mov      qword ptr [rbx + 0x90], r12
0x0000000140216666: mov      rdx, r12
0x0000000140216669: mov      r8b, 1
0x000000014021666c: mov      r9, r15
0x000000014021666f: call     0x1408044ba
0x0000000140216674: nop      
0x0000000140216675: test     rdx, rdx
0x0000000140216678: setne    cl
0x000000014021667b: test     al, cl
0x000000014021667d: jne      0x14021aba3
0x0000000140216683: mov      byte ptr [rbx + 0xb2], 0
0x000000014021668a: mov      rcx, qword ptr [rbx + 0x88]
0x0000000140216691: mov      rdx, qword ptr [rbx + 0x68]
0x0000000140216695: call     0x1408059dd
0x000000014021669a: nop      
0x000000014021669b: mov      rsi, qword ptr [rbx + 0x90]
0x00000001402166a2: mov      r15, qword ptr [rbx + 0x60]
0x00000001402166a6: mov      qword ptr [r15 + 0x158], rsi
0x00000001402166ad: lea      rax, [r15 + 0x158]
0x00000001402166b4: mov      qword ptr [rbx + 0x90], rax
0x00000001402166bb: mov      r15, rdi
0x00000001402166be: mov      rdi, qword ptr [rdi]
0x00000001402166c1: mov      qword ptr [rbx + 0x180], 0xfffffffffffffffd
0x00000001402166cc: mov      byte ptr [rbx + 0xb3], 0
0x00000001402166d3: mov      rcx, rdi
0x00000001402166d6: call     0x14081372d
0x00000001402166db: nop      
0x00000001402166dc: cmp      al, 2
0x00000001402166de: jne      0x1402166ec
0x00000001402166e0: mov      dword ptr [rbx + 0x70], 0
0x00000001402166e7: mov      dword ptr [rbx + 0x68], eax
0x00000001402166ea: jmp      0x14021671e
0x00000001402166ec: test     al, 1
0x00000001402166ee: je       0x140216710
0x00000001402166f0: cmp      qword ptr [rbx + 0x180], -3
0x00000001402166f8: je       0x1402167ad
0x00000001402166fe: lea      rcx, [rbx + 0x180]
0x0000000140216705: call     0x14024c4f2
0x000000014021670a: nop      
0x000000014021670b: jmp      0x1402167ad
0x0000000140216710: mov      ecx, eax
0x0000000140216712: shr      ecx, 0x10
0x0000000140216715: mov      dword ptr [rbx + 0x68], ecx
0x0000000140216718: shr      eax, 8
0x000000014021671b: mov      dword ptr [rbx + 0x70], eax
0x000000014021671e: mov      rax, qword ptr [rsi + 0x10]
0x0000000140216722: mov      rax, qword ptr [rax + 0x18]
0x0000000140216726: lea      rdx, [rbx + 0x180]
0x000000014021672d: mov      rcx, rsi
0x0000000140216730: mov      r8, rdi
0x0000000140216733: call     qword ptr [rip + 0x6bb75f]
0x0000000140216739: nop      
0x000000014021673a: mov      r14, qword ptr [rbx + 0x180]
0x0000000140216741: mov      rsi, qword ptr [rbx + 0x188]
0x0000000140216748: xor      eax, eax
0x000000014021674a: cmp      r14, -3
0x000000014021674e: movzx    ecx, byte ptr [rbx + 0x70]
0x0000000140216752: cmovne   ecx, eax
0x0000000140216755: mov      r12, qword ptr [rbx + 0x190]
0x000000014021675c: mov      rdi, qword ptr [rbx + 0x198]
0x0000000140216763: mov      rax, qword ptr [rbx + 0x1a0]
0x000000014021676a: mov      qword ptr [rbx + 0x70], rax
0x000000014021676e: mov      rax, qword ptr [rbx + 0x1a8]
0x0000000140216775: mov      qword ptr [rbx + 0x78], rax
0x0000000140216779: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x0000000140216780: movaps   xmmword ptr [rbx + 0x7a0], xmm0
0x0000000140216787: movupd   xmm0, xmmword ptr [rbx + 0x1c0]
0x000000014021678f: movapd   xmmword ptr [rbx + 0x7b0], xmm0
0x0000000140216797: mov      byte ptr [rbx + 0xb3], 1
0x000000014021679e: mov      edx, dword ptr [rbx + 0x68]
0x00000001402167a1: call     0x1408205e5
0x00000001402167a6: nop      
0x00000001402167a7: cmp      r14, -3
0x00000001402167ab: jne      0x1402167bb
0x00000001402167ad: mov      al, 3
0x00000001402167af: mov      r15, qword ptr [rbx + 0xa8]
0x00000001402167b6: jmp      0x140217d12
0x00000001402167bb: mov      qword ptr [rbx + 0x88], rdi
0x00000001402167c2: movapd   xmm0, xmmword ptr [rbx + 0x7a0]
0x00000001402167ca: movaps   xmm1, xmmword ptr [rbx + 0x7b0]
0x00000001402167d1: movaps   xmmword ptr [rbx + 0x440], xmm1
0x00000001402167d8: movapd   xmmword ptr [rbx + 0x430], xmm0
0x00000001402167e0: mov      rax, qword ptr [rbx + 0x90]
0x00000001402167e7: mov      rcx, qword ptr [rax]
0x00000001402167ea: mov      edx, 0x84
0x00000001402167ef: mov      eax, 0xcc
0x00000001402167f4: lock cmpxchg qword ptr [rcx], rdx
0x00000001402167f9: mov      rdi, r15
0x00000001402167fc: je       0x140216829
0x00000001402167fe: mov      rax, qword ptr [rcx + 0x10]
0x0000000140216802: mov      rax, qword ptr [rax + 0x20]
0x0000000140216806: mov      rdx, qword ptr [rbx + 0xa8]
0x000000014021680d: mov      qword ptr [rbx + 0xe0], rdx
0x0000000140216814: mov      rdx, qword ptr [rbx + 0x80]
0x000000014021681b: mov      qword ptr [rbx + 0xe8], rdx
0x0000000140216822: call     qword ptr [rip + 0x6bb670]
0x0000000140216828: nop      
0x0000000140216829: cmp      r14, -1
0x000000014021682d: je       0x140216ee1
0x0000000140216833: cmp      r14, -2
0x0000000140216837: jne      0x140216f4b
0x000000014021683d: mov      qword ptr [rbx + 0x68], r12
0x0000000140216841: lea      rdx, [rip + 0x70aab8]
0x0000000140216848: lea      rcx, [rbx + 0x180]
0x000000014021684f: mov      r8d, 0x38
0x0000000140216855: call     0x1400ae10b
0x000000014021685a: nop      
0x000000014021685b: mov      rcx, qword ptr [rbx + 0x68]
0x000000014021685f: test     rcx, rcx
0x0000000140216862: je       0x14021688d
0x0000000140216864: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021686b: mov      qword ptr [rbx + 0xe0], rax
0x0000000140216872: mov      rax, qword ptr [rbx + 0x80]
0x0000000140216879: mov      qword ptr [rbx + 0xe8], rax
0x0000000140216880: mov      rdx, qword ptr [rbx + 0x88]
0x0000000140216887: call     0x14003668a
0x000000014021688c: nop      
0x000000014021688d: mov      r14, qword ptr [rbx + 0x180]
0x0000000140216894: mov      rsi, qword ptr [rbx + 0x188]
0x000000014021689b: mov      r12, qword ptr [rbx + 0x190]
0x00000001402168a2: mov      rax, qword ptr [rbx + 0x198]
0x00000001402168a9: mov      qword ptr [rbx + 0x88], rax
0x00000001402168b0: mov      rax, qword ptr [rbx + 0x1a0]
0x00000001402168b7: mov      qword ptr [rbx + 0x70], rax
0x00000001402168bb: mov      rax, qword ptr [rbx + 0x1a8]
0x00000001402168c2: mov      qword ptr [rbx + 0x78], rax
0x00000001402168c6: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x00000001402168cd: movaps   xmmword ptr [rbx + 0x550], xmm0
0x00000001402168d4: movupd   xmm0, xmmword ptr [rbx + 0x1c0]
0x00000001402168dc: movapd   xmmword ptr [rbx + 0x560], xmm0
0x00000001402168e4: jmp      0x140216324
0x00000001402168e9: mov      qword ptr [rbx + 0x78], r14
0x00000001402168ed: lea      rax, [r15 + 0x240]
0x00000001402168f4: mov      qword ptr [rbx + 0x88], rax
0x00000001402168fb: movzx    eax, byte ptr [r15 + 0x240]
0x0000000140216903: lea      rcx, [r15 + 0x1d0]
0x000000014021690a: mov      qword ptr [rbx + 0xa8], rcx
0x0000000140216911: lea      rcx, [rip + 0x9892f4]
0x0000000140216918: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014021691c: add      rax, rcx
0x000000014021691f: mov      qword ptr [rbx + 0x68], r12
0x0000000140216923: mov      qword ptr [rbx + 0x80], r10
0x000000014021692a: jmp      rax
0x000000014021692c: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140216933: mov      rsi, qword ptr [r15 + 0x1d0]
0x000000014021693a: mov      r8, qword ptr [r15 + 0x1d8]
0x0000000140216941: mov      r9, qword ptr [r15 + 0x1e0]
0x0000000140216948: mov      rax, qword ptr [r15 + 0x1e8]
0x000000014021694f: mov      rcx, qword ptr [r15 + 0x1f0]
0x0000000140216956: mov      r10, qword ptr [r15 + 0x200]
0x000000014021695d: mov      rdx, qword ptr [r15 + 0x1f8]
0x0000000140216964: jmp      0x140217436
0x0000000140216969: mov      qword ptr [rbx + 0x78], rdx
0x000000014021696d: mov      qword ptr [rbx + 0x68], r9
0x0000000140216971: lea      rdx, [r15 + 0x128]
0x0000000140216978: lea      rcx, [rbx + 0x180]
0x000000014021697f: mov      qword ptr [rbx + 0x70], rdx
0x0000000140216983: mov      r8, rdi
0x0000000140216986: call     0x14020cdd7
0x000000014021698b: nop      
0x000000014021698c: mov      r12, qword ptr [rbx + 0x180]
0x0000000140216993: cmp      r12, -1
0x0000000140216997: je       0x140216b43
0x000000014021699d: mov      qword ptr [rbx + 0xb8], rdi
0x00000001402169a4: lea      rsi, [rbx + 0x188]
0x00000001402169ab: lea      rdi, [rbx + 0xb30]
0x00000001402169b2: mov      ecx, 0xa
0x00000001402169b7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402169ba: lea      rsi, [rbx + 0x1d8]
0x00000001402169c1: lea      rdi, [rbx + 0x8c0]
0x00000001402169c8: mov      ecx, 0xd
0x00000001402169cd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402169d0: mov      rcx, qword ptr [rbx + 0x70]
0x00000001402169d4: call     0x140207fab
0x00000001402169d9: nop      
0x00000001402169da: mov      qword ptr [rbx + 0x70], r14
0x00000001402169de: cmp      r12d, 2
0x00000001402169e2: je       0x1402169fa
0x00000001402169e4: lea      rdi, [rbx + 0xa40]
0x00000001402169eb: lea      rsi, [rbx + 0x8c0]
0x00000001402169f2: mov      ecx, 0xd
0x00000001402169f7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402169fa: lea      rax, [rbx + 0x550]
0x0000000140216a01: lea      rsi, [rbx + 0xb30]
0x0000000140216a08: mov      ecx, 0xa
0x0000000140216a0d: mov      rdi, rax
0x0000000140216a10: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140216a13: lea      r9, [rbx + 0x990]
0x0000000140216a1a: lea      rsi, [rbx + 0xa40]
0x0000000140216a21: mov      ecx, 0xd
0x0000000140216a26: mov      rdi, r9
0x0000000140216a29: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140216a2c: mov      dl, 1
0x0000000140216a2e: mov      r8, qword ptr [rbx + 0x60]
0x0000000140216a32: mov      byte ptr [r8 + 0x4f0], dl
0x0000000140216a39: lea      rdi, [rbx + 0x7a8]
0x0000000140216a40: mov      ecx, 0xa
0x0000000140216a45: mov      rsi, rax
0x0000000140216a48: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140216a4b: lea      rax, [rbx + 0x7f8]
0x0000000140216a52: mov      ecx, 0xd
0x0000000140216a57: mov      rdi, rax
0x0000000140216a5a: mov      rsi, r9
0x0000000140216a5d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140216a60: mov      byte ptr [r8 + 0x118], dl
0x0000000140216a67: mov      qword ptr [rax - 0x58], r12
0x0000000140216a6b: mov      rsi, qword ptr [r8 + 0xe8]
0x0000000140216a72: mov      rax, qword ptr [r8 + 0xf0]
0x0000000140216a79: mov      rdx, qword ptr [rax + 0x4a8]
0x0000000140216a80: mov      rdi, qword ptr [rbx + 0x68]
0x0000000140216a84: mov      qword ptr [rbx + 0xd8], rdi
0x0000000140216a8b: lea      rcx, [rbx + 0x180]
0x0000000140216a92: call     0x14020ea33
0x0000000140216a97: nop      
0x0000000140216a98: mov      rdx, qword ptr [rsi + 0x88]
0x0000000140216a9f: mov      qword ptr [rbx + 0xd8], rdi
0x0000000140216aa6: lea      rcx, [rbx + 0xa40]
0x0000000140216aad: lea      r8, [rbx + 0x180]
0x0000000140216ab4: call     0x14020f118
0x0000000140216ab9: nop      
0x0000000140216aba: cmp      qword ptr [rbx + 0xa40], -1
0x0000000140216ac2: je       0x140216ad8
0x0000000140216ac4: mov      qword ptr [rbx + 0xd8], rdi
0x0000000140216acb: lea      rcx, [rbx + 0xa40]
0x0000000140216ad2: call     0x140037500
0x0000000140216ad7: nop      
0x0000000140216ad8: mov      r15, r13
0x0000000140216adb: mov      r13, qword ptr [rbx + 0x60]
0x0000000140216adf: mov      byte ptr [r13 + 0x118], 0
0x0000000140216ae7: mov      r14, qword ptr [rbx + 0x7a8]
0x0000000140216aee: mov      rsi, qword ptr [rbx + 0x7b0]
0x0000000140216af5: cmp      r12d, 2
0x0000000140216af9: jne      0x140216b58
0x0000000140216afb: mov      r12, qword ptr [rbx + 0x7b8]
0x0000000140216b02: mov      rdi, qword ptr [rbx + 0x7c0]
0x0000000140216b09: mov      rax, qword ptr [rbx + 0x7c8]
0x0000000140216b10: mov      qword ptr [rbx + 0x70], rax
0x0000000140216b14: mov      rax, qword ptr [rbx + 0x7d0]
0x0000000140216b1b: mov      qword ptr [rbx + 0x78], rax
0x0000000140216b1f: movups   xmm0, xmmword ptr [rbx + 0x7d8]
0x0000000140216b26: movaps   xmmword ptr [rbx + 0x430], xmm0
0x0000000140216b2d: movups   xmm0, xmmword ptr [rbx + 0x7e8]
0x0000000140216b34: movaps   xmmword ptr [rbx + 0x440], xmm0
0x0000000140216b3b: mov      r13, r15
0x0000000140216b3e: jmp      0x140216c67
0x0000000140216b43: mov      rax, qword ptr [rbx + 0x78]
0x0000000140216b47: mov      byte ptr [rax], 3
0x0000000140216b4a: mov      cl, 3
0x0000000140216b4c: mov      byte ptr [r14], cl
0x0000000140216b4f: mov      r15, qword ptr [rbx + 0x60]
0x0000000140216b53: jmp      0x140216ca3
0x0000000140216b58: lea      rdx, [rbx + 0x7b8]
0x0000000140216b5f: lea      rax, [rbx + 0x1d8]
0x0000000140216b66: mov      ecx, 0xd
0x0000000140216b6b: mov      rdi, rax
0x0000000140216b6e: mov      r8, rsi
0x0000000140216b71: lea      rsi, [rbx + 0x7f8]
0x0000000140216b78: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140216b7b: movupd   xmm0, xmmword ptr [rdx]
0x0000000140216b7f: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140216b83: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140216b87: movups   xmm3, xmmword ptr [rdx + 0x30]
0x0000000140216b8b: movups   xmmword ptr [rax - 0x10], xmm3
0x0000000140216b8f: movups   xmmword ptr [rax - 0x20], xmm2
0x0000000140216b93: movups   xmmword ptr [rax - 0x30], xmm1
0x0000000140216b97: movupd   xmmword ptr [rax - 0x40], xmm0
0x0000000140216b9c: mov      qword ptr [rax - 0x58], r12
0x0000000140216ba0: mov      qword ptr [rax - 0x50], r14
0x0000000140216ba4: mov      qword ptr [rax - 0x48], r8
0x0000000140216ba8: lea      rcx, [rbx + 0x180]
0x0000000140216baf: call     0x14020f4b5
0x0000000140216bb4: mov      rdx, qword ptr [r13 + 0xf0]
0x0000000140216bbb: mov      r14, qword ptr [rbx + 0x68]
0x0000000140216bbf: mov      qword ptr [rbx + 0xd8], r14
0x0000000140216bc6: lea      rcx, [rbx + 0x180]
0x0000000140216bcd: call     0x1402132d1
0x0000000140216bd2: nop      
0x0000000140216bd3: mov      r13, r15
0x0000000140216bd6: cmp      qword ptr [rbx + 0x190], 0
0x0000000140216bde: je       0x140217749
0x0000000140216be4: mov      qword ptr [rbx + 0xd8], r14
0x0000000140216beb: lea      rcx, [rbx + 0x180]
0x0000000140216bf2: call     0x140213739
0x0000000140216bf7: nop      
0x0000000140216bf8: mov      qword ptr [rbx + 0xd8], r14
0x0000000140216bff: lea      rdx, [rip + 0x71a192]
0x0000000140216c06: lea      rcx, [rbx + 0x180]
0x0000000140216c0d: mov      r8d, 0x2c
0x0000000140216c13: call     0x1400ae10b
0x0000000140216c18: nop      
0x0000000140216c19: mov      r14, qword ptr [rbx + 0x180]
0x0000000140216c20: mov      rsi, qword ptr [rbx + 0x188]
0x0000000140216c27: mov      r12, qword ptr [rbx + 0x190]
0x0000000140216c2e: mov      rdi, qword ptr [rbx + 0x198]
0x0000000140216c35: mov      rax, qword ptr [rbx + 0x1a0]
0x0000000140216c3c: mov      qword ptr [rbx + 0x70], rax
0x0000000140216c40: mov      rax, qword ptr [rbx + 0x1a8]
0x0000000140216c47: mov      qword ptr [rbx + 0x78], rax
0x0000000140216c4b: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x0000000140216c52: movaps   xmmword ptr [rbx + 0x430], xmm0
0x0000000140216c59: movups   xmm0, xmmword ptr [rbx + 0x1c0]
0x0000000140216c60: movaps   xmmword ptr [rbx + 0x440], xmm0
0x0000000140216c67: mov      r15, qword ptr [rbx + 0x60]
0x0000000140216c6b: mov      byte ptr [r15 + 0x118], 0
0x0000000140216c73: movapd   xmm0, xmmword ptr [rbx + 0x430]
0x0000000140216c7b: movaps   xmm1, xmmword ptr [rbx + 0x440]
0x0000000140216c82: movapd   xmmword ptr [rbx + 0x6f0], xmm0
0x0000000140216c8a: movaps   xmmword ptr [rbx + 0x700], xmm1
0x0000000140216c91: mov      byte ptr [r15 + 0x119], 1
0x0000000140216c99: cmp      r14, -2
0x0000000140216c9d: jne      0x1402187b8
0x0000000140216ca3: mov      qword ptr [r13], 0xfffffffffffffffe
0x0000000140216cab: mov      al, 4
0x0000000140216cad: jmp      0x14021afe7
0x0000000140216cb2: mov      qword ptr [rbx + 0x88], r12
0x0000000140216cb9: mov      qword ptr [rbx + 0xa8], r14
0x0000000140216cc0: mov      qword ptr [rbx + 0x80], rsi
0x0000000140216cc7: lea      rax, [r15 + 0x1e0]
0x0000000140216cce: mov      qword ptr [rbx + 0x70], rax
0x0000000140216cd2: movzx    eax, byte ptr [r15 + 0x1e0]
0x0000000140216cda: lea      rdx, [r15 + 0x198]
0x0000000140216ce1: lea      rcx, [rip + 0x988f5c]
0x0000000140216ce8: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140216cec: add      rax, rcx
0x0000000140216cef: jmp      rax
0x0000000140216cf1: movupd   xmm0, xmmword ptr [rdx]
0x0000000140216cf5: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140216cf9: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140216cfd: mov      qword ptr [rbx + 0xc0], rdx
0x0000000140216d04: movups   xmm3, xmmword ptr [rdx + 0x30]
0x0000000140216d08: movaps   xmmword ptr [rbx + 0x8f0], xmm3
0x0000000140216d0f: movaps   xmmword ptr [rbx + 0x8e0], xmm2
0x0000000140216d16: movaps   xmmword ptr [rbx + 0x8d0], xmm1
0x0000000140216d1d: movapd   xmmword ptr [rbx + 0x8c0], xmm0
0x0000000140216d25: mov      byte ptr [rbx + 0xb4], 1
0x0000000140216d2c: lea      rcx, [rip + 0x705295]
0x0000000140216d33: call     0x14081543e
0x0000000140216d38: nop      
0x0000000140216d39: lea      r8, [rdx + 0x2c8]
0x0000000140216d40: mov      rcx, rdx
0x0000000140216d43: add      rcx, 0x200
0x0000000140216d4a: test     al, 1
0x0000000140216d4c: cmove    rcx, r8
0x0000000140216d50: mov      r12, qword ptr [rcx]
0x0000000140216d53: mov      ecx, 1
0x0000000140216d58: lock xadd qword ptr [rip + 0xbaaa3f], rcx
0x0000000140216d61: test     rcx, rcx
0x0000000140216d64: je       0x140216d53
0x0000000140216d66: movzx    r8d, al
0x0000000140216d6a: and      r8d, 1
0x0000000140216d6e: mov      r11, qword ptr [rdx + r8*8 + 0x210]
0x0000000140216d76: test     r11, r11
0x0000000140216d79: mov      qword ptr [rbx + 0x78], rdx
0x0000000140216d7d: mov      qword ptr [rbx + 0x68], rax
0x0000000140216d81: je       0x140216dab
0x0000000140216d83: lock inc qword ptr [r11]
0x0000000140216d87: jle      0x14021b4ef
0x0000000140216d8d: mov      r15, rdi
0x0000000140216d90: mov      r14, r13
0x0000000140216d93: lea      rax, [r8*8 + 0x210]
0x0000000140216d9b: mov      r8, qword ptr [rdx + rax + 8]
0x0000000140216da0: lock inc qword ptr [r11]
0x0000000140216da4: jg       0x140216db1
0x0000000140216da6: jmp      0x14021b4ef
0x0000000140216dab: mov      r15, rdi
0x0000000140216dae: mov      r14, r13
0x0000000140216db1: xorpd    xmm0, xmm0
0x0000000140216db5: lea      rax, [rbx + 0x1bc]
0x0000000140216dbc: movapd   xmmword ptr [rax + 0x44], xmm0
0x0000000140216dc1: xor      r9d, r9d
0x0000000140216dc4: mov      qword ptr [rax + 0x54], r9
0x0000000140216dc8: movapd   xmm0, xmmword ptr [rbx + 0x8c0]
0x0000000140216dd0: movaps   xmm1, xmmword ptr [rbx + 0x8d0]
0x0000000140216dd7: movaps   xmm2, xmmword ptr [rbx + 0x8e0]
0x0000000140216dde: movaps   xmm3, xmmword ptr [rbx + 0x8f0]
0x0000000140216de5: lea      r13, [rbx + 0xa40]
0x0000000140216dec: movupd   xmmword ptr [r13 + 4], xmm0
0x0000000140216df2: movups   xmmword ptr [r13 + 0x14], xmm1
0x0000000140216df7: movups   xmmword ptr [r13 + 0x24], xmm2
0x0000000140216dfc: movups   xmmword ptr [r13 + 0x34], xmm3
0x0000000140216e01: mov      qword ptr [rax - 0x3c], 0xcc
0x0000000140216e09: mov      qword ptr [rax - 0x34], r9
0x0000000140216e0d: lea      r10, [rip + 0x6f83fc]
0x0000000140216e14: mov      qword ptr [rax - 0x2c], r10
0x0000000140216e18: mov      qword ptr [rax - 0x24], r9
0x0000000140216e1c: mov      qword ptr [rax - 0x1c], r11
0x0000000140216e20: mov      qword ptr [rax - 0x14], r8
0x0000000140216e24: mov      qword ptr [rax - 0xc], rcx
0x0000000140216e28: mov      dword ptr [rax - 4], 0
0x0000000140216e2f: mov      ecx, 0x11
0x0000000140216e34: mov      rdi, rax
0x0000000140216e37: mov      rsi, r13
0x0000000140216e3a: rep movsd dword ptr [rdi], dword ptr [rsi]
0x0000000140216e3c: mov      qword ptr [rax + 0x64], r11
0x0000000140216e40: mov      qword ptr [rax + 0x6c], r8
0x0000000140216e44: mov      edx, 0x180
0x0000000140216e49: xor      ecx, ecx
0x0000000140216e4b: call     0x1407667d0
0x0000000140216e50: test     rax, rax
0x0000000140216e53: je       0x14021ac71
0x0000000140216e59: mov      rsi, rax
0x0000000140216e5c: and      rsi, 0xffffffffffffff80
0x0000000140216e60: mov      qword ptr [rsi + 0x78], rax
0x0000000140216e64: sub      rsi, -0x80
0x0000000140216e68: lea      rdx, [rbx + 0x180]
0x0000000140216e6f: mov      r8d, 0x100
0x0000000140216e75: mov      rcx, rsi
0x0000000140216e78: call     0x1408acdc0
0x0000000140216e7d: nop      
0x0000000140216e7e: mov      rax, qword ptr [rbx + 0x78]
0x0000000140216e82: mov      qword ptr [rsp + 0x20], rax
0x0000000140216e87: mov      rcx, r12
0x0000000140216e8a: mov      qword ptr [rbx + 0x90], rsi
0x0000000140216e91: mov      rdx, rsi
0x0000000140216e94: mov      r8b, 1
0x0000000140216e97: mov      r9, qword ptr [rbx + 0x68]
0x0000000140216e9b: call     0x1408044ba
0x0000000140216ea0: nop      
0x0000000140216ea1: test     rdx, rdx
0x0000000140216ea4: setne    cl
0x0000000140216ea7: test     al, cl
0x0000000140216ea9: jne      0x14021ac86
0x0000000140216eaf: mov      rdi, r15
0x0000000140216eb2: mov      byte ptr [rbx + 0xb4], 0
0x0000000140216eb9: mov      rcx, qword ptr [rbx + 0x68]
0x0000000140216ebd: mov      rdx, qword ptr [rbx + 0x78]
0x0000000140216ec1: call     0x1408059dd
0x0000000140216ec6: nop      
0x0000000140216ec7: mov      r13, r14
0x0000000140216eca: mov      rax, qword ptr [rbx + 0x60]
0x0000000140216ece: mov      r14, qword ptr [rbx + 0x90]
0x0000000140216ed5: mov      qword ptr [rax + 0x1d8], r14
0x0000000140216edc: jmp      0x140217935
0x0000000140216ee1: mov      r15, qword ptr [rbx + 0x60]
0x0000000140216ee5: lea      rcx, [r15 + 0x1f0]
0x0000000140216eec: mov      qword ptr [r15 + 0x1f0], rsi
0x0000000140216ef3: mov      qword ptr [r15 + 0x1f8], r12
0x0000000140216efa: mov      rax, qword ptr [rbx + 0x88]
0x0000000140216f01: mov      qword ptr [r15 + 0x200], rax
0x0000000140216f08: mov      rax, qword ptr [rbx + 0x70]
0x0000000140216f0c: mov      qword ptr [r15 + 0x208], rax
0x0000000140216f13: mov      rsi, qword ptr [rbx + 0x78]
0x0000000140216f17: mov      qword ptr [r15 + 0x158], rsi
0x0000000140216f1e: mov      edx, 0x88
0x0000000140216f23: add      rdx, qword ptr [r15 + 0x118]
0x0000000140216f2a: mov      r8d, 0x20
0x0000000140216f30: call     0x1408accc0
0x0000000140216f35: test     eax, eax
0x0000000140216f37: je       0x14021863e
0x0000000140216f3d: mov      r14, 0xffffffffffffffff
0x0000000140216f44: xor      esi, esi
0x0000000140216f46: jmp      0x140216328
0x0000000140216f4b: movapd   xmm0, xmmword ptr [rbx + 0x430]
0x0000000140216f53: movaps   xmm1, xmmword ptr [rbx + 0x440]
0x0000000140216f5a: movaps   xmmword ptr [rbx + 0x560], xmm1
0x0000000140216f61: movapd   xmmword ptr [rbx + 0x550], xmm0
0x0000000140216f69: jmp      0x140216324
0x0000000140216f6e: movups   xmm0, xmmword ptr [r15 + 8]
0x0000000140216f73: movups   xmm1, xmmword ptr [r15 + 0xa0]
0x0000000140216f7b: mov      rax, qword ptr [r15 + 0xb0]
0x0000000140216f82: movups   xmmword ptr [r15 + 0x118], xmm0
0x0000000140216f8a: movups   xmmword ptr [r15 + 0x140], xmm1
0x0000000140216f92: mov      qword ptr [r15 + 0x150], rax
0x0000000140216f99: lea      rax, [r15 + 0x159]
0x0000000140216fa0: mov      qword ptr [rbx + 0x70], rax
0x0000000140216fa4: mov      byte ptr [r15 + 0x159], 0
0x0000000140216fac: lea      r12, [r15 + 0xe8]
0x0000000140216fb3: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140216fba: mov      byte ptr [r15 + 0x158], 0
0x0000000140216fc2: mov      rax, qword ptr [r15 + 0x140]
0x0000000140216fc9: mov      qword ptr [r15 + 0x128], rax
0x0000000140216fd0: mov      rsi, qword ptr [r15 + 0x148]
0x0000000140216fd7: mov      qword ptr [r15 + 0x130], rsi
0x0000000140216fde: mov      rax, qword ptr [r15 + 0x150]
0x0000000140216fe5: mov      qword ptr [r15 + 0x138], rax
0x0000000140216fec: movupd   xmm0, xmmword ptr [r15 + 0x118]
0x0000000140216ff5: movupd   xmmword ptr [r15 + 0x108], xmm0
0x0000000140216ffe: mov      rdx, qword ptr [rsi + 0x88]
0x0000000140217005: mov      r8, qword ptr [rsi + 0x90]
0x000000014021700c: mov      qword ptr [rbx + 0x650], r12
0x0000000140217013: mov      rcx, r12
0x0000000140217016: call     0x1407eaa65
0x000000014021701b: nop      
0x000000014021701c: mov      al, byte ptr [rsi + 0x98]
0x0000000140217022: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140217026: mov      byte ptr [rcx + 0x100], al
0x000000014021702c: mov      byte ptr [rcx + 0x158], 1
0x0000000140217033: mov      rdx, qword ptr [rcx + 0xf0]
0x000000014021703a: mov      r8, qword ptr [rcx + 0xf8]
0x0000000140217041: mov      qword ptr [rbx + 0x118], r12
0x0000000140217048: mov      qword ptr [rsp + 0x20], 0x14
0x0000000140217051: lea      r9, [rip + 0x70a154]
0x0000000140217058: lea      rcx, [rbx + 0x180]
0x000000014021705f: call     0x14076ce90
0x0000000140217064: nop      
0x0000000140217065: mov      qword ptr [rbx + 0x68], r12
0x0000000140217069: mov      rcx, qword ptr [rbx + 0x188]
0x0000000140217070: mov      rdx, qword ptr [rbx + 0x190]
0x0000000140217077: mov      qword ptr [rbx + 0x78], rcx
0x000000014021707b: call     0x14076d000
0x0000000140217080: nop      
0x0000000140217081: test     al, al
0x0000000140217083: je       0x140217322
0x0000000140217089: mov      qword ptr [rbx + 0x98], r13
0x0000000140217090: mov      rcx, qword ptr [rbx + 0x180]
0x0000000140217097: mov      r8d, 1
0x000000014021709d: mov      r9d, 1
0x00000001402170a3: mov      rdx, qword ptr [rbx + 0x78]
0x00000001402170a7: call     0x14000a0f6
0x00000001402170ac: mov      r15, qword ptr [rbx + 0x60]
0x00000001402170b0: mov      rsi, qword ptr [r15 + 0x130]
0x00000001402170b7: mov      rax, qword ptr [r15 + 0x138]
0x00000001402170be: lea      r14, [r15 + 0x160]
0x00000001402170c5: mov      qword ptr [r15 + 0x160], rsi
0x00000001402170cc: mov      qword ptr [r15 + 0x168], rax
0x00000001402170d3: lea      r10, [r15 + 0x6e8]
0x00000001402170da: mov      byte ptr [r15 + 0x6e8], 0
0x00000001402170e2: mov      rdi, qword ptr [rbx + 0xb8]
0x00000001402170e9: mov      r12, qword ptr [rbx + 0x68]
0x00000001402170ed: mov      qword ptr [r15 + 0x170], rax
0x00000001402170f4: lea      rcx, [r15 + 0x178]
0x00000001402170fb: mov      rdx, qword ptr [rsi + 0x28]
0x00000001402170ff: mov      r8, qword ptr [rsi + 0x30]
0x0000000140217103: mov      r9, qword ptr [rax + 0x20]
0x0000000140217107: mov      rax, qword ptr [rax + 0x28]
0x000000014021710b: mov      qword ptr [rbx + 0x740], r12
0x0000000140217112: mov      qword ptr [rbx + 0x748], r10
0x0000000140217119: mov      qword ptr [rbx + 0x750], r14
0x0000000140217120: mov      r13, r10
0x0000000140217123: lea      r10, [rip + 0x71996d]
0x000000014021712a: mov      qword ptr [rsp + 0x28], r10
0x000000014021712f: mov      qword ptr [rsp + 0x20], rax
0x0000000140217134: mov      qword ptr [rsp + 0x30], 5
0x000000014021713d: call     0x140221d95
0x0000000140217142: nop      
0x0000000140217143: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140217147: mov      r8, qword ptr [rsi + 0x30]
0x000000014021714b: mov      r9, qword ptr [r15 + 0x180]
0x0000000140217152: mov      rax, qword ptr [r15 + 0x188]
0x0000000140217159: mov      qword ptr [rbx + 0x4d0], r12
0x0000000140217160: mov      qword ptr [rbx + 0x80], r13
0x0000000140217167: mov      qword ptr [rbx + 0x4d8], r13
0x000000014021716e: mov      qword ptr [rbx + 0x78], r14
0x0000000140217172: mov      qword ptr [rbx + 0x4e0], r14
0x0000000140217179: mov      qword ptr [rsp + 0x20], rax
0x000000014021717e: lea      rcx, [rbx + 0x180]
0x0000000140217185: call     0x140215661
0x000000014021718a: nop      
0x000000014021718b: mov      r13, qword ptr [rbx + 0x98]
0x0000000140217192: mov      qword ptr [rbx + 0x68], r12
0x0000000140217196: mov      qword ptr [rbx + 0xb8], rdi
0x000000014021719d: mov      r12, qword ptr [rbx + 0x180]
0x00000001402171a4: cmp      r12, -1
0x00000001402171a8: je       0x140217359
0x00000001402171ae: mov      rsi, qword ptr [rbx + 0x188]
0x00000001402171b5: mov      rdi, qword ptr [rbx + 0x190]
0x00000001402171bc: movups   xmm0, xmmword ptr [rbx + 0x198]
0x00000001402171c3: movaps   xmmword ptr [rbx + 0x8c0], xmm0
0x00000001402171ca: movups   xmm0, xmmword ptr [rbx + 0x1a8]
0x00000001402171d1: movaps   xmmword ptr [rbx + 0x8d0], xmm0
0x00000001402171d8: movupd   xmm0, xmmword ptr [rbx + 0x1b8]
0x00000001402171e0: movapd   xmmword ptr [rbx + 0x8e0], xmm0
0x00000001402171e8: mov      rax, qword ptr [rbx + 0x1c8]
0x00000001402171ef: mov      qword ptr [rbx + 0x8f0], rax
0x00000001402171f6: mov      r14, 0xfffffffffffffffe
0x00000001402171fd: mov      r15, qword ptr [rbx + 0x60]
0x0000000140217201: mov      rcx, qword ptr [r15 + 0x178]
0x0000000140217208: mov      rdx, qword ptr [r15 + 0x180]
0x000000014021720f: mov      r8d, 1
0x0000000140217215: mov      r9d, 1
0x000000014021721b: call     0x14000a0f6
0x0000000140217220: mov      rax, qword ptr [rbx + 0x8f0]
0x0000000140217227: mov      qword ptr [rbx + 0x580], rax
0x000000014021722e: movaps   xmm0, xmmword ptr [rbx + 0x8c0]
0x0000000140217235: movaps   xmm1, xmmword ptr [rbx + 0x8d0]
0x000000014021723c: movaps   xmm2, xmmword ptr [rbx + 0x8e0]
0x0000000140217243: movaps   xmmword ptr [rbx + 0x570], xmm2
0x000000014021724a: movaps   xmmword ptr [rbx + 0x560], xmm1
0x0000000140217251: movaps   xmmword ptr [rbx + 0x550], xmm0
0x0000000140217258: movapd   xmm0, xmmword ptr [rbx + 0x430]
0x0000000140217260: movaps   xmm1, xmmword ptr [rbx + 0x440]
0x0000000140217267: movapd   xmmword ptr [rbx + 0x5a0], xmm0
0x000000014021726f: movaps   xmmword ptr [rbx + 0x5b0], xmm1
0x0000000140217276: mov      rax, qword ptr [rbx + 0x450]
0x000000014021727d: mov      qword ptr [rbx + 0x5c0], rax
0x0000000140217284: mov      byte ptr [r15 + 0x6e8], 1
0x000000014021728c: mov      rax, qword ptr [rbx + 0x580]
0x0000000140217293: mov      qword ptr [rbx + 0xb60], rax
0x000000014021729a: movaps   xmm0, xmmword ptr [rbx + 0x550]
0x00000001402172a1: movaps   xmm1, xmmword ptr [rbx + 0x560]
0x00000001402172a8: movaps   xmm2, xmmword ptr [rbx + 0x570]
0x00000001402172af: movaps   xmmword ptr [rbx + 0xb50], xmm2
0x00000001402172b6: movaps   xmmword ptr [rbx + 0xb40], xmm1
0x00000001402172bd: movaps   xmmword ptr [rbx + 0xb30], xmm0
0x00000001402172c4: movapd   xmm0, xmmword ptr [rbx + 0x5a0]
0x00000001402172cc: movaps   xmm1, xmmword ptr [rbx + 0x5b0]
0x00000001402172d3: movapd   xmmword ptr [rbx + 0x6f0], xmm0
0x00000001402172db: movaps   xmmword ptr [rbx + 0x700], xmm1
0x00000001402172e2: mov      rax, qword ptr [rbx + 0x5c0]
0x00000001402172e9: mov      qword ptr [rbx + 0x710], rax
0x00000001402172f0: mov      rax, qword ptr [rbx + 0x68]
0x00000001402172f4: mov      qword ptr [rbx + 0x118], rax
0x00000001402172fb: mov      rcx, qword ptr [rbx + 0x78]
0x00000001402172ff: call     0x14020a729
0x0000000140217304: nop      
0x0000000140217305: cmp      r14, -2
0x0000000140217309: je       0x140217489
0x000000014021730f: cmp      r14, -1
0x0000000140217313: jne      0x140217579
0x0000000140217319: mov      qword ptr [rbx + 0x80], r14
0x0000000140217320: jmp      0x140217350
0x0000000140217322: mov      rcx, qword ptr [rbx + 0x180]
0x0000000140217329: mov      r8d, 1
0x000000014021732f: mov      r9d, 1
0x0000000140217335: mov      rdx, qword ptr [rbx + 0x78]
0x0000000140217339: call     0x14000a0f6
0x000000014021733e: mov      r14, 0xffffffffffffffff
0x0000000140217345: mov      qword ptr [rbx + 0x80], 0xffffffffffffffff
0x0000000140217350: mov      rsi, qword ptr [rbx + 0x68]
0x0000000140217354: jmp      0x14021772c
0x0000000140217359: add      rsi, 0x4c0
0x0000000140217360: mov      r15, qword ptr [rbx + 0x60]
0x0000000140217364: mov      rax, qword ptr [r15 + 0x180]
0x000000014021736b: mov      rcx, qword ptr [r15 + 0x188]
0x0000000140217372: lea      rdx, [r15 + 0x198]
0x0000000140217379: mov      qword ptr [r15 + 0x1b8], 6
0x0000000140217384: mov      qword ptr [r15 + 0x1c0], 0x400000
0x000000014021738f: mov      dword ptr [r15 + 0x1c8], 6
0x000000014021739a: mov      qword ptr [r15 + 0x198], 0
0x00000001402173a5: mov      dword ptr [r15 + 0x1a0], 0x1dcd6500
0x00000001402173b0: mov      qword ptr [r15 + 0x1a8], 8
0x00000001402173bb: mov      dword ptr [r15 + 0x1b0], 0
0x00000001402173c6: lea      r8, [r15 + 0x1d0]
0x00000001402173cd: mov      qword ptr [rbx + 0xa8], r8
0x00000001402173d4: mov      qword ptr [r15 + 0x1d0], rsi
0x00000001402173db: lea      r8, [rip + 0x7196ba]
0x00000001402173e2: mov      qword ptr [r15 + 0x1d8], r8
0x00000001402173e9: mov      qword ptr [r15 + 0x1e0], 0x49
0x00000001402173f4: mov      qword ptr [r15 + 0x1e8], rax
0x00000001402173fb: mov      qword ptr [r15 + 0x1f0], rcx
0x0000000140217402: mov      qword ptr [r15 + 0x1f8], rdx
0x0000000140217409: mov      qword ptr [r15 + 0x200], 0x800000
0x0000000140217414: lea      r9, [r15 + 0x240]
0x000000014021741b: mov      qword ptr [rbx + 0x88], r9
0x0000000140217422: mov      byte ptr [r15 + 0x240], 0
0x000000014021742a: mov      r9d, 0x49
0x0000000140217430: mov      r10d, 0x800000
0x0000000140217436: mov      qword ptr [r15 + 0x208], rsi
0x000000014021743d: mov      qword ptr [r15 + 0x210], r8
0x0000000140217444: mov      qword ptr [r15 + 0x218], r9
0x000000014021744b: mov      qword ptr [r15 + 0x220], rax
0x0000000140217452: mov      qword ptr [r15 + 0x228], rcx
0x0000000140217459: mov      qword ptr [r15 + 0x230], r10
0x0000000140217460: mov      qword ptr [r15 + 0x238], rdx
0x0000000140217467: mov      qword ptr [r15 + 0x248], rsi
0x000000014021746e: mov      qword ptr [r15 + 0x250], r8
0x0000000140217475: mov      qword ptr [r15 + 0x258], r9
0x000000014021747c: mov      byte ptr [r15 + 0x270], 0
0x0000000140217484: jmp      0x140217c1a
0x0000000140217489: lea      rax, [rbx + 0x180]
0x0000000140217490: mov      qword ptr [rax], r12
0x0000000140217493: mov      qword ptr [rax + 8], rsi
0x0000000140217497: mov      qword ptr [rax + 0x10], rdi
0x000000014021749b: movapd   xmm0, xmmword ptr [rbx + 0xb30]
0x00000001402174a3: movaps   xmm1, xmmword ptr [rbx + 0xb40]
0x00000001402174aa: movaps   xmm2, xmmword ptr [rbx + 0xb50]
0x00000001402174b1: movupd   xmmword ptr [rax + 0x18], xmm0
0x00000001402174b6: movups   xmmword ptr [rax + 0x28], xmm1
0x00000001402174ba: movups   xmmword ptr [rax + 0x38], xmm2
0x00000001402174be: mov      rcx, qword ptr [rbx + 0xb60]
0x00000001402174c5: mov      qword ptr [rax + 0x48], rcx
0x00000001402174c9: mov      rcx, qword ptr [rbx + 0x60]
0x00000001402174cd: mov      rsi, qword ptr [rcx + 0x128]
0x00000001402174d4: lea      r8, [rbx + 0x8c0]
0x00000001402174db: mov      qword ptr [r8], rax
0x00000001402174de: lea      rax, [rip - 0x4c25]
0x00000001402174e5: mov      qword ptr [r8 + 8], rax
0x00000001402174e9: lea      rdx, [rip + 0x71975f]
0x00000001402174f0: lea      rcx, [rbx + 0x7a0]
0x00000001402174f7: call     0x1400095e0
0x00000001402174fc: nop      
0x00000001402174fd: movupd   xmm0, xmmword ptr [rbx + 0x7a0]
0x0000000140217505: lea      rax, [rbx + 0xa40]
0x000000014021750c: movapd   xmmword ptr [rax], xmm0
0x0000000140217510: mov      rcx, qword ptr [rbx + 0x7b0]
0x0000000140217517: mov      qword ptr [rax + 0x10], rcx
0x000000014021751b: mov      rcx, qword ptr [rsi + 0x88]
0x0000000140217522: mov      qword ptr [rsp + 0x28], rax
0x0000000140217527: mov      qword ptr [rsp + 0x20], 7
0x0000000140217530: lea      rdx, [rip + 0x7188a9]
0x0000000140217537: lea      r9, [rip + 0x94bb56]
0x000000014021753e: mov      r8d, 7
0x0000000140217544: call     0x1402202d3
0x0000000140217549: nop      
0x000000014021754a: mov      rsi, qword ptr [rbx + 0x68]
0x000000014021754e: mov      qword ptr [rbx + 0x118], rsi
0x0000000140217555: lea      rcx, [rbx + 0x180]
0x000000014021755c: call     0x1400b2490
0x0000000140217561: nop      
0x0000000140217562: mov      r14, 0xffffffffffffffff
0x0000000140217569: mov      qword ptr [rbx + 0x80], 0xffffffffffffffff
0x0000000140217574: jmp      0x14021772c
0x0000000140217579: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021757d: mov      qword ptr [rcx + 0x768], r14
0x0000000140217584: mov      qword ptr [rcx + 0x770], r12
0x000000014021758b: mov      qword ptr [rcx + 0x778], rsi
0x0000000140217592: mov      qword ptr [rcx + 0x780], rdi
0x0000000140217599: mov      rax, qword ptr [rbx + 0xb60]
0x00000001402175a0: mov      qword ptr [rcx + 0x7b8], rax
0x00000001402175a7: movaps   xmm0, xmmword ptr [rbx + 0xb30]
0x00000001402175ae: movaps   xmm1, xmmword ptr [rbx + 0xb40]
0x00000001402175b5: movaps   xmm2, xmmword ptr [rbx + 0xb50]
0x00000001402175bc: movups   xmmword ptr [rcx + 0x7a8], xmm2
0x00000001402175c3: movups   xmmword ptr [rcx + 0x798], xmm1
0x00000001402175ca: movups   xmmword ptr [rcx + 0x788], xmm0
0x00000001402175d1: mov      rax, qword ptr [rbx + 0x710]
0x00000001402175d8: mov      qword ptr [rcx + 0x7e0], rax
0x00000001402175df: movapd   xmm0, xmmword ptr [rbx + 0x6f0]
0x00000001402175e7: movaps   xmm1, xmmword ptr [rbx + 0x700]
0x00000001402175ee: movups   xmmword ptr [rcx + 0x7d0], xmm1
0x00000001402175f5: movupd   xmmword ptr [rcx + 0x7c0], xmm0
0x00000001402175fd: mov      rax, qword ptr [rcx + 0x130]
0x0000000140217604: mov      r10, qword ptr [rcx + 0x138]
0x000000014021760b: lea      rcx, [rcx + 0x748]
0x0000000140217612: mov      rdx, qword ptr [rax + 0x28]
0x0000000140217616: mov      r8, qword ptr [rax + 0x30]
0x000000014021761a: mov      r9, qword ptr [r10 + 0x20]
0x000000014021761e: mov      rax, qword ptr [r10 + 0x28]
0x0000000140217622: mov      rdi, qword ptr [rbx + 0x68]
0x0000000140217626: mov      qword ptr [rbx + 0x758], rdi
0x000000014021762d: lea      r10, [rip + 0x7195a4]
0x0000000140217634: mov      qword ptr [rsp + 0x28], r10
0x0000000140217639: mov      qword ptr [rsp + 0x20], rax
0x000000014021763e: mov      qword ptr [rsp + 0x30], 5
0x0000000140217647: call     0x140221d95
0x000000014021764c: nop      
0x000000014021764d: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140217651: mov      rax, qword ptr [rcx + 0x130]
0x0000000140217658: mov      rdx, qword ptr [rax + 0x28]
0x000000014021765c: mov      r8, qword ptr [rax + 0x30]
0x0000000140217660: mov      r9, qword ptr [rcx + 0x750]
0x0000000140217667: mov      rax, qword ptr [rcx + 0x758]
0x000000014021766e: mov      qword ptr [rbx + 0x158], rdi
0x0000000140217675: mov      qword ptr [rsp + 0x20], rax
0x000000014021767a: lea      rcx, [rbx + 0x180]
0x0000000140217681: call     0x140215661
0x0000000140217686: nop      
0x0000000140217687: mov      r15, qword ptr [rbx + 0x60]
0x000000014021768b: lea      rsi, [r15 + 0x768]
0x0000000140217692: mov      r14, qword ptr [rbx + 0x180]
0x0000000140217699: cmp      r14, -1
0x000000014021769d: je       0x140218069
0x00000001402176a3: mov      rax, qword ptr [rbx + 0x188]
0x00000001402176aa: mov      qword ptr [rbx + 0x80], rax
0x00000001402176b1: mov      r12, qword ptr [rbx + 0x190]
0x00000001402176b8: mov      rax, qword ptr [rbx + 0x198]
0x00000001402176bf: mov      qword ptr [rbx + 0x88], rax
0x00000001402176c6: mov      rax, qword ptr [rbx + 0x1a0]
0x00000001402176cd: mov      qword ptr [rbx + 0x70], rax
0x00000001402176d1: mov      rax, qword ptr [rbx + 0x1a8]
0x00000001402176d8: mov      qword ptr [rbx + 0x78], rax
0x00000001402176dc: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x00000001402176e3: movaps   xmmword ptr [rbx + 0xa10], xmm0
0x00000001402176ea: movupd   xmm0, xmmword ptr [rbx + 0x1c0]
0x00000001402176f2: movapd   xmmword ptr [rbx + 0xa20], xmm0
0x00000001402176fa: mov      rcx, qword ptr [r15 + 0x748]
0x0000000140217701: mov      rdx, qword ptr [r15 + 0x750]
0x0000000140217708: mov      r8d, 1
0x000000014021770e: mov      r9d, 1
0x0000000140217714: call     0x14000a0f6
0x0000000140217719: mov      qword ptr [rbx + 0x118], rdi
0x0000000140217720: mov      rcx, rsi
0x0000000140217723: call     0x14020a9f0
0x0000000140217728: nop      
0x0000000140217729: mov      rsi, rdi
0x000000014021772c: mov      rcx, qword ptr [rsi]
0x000000014021772f: mov      rdx, qword ptr [rsi + 8]
0x0000000140217733: mov      r8d, 1
0x0000000140217739: mov      r9d, 1
0x000000014021773f: call     0x14000a0f6
0x0000000140217744: jmp      0x14021978a
0x0000000140217749: mov      qword ptr [rbx + 0xd8], r14
0x0000000140217750: lea      rcx, [rbx + 0x180]
0x0000000140217757: call     0x140213739
0x000000014021775c: nop      
0x000000014021775d: mov      rax, qword ptr [r14]
0x0000000140217760: mov      rcx, qword ptr [rax + 0x88]
0x0000000140217767: mov      qword ptr [rbx + 0xd8], r14
0x000000014021776e: mov      qword ptr [rsp + 0x28], 0
0x0000000140217777: mov      qword ptr [rsp + 0x20], 1
0x0000000140217780: lea      rdx, [rip + 0x71862c]
0x0000000140217787: mov      r8d, 0xa
0x000000014021778d: xor      r9d, r9d
0x0000000140217790: call     0x140220e0f
0x0000000140217795: nop      
0x0000000140217796: mov      rax, qword ptr [rbx + 0x60]
0x000000014021779a: mov      rax, qword ptr [rax + 0xf0]
0x00000001402177a1: mov      rsi, qword ptr [rax + 0x28]
0x00000001402177a5: mov      rdi, qword ptr [rax + 0x30]
0x00000001402177a9: call     qword ptr [rip + 0x6b9e89]
0x00000001402177af: mov      dword ptr [rbx + 0x990], eax
0x00000001402177b5: call     0x1400adf62
0x00000001402177ba: mov      qword ptr [rbx + 0x8c0], rax
0x00000001402177c1: lea      r8, [rbx + 0x180]
0x00000001402177c8: lea      rax, [rbx + 0x990]
0x00000001402177cf: mov      qword ptr [r8], rax
0x00000001402177d2: lea      rax, [rip - 0x1f8439]
0x00000001402177d9: mov      qword ptr [r8 + 8], rax
0x00000001402177dd: lea      rax, [rbx + 0x8c0]
0x00000001402177e4: mov      qword ptr [r8 + 0x10], rax
0x00000001402177e8: lea      rax, [rip - 0x1eefff]
0x00000001402177ef: mov      qword ptr [r8 + 0x18], rax
0x00000001402177f3: mov      qword ptr [rbx + 0xd8], r14
0x00000001402177fa: lea      rdx, [rip + 0x7195e7]
0x0000000140217801: lea      rcx, [rbx + 0xa40]
0x0000000140217808: call     0x1400095e0
0x000000014021780d: nop      
0x000000014021780e: movupd   xmm0, xmmword ptr [rbx + 0xa40]
0x0000000140217816: lea      r9, [rbx + 0x180]
0x000000014021781d: movapd   xmmword ptr [r9], xmm0
0x0000000140217822: mov      rax, qword ptr [rbx + 0xa50]
0x0000000140217829: mov      qword ptr [r9 + 0x10], rax
0x000000014021782d: mov      rax, qword ptr [rbx + 0x60]
0x0000000140217831: lea      rcx, [rax + 0x1f8]
0x0000000140217838: mov      qword ptr [rbx + 0xd8], r14
0x000000014021783f: mov      rdx, rsi
0x0000000140217842: mov      r8, rdi
0x0000000140217845: call     0x1400b522a
0x000000014021784a: nop      
0x000000014021784b: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021784f: mov      rax, qword ptr [rcx + 0xf0]
0x0000000140217856: mov      r9, qword ptr [rcx + 0x200]
0x000000014021785d: mov      rdx, qword ptr [rax + 0x28]
0x0000000140217861: mov      r8, qword ptr [rax + 0x30]
0x0000000140217865: mov      rax, qword ptr [rcx + 0x208]
0x000000014021786c: mov      qword ptr [rbx + 0x370], r14
0x0000000140217873: mov      qword ptr [rsp + 0x20], rax
0x0000000140217878: lea      rcx, [rbx + 0x180]
0x000000014021787f: call     0x140215661
0x0000000140217884: nop      
0x0000000140217885: mov      r14, qword ptr [rbx + 0x180]
0x000000014021788c: cmp      r14, -1
0x0000000140217890: je       0x140218716
0x0000000140217896: mov      rax, qword ptr [rbx + 0x188]
0x000000014021789d: mov      qword ptr [rbx + 0x90], rax
0x00000001402178a4: mov      r12, qword ptr [rbx + 0x190]
0x00000001402178ab: mov      rdi, qword ptr [rbx + 0x198]
0x00000001402178b2: mov      rax, qword ptr [rbx + 0x1a0]
0x00000001402178b9: mov      qword ptr [rbx + 0x70], rax
0x00000001402178bd: mov      rax, qword ptr [rbx + 0x1a8]
0x00000001402178c4: mov      qword ptr [rbx + 0x78], rax
0x00000001402178c8: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x00000001402178cf: movaps   xmmword ptr [rbx + 0x430], xmm0
0x00000001402178d6: movupd   xmm0, xmmword ptr [rbx + 0x1c0]
0x00000001402178de: movapd   xmmword ptr [rbx + 0x440], xmm0
0x00000001402178e6: jmp      0x140218762
0x00000001402178eb: mov      qword ptr [rbx + 0x78], rsi
0x00000001402178ef: mov      qword ptr [rbx + 0x68], r12
0x00000001402178f3: jmp      0x14021899b
0x00000001402178f8: mov      qword ptr [rbx + 0x78], rsi
0x00000001402178fc: mov      qword ptr [rbx + 0x68], r12
0x0000000140217900: mov      rdx, qword ptr [r15 + 0x328]
0x0000000140217907: jmp      0x140218edb
0x000000014021790c: mov      qword ptr [rbx + 0xa8], r14
0x0000000140217913: mov      qword ptr [rbx + 0x78], rsi
0x0000000140217917: mov      qword ptr [rbx + 0x68], r12
0x000000014021791b: mov      rdx, qword ptr [r15 + 0x310]
0x0000000140217922: jmp      0x1402183be
0x0000000140217927: mov      qword ptr [rbx + 0xc0], rdx
0x000000014021792e: mov      r14, qword ptr [r15 + 0x1d8]
0x0000000140217935: mov      rsi, qword ptr [rdi]
0x0000000140217938: mov      qword ptr [rbx + 0x180], 1
0x0000000140217943: mov      byte ptr [rbx + 0xb5], 1
0x000000014021794a: mov      rcx, rsi
0x000000014021794d: call     0x14081372d
0x0000000140217952: nop      
0x0000000140217953: cmp      al, 2
0x0000000140217955: jne      0x140217963
0x0000000140217957: mov      dword ptr [rbx + 0x78], 0
0x000000014021795e: mov      dword ptr [rbx + 0x68], eax
0x0000000140217961: jmp      0x14021798f
0x0000000140217963: test     al, 1
0x0000000140217965: je       0x140217981
0x0000000140217967: mov      r14, qword ptr [rbx + 0x80]
0x000000014021796e: mov      r15, qword ptr [rbx + 0xa8]
0x0000000140217975: mov      r12, qword ptr [rbx + 0x88]
0x000000014021797c: jmp      0x140217a06
0x0000000140217981: mov      ecx, eax
0x0000000140217983: shr      ecx, 0x10
0x0000000140217986: mov      dword ptr [rbx + 0x68], ecx
0x0000000140217989: shr      eax, 8
0x000000014021798c: mov      dword ptr [rbx + 0x78], eax
0x000000014021798f: mov      rax, qword ptr [r14 + 0x10]
0x0000000140217993: mov      rax, qword ptr [rax + 0x18]
0x0000000140217997: lea      rdx, [rbx + 0x180]
0x000000014021799e: mov      rcx, r14
0x00000001402179a1: mov      r8, rsi
0x00000001402179a4: call     qword ptr [rip + 0x6ba4ee]
0x00000001402179aa: nop      
0x00000001402179ab: mov      rsi, qword ptr [rbx + 0x180]
0x00000001402179b2: xor      eax, eax
0x00000001402179b4: test     rsi, rsi
0x00000001402179b7: movzx    ecx, byte ptr [rbx + 0x78]
0x00000001402179bb: cmove    ecx, eax
0x00000001402179be: movupd   xmm0, xmmword ptr [rbx + 0x188]
0x00000001402179c6: movapd   xmmword ptr [rbx + 0xa40], xmm0
0x00000001402179ce: mov      rax, qword ptr [rbx + 0x198]
0x00000001402179d5: mov      qword ptr [rbx + 0xa50], rax
0x00000001402179dc: mov      byte ptr [rbx + 0xb5], 0
0x00000001402179e3: mov      edx, dword ptr [rbx + 0x68]
0x00000001402179e6: call     0x1408205e5
0x00000001402179eb: nop      
0x00000001402179ec: test     rsi, rsi
0x00000001402179ef: mov      r14, qword ptr [rbx + 0x80]
0x00000001402179f6: mov      r15, qword ptr [rbx + 0xa8]
0x00000001402179fd: mov      r12, qword ptr [rbx + 0x88]
0x0000000140217a04: je       0x140217a17
0x0000000140217a06: mov      rax, qword ptr [rbx + 0x70]
0x0000000140217a0a: mov      byte ptr [rax], 3
0x0000000140217a0d: mov      esi, 2
0x0000000140217a12: jmp      0x140217d05
0x0000000140217a17: mov      rax, qword ptr [rbx + 0xa50]
0x0000000140217a1e: mov      qword ptr [rbx + 0x5b0], rax
0x0000000140217a25: movapd   xmm0, xmmword ptr [rbx + 0xa40]
0x0000000140217a2d: movapd   xmmword ptr [rbx + 0x5a0], xmm0
0x0000000140217a35: mov      rax, qword ptr [rbx + 0x60]
0x0000000140217a39: mov      rcx, qword ptr [rax + 0x1d8]
0x0000000140217a40: mov      edx, 0x84
0x0000000140217a45: mov      eax, 0xcc
0x0000000140217a4a: lock cmpxchg qword ptr [rcx], rdx
0x0000000140217a4f: je       0x140217a8e
0x0000000140217a51: mov      rax, qword ptr [rcx + 0x10]
0x0000000140217a55: mov      rax, qword ptr [rax + 0x20]
0x0000000140217a59: mov      qword ptr [rbx + 0x4a8], r15
0x0000000140217a60: mov      qword ptr [rbx + 0x4b0], r14
0x0000000140217a67: mov      qword ptr [rbx + 0x4b8], r12
0x0000000140217a6e: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140217a72: mov      qword ptr [rbx + 0x4c0], rdx
0x0000000140217a79: mov      rdx, qword ptr [rbx + 0xc0]
0x0000000140217a80: mov      qword ptr [rbx + 0x4c8], rdx
0x0000000140217a87: call     qword ptr [rip + 0x6ba40b]
0x0000000140217a8d: nop      
0x0000000140217a8e: cmp      qword ptr [rbx + 0x5a0], 0
0x0000000140217a96: je       0x140217ce9
0x0000000140217a9c: lea      rdx, [rip + 0x9691c5]
0x0000000140217aa3: mov      r8d, 0x16
0x0000000140217aa9: mov      cl, 0x2a
0x0000000140217aab: call     0x140767570
0x0000000140217ab0: nop      
0x0000000140217ab1: mov      qword ptr [rbx + 0x90], rax
0x0000000140217ab8: mov      r15, qword ptr [rbx + 0xa8]
0x0000000140217abf: mov      qword ptr [rbx + 0x4a8], r15
0x0000000140217ac6: mov      r14, qword ptr [rbx + 0x80]
0x0000000140217acd: mov      qword ptr [rbx + 0x4b0], r14
0x0000000140217ad4: mov      r12, qword ptr [rbx + 0x88]
0x0000000140217adb: mov      qword ptr [rbx + 0x4b8], r12
0x0000000140217ae2: mov      rax, qword ptr [rbx + 0x70]
0x0000000140217ae6: mov      qword ptr [rbx + 0x4c0], rax
0x0000000140217aed: mov      rax, qword ptr [rbx + 0xc0]
0x0000000140217af4: mov      qword ptr [rbx + 0x4c8], rax
0x0000000140217afb: lea      rcx, [rbx + 0x5a0]
0x0000000140217b02: call     0x14022156a
0x0000000140217b07: nop      
0x0000000140217b08: mov      esi, 1
0x0000000140217b0d: jmp      0x140217cfe
0x0000000140217b12: mov      rsi, qword ptr [rbx + 0x60]
0x0000000140217b16: mov      rcx, qword ptr [rsi + 0x218]
0x0000000140217b1d: mov      rdx, qword ptr [rsi + 0x220]
0x0000000140217b24: mov      r8d, 1
0x0000000140217b2a: mov      r9d, 1
0x0000000140217b30: call     0x14000a0f6
0x0000000140217b35: mov      rdi, qword ptr [rsi + 0xe8]
0x0000000140217b3c: mov      rax, qword ptr [rsi + 0xf8]
0x0000000140217b43: lea      rsi, [rbx + 0xa40]
0x0000000140217b4a: mov      qword ptr [rsi], rax
0x0000000140217b4d: lea      rax, [rip - 0x20df14]
0x0000000140217b54: mov      qword ptr [rsi + 8], rax
0x0000000140217b58: mov      r14, qword ptr [rbx + 0x68]
0x0000000140217b5c: mov      qword ptr [rbx + 0x370], r14
0x0000000140217b63: lea      rdx, [rip + 0x719299]
0x0000000140217b6a: lea      rcx, [rbx + 0x180]
0x0000000140217b71: mov      r8, rsi
0x0000000140217b74: call     0x1400095e0
0x0000000140217b79: nop      
0x0000000140217b7a: movupd   xmm0, xmmword ptr [rbx + 0x180]
0x0000000140217b82: movapd   xmmword ptr [rbx + 0xa40], xmm0
0x0000000140217b8a: mov      rax, qword ptr [rbx + 0x190]
0x0000000140217b91: mov      qword ptr [rbx + 0xa50], rax
0x0000000140217b98: mov      rcx, qword ptr [rdi + 0x88]
0x0000000140217b9f: mov      qword ptr [rbx + 0x370], r14
0x0000000140217ba6: mov      qword ptr [rsp + 0x28], rsi
0x0000000140217bab: mov      qword ptr [rsp + 0x20], 4
0x0000000140217bb4: lea      rdx, [rip + 0x718225]
0x0000000140217bbb: lea      r9, [rip + 0x6ff073]
0x0000000140217bc2: mov      r8d, 7
0x0000000140217bc8: call     0x1402202d3
0x0000000140217bcd: nop      
0x0000000140217bce: mov      rax, qword ptr [r14]
0x0000000140217bd1: mov      rcx, qword ptr [rax + 0x88]
0x0000000140217bd8: mov      qword ptr [rbx + 0x370], r14
0x0000000140217bdf: mov      qword ptr [rsp + 0x28], 0
0x0000000140217be8: mov      qword ptr [rsp + 0x20], 1
0x0000000140217bf1: lea      rdx, [rip + 0x7191cc]
0x0000000140217bf8: mov      r8d, 8
0x0000000140217bfe: xor      r9d, r9d
0x0000000140217c01: call     0x140220e0f
0x0000000140217c06: nop      
0x0000000140217c07: mov      r14, 0xffffffffffffffff
0x0000000140217c0e: jmp      0x140218762
0x0000000140217c13: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140217c1a: lea      rdi, [r15 + 0x248]
0x0000000140217c21: lea      rcx, [rbx + 0x180]
0x0000000140217c28: mov      rdx, rdi
0x0000000140217c2b: mov      r8, qword ptr [rbx + 0xb8]
0x0000000140217c32: call     0x140221e61
0x0000000140217c37: nop      
0x0000000140217c38: mov      r14, qword ptr [rbx + 0x180]
0x0000000140217c3f: cmp      r14, -2
0x0000000140217c43: mov      rdx, qword ptr [rbx + 0x80]
0x0000000140217c4a: jne      0x140217c57
0x0000000140217c4c: mov      al, 3
0x0000000140217c4e: mov      r15, qword ptr [rbx + 0x60]
0x0000000140217c52: jmp      0x140218056
0x0000000140217c57: mov      r15, qword ptr [rbx + 0x188]
0x0000000140217c5e: mov      rax, qword ptr [rbx + 0x190]
0x0000000140217c65: mov      qword ptr [rbx + 0x90], rax
0x0000000140217c6c: mov      rsi, qword ptr [rbx + 0x198]
0x0000000140217c73: mov      rax, qword ptr [rbx + 0x60]
0x0000000140217c77: cmp      byte ptr [rax + 0x270], 3
0x0000000140217c7e: mov      r12, qword ptr [rbx + 0x68]
0x0000000140217c82: jne      0x140217ccc
0x0000000140217c84: lea      rcx, [rax + 0x260]
0x0000000140217c8b: mov      qword ptr [rbx + 0x378], r12
0x0000000140217c92: mov      qword ptr [rbx + 0x380], rdx
0x0000000140217c99: mov      rax, qword ptr [rbx + 0x78]
0x0000000140217c9d: mov      qword ptr [rbx + 0x388], rax
0x0000000140217ca4: mov      rax, qword ptr [rbx + 0x88]
0x0000000140217cab: mov      qword ptr [rbx + 0x390], rax
0x0000000140217cb2: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140217cb9: mov      qword ptr [rbx + 0x398], rax
0x0000000140217cc0: call     0x140208c8f
0x0000000140217cc5: mov      rdx, qword ptr [rbx + 0x80]
0x0000000140217ccc: cmp      r14d, -1
0x0000000140217cd0: je       0x140217e46
0x0000000140217cd6: mov      qword ptr [rbx + 0xc0], r15
0x0000000140217cdd: mov      rdi, qword ptr [rbx + 0xb8]
0x0000000140217ce4: jmp      0x140218ab4
0x0000000140217ce9: mov      rsi, qword ptr [rbx + 0x5a8]
0x0000000140217cf0: mov      rax, qword ptr [rbx + 0x5b0]
0x0000000140217cf7: mov      qword ptr [rbx + 0x90], rax
0x0000000140217cfe: mov      rax, qword ptr [rbx + 0x70]
0x0000000140217d02: mov      byte ptr [rax], 1
0x0000000140217d05: cmp      rsi, 2
0x0000000140217d09: jne      0x140217d28
0x0000000140217d0b: mov      byte ptr [r12], 3
0x0000000140217d10: mov      al, 4
0x0000000140217d12: mov      byte ptr [r15], al
0x0000000140217d15: mov      r15, qword ptr [rbx + 0x60]
0x0000000140217d19: mov      qword ptr [r13], 0xfffffffffffffffe
0x0000000140217d21: mov      al, 5
0x0000000140217d23: jmp      0x14021afe7
0x0000000140217d28: mov      qword ptr [rbx + 0x528], r15
0x0000000140217d2f: mov      qword ptr [rbx + 0x530], r14
0x0000000140217d36: mov      qword ptr [rbx + 0x538], r12
0x0000000140217d3d: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140217d44: call     0x14020abc5
0x0000000140217d49: nop      
0x0000000140217d4a: mov      byte ptr [r12], 1
0x0000000140217d4f: test     sil, 1
0x0000000140217d53: je       0x140217d6f
0x0000000140217d55: movabs   r14, 0x8000000000000000
0x0000000140217d5f: mov      r15, qword ptr [rbx + 0x60]
0x0000000140217d63: mov      rsi, qword ptr [rbx + 0x90]
0x0000000140217d6a: jmp      0x140216328
0x0000000140217d6f: mov      rdx, qword ptr [rbx + 0x60]
0x0000000140217d73: mov      rax, qword ptr [rdx + 0x110]
0x0000000140217d7a: mov      rcx, qword ptr [rdx + 0x158]
0x0000000140217d81: mov      rdx, qword ptr [rdx + 0x160]
0x0000000140217d88: mov      rdx, qword ptr [rdx]
0x0000000140217d8b: lea      r8, [rbx + 0x180]
0x0000000140217d92: mov      qword ptr [r8], rcx
0x0000000140217d95: mov      qword ptr [r8 + 8], rdx
0x0000000140217d99: mov      qword ptr [r8 + 0x10], 0
0x0000000140217da1: mov      dword ptr [r8 + 0x18], 0
0x0000000140217da9: mov      rcx, qword ptr [rax + 0x88]
0x0000000140217db0: mov      qword ptr [rbx + 0xe0], r15
0x0000000140217db7: mov      qword ptr [rbx + 0xe8], r14
0x0000000140217dbe: mov      qword ptr [rsp + 0x28], r8
0x0000000140217dc3: mov      qword ptr [rsp + 0x20], 7
0x0000000140217dcc: lea      rdx, [rip + 0x707d55]
0x0000000140217dd3: lea      r9, [rip + 0x7194ee]
0x0000000140217dda: mov      r8d, 0xb
0x0000000140217de0: call     0x1402214da
0x0000000140217de5: nop      
0x0000000140217de6: mov      rsi, qword ptr [rbx + 0x60]
0x0000000140217dea: mov      r12, qword ptr [rsi + 0x158]
0x0000000140217df1: mov      rcx, qword ptr [rsi + 0x130]
0x0000000140217df8: mov      rdx, qword ptr [rsi + 0x138]
0x0000000140217dff: mov      r8d, 1
0x0000000140217e05: mov      r9d, 1
0x0000000140217e0b: call     0x14000a0f6
0x0000000140217e10: movupd   xmm0, xmmword ptr [rbx + 0x550]
0x0000000140217e18: movups   xmm1, xmmword ptr [rbx + 0x560]
0x0000000140217e1f: movaps   xmmword ptr [rbx + 0x700], xmm1
0x0000000140217e26: movapd   xmmword ptr [rbx + 0x6f0], xmm0
0x0000000140217e2e: mov      byte ptr [rsi + 0x150], 1
0x0000000140217e35: mov      esi, 1
0x0000000140217e3a: mov      r14, 0xffffffffffffffff
0x0000000140217e41: jmp      0x140216377
0x0000000140217e46: cmp      r15, 1
0x0000000140217e4a: mov      r15, qword ptr [rbx + 0x60]
0x0000000140217e4e: mov      rax, qword ptr [rbx + 0x90]
0x0000000140217e55: jne      0x140218a49
0x0000000140217e5b: cmp      rax, qword ptr [r15 + 0x230]
0x0000000140217e62: ja       0x140218a49
0x0000000140217e68: mov      qword ptr [r15 + 0x248], rax
0x0000000140217e6f: lea      rax, [r15 + 0x210]
0x0000000140217e76: lea      r8, [rbx + 0x180]
0x0000000140217e7d: mov      qword ptr [r8], rax
0x0000000140217e80: lea      rax, [rip - 0x2002f7]
0x0000000140217e87: mov      qword ptr [r8 + 8], rax
0x0000000140217e8b: mov      qword ptr [r8 + 0x10], rdi
0x0000000140217e8f: lea      rax, [rip - 0x1ef6a6]
0x0000000140217e96: mov      qword ptr [r8 + 0x18], rax
0x0000000140217e9a: mov      qword ptr [rbx + 0x378], r12
0x0000000140217ea1: mov      qword ptr [rbx + 0x380], rdx
0x0000000140217ea8: mov      rax, qword ptr [rbx + 0x78]
0x0000000140217eac: mov      qword ptr [rbx + 0x388], rax
0x0000000140217eb3: mov      rax, qword ptr [rbx + 0x88]
0x0000000140217eba: mov      qword ptr [rbx + 0x390], rax
0x0000000140217ec1: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140217ec8: mov      qword ptr [rbx + 0x398], rax
0x0000000140217ecf: lea      rdx, [rip + 0x70b752]
0x0000000140217ed6: lea      rcx, [rbx + 0x7a0]
0x0000000140217edd: call     0x1400095e0
0x0000000140217ee2: mov      rcx, qword ptr [rbx + 0x80]
0x0000000140217ee9: movupd   xmm0, xmmword ptr [rbx + 0x7a0]
0x0000000140217ef1: lea      rdx, [rbx + 0x180]
0x0000000140217ef8: movapd   xmmword ptr [rdx], xmm0
0x0000000140217efc: mov      rax, qword ptr [rbx + 0x7b0]
0x0000000140217f03: mov      qword ptr [rdx + 0x10], rax
0x0000000140217f07: mov      r8, qword ptr [r15 + 0x248]
0x0000000140217f0e: lea      rsi, [r15 + 0x6a8]
0x0000000140217f15: mov      qword ptr [rbx + 0x378], r12
0x0000000140217f1c: mov      qword ptr [rbx + 0x380], rcx
0x0000000140217f23: mov      rax, qword ptr [rbx + 0x78]
0x0000000140217f27: mov      qword ptr [rbx + 0x388], rax
0x0000000140217f2e: mov      rax, qword ptr [rbx + 0x88]
0x0000000140217f35: mov      qword ptr [rbx + 0x390], rax
0x0000000140217f3c: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140217f43: mov      qword ptr [rbx + 0x398], rax
0x0000000140217f4a: mov      rcx, rsi
0x0000000140217f4d: call     0x1400ae186
0x0000000140217f52: nop      
0x0000000140217f53: mov      rax, qword ptr [r15 + 0x238]
0x0000000140217f5a: mov      rcx, qword ptr [rax + 0x20]
0x0000000140217f5e: mov      rdx, qword ptr [rax + 0x28]
0x0000000140217f62: mov      r8d, 0x10000
0x0000000140217f68: cmp      rdx, r8
0x0000000140217f6b: cmovb    r8, rdx
0x0000000140217f6f: lea      rdx, [r15 + 0x250]
0x0000000140217f76: mov      qword ptr [r15 + 0x270], rcx
0x0000000140217f7d: mov      qword ptr [r15 + 0x278], r8
0x0000000140217f84: mov      ecx, dword ptr [rax + 0x30]
0x0000000140217f87: mov      dword ptr [r15 + 0x280], ecx
0x0000000140217f8e: mov      rcx, qword ptr [rax]
0x0000000140217f91: mov      r8d, dword ptr [rax + 8]
0x0000000140217f95: mov      qword ptr [r15 + 0x250], rcx
0x0000000140217f9c: mov      dword ptr [r15 + 0x258], r8d
0x0000000140217fa3: mov      rcx, qword ptr [rax + 0x10]
0x0000000140217fa7: mov      eax, dword ptr [rax + 0x18]
0x0000000140217faa: mov      qword ptr [r15 + 0x260], rcx
0x0000000140217fb1: mov      dword ptr [r15 + 0x268], eax
0x0000000140217fb8: mov      rax, qword ptr [r15 + 0x208]
0x0000000140217fbf: movupd   xmm0, xmmword ptr [r15 + 0x210]
0x0000000140217fc8: movups   xmm1, xmmword ptr [r15 + 0x220]
0x0000000140217fd0: movupd   xmmword ptr [r15 + 0x2c8], xmm0
0x0000000140217fd9: movups   xmmword ptr [r15 + 0x2d8], xmm1
0x0000000140217fe1: mov      qword ptr [r15 + 0x2e8], rdi
0x0000000140217fe8: lea      rcx, [rip + 0x70b649]
0x0000000140217fef: mov      qword ptr [r15 + 0x2f0], rcx
0x0000000140217ff6: mov      qword ptr [r15 + 0x3a0], rax
0x0000000140217ffd: mov      qword ptr [r15 + 0x3a8], rsi
0x0000000140218004: mov      qword ptr [r15 + 0x3b0], rdx
0x000000014021800b: mov      byte ptr [r15 + 0x3ba], 0
0x0000000140218013: mov      rdi, qword ptr [rbx + 0xb8]
0x000000014021801a: lea      rdx, [r15 + 0x288]
0x0000000140218021: lea      rcx, [rbx + 0x180]
0x0000000140218028: mov      qword ptr [rbx + 0x90], rdx
0x000000014021802f: mov      r8, rdi
0x0000000140218032: call     0x140222475
0x0000000140218037: nop      
0x0000000140218038: mov      rsi, qword ptr [rbx + 0x180]
0x000000014021803f: cmp      rsi, -2
0x0000000140218043: jne      0x14021852d
0x0000000140218049: mov      al, 4
0x000000014021804b: mov      r15, qword ptr [rbx + 0x60]
0x000000014021804f: mov      rdx, qword ptr [rbx + 0x80]
0x0000000140218056: mov      rcx, qword ptr [rbx + 0x88]
0x000000014021805d: mov      byte ptr [rcx], al
0x000000014021805f: mov      byte ptr [rdx], 3
0x0000000140218062: mov      al, 3
0x0000000140218064: jmp      0x140218f03
0x0000000140218069: mov      eax, 0x4c0
0x000000014021806e: add      rax, qword ptr [r15 + 0x130]
0x0000000140218075: mov      r14, rdi
0x0000000140218078: xor      ecx, ecx
0x000000014021807a: mov      byte ptr [r15 + 0x158], cl
0x0000000140218081: movups   xmm0, xmmword ptr [rdi]
0x0000000140218084: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140218088: movaps   xmmword ptr [rbx + 0x190], xmm1
0x000000014021808f: movaps   xmmword ptr [rbx + 0x180], xmm0
0x0000000140218096: mov      r12, qword ptr [r15 + 0x108]
0x000000014021809d: mov      r10, qword ptr [r15 + 0x110]
0x00000001402180a4: mov      rcx, qword ptr [r15 + 0x750]
0x00000001402180ab: mov      qword ptr [rbx + 0xc0], rcx
0x00000001402180b2: mov      r9, qword ptr [r15 + 0x758]
0x00000001402180b9: mov      qword ptr [r15 + 0x180], 6
0x00000001402180c4: mov      qword ptr [r15 + 0x188], 0x400000
0x00000001402180cf: mov      dword ptr [r15 + 0x190], 6
0x00000001402180da: mov      qword ptr [r15 + 0x160], 0
0x00000001402180e5: mov      dword ptr [r15 + 0x168], 0x1dcd6500
0x00000001402180f0: mov      qword ptr [r15 + 0x170], 8
0x00000001402180fb: mov      dword ptr [r15 + 0x178], 0
0x0000000140218106: mov      r11, qword ptr [r15 + 0x128]
0x000000014021810d: lea      rcx, [r15 + 0x198]
0x0000000140218114: mov      qword ptr [r15 + 0x198], r11
0x000000014021811b: movaps   xmm0, xmmword ptr [rbx + 0x180]
0x0000000140218122: movaps   xmm1, xmmword ptr [rbx + 0x190]
0x0000000140218129: movaps   xmmword ptr [rbx + 0x8d0], xmm1
0x0000000140218130: movaps   xmmword ptr [rbx + 0x8c0], xmm0
0x0000000140218137: mov      rdx, rsi
0x000000014021813a: lea      rsi, [r15 + 0x1a0]
0x0000000140218141: movups   xmmword ptr [r15 + 0x1b0], xmm1
0x0000000140218149: movups   xmmword ptr [r15 + 0x1a0], xmm0
0x0000000140218151: mov      qword ptr [r15 + 0x1c0], rax
0x0000000140218158: lea      rdi, [rip + 0x718aa9]
0x000000014021815f: mov      qword ptr [r15 + 0x1c8], rdi
0x0000000140218166: mov      qword ptr [r15 + 0x1d0], 0x47
0x0000000140218171: mov      r8, rdx
0x0000000140218174: mov      qword ptr [r15 + 0x1d8], rdx
0x000000014021817b: mov      qword ptr [rbx + 0x80], r12
0x0000000140218182: mov      qword ptr [r15 + 0x1e0], r12
0x0000000140218189: mov      qword ptr [rbx + 0x88], r10
0x0000000140218190: mov      qword ptr [r15 + 0x1e8], r10
0x0000000140218197: mov      r10, qword ptr [rbx + 0xc0]
0x000000014021819e: mov      qword ptr [r15 + 0x1f0], r10
0x00000001402181a5: mov      qword ptr [rbx + 0x90], r9
0x00000001402181ac: mov      qword ptr [r15 + 0x1f8], r9
0x00000001402181b3: mov      rdx, qword ptr [rbx + 0x78]
0x00000001402181b7: mov      qword ptr [r15 + 0x200], rdx
0x00000001402181be: mov      qword ptr [r15 + 0x208], rcx
0x00000001402181c5: lea      r11, [rip + 0x718a14]
0x00000001402181cc: mov      qword ptr [r15 + 0x210], r11
0x00000001402181d3: lea      r12, [r15 + 0x308]
0x00000001402181da: mov      qword ptr [rbx + 0xa8], r12
0x00000001402181e1: xor      r9d, r9d
0x00000001402181e4: mov      byte ptr [r15 + 0x308], r9b
0x00000001402181eb: mov      r12d, 0x47
0x00000001402181f1: mov      byte ptr [r15 + 0x30d], 0
0x00000001402181f9: mov      dword ptr [r15 + 0x309], 0
0x0000000140218204: mov      qword ptr [r15 + 0x218], rax
0x000000014021820b: mov      qword ptr [r15 + 0x220], rdi
0x0000000140218212: mov      qword ptr [r15 + 0x228], r12
0x0000000140218219: mov      qword ptr [r15 + 0x230], r8
0x0000000140218220: mov      byte ptr [r15 + 0x30e], 1
0x0000000140218228: mov      r12, qword ptr [r15 + 0x1a0]
0x000000014021822f: mov      rdi, qword ptr [r15 + 0x1a8]
0x0000000140218236: movupd   xmm0, xmmword ptr [r15 + 0x1b0]
0x000000014021823f: movapd   xmmword ptr [rbx + 0x5a0], xmm0
0x0000000140218247: mov      rax, qword ptr [rbx + 0x80]
0x000000014021824e: mov      qword ptr [r15 + 0x238], rax
0x0000000140218255: mov      rax, qword ptr [rbx + 0x88]
0x000000014021825c: mov      qword ptr [r15 + 0x240], rax
0x0000000140218263: mov      qword ptr [r15 + 0x248], r10
0x000000014021826a: mov      rax, qword ptr [rbx + 0x90]
0x0000000140218271: mov      qword ptr [r15 + 0x250], rax
0x0000000140218278: mov      qword ptr [r15 + 0x258], rdx
0x000000014021827f: mov      qword ptr [r15 + 0x260], rcx
0x0000000140218286: mov      qword ptr [r15 + 0x268], r11
0x000000014021828d: lea      r9, [rbx + 0x190]
0x0000000140218294: xorpd    xmm0, xmm0
0x0000000140218298: movupd   xmmword ptr [r9 + 0xc], xmm0
0x000000014021829e: movupd   xmmword ptr [r9], xmm0
0x00000001402182a3: lea      rdx, [rip + 0x717d58]
0x00000001402182aa: mov      qword ptr [r9 - 0x10], rdx
0x00000001402182ae: mov      qword ptr [r9 - 8], 8
0x00000001402182b6: mov      rax, qword ptr [r11 + 0x20]
0x00000001402182ba: mov      qword ptr [rbx + 0x760], r12
0x00000001402182c1: mov      qword ptr [rbx + 0x768], rdi
0x00000001402182c8: mov      qword ptr [rbx + 0x770], r14
0x00000001402182cf: mov      qword ptr [rbx + 0x778], rsi
0x00000001402182d6: mov      r8d, 8
0x00000001402182dc: call     qword ptr [rip + 0x6b9bb6]
0x00000001402182e2: nop      
0x00000001402182e3: mov      rax, qword ptr [rbx + 0x60]
0x00000001402182e7: mov      rdx, qword ptr [rax + 0x230]
0x00000001402182ee: mov      qword ptr [rbx + 0x88], r12
0x00000001402182f5: mov      qword ptr [rbx + 0x120], r12
0x00000001402182fc: mov      qword ptr [rbx + 0x80], rdi
0x0000000140218303: mov      qword ptr [rbx + 0x128], rdi
0x000000014021830a: mov      qword ptr [rbx + 0x68], r14
0x000000014021830e: mov      qword ptr [rbx + 0x130], r14
0x0000000140218315: mov      qword ptr [rbx + 0x138], rsi
0x000000014021831c: lea      rcx, [rbx + 0x7a0]
0x0000000140218323: call     0x1402262f5
0x0000000140218328: nop      
0x0000000140218329: mov      r14, rsi
0x000000014021832c: mov      rax, qword ptr [rbx + 0x60]
0x0000000140218330: mov      byte ptr [rax + 0x30e], 0
0x0000000140218337: lea      rax, [rbx + 0x180]
0x000000014021833e: lea      rsi, [rbx + 0x7a0]
0x0000000140218345: mov      ecx, 0x10
0x000000014021834a: mov      rdi, rax
0x000000014021834d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140218350: mov      rdx, qword ptr [rbx + 0x88]
0x0000000140218357: mov      qword ptr [rax + 0x80], rdx
0x000000014021835e: mov      rcx, qword ptr [rbx + 0x80]
0x0000000140218365: mov      qword ptr [rax + 0x88], rcx
0x000000014021836c: movapd   xmm0, xmmword ptr [rbx + 0x5a0]
0x0000000140218374: movupd   xmmword ptr [rax + 0x90], xmm0
0x000000014021837c: mov      qword ptr [rbx + 0x120], rdx
0x0000000140218383: mov      qword ptr [rbx + 0x128], rcx
0x000000014021838a: mov      rcx, qword ptr [rbx + 0x68]
0x000000014021838e: mov      qword ptr [rbx + 0x130], rcx
0x0000000140218395: mov      qword ptr [rbx + 0x138], r14
0x000000014021839c: mov      rcx, rax
0x000000014021839f: call     0x140226686
0x00000001402183a4: nop      
0x00000001402183a5: mov      rdx, rax
0x00000001402183a8: mov      qword ptr [rbx + 0x78], r14
0x00000001402183ac: mov      r15, qword ptr [rbx + 0x60]
0x00000001402183b0: mov      qword ptr [r15 + 0x310], rax
0x00000001402183b7: mov      rdi, qword ptr [rbx + 0xb8]
0x00000001402183be: lea      rax, [r15 + 0x310]
0x00000001402183c5: mov      qword ptr [rbx + 0x90], rax
0x00000001402183cc: mov      qword ptr [rbx + 0xb8], rdi
0x00000001402183d3: mov      r8, qword ptr [rdi]
0x00000001402183d6: lea      rcx, [rbx + 0x180]
0x00000001402183dd: call     0x140226a2a
0x00000001402183e2: nop      
0x00000001402183e3: mov      rdi, qword ptr [rbx + 0x180]
0x00000001402183ea: cmp      rdi, -2
0x00000001402183ee: jne      0x140218402
0x00000001402183f0: mov      al, 3
0x00000001402183f2: mov      r15, qword ptr [rbx + 0x60]
0x00000001402183f6: mov      r14, qword ptr [rbx + 0xa8]
0x00000001402183fd: jmp      0x140218efe
0x0000000140218402: mov      r12, qword ptr [rbx + 0x188]
0x0000000140218409: mov      rax, qword ptr [rbx + 0x190]
0x0000000140218410: mov      qword ptr [rbx + 0xc0], rax
0x0000000140218417: mov      r15, qword ptr [rbx + 0x198]
0x000000014021841e: mov      rsi, qword ptr [rbx + 0x1a0]
0x0000000140218425: movupd   xmm0, xmmword ptr [rbx + 0x1a8]
0x000000014021842d: movapd   xmmword ptr [rbx + 0x430], xmm0
0x0000000140218435: mov      rax, qword ptr [rbx + 0x90]
0x000000014021843c: mov      rcx, qword ptr [rax]
0x000000014021843f: mov      edx, 0x84
0x0000000140218444: mov      eax, 0xcc
0x0000000140218449: lock cmpxchg qword ptr [rcx], rdx
0x000000014021844e: mov      r14, qword ptr [rbx + 0x78]
0x0000000140218452: je       0x140218491
0x0000000140218454: mov      rax, qword ptr [rcx + 0x10]
0x0000000140218458: mov      rax, qword ptr [rax + 0x20]
0x000000014021845c: mov      rdx, qword ptr [rbx + 0x88]
0x0000000140218463: mov      qword ptr [rbx + 0x120], rdx
0x000000014021846a: mov      rdx, qword ptr [rbx + 0x80]
0x0000000140218471: mov      qword ptr [rbx + 0x128], rdx
0x0000000140218478: mov      rdx, qword ptr [rbx + 0x68]
0x000000014021847c: mov      qword ptr [rbx + 0x130], rdx
0x0000000140218483: mov      qword ptr [rbx + 0x138], r14
0x000000014021848a: call     qword ptr [rip + 0x6b9a08]
0x0000000140218490: nop      
0x0000000140218491: cmp      rdi, -1
0x0000000140218495: je       0x14021858b
0x000000014021849b: mov      rax, r15
0x000000014021849e: mov      r15, qword ptr [rbx + 0x60]
0x00000001402184a2: mov      byte ptr [r15 + 0x30a], 1
0x00000001402184aa: mov      qword ptr [r15 + 0x270], rdi
0x00000001402184b1: mov      qword ptr [r15 + 0x278], r12
0x00000001402184b8: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001402184bf: mov      qword ptr [r15 + 0x280], rcx
0x00000001402184c6: mov      qword ptr [r15 + 0x288], rax
0x00000001402184cd: mov      qword ptr [r15 + 0x290], rsi
0x00000001402184d4: movapd   xmm0, xmmword ptr [rbx + 0x430]
0x00000001402184dc: movupd   xmmword ptr [r15 + 0x298], xmm0
0x00000001402184e5: mov      eax, 0x64
0x00000001402184ea: mul      qword ptr [r15 + 0x2a0]
0x00000001402184f1: mov      rcx, 0xffffffffffffffff
0x00000001402184f8: cmovno   rcx, rax
0x00000001402184fc: mov      r8, qword ptr [r15 + 0x230]
0x0000000140218503: mov      eax, 0x55
0x0000000140218508: mul      qword ptr [r8 + 0x78]
0x000000014021850c: jo       0x140218844
0x0000000140218512: cmp      rax, rcx
0x0000000140218515: jae      0x140218844
0x000000014021851b: mov      qword ptr [rbx + 0x98], r13
0x0000000140218522: mov      r12d, 4
0x0000000140218528: jmp      0x14021913f
0x000000014021852d: mov      rax, qword ptr [rbx + 0x198]
0x0000000140218534: mov      qword ptr [rbx + 0xa50], rax
0x000000014021853b: movupd   xmm0, xmmword ptr [rbx + 0x188]
0x0000000140218543: movapd   xmmword ptr [rbx + 0xa40], xmm0
0x000000014021854b: mov      rcx, qword ptr [rbx + 0x90]
0x0000000140218552: call     0x140208fbe
0x0000000140218557: nop      
0x0000000140218558: cmp      esi, -1
0x000000014021855b: je       0x140219ee2
0x0000000140218561: mov      qword ptr [rbx + 0x180], rsi
0x0000000140218568: movapd   xmm0, xmmword ptr [rbx + 0xa40]
0x0000000140218570: movupd   xmmword ptr [rbx + 0x188], xmm0
0x0000000140218578: mov      rax, qword ptr [rbx + 0xa50]
0x000000014021857f: mov      qword ptr [rbx + 0x198], rax
0x0000000140218586: jmp      0x14021a802
0x000000014021858b: mov      edi, 0x25
0x0000000140218590: mov      edx, 0x25
0x0000000140218595: xor      ecx, ecx
0x0000000140218597: call     0x1407667d0
0x000000014021859c: test     rax, rax
0x000000014021859f: mov      esi, 1
0x00000001402185a4: cmovne   rsi, rdi
0x00000001402185a8: cmove    rax, rdi
0x00000001402185ac: mov      rdi, rax
0x00000001402185af: je       0x14021aa43
0x00000001402185b5: movups   xmm0, xmmword ptr [rip + 0x708ab5]
0x00000001402185bc: movups   xmmword ptr [rdi + 0x10], xmm0
0x00000001402185c0: movupd   xmm0, xmmword ptr [rip + 0x708a99]
0x00000001402185c8: movupd   xmmword ptr [rdi], xmm0
0x00000001402185cc: movabs   rax, 0x796c646574636570
0x00000001402185d6: mov      qword ptr [rdi + 0x1d], rax
0x00000001402185da: cmp      qword ptr [rbx + 0xc0], 0
0x00000001402185e2: je       0x140218622
0x00000001402185e4: mov      rax, qword ptr [rbx + 0x88]
0x00000001402185eb: mov      qword ptr [rbx + 0x120], rax
0x00000001402185f2: mov      rax, qword ptr [rbx + 0x80]
0x00000001402185f9: mov      qword ptr [rbx + 0x128], rax
0x0000000140218600: mov      rax, qword ptr [rbx + 0x68]
0x0000000140218604: mov      qword ptr [rbx + 0x130], rax
0x000000014021860b: mov      qword ptr [rbx + 0x138], r14
0x0000000140218612: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140218619: mov      rdx, r15
0x000000014021861c: call     0x14003668a
0x0000000140218621: nop      
0x0000000140218622: mov      qword ptr [rbx + 0x98], r13
0x0000000140218629: mov      r13d, 0x25
0x000000014021862f: mov      r12d, 7
0x0000000140218635: mov      r15, qword ptr [rbx + 0x60]
0x0000000140218639: jmp      0x140219390
0x000000014021863e: mov      rax, qword ptr [rbx + 0x90]
0x0000000140218645: mov      qword ptr [r15 + 0x160], rax
0x000000014021864c: mov      rax, qword ptr [r15 + 0x110]
0x0000000140218653: xor      ecx, ecx
0x0000000140218655: mov      qword ptr [rbx + 0x180], rcx
0x000000014021865c: mov      qword ptr [rbx + 0x188], rsi
0x0000000140218663: mov      qword ptr [rbx + 0x190], rcx
0x000000014021866a: mov      dword ptr [rbx + 0x198], 0
0x0000000140218674: mov      rcx, qword ptr [rax + 0x88]
0x000000014021867b: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140218682: mov      qword ptr [rbx + 0xe0], rax
0x0000000140218689: mov      rax, qword ptr [rbx + 0x80]
0x0000000140218690: mov      qword ptr [rbx + 0xe8], rax
0x0000000140218697: lea      rax, [rbx + 0x180]
0x000000014021869e: mov      qword ptr [rsp + 0x28], rax
0x00000001402186a3: mov      qword ptr [rsp + 0x20], 7
0x00000001402186ac: lea      rdx, [rip + 0x707475]
0x00000001402186b3: lea      r9, [rip + 0x718c0e]
0x00000001402186ba: mov      r8d, 0xb
0x00000001402186c0: call     0x1402214da
0x00000001402186c5: nop      
0x00000001402186c6: mov      r15, qword ptr [rbx + 0x60]
0x00000001402186ca: lea      rax, [r15 + 0x130]
0x00000001402186d1: mov      rcx, qword ptr [r15 + 0x120]
0x00000001402186d8: mov      rdx, qword ptr [r15 + 0x128]
0x00000001402186df: mov      qword ptr [r15 + 0x168], rax
0x00000001402186e6: mov      qword ptr [r15 + 0x170], rcx
0x00000001402186ed: mov      qword ptr [r15 + 0x178], rdx
0x00000001402186f4: lea      r12, [r15 + 0x1e8]
0x00000001402186fb: mov      byte ptr [r15 + 0x1e8], 0
0x0000000140218703: mov      rsi, qword ptr [rbx + 0x80]
0x000000014021870a: mov      r14, qword ptr [rbx + 0xa8]
0x0000000140218711: jmp      0x140215f83
0x0000000140218716: mov      rdx, qword ptr [rbx + 0x60]
0x000000014021871a: mov      rax, qword ptr [rdx + 0xf8]
0x0000000140218721: mov      rcx, qword ptr [rdx + 0x200]
0x0000000140218728: mov      r8, qword ptr [rax + 0x50]
0x000000014021872c: mov      r9, qword ptr [rax + 0x58]
0x0000000140218730: mov      rdx, qword ptr [rdx + 0x208]
0x0000000140218737: mov      r14, qword ptr [rbx + 0x68]
0x000000014021873b: mov      qword ptr [rbx + 0x370], r14
0x0000000140218742: call     0x140783420
0x0000000140218747: nop      
0x0000000140218748: test     rax, rax
0x000000014021874b: je       0x140219f3d
0x0000000140218751: mov      qword ptr [rbx + 0x90], rax
0x0000000140218758: movabs   r14, 0x8000000000000000
0x0000000140218762: mov      rsi, qword ptr [rbx + 0x60]
0x0000000140218766: mov      rcx, qword ptr [rsi + 0x1f8]
0x000000014021876d: mov      rdx, qword ptr [rsi + 0x200]
0x0000000140218774: mov      r8d, 1
0x000000014021877a: mov      r9d, 1
0x0000000140218780: call     0x14000a0f6
0x0000000140218785: mov      byte ptr [rsi + 0x118], 0
0x000000014021878c: movapd   xmm0, xmmword ptr [rbx + 0x430]
0x0000000140218794: movaps   xmm1, xmmword ptr [rbx + 0x440]
0x000000014021879b: movapd   xmmword ptr [rbx + 0x6f0], xmm0
0x00000001402187a3: movaps   xmmword ptr [rbx + 0x700], xmm1
0x00000001402187aa: mov      byte ptr [rsi + 0x119], 1
0x00000001402187b1: mov      rsi, qword ptr [rbx + 0x90]
0x00000001402187b8: movapd   xmm0, xmmword ptr [rbx + 0x6f0]
0x00000001402187c0: movaps   xmm1, xmmword ptr [rbx + 0x700]
0x00000001402187c7: movaps   xmmword ptr [rbx + 0x510], xmm1
0x00000001402187ce: movapd   xmmword ptr [rbx + 0x500], xmm0
0x00000001402187d6: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402187da: call     0x140208783
0x00000001402187df: nop      
0x00000001402187e0: jmp      0x14021b033
0x00000001402187e5: mov      rcx, qword ptr [r15 + 0x390]
0x00000001402187ec: jmp      0x14021c30f
0x00000001402187f1: mov      qword ptr [rbx + 0x98], r13
0x00000001402187f8: mov      rax, qword ptr [r15 + 0x390]
0x00000001402187ff: jmp      0x14021c1ad
0x0000000140218804: lea      rsi, [r15 + 0x48d]
0x000000014021880b: movzx    eax, byte ptr [r15 + 0x48d]
0x0000000140218813: lea      rcx, [r15 + 0x390]
0x000000014021881a: mov      qword ptr [rbx + 0x88], rcx
0x0000000140218821: lea      rcx, [rip + 0x987398]
0x0000000140218828: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014021882c: add      rax, rcx
0x000000014021882f: jmp      rax
0x0000000140218831: mov      rax, qword ptr [r15 + 0x390]
0x0000000140218838: mov      rcx, qword ptr [r15 + 0x398]
0x000000014021883f: jmp      0x14021a051
0x0000000140218844: lea      rax, [r15 + 0x298]
0x000000014021884b: mov      r9, qword ptr [rax]
0x000000014021884e: mov      rax, qword ptr [rbx + 0x88]
0x0000000140218855: mov      qword ptr [rbx + 0x780], rax
0x000000014021885c: mov      rax, qword ptr [rbx + 0x80]
0x0000000140218863: mov      qword ptr [rbx + 0x788], rax
0x000000014021886a: mov      rax, qword ptr [rbx + 0x68]
0x000000014021886e: mov      qword ptr [rbx + 0x790], rax
0x0000000140218875: mov      qword ptr [rbx + 0x798], r14
0x000000014021887c: lea      rcx, [rbx + 0x180]
0x0000000140218883: mov      rdx, r8
0x0000000140218886: mov      r8, rsi
0x0000000140218889: call     0x140226b3e
0x000000014021888e: nop      
0x000000014021888f: mov      r15, qword ptr [rbx + 0x60]
0x0000000140218893: lea      rax, [r15 + 0x2a8]
0x000000014021889a: movups   xmm0, xmmword ptr [rbx + 0x180]
0x00000001402188a1: movups   xmm1, xmmword ptr [rbx + 0x190]
0x00000001402188a8: movups   xmm2, xmmword ptr [rbx + 0x1a0]
0x00000001402188af: movups   xmm3, xmmword ptr [rbx + 0x1b0]
0x00000001402188b6: movups   xmmword ptr [r15 + 0x2d8], xmm3
0x00000001402188be: movups   xmmword ptr [r15 + 0x2c8], xmm2
0x00000001402188c6: movups   xmmword ptr [r15 + 0x2b8], xmm1
0x00000001402188ce: movups   xmmword ptr [r15 + 0x2a8], xmm0
0x00000001402188d6: mov      byte ptr [r15 + 0x309], 1
0x00000001402188de: movups   xmm0, xmmword ptr [rbx + 0x1c0]
0x00000001402188e5: movups   xmmword ptr [r15 + 0x2e8], xmm0
0x00000001402188ed: mov      rcx, qword ptr [rbx + 0x1d0]
0x00000001402188f4: mov      qword ptr [r15 + 0x2f8], rcx
0x00000001402188fb: lea      rcx, [r15 + 0x300]
0x0000000140218902: mov      qword ptr [r15 + 0x300], 0
0x000000014021890d: mov      rdx, qword ptr [r15 + 0x218]
0x0000000140218914: movupd   xmm0, xmmword ptr [r15 + 0x220]
0x000000014021891d: movups   xmm1, xmmword ptr [r15 + 0x248]
0x0000000140218925: mov      r8, qword ptr [r15 + 0x258]
0x000000014021892c: movups   xmm2, xmmword ptr [r15 + 0x260]
0x0000000140218934: mov      qword ptr [r15 + 0x310], rcx
0x000000014021893b: movups   xmmword ptr [r15 + 0x318], xmm2
0x0000000140218943: movupd   xmmword ptr [r15 + 0x368], xmm0
0x000000014021894c: movups   xmmword ptr [r15 + 0x378], xmm1
0x0000000140218954: mov      rcx, qword ptr [rbx + 0x90]
0x000000014021895b: mov      qword ptr [r15 + 0x388], rcx
0x0000000140218962: lea      rcx, [rip + 0x7176d7]
0x0000000140218969: mov      qword ptr [r15 + 0x390], rcx
0x0000000140218970: mov      qword ptr [r15 + 0x440], rdx
0x0000000140218977: mov      qword ptr [r15 + 0x448], rax
0x000000014021897e: mov      qword ptr [r15 + 0x450], r8
0x0000000140218985: mov      byte ptr [r15 + 0x45a], 0
0x000000014021898d: mov      rdi, qword ptr [rbx + 0xb8]
0x0000000140218994: mov      r14, qword ptr [rbx + 0xa8]
0x000000014021899b: lea      rdx, [r15 + 0x328]
0x00000001402189a2: lea      rcx, [rbx + 0x180]
0x00000001402189a9: mov      qword ptr [rbx + 0xc0], rdx
0x00000001402189b0: mov      r8, rdi
0x00000001402189b3: call     0x140222475
0x00000001402189b8: nop      
0x00000001402189b9: mov      r12, qword ptr [rbx + 0x180]
0x00000001402189c0: cmp      r12, -2
0x00000001402189c4: jne      0x1402189cd
0x00000001402189c6: mov      al, 4
0x00000001402189c8: jmp      0x140218efa
0x00000001402189cd: mov      qword ptr [rbx + 0xa8], r14
0x00000001402189d4: mov      qword ptr [rbx + 0x98], r13
0x00000001402189db: mov      rsi, qword ptr [rbx + 0x188]
0x00000001402189e2: mov      rax, qword ptr [rbx + 0x190]
0x00000001402189e9: mov      qword ptr [rbx + 0x90], rax
0x00000001402189f0: mov      r13, qword ptr [rbx + 0x198]
0x00000001402189f7: mov      rax, qword ptr [rbx + 0x88]
0x00000001402189fe: mov      qword ptr [rbx + 0x3e0], rax
0x0000000140218a05: mov      rax, qword ptr [rbx + 0x80]
0x0000000140218a0c: mov      qword ptr [rbx + 0x3e8], rax
0x0000000140218a13: mov      rax, qword ptr [rbx + 0x68]
0x0000000140218a17: mov      qword ptr [rbx + 0x3f0], rax
0x0000000140218a1e: mov      r14, qword ptr [rbx + 0x78]
0x0000000140218a22: mov      qword ptr [rbx + 0x3f8], r14
0x0000000140218a29: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140218a30: call     0x140208fbe
0x0000000140218a35: nop      
0x0000000140218a36: cmp      r12d, -1
0x0000000140218a3a: je       0x140218c1d
0x0000000140218a40: mov      r15, qword ptr [rbx + 0x60]
0x0000000140218a44: jmp      0x1402190e6
0x0000000140218a49: mov      esi, 0x2c
0x0000000140218a4e: mov      edx, 0x2c
0x0000000140218a53: xor      ecx, ecx
0x0000000140218a55: call     0x1407667d0
0x0000000140218a5a: test     rax, rax
0x0000000140218a5d: mov      r14d, 1
0x0000000140218a63: mov      ecx, 0x2c
0x0000000140218a68: cmove    rcx, r14
0x0000000140218a6c: cmove    rax, rsi
0x0000000140218a70: mov      rdi, qword ptr [rbx + 0xb8]
0x0000000140218a77: je       0x14021aa5b
0x0000000140218a7d: mov      qword ptr [rbx + 0xc0], rcx
0x0000000140218a84: movups   xmm0, xmmword ptr [rip + 0x708058]
0x0000000140218a8b: movups   xmmword ptr [rax + 0x1c], xmm0
0x0000000140218a8f: movups   xmm0, xmmword ptr [rip + 0x708041]
0x0000000140218a96: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140218a9a: movupd   xmm0, xmmword ptr [rip + 0x708025]
0x0000000140218aa2: mov      qword ptr [rbx + 0x90], rax
0x0000000140218aa9: movupd   xmmword ptr [rax], xmm0
0x0000000140218aad: mov      rdx, qword ptr [rbx + 0x80]
0x0000000140218ab4: mov      rax, qword ptr [rbx + 0x88]
0x0000000140218abb: mov      byte ptr [rax], 1
0x0000000140218abe: mov      qword ptr [rbx + 0x4d0], r12
0x0000000140218ac5: mov      qword ptr [rbx + 0x80], rdx
0x0000000140218acc: mov      qword ptr [rbx + 0x4d8], rdx
0x0000000140218ad3: mov      rax, qword ptr [rbx + 0x78]
0x0000000140218ad7: mov      qword ptr [rbx + 0x4e0], rax
0x0000000140218ade: mov      rcx, qword ptr [rbx + 0xa8]
0x0000000140218ae5: call     0x14020ab3a
0x0000000140218aea: nop      
0x0000000140218aeb: cmp      r14, 3
0x0000000140218aef: mov      rax, qword ptr [rbx + 0x90]
0x0000000140218af6: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140218afd: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140218b04: mov      qword ptr [rbx + 0x68], r12
0x0000000140218b08: je       0x140218bae
0x0000000140218b0e: cmp      r14, -1
0x0000000140218b12: jne      0x140218bce
0x0000000140218b18: lea      rdi, [rbx + 0x7a0]
0x0000000140218b1f: mov      rcx, rdi
0x0000000140218b22: mov      rdx, rax
0x0000000140218b25: mov      r8, rsi
0x0000000140218b28: call     0x14001c5f0
0x0000000140218b2d: cmp      dword ptr [rdi], 1
0x0000000140218b30: jne      0x140219150
0x0000000140218b36: lea      rdx, [rip + 0x70863d]
0x0000000140218b3d: lea      rcx, [rbx + 0x180]
0x0000000140218b44: mov      r8d, 0x1e
0x0000000140218b4a: call     0x1400ae10b
0x0000000140218b4f: nop      
0x0000000140218b50: mov      r12, qword ptr [rbx + 0x180]
0x0000000140218b57: mov      rsi, qword ptr [rbx + 0x188]
0x0000000140218b5e: mov      rdi, qword ptr [rbx + 0x190]
0x0000000140218b65: cmp      r12, -1
0x0000000140218b69: je       0x14021915e
0x0000000140218b6f: mov      rax, qword ptr [rbx + 0x1c8]
0x0000000140218b76: mov      qword ptr [rbx + 0x8f0], rax
0x0000000140218b7d: movupd   xmm0, xmmword ptr [rbx + 0x198]
0x0000000140218b85: movups   xmm1, xmmword ptr [rbx + 0x1a8]
0x0000000140218b8c: movups   xmm2, xmmword ptr [rbx + 0x1b8]
0x0000000140218b93: movaps   xmmword ptr [rbx + 0x8e0], xmm2
0x0000000140218b9a: movaps   xmmword ptr [rbx + 0x8d0], xmm1
0x0000000140218ba1: movapd   xmmword ptr [rbx + 0x8c0], xmm0
0x0000000140218ba9: jmp      0x14021a2d0
0x0000000140218bae: mov      r8d, 1
0x0000000140218bb4: mov      r9d, 1
0x0000000140218bba: mov      rdx, rax
0x0000000140218bbd: call     0x14000a0f6
0x0000000140218bc2: mov      r14, 0xffffffffffffffff
0x0000000140218bc9: jmp      0x1402171fd
0x0000000140218bce: lea      rdx, [rbx + 0x7a0]
0x0000000140218bd5: mov      qword ptr [rdx], r14
0x0000000140218bd8: mov      qword ptr [rdx + 8], rcx
0x0000000140218bdc: mov      qword ptr [rdx + 0x10], rax
0x0000000140218be0: mov      qword ptr [rdx + 0x18], rsi
0x0000000140218be4: mov      qword ptr [rbx + 0x4d0], r12
0x0000000140218beb: mov      rax, qword ptr [rbx + 0x80]
0x0000000140218bf2: mov      qword ptr [rbx + 0x4d8], rax
0x0000000140218bf9: mov      rax, qword ptr [rbx + 0x78]
0x0000000140218bfd: mov      qword ptr [rbx + 0x4e0], rax
0x0000000140218c04: lea      rcx, [rbx + 0x180]
0x0000000140218c0b: call     0x1402261e9
0x0000000140218c10: nop      
0x0000000140218c11: mov      r12, qword ptr [rbx + 0x180]
0x0000000140218c18: jmp      0x1402171ae
0x0000000140218c1d: mov      rdx, qword ptr [rbx + 0x60]
0x0000000140218c21: mov      rcx, qword ptr [rdx + 0x260]
0x0000000140218c28: mov      rax, qword ptr [rdx + 0x268]
0x0000000140218c2f: mov      r8, qword ptr [rdx + 0x2d8]
0x0000000140218c36: lea      rdx, [rip + 0x71742b]
0x0000000140218c3d: lea      r9, [rbx + 0x190]
0x0000000140218c44: mov      qword ptr [r9 - 0x10], rdx
0x0000000140218c48: mov      qword ptr [r9 - 8], 0xa
0x0000000140218c50: mov      qword ptr [r9], r8
0x0000000140218c53: mov      qword ptr [r9 + 8], r8
0x0000000140218c57: mov      qword ptr [r9 + 0x10], 0
0x0000000140218c5f: mov      dword ptr [r9 + 0x18], 0
0x0000000140218c67: mov      rax, qword ptr [rax + 0x20]
0x0000000140218c6b: mov      r8, qword ptr [rbx + 0x88]
0x0000000140218c72: mov      qword ptr [rbx + 0x3e0], r8
0x0000000140218c79: mov      r8, qword ptr [rbx + 0x80]
0x0000000140218c80: mov      qword ptr [rbx + 0x3e8], r8
0x0000000140218c87: mov      r8, qword ptr [rbx + 0x68]
0x0000000140218c8b: mov      qword ptr [rbx + 0x3f0], r8
0x0000000140218c92: mov      qword ptr [rbx + 0x3f8], r14
0x0000000140218c99: mov      r8d, 0xa
0x0000000140218c9f: call     qword ptr [rip + 0x6b91f3]
0x0000000140218ca5: nop      
0x0000000140218ca6: mov      r8, qword ptr [rbx + 0x60]
0x0000000140218caa: mov      rax, qword ptr [r8 + 0x280]
0x0000000140218cb1: mov      rcx, qword ptr [r8 + 0x298]
0x0000000140218cb8: mov      rdx, qword ptr [r8 + 0x300]
0x0000000140218cbf: mov      qword ptr [r8 + 0x310], rax
0x0000000140218cc6: mov      qword ptr [r8 + 0x318], rcx
0x0000000140218ccd: mov      qword ptr [r8 + 0x320], rdx
0x0000000140218cd4: mov      rdx, qword ptr [r8 + 0x230]
0x0000000140218cdb: mov      rax, qword ptr [rbx + 0x88]
0x0000000140218ce2: mov      qword ptr [rbx + 0x3e0], rax
0x0000000140218ce9: mov      rax, qword ptr [rbx + 0x80]
0x0000000140218cf0: mov      qword ptr [rbx + 0x3e8], rax
0x0000000140218cf7: mov      rax, qword ptr [rbx + 0x68]
0x0000000140218cfb: mov      qword ptr [rbx + 0x3f0], rax
0x0000000140218d02: mov      qword ptr [rbx + 0x3f8], r14
0x0000000140218d09: lea      rcx, [rbx + 0x180]
0x0000000140218d10: call     0x1402262f5
0x0000000140218d15: nop      
0x0000000140218d16: mov      r15, qword ptr [rbx + 0x60]
0x0000000140218d1a: mov      rdx, qword ptr [r15 + 0x248]
0x0000000140218d21: mov      r8, qword ptr [r15 + 0x250]
0x0000000140218d28: lea      rcx, [rbx + 0xa40]
0x0000000140218d2f: call     0x140009210
0x0000000140218d34: nop      
0x0000000140218d35: mov      r12, rdi
0x0000000140218d38: mov      rdx, qword ptr [r15 + 0x238]
0x0000000140218d3f: mov      r8, qword ptr [r15 + 0x240]
0x0000000140218d46: lea      rcx, [rbx + 0xbc0]
0x0000000140218d4d: call     0x140009210
0x0000000140218d52: nop      
0x0000000140218d53: mov      r14, qword ptr [rbx + 0xa8]
0x0000000140218d5a: lea      r8, [r15 + 0x270]
0x0000000140218d61: lea      rdx, [rbx + 0x7a0]
0x0000000140218d68: lea      rsi, [rbx + 0x180]
0x0000000140218d6f: mov      ecx, 0x10
0x0000000140218d74: mov      rdi, rdx
0x0000000140218d77: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140218d7a: mov      r11, qword ptr [rbx + 0xa40]
0x0000000140218d81: mov      r9, qword ptr [rbx + 0xa48]
0x0000000140218d88: movups   xmm0, xmmword ptr [rbx + 0xa50]
0x0000000140218d8f: movaps   xmmword ptr [rbx + 0x550], xmm0
0x0000000140218d96: mov      r13, qword ptr [rbx + 0xbc0]
0x0000000140218d9d: mov      r10, qword ptr [rbx + 0xbc8]
0x0000000140218da4: mov      byte ptr [r15 + 0x30d], 0
0x0000000140218dac: mov      dword ptr [r15 + 0x309], 0
0x0000000140218db7: lea      rax, [rbx + 0x180]
0x0000000140218dbe: mov      ecx, 0x10
0x0000000140218dc3: mov      rdi, rax
0x0000000140218dc6: mov      rsi, rdx
0x0000000140218dc9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140218dcc: mov      rcx, qword ptr [r8 + 0x30]
0x0000000140218dd0: mov      qword ptr [rax + 0xb0], rcx
0x0000000140218dd7: movups   xmm0, xmmword ptr [r8]
0x0000000140218ddb: movups   xmm1, xmmword ptr [r8 + 0x10]
0x0000000140218de0: movups   xmm2, xmmword ptr [r8 + 0x20]
0x0000000140218de5: movups   xmmword ptr [rax + 0xa0], xmm2
0x0000000140218dec: movups   xmmword ptr [rax + 0x90], xmm1
0x0000000140218df3: movups   xmmword ptr [rax + 0x80], xmm0
0x0000000140218dfa: movups   xmm0, xmmword ptr [r15 + 0x2e8]
0x0000000140218e02: movups   xmmword ptr [rax + 0xb8], xmm0
0x0000000140218e09: mov      rcx, qword ptr [r15 + 0x2f8]
0x0000000140218e10: mov      qword ptr [rax + 0xc8], rcx
0x0000000140218e17: mov      qword ptr [rax + 0xd0], r11
0x0000000140218e1e: mov      qword ptr [rax + 0xd8], r9
0x0000000140218e25: movaps   xmm0, xmmword ptr [rbx + 0x550]
0x0000000140218e2c: movups   xmmword ptr [rax + 0xe0], xmm0
0x0000000140218e33: movupd   xmm0, xmmword ptr [rbx + 0xbc0]
0x0000000140218e3b: movups   xmm1, xmmword ptr [rbx + 0xbd0]
0x0000000140218e42: movupd   xmmword ptr [rax + 0xf0], xmm0
0x0000000140218e4a: movups   xmmword ptr [rax + 0x100], xmm1
0x0000000140218e51: mov      rcx, qword ptr [rbx + 0x88]
0x0000000140218e58: mov      qword ptr [rbx + 0x3a0], rcx
0x0000000140218e5f: mov      rcx, qword ptr [rbx + 0x80]
0x0000000140218e66: mov      qword ptr [rbx + 0x3a8], rcx
0x0000000140218e6d: mov      qword ptr [rbx + 0x480], r11
0x0000000140218e74: mov      qword ptr [rbx + 0x3b0], r11
0x0000000140218e7b: mov      qword ptr [rbx + 0x490], r9
0x0000000140218e82: mov      qword ptr [rbx + 0x3b8], r9
0x0000000140218e89: mov      qword ptr [rbx + 0x478], r13
0x0000000140218e90: mov      qword ptr [rbx + 0x3c0], r13
0x0000000140218e97: mov      qword ptr [rbx + 0x488], r10
0x0000000140218e9e: mov      qword ptr [rbx + 0x3c8], r10
0x0000000140218ea5: mov      rcx, qword ptr [rbx + 0x68]
0x0000000140218ea9: mov      qword ptr [rbx + 0x3d0], rcx
0x0000000140218eb0: mov      rcx, qword ptr [rbx + 0x78]
0x0000000140218eb4: mov      qword ptr [rbx + 0x3d8], rcx
0x0000000140218ebb: mov      rcx, rax
0x0000000140218ebe: call     0x14022724e
0x0000000140218ec3: nop      
0x0000000140218ec4: mov      rdx, rax
0x0000000140218ec7: mov      rax, qword ptr [rbx + 0xc0]
0x0000000140218ece: mov      qword ptr [rax], rdx
0x0000000140218ed1: mov      r13, qword ptr [rbx + 0x98]
0x0000000140218ed8: mov      rdi, r12
0x0000000140218edb: mov      r8, qword ptr [rdi]
0x0000000140218ede: lea      rcx, [rbx + 0x180]
0x0000000140218ee5: call     0x1402275f2
0x0000000140218eea: nop      
0x0000000140218eeb: mov      r12, qword ptr [rbx + 0x180]
0x0000000140218ef2: cmp      r12, -3
0x0000000140218ef6: jne      0x140218f18
0x0000000140218ef8: mov      al, 5
0x0000000140218efa: mov      r15, qword ptr [rbx + 0x60]
0x0000000140218efe: mov      byte ptr [r14], al
0x0000000140218f01: mov      al, 4
0x0000000140218f03: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140218f07: mov      byte ptr [rcx], al
0x0000000140218f09: mov      qword ptr [r13], 0xfffffffffffffffe
0x0000000140218f11: mov      al, 7
0x0000000140218f13: jmp      0x14021afe7
0x0000000140218f18: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140218f1f: mov      qword ptr [rbx + 0x98], r13
0x0000000140218f26: mov      rsi, qword ptr [rbx + 0x188]
0x0000000140218f2d: mov      rdi, qword ptr [rbx + 0x190]
0x0000000140218f34: mov      r13, qword ptr [rbx + 0x198]
0x0000000140218f3b: mov      rax, qword ptr [rbx + 0x60]
0x0000000140218f3f: mov      rcx, qword ptr [rax + 0x328]
0x0000000140218f46: mov      edx, 0x84
0x0000000140218f4b: mov      eax, 0xcc
0x0000000140218f50: lock cmpxchg qword ptr [rcx], rdx
0x0000000140218f55: mov      r14, qword ptr [rbx + 0x78]
0x0000000140218f59: je       0x140218fd0
0x0000000140218f5b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140218f5f: mov      rax, qword ptr [rax + 0x20]
0x0000000140218f63: mov      rdx, qword ptr [rbx + 0x88]
0x0000000140218f6a: mov      qword ptr [rbx + 0x3a0], rdx
0x0000000140218f71: mov      rdx, qword ptr [rbx + 0x80]
0x0000000140218f78: mov      qword ptr [rbx + 0x3a8], rdx
0x0000000140218f7f: mov      rdx, qword ptr [rbx + 0x480]
0x0000000140218f86: mov      qword ptr [rbx + 0x3b0], rdx
0x0000000140218f8d: mov      rdx, qword ptr [rbx + 0x490]
0x0000000140218f94: mov      qword ptr [rbx + 0x3b8], rdx
0x0000000140218f9b: mov      rdx, qword ptr [rbx + 0x478]
0x0000000140218fa2: mov      qword ptr [rbx + 0x3c0], rdx
0x0000000140218fa9: mov      rdx, qword ptr [rbx + 0x488]
0x0000000140218fb0: mov      qword ptr [rbx + 0x3c8], rdx
0x0000000140218fb7: mov      rdx, qword ptr [rbx + 0x68]
0x0000000140218fbb: mov      qword ptr [rbx + 0x3d0], rdx
0x0000000140218fc2: mov      qword ptr [rbx + 0x3d8], r14
0x0000000140218fc9: call     qword ptr [rip + 0x6b8ec9]
0x0000000140218fcf: nop      
0x0000000140218fd0: cmp      r12d, -1
0x0000000140218fd4: je       0x14021934a
0x0000000140218fda: cmp      r12d, -2
0x0000000140218fde: mov      r15, qword ptr [rbx + 0x60]
0x0000000140218fe2: mov      qword ptr [rbx + 0x90], rdi
0x0000000140218fe9: jne      0x1402190cd
0x0000000140218fef: mov      qword ptr [rbx + 0x70], r13
0x0000000140218ff3: mov      r13d, 0x2e
0x0000000140218ff9: mov      edx, 0x2e
0x0000000140218ffe: xor      ecx, ecx
0x0000000140219000: call     0x1407667d0
0x0000000140219005: mov      rdi, rax
0x0000000140219008: test     rax, rax
0x000000014021900b: mov      esi, 1
0x0000000140219010: cmovne   rsi, r13
0x0000000140219014: cmove    rdi, r13
0x0000000140219018: je       0x14021aaa5
0x000000014021901e: movups   xmm0, xmmword ptr [rip + 0x70800e]
0x0000000140219025: movups   xmmword ptr [rdi + 0x1e], xmm0
0x0000000140219029: movups   xmm0, xmmword ptr [rip + 0x707ff5]
0x0000000140219030: movups   xmmword ptr [rdi + 0x10], xmm0
0x0000000140219034: movupd   xmm0, xmmword ptr [rip + 0x707fd9]
0x000000014021903c: movupd   xmmword ptr [rdi], xmm0
0x0000000140219040: mov      r12d, 7
0x0000000140219046: mov      rcx, qword ptr [rbx + 0x90]
0x000000014021904d: test     rcx, rcx
0x0000000140219050: je       0x1402190c2
0x0000000140219052: mov      rax, qword ptr [rbx + 0x88]
0x0000000140219059: mov      qword ptr [rbx + 0x3a0], rax
0x0000000140219060: mov      rax, qword ptr [rbx + 0x80]
0x0000000140219067: mov      qword ptr [rbx + 0x3a8], rax
0x000000014021906e: mov      rax, qword ptr [rbx + 0x480]
0x0000000140219075: mov      qword ptr [rbx + 0x3b0], rax
0x000000014021907c: mov      rax, qword ptr [rbx + 0x490]
0x0000000140219083: mov      qword ptr [rbx + 0x3b8], rax
0x000000014021908a: mov      rax, qword ptr [rbx + 0x478]
0x0000000140219091: mov      qword ptr [rbx + 0x3c0], rax
0x0000000140219098: mov      rax, qword ptr [rbx + 0x488]
0x000000014021909f: mov      qword ptr [rbx + 0x3c8], rax
0x00000001402190a6: mov      rax, qword ptr [rbx + 0x68]
0x00000001402190aa: mov      qword ptr [rbx + 0x3d0], rax
0x00000001402190b1: mov      qword ptr [rbx + 0x3d8], r14
0x00000001402190b8: mov      rdx, qword ptr [rbx + 0x70]
0x00000001402190bc: call     0x14003668a
0x00000001402190c1: nop      
0x00000001402190c2: mov      qword ptr [rbx + 0x90], rdi
0x00000001402190c9: mov      r15, qword ptr [rbx + 0x60]
0x00000001402190cd: mov      word ptr [r15 + 0x30b], 0
0x00000001402190d7: mov      byte ptr [r15 + 0x30d], 0
0x00000001402190df: mov      rdi, qword ptr [rbx + 0xb8]
0x00000001402190e6: mov      qword ptr [rbx + 0xb8], rdi
0x00000001402190ed: cmp      byte ptr [r15 + 0x309], 0
0x00000001402190f5: je       0x140219116
0x00000001402190f7: mov      rcx, qword ptr [r15 + 0x2e8]
0x00000001402190fe: mov      rdx, qword ptr [r15 + 0x2f0]
0x0000000140219105: mov      r8d, 8
0x000000014021910b: mov      r9d, 8
0x0000000140219111: call     0x14000a0f6
0x0000000140219116: mov      byte ptr [r15 + 0x309], 0
0x000000014021911e: lea      rcx, [r15 + 0x2a8]
0x0000000140219125: call     0x140209291
0x000000014021912a: cmp      byte ptr [r15 + 0x30a], 0
0x0000000140219132: mov      rdi, qword ptr [rbx + 0x90]
0x0000000140219139: je       0x140219390
0x000000014021913f: lea      rcx, [r15 + 0x270]
0x0000000140219146: call     0x14020aac5
0x000000014021914b: jmp      0x140219390
0x0000000140219150: mov      rsi, qword ptr [rbx + 0x7a8]
0x0000000140219157: mov      rdi, qword ptr [rbx + 0x7b0]
0x000000014021915e: lea      rcx, [rbx + 0x180]
0x0000000140219165: mov      rdx, rsi
0x0000000140219168: mov      r8, rdi
0x000000014021916b: call     0x140225b1c
0x0000000140219170: nop      
0x0000000140219171: cmp      qword ptr [rbx + 0x180], -1
0x0000000140219179: je       0x14021a25e
0x000000014021917f: lea      rax, [rbx + 0x7a0]
0x0000000140219186: lea      rsi, [rbx + 0x180]
0x000000014021918d: mov      ecx, 0x10
0x0000000140219192: mov      rdi, rax
0x0000000140219195: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140219198: mov      r14, qword ptr [rax]
0x000000014021919b: cmp      r14, -1
0x000000014021919f: je       0x14021a279
0x00000001402191a5: mov      r12, qword ptr [rbx + 0x7a8]
0x00000001402191ac: mov      rsi, qword ptr [rbx + 0x7b0]
0x00000001402191b3: mov      rdi, qword ptr [rbx + 0x7b8]
0x00000001402191ba: movups   xmm0, xmmword ptr [rbx + 0x7c0]
0x00000001402191c1: movaps   xmmword ptr [rbx + 0x990], xmm0
0x00000001402191c8: movups   xmm0, xmmword ptr [rbx + 0x7d0]
0x00000001402191cf: movaps   xmmword ptr [rbx + 0x9a0], xmm0
0x00000001402191d6: movups   xmm0, xmmword ptr [rbx + 0x7e0]
0x00000001402191dd: movaps   xmmword ptr [rbx + 0x9b0], xmm0
0x00000001402191e4: mov      rax, qword ptr [rbx + 0x7f0]
0x00000001402191eb: mov      qword ptr [rbx + 0x9c0], rax
0x00000001402191f2: movups   xmm0, xmmword ptr [rbx + 0x7f8]
0x00000001402191f9: lea      rcx, [rbx + 0xa40]
0x0000000140219200: movups   xmmword ptr [rcx + 0x58], xmm0
0x0000000140219204: movups   xmm0, xmmword ptr [rbx + 0x808]
0x000000014021920b: movups   xmmword ptr [rcx + 0x68], xmm0
0x000000014021920f: mov      rax, qword ptr [rbx + 0x818]
0x0000000140219216: mov      qword ptr [rcx + 0x78], rax
0x000000014021921a: movapd   xmm0, xmmword ptr [rbx + 0x990]
0x0000000140219222: movaps   xmm1, xmmword ptr [rbx + 0x9a0]
0x0000000140219229: movaps   xmm2, xmmword ptr [rbx + 0x9b0]
0x0000000140219230: movupd   xmmword ptr [rcx + 0x20], xmm0
0x0000000140219235: movups   xmmword ptr [rcx + 0x30], xmm1
0x0000000140219239: movups   xmmword ptr [rcx + 0x40], xmm2
0x000000014021923d: mov      rax, qword ptr [rbx + 0x9c0]
0x0000000140219244: mov      qword ptr [rcx + 0x50], rax
0x0000000140219248: mov      qword ptr [rcx], r14
0x000000014021924b: mov      qword ptr [rcx + 8], r12
0x000000014021924f: mov      qword ptr [rcx + 0x10], rsi
0x0000000140219253: mov      qword ptr [rcx + 0x18], rdi
0x0000000140219257: mov      rax, qword ptr [rbx + 0x60]
0x000000014021925b: mov      rax, qword ptr [rax + 0x170]
0x0000000140219262: mov      rdx, qword ptr [rax + 8]
0x0000000140219266: mov      r8, qword ptr [rax + 0x10]
0x000000014021926a: mov      r9, qword ptr [rax + 0x20]
0x000000014021926e: mov      r10, qword ptr [rax + 0x28]
0x0000000140219272: mov      r11, qword ptr [rax + 0x38]
0x0000000140219276: mov      rax, qword ptr [rax + 0x40]
0x000000014021927a: mov      qword ptr [rsp + 0x30], rax
0x000000014021927f: mov      qword ptr [rsp + 0x28], r11
0x0000000140219284: mov      qword ptr [rsp + 0x20], r10
0x0000000140219289: call     0x140226186
0x000000014021928e: test     al, al
0x0000000140219290: je       0x14021a872
0x0000000140219296: mov      qword ptr [rbx + 0x98], r13
0x000000014021929d: lea      rax, [rbx + 0xa98]
0x00000001402192a4: mov      r13, qword ptr [rax - 8]
0x00000001402192a8: imul     r15, qword ptr [rax], 0x58
0x00000001402192ac: add      r15, r13
0x00000001402192af: cmp      r13, r15
0x00000001402192b2: je       0x14021a92c
0x00000001402192b8: mov      rcx, qword ptr [r13 + 8]
0x00000001402192bc: mov      rdx, qword ptr [r13 + 0x10]
0x00000001402192c0: call     0x14023711e
0x00000001402192c5: nop      
0x00000001402192c6: add      r13, 0x58
0x00000001402192ca: test     al, al
0x00000001402192cc: je       0x1402192af
0x00000001402192ce: lea      rdx, [rip + 0x71782b]
0x00000001402192d5: lea      rcx, [rbx + 0x180]
0x00000001402192dc: mov      r8d, 0x59
0x00000001402192e2: call     0x1400ae10b
0x00000001402192e7: nop      
0x00000001402192e8: mov      r12, qword ptr [rbx + 0x180]
0x00000001402192ef: mov      rsi, qword ptr [rbx + 0x188]
0x00000001402192f6: mov      rdi, qword ptr [rbx + 0x190]
0x00000001402192fd: movups   xmm0, xmmword ptr [rbx + 0x198]
0x0000000140219304: movaps   xmmword ptr [rbx + 0x8c0], xmm0
0x000000014021930b: movups   xmm0, xmmword ptr [rbx + 0x1a8]
0x0000000140219312: movaps   xmmword ptr [rbx + 0x8d0], xmm0
0x0000000140219319: movupd   xmm0, xmmword ptr [rbx + 0x1b8]
0x0000000140219321: movapd   xmmword ptr [rbx + 0x8e0], xmm0
0x0000000140219329: mov      rax, qword ptr [rbx + 0x1c8]
0x0000000140219330: mov      qword ptr [rbx + 0x8f0], rax
0x0000000140219337: mov      r14, 0xfffffffffffffffe
0x000000014021933e: mov      r13, qword ptr [rbx + 0x98]
0x0000000140219345: jmp      0x14021a879
0x000000014021934a: mov      r15, qword ptr [rbx + 0x60]
0x000000014021934e: mov      rsi, qword ptr [r15 + 0x310]
0x0000000140219355: mov      rdi, qword ptr [r15 + 0x318]
0x000000014021935c: mov      r13, qword ptr [r15 + 0x320]
0x0000000140219363: mov      word ptr [r15 + 0x30b], 0
0x000000014021936d: xor      eax, eax
0x000000014021936f: mov      byte ptr [r15 + 0x30d], al
0x0000000140219376: mov      byte ptr [r15 + 0x309], al
0x000000014021937d: lea      rcx, [r15 + 0x2a8]
0x0000000140219384: call     0x140209291
0x0000000140219389: mov      r12, 0xffffffffffffffff
0x0000000140219390: xor      eax, eax
0x0000000140219392: mov      byte ptr [r15 + 0x30a], al
0x0000000140219399: mov      byte ptr [r15 + 0x30e], al
0x00000001402193a0: mov      byte ptr [r15 + 0x308], 1
0x00000001402193a8: mov      qword ptr [rbx + 0x990], r12
0x00000001402193af: mov      qword ptr [rbx + 0x998], rsi
0x00000001402193b6: mov      qword ptr [rbx + 0x9a0], rdi
0x00000001402193bd: mov      qword ptr [rbx + 0x9a8], r13
0x00000001402193c4: mov      rax, qword ptr [rbx + 0x68]
0x00000001402193c8: mov      qword ptr [rbx + 0x158], rax
0x00000001402193cf: mov      rcx, r14
0x00000001402193d2: call     0x14020a7ac
0x00000001402193d7: nop      
0x00000001402193d8: mov      r13, qword ptr [rbx + 0x98]
0x00000001402193df: lea      rax, [rbx + 0x998]
0x00000001402193e6: mov      rcx, qword ptr [rax - 8]
0x00000001402193ea: cmp      rcx, -1
0x00000001402193ee: mov      qword ptr [rbx + 0x70], rcx
0x00000001402193f2: je       0x140219492
0x00000001402193f8: cmp      ecx, 2
0x00000001402193fb: jne      0x140219622
0x0000000140219401: mov      rcx, qword ptr [rax + 0x10]
0x0000000140219405: lea      rdx, [rbx + 0x7a0]
0x000000014021940c: mov      qword ptr [rdx + 0x10], rcx
0x0000000140219410: movupd   xmm0, xmmword ptr [rax]
0x0000000140219414: movapd   xmmword ptr [rdx], xmm0
0x0000000140219418: lea      r8, [rbx + 0xa40]
0x000000014021941f: mov      qword ptr [r8], rdx
0x0000000140219422: lea      rax, [rip - 0x20f7e9]
0x0000000140219429: mov      qword ptr [r8 + 8], rax
0x000000014021942d: lea      rdx, [rip + 0x7178a7]
0x0000000140219434: lea      rcx, [rbx + 0x180]
0x000000014021943b: call     0x1400095e0
0x0000000140219440: nop      
0x0000000140219441: mov      rax, qword ptr [rbx + 0x180]
0x0000000140219448: mov      qword ptr [rbx + 0x80], rax
0x000000014021944f: mov      r12, qword ptr [rbx + 0x188]
0x0000000140219456: mov      rax, qword ptr [rbx + 0x190]
0x000000014021945d: mov      qword ptr [rbx + 0x88], rax
0x0000000140219464: mov      rcx, qword ptr [rbx + 0x7a0]
0x000000014021946b: mov      rdx, qword ptr [rbx + 0x7a8]
0x0000000140219472: mov      r8d, 1
0x0000000140219478: mov      r9d, 1
0x000000014021947e: call     0x14000a0f6
0x0000000140219483: movabs   r14, 0x8000000000000005
0x000000014021948d: jmp      0x14021974f
0x0000000140219492: mov      rcx, qword ptr [rax + 0x10]
0x0000000140219496: mov      qword ptr [rbx + 0xa50], rcx
0x000000014021949d: movupd   xmm0, xmmword ptr [rax]
0x00000001402194a1: movapd   xmmword ptr [rbx + 0xa40], xmm0
0x00000001402194a9: mov      rax, qword ptr [rbx + 0x60]
0x00000001402194ad: mov      rcx, qword ptr [rax + 0x750]
0x00000001402194b4: mov      rdx, qword ptr [rax + 0x758]
0x00000001402194bb: mov      byte ptr [rbx + 0xa7], 1
0x00000001402194c2: call     0x140225a2f
0x00000001402194c7: nop      
0x00000001402194c8: lea      rax, [rbx + 0xa48]
0x00000001402194cf: mov      rcx, qword ptr [rax + 8]
0x00000001402194d3: mov      qword ptr [rbx + 0x78], rcx
0x00000001402194d7: movq     xmm0, rcx
0x00000001402194dc: punpckldq xmm0, xmmword ptr [rip + 0x6befcc]
0x00000001402194e4: subpd    xmm0, xmmword ptr [rip + 0x6befd4]
0x00000001402194ec: haddpd   xmm0, xmm0
0x00000001402194f0: mov      rcx, qword ptr [rbx + 0x60]
0x00000001402194f4: mov      rdi, qword ptr [rcx + 0x128]
0x00000001402194fb: mov      rcx, qword ptr [rcx + 0x138]
0x0000000140219502: mulsd    xmm0, qword ptr [rip + 0x6bf026]
0x000000014021950a: lea      rdx, [rbx + 0x8c0]
0x0000000140219511: movsd    qword ptr [rdx], xmm0
0x0000000140219515: lea      rsi, [rbx + 0x180]
0x000000014021951c: mov      qword ptr [rsi], rcx
0x000000014021951f: lea      rcx, [rip - 0x20f8e6]
0x0000000140219526: mov      qword ptr [rsi + 8], rcx
0x000000014021952a: mov      qword ptr [rsi + 0x10], rax
0x000000014021952e: lea      rax, [rip - 0x1f0d45]
0x0000000140219535: mov      qword ptr [rsi + 0x18], rax
0x0000000140219539: mov      qword ptr [rsi + 0x20], rdx
0x000000014021953d: lea      rcx, [rip - 0x1f18f4]
0x0000000140219544: mov      qword ptr [rsi + 0x28], rcx
0x0000000140219548: lea      rcx, [rbx + 0xa40]
0x000000014021954f: mov      qword ptr [rsi + 0x30], rcx
0x0000000140219553: mov      qword ptr [rsi + 0x38], rax
0x0000000140219557: mov      byte ptr [rbx + 0xa7], 1
0x000000014021955e: lea      rdx, [rip + 0x717730]
0x0000000140219565: lea      rcx, [rbx + 0x7a0]
0x000000014021956c: mov      r8, rsi
0x000000014021956f: call     0x1400095e0
0x0000000140219574: nop      
0x0000000140219575: movupd   xmm0, xmmword ptr [rbx + 0x7a0]
0x000000014021957d: movapd   xmmword ptr [rbx + 0x180], xmm0
0x0000000140219585: mov      rax, qword ptr [rbx + 0x7b0]
0x000000014021958c: mov      qword ptr [rbx + 0x190], rax
0x0000000140219593: mov      rcx, qword ptr [rdi + 0x88]
0x000000014021959a: mov      byte ptr [rbx + 0xa7], 1
0x00000001402195a1: mov      qword ptr [rsp + 0x28], rsi
0x00000001402195a6: mov      qword ptr [rsp + 0x20], 4
0x00000001402195af: lea      rdx, [rip + 0x71682a]
0x00000001402195b6: lea      r9, [rip + 0x6fd678]
0x00000001402195bd: mov      r8d, 7
0x00000001402195c3: call     0x1402202d3
0x00000001402195c8: nop      
0x00000001402195c9: mov      rax, qword ptr [rbx + 0x60]
0x00000001402195cd: mov      rdx, qword ptr [rax + 0x108]
0x00000001402195d4: mov      r8, qword ptr [rax + 0x110]
0x00000001402195db: mov      byte ptr [rbx + 0xa7], 1
0x00000001402195e2: lea      rcx, [rbx + 0x180]
0x00000001402195e9: call     0x140009210
0x00000001402195ee: nop      
0x00000001402195ef: mov      rax, qword ptr [rbx + 0x180]
0x00000001402195f6: mov      qword ptr [rbx + 0x80], rax
0x00000001402195fd: mov      r12, qword ptr [rbx + 0x188]
0x0000000140219604: mov      rax, qword ptr [rbx + 0x190]
0x000000014021960b: mov      qword ptr [rbx + 0x88], rax
0x0000000140219612: mov      rax, qword ptr [rbx + 0x198]
0x0000000140219619: mov      qword ptr [rbx + 0x70], rax
0x000000014021961d: jmp      0x140219748
0x0000000140219622: movupd   xmm0, xmmword ptr [rbx + 0x990]
0x000000014021962a: movups   xmm1, xmmword ptr [rbx + 0x9a0]
0x0000000140219631: movapd   xmmword ptr [rbx + 0x180], xmm0
0x0000000140219639: movaps   xmmword ptr [rbx + 0x190], xmm1
0x0000000140219640: cmp      qword ptr [rbx + 0x180], 4
0x0000000140219648: mov      rax, qword ptr [rbx + 0x60]
0x000000014021964c: je       0x1402196f5
0x0000000140219652: mov      rcx, qword ptr [rax + 0x750]
0x0000000140219659: mov      rdx, qword ptr [rax + 0x758]
0x0000000140219660: call     0x140225a2f
0x0000000140219665: nop      
0x0000000140219666: mov      rax, qword ptr [rbx + 0x60]
0x000000014021966a: mov      rdi, qword ptr [rax + 0x128]
0x0000000140219671: lea      rax, [rbx + 0x180]
0x0000000140219678: lea      rsi, [rbx + 0xa40]
0x000000014021967f: mov      qword ptr [rsi], rax
0x0000000140219682: lea      rax, [rip + 0xe077]
0x0000000140219689: mov      qword ptr [rsi + 8], rax
0x000000014021968d: lea      rdx, [rip + 0x71767e]
0x0000000140219694: lea      rcx, [rbx + 0x7a0]
0x000000014021969b: mov      r8, rsi
0x000000014021969e: call     0x1400095e0
0x00000001402196a3: nop      
0x00000001402196a4: movupd   xmm0, xmmword ptr [rbx + 0x7a0]
0x00000001402196ac: movapd   xmmword ptr [rbx + 0xa40], xmm0
0x00000001402196b4: mov      rax, qword ptr [rbx + 0x7b0]
0x00000001402196bb: mov      qword ptr [rbx + 0xa50], rax
0x00000001402196c2: mov      rcx, qword ptr [rdi + 0x88]
0x00000001402196c9: mov      qword ptr [rsp + 0x28], rsi
0x00000001402196ce: mov      qword ptr [rsp + 0x20], 7
0x00000001402196d7: lea      rdx, [rip + 0x716702]
0x00000001402196de: lea      r9, [rip + 0x9499af]
0x00000001402196e5: mov      r8d, 7
0x00000001402196eb: call     0x1402202d3
0x00000001402196f0: nop      
0x00000001402196f1: mov      rax, qword ptr [rbx + 0x60]
0x00000001402196f5: mov      rcx, qword ptr [rax + 0x108]
0x00000001402196fc: mov      rdx, qword ptr [rax + 0x110]
0x0000000140219703: call     0x140780760
0x0000000140219708: nop      
0x0000000140219709: test     rax, rax
0x000000014021970c: je       0x140219731
0x000000014021970e: mov      ecx, eax
0x0000000140219710: and      ecx, 3
0x0000000140219713: lea      edx, [rcx - 2]
0x0000000140219716: cmp      edx, 2
0x0000000140219719: jb       0x140219731
0x000000014021971b: test     rcx, rcx
0x000000014021971e: je       0x140219731
0x0000000140219720: mov      rcx, rax
0x0000000140219723: dec      rcx
0x0000000140219726: mov      rax, qword ptr [rax + 0x17]
0x000000014021972a: call     qword ptr [rip + 0x6b8768]
0x0000000140219730: nop      
0x0000000140219731: lea      rcx, [rbx + 0x180]
0x0000000140219738: call     0x140227794
0x000000014021973d: mov      qword ptr [rbx + 0x80], 0xffffffffffffffff
0x0000000140219748: mov      r14, 0xffffffffffffffff
0x000000014021974f: mov      rsi, qword ptr [rbx + 0x60]
0x0000000140219753: mov      rcx, qword ptr [rsi + 0x748]
0x000000014021975a: mov      rdx, qword ptr [rsi + 0x750]
0x0000000140219761: mov      r8d, 1
0x0000000140219767: mov      r9d, 1
0x000000014021976d: call     0x14000a0f6
0x0000000140219772: lea      rcx, [rsi + 0x768]
0x0000000140219779: mov      rsi, qword ptr [rbx + 0x68]
0x000000014021977d: mov      qword ptr [rbx + 0x118], rsi
0x0000000140219784: call     0x14020a9f0
0x0000000140219789: nop      
0x000000014021978a: mov      rax, qword ptr [rbx + 0x60]
0x000000014021978e: mov      byte ptr [rax + 0x158], 0
0x0000000140219795: movapd   xmm0, xmmword ptr [rbx + 0xa10]
0x000000014021979d: movaps   xmm1, xmmword ptr [rbx + 0xa20]
0x00000001402197a4: movaps   xmmword ptr [rbx + 0xc50], xmm1
0x00000001402197ab: movapd   xmmword ptr [rbx + 0xc40], xmm0
0x00000001402197b3: mov      byte ptr [rax + 0x159], 1
0x00000001402197ba: mov      rcx, rsi
0x00000001402197bd: call     0x14020895f
0x00000001402197c2: nop      
0x00000001402197c3: mov      rdi, qword ptr [rbx + 0xb8]
0x00000001402197ca: cmp      r14, -1
0x00000001402197ce: je       0x140219805
0x00000001402197d0: movapd   xmm0, xmmword ptr [rbx + 0xc40]
0x00000001402197d8: movaps   xmm1, xmmword ptr [rbx + 0xc50]
0x00000001402197df: movaps   xmmword ptr [rbx + 0x510], xmm1
0x00000001402197e6: movapd   xmmword ptr [rbx + 0x500], xmm0
0x00000001402197ee: mov      rsi, qword ptr [rbx + 0x80]
0x00000001402197f5: mov      r15, qword ptr [rbx + 0x60]
0x00000001402197f9: mov      rdi, qword ptr [rbx + 0x88]
0x0000000140219800: jmp      0x14021b01b
0x0000000140219805: mov      rax, qword ptr [rbx + 0x80]
0x000000014021980c: cmp      rax, -1
0x0000000140219810: mov      r15, qword ptr [rbx + 0x60]
0x0000000140219814: mov      rdx, qword ptr [rbx + 0x78]
0x0000000140219818: jne      0x14021b3ea
0x000000014021981e: mov      r9, qword ptr [r15 + 0xa0]
0x0000000140219825: mov      rax, qword ptr [r15 + 0xa8]
0x000000014021982c: mov      rcx, qword ptr [r15 + 0xb0]
0x0000000140219833: mov      rdx, qword ptr [r15 + 0x50]
0x0000000140219837: mov      r8, qword ptr [r15 + 0x58]
0x000000014021983b: lea      r10, [r15 + 0xe8]
0x0000000140219842: mov      qword ptr [rbx + 0x68], r10
0x0000000140219846: mov      qword ptr [r15 + 0xe8], r9
0x000000014021984d: mov      qword ptr [r15 + 0xf0], rax
0x0000000140219854: mov      qword ptr [r15 + 0xf8], rcx
0x000000014021985b: mov      qword ptr [r15 + 0x100], rdx
0x0000000140219862: mov      qword ptr [r15 + 0x108], r8
0x0000000140219869: lea      r9, [r15 + 0x1a0]
0x0000000140219870: mov      qword ptr [rbx + 0x70], r9
0x0000000140219874: mov      byte ptr [r15 + 0x1a0], 0
0x000000014021987c: mov      r9, qword ptr [r15 + 0xe8]
0x0000000140219883: mov      qword ptr [r15 + 0x110], r9
0x000000014021988a: mov      qword ptr [r15 + 0x118], rax
0x0000000140219891: mov      qword ptr [r15 + 0x120], rcx
0x0000000140219898: mov      qword ptr [r15 + 0x128], rdx
0x000000014021989f: mov      qword ptr [r15 + 0x130], r8
0x00000001402198a6: add      rax, 0x4c0
0x00000001402198ac: mov      qword ptr [r15 + 0x1a8], rax
0x00000001402198b3: lea      rax, [rip + 0x71734e]
0x00000001402198ba: mov      qword ptr [r15 + 0x1b0], rax
0x00000001402198c1: mov      qword ptr [r15 + 0x1b8], 0x47
0x00000001402198cc: mov      byte ptr [r15 + 0x1d0], 0
0x00000001402198d4: lea      rdx, [r15 + 0x1a8]
0x00000001402198db: lea      rcx, [rbx + 0x180]
0x00000001402198e2: mov      qword ptr [rbx + 0x78], rdx
0x00000001402198e6: mov      r12, rdi
0x00000001402198e9: mov      r8, rdi
0x00000001402198ec: call     0x140221e61
0x00000001402198f1: nop      
0x00000001402198f2: mov      qword ptr [rbx + 0x98], r13
0x00000001402198f9: mov      rdi, qword ptr [rbx + 0x180]
0x0000000140219900: cmp      rdi, -2
0x0000000140219904: jne      0x14021990d
0x0000000140219906: mov      al, 3
0x0000000140219908: jmp      0x14021a58a
0x000000014021990d: mov      r14, qword ptr [rbx + 0x188]
0x0000000140219914: mov      rsi, qword ptr [rbx + 0x190]
0x000000014021991b: mov      r15, qword ptr [rbx + 0x198]
0x0000000140219922: mov      rax, qword ptr [rbx + 0x60]
0x0000000140219926: cmp      byte ptr [rax + 0x1d0], 3
0x000000014021992d: jne      0x140219956
0x000000014021992f: mov      rax, qword ptr [rbx + 0x60]
0x0000000140219933: lea      rcx, [rax + 0x1c0]
0x000000014021993a: mov      rax, qword ptr [rbx + 0x70]
0x000000014021993e: mov      qword ptr [rbx + 0x160], rax
0x0000000140219945: mov      rax, qword ptr [rbx + 0x68]
0x0000000140219949: mov      qword ptr [rbx + 0x168], rax
0x0000000140219950: call     0x140208c8f
0x0000000140219955: nop      
0x0000000140219956: cmp      edi, -1
0x0000000140219959: je       0x140219999
0x000000014021995b: lea      rdx, [rbx + 0x180]
0x0000000140219962: mov      qword ptr [rdx], rdi
0x0000000140219965: mov      qword ptr [rdx + 8], r14
0x0000000140219969: mov      qword ptr [rdx + 0x10], rsi
0x000000014021996d: mov      qword ptr [rdx + 0x18], r15
0x0000000140219971: mov      rax, qword ptr [rbx + 0x70]
0x0000000140219975: mov      qword ptr [rbx + 0x160], rax
0x000000014021997c: mov      rax, qword ptr [rbx + 0x68]
0x0000000140219980: mov      qword ptr [rbx + 0x168], rax
0x0000000140219987: lea      rcx, [rbx + 0x550]
0x000000014021998e: call     0x1402261e9
0x0000000140219993: nop      
0x0000000140219994: jmp      0x14021b180
0x0000000140219999: cmp      r14, 1
0x000000014021999d: mov      r13, qword ptr [rbx + 0x98]
0x00000001402199a4: jne      0x1402199ff
0x00000001402199a6: mov      eax, 0x80000000
0x00000001402199ab: cmp      rsi, rax
0x00000001402199ae: jbe      0x140219dfc
0x00000001402199b4: mov      rax, qword ptr [rbx + 0x70]
0x00000001402199b8: mov      qword ptr [rbx + 0x160], rax
0x00000001402199bf: mov      rax, qword ptr [rbx + 0x68]
0x00000001402199c3: mov      qword ptr [rbx + 0x168], rax
0x00000001402199ca: lea      rdx, [rip + 0x717597]
0x00000001402199d1: lea      rcx, [rbx + 0x180]
0x00000001402199d8: mov      r8d, 0x2b
0x00000001402199de: call     0x1400ae10b
0x00000001402199e3: nop      
0x00000001402199e4: lea      rdi, [rbx + 0x550]
0x00000001402199eb: lea      rsi, [rbx + 0x180]
0x00000001402199f2: mov      ecx, 0xa
0x00000001402199f7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402199fa: jmp      0x14021b180
0x00000001402199ff: mov      r15, qword ptr [rbx + 0x60]
0x0000000140219a03: mov      rcx, qword ptr [r15 + 0x110]
0x0000000140219a0a: mov      rax, qword ptr [r15 + 0x118]
0x0000000140219a11: mov      rdx, qword ptr [r15 + 0x120]
0x0000000140219a18: mov      r8, qword ptr [r15 + 0x128]
0x0000000140219a1f: mov      r9, qword ptr [r15 + 0x130]
0x0000000140219a26: mov      qword ptr [r15 + 0x258], r8
0x0000000140219a2d: mov      qword ptr [r15 + 0x260], r9
0x0000000140219a34: mov      qword ptr [r15 + 0x370], rcx
0x0000000140219a3b: mov      qword ptr [r15 + 0x378], rax
0x0000000140219a42: mov      qword ptr [r15 + 0x380], rdx
0x0000000140219a49: lea      r10, [r15 + 0x38a]
0x0000000140219a50: mov      qword ptr [rbx + 0x80], r10
0x0000000140219a57: mov      byte ptr [r15 + 0x38a], 0
0x0000000140219a5f: mov      rdi, r12
0x0000000140219a62: mov      word ptr [r15 + 0x388], 0
0x0000000140219a6c: mov      qword ptr [r15 + 0x268], rcx
0x0000000140219a73: mov      qword ptr [r15 + 0x270], rdx
0x0000000140219a7a: mov      qword ptr [r15 + 0x1a8], r8
0x0000000140219a81: mov      qword ptr [r15 + 0x1b0], r9
0x0000000140219a88: mov      rdx, qword ptr [rax + 0x4c0]
0x0000000140219a8f: mov      rax, qword ptr [rbx + 0x70]
0x0000000140219a93: mov      qword ptr [rbx + 0x140], rax
0x0000000140219a9a: mov      rax, qword ptr [rbx + 0x68]
0x0000000140219a9e: mov      qword ptr [rbx + 0x148], rax
0x0000000140219aa5: mov      rax, qword ptr [rbx + 0x78]
0x0000000140219aa9: mov      qword ptr [rbx + 0x150], rax
0x0000000140219ab0: mov      qword ptr [rsp + 0x20], 0x47
0x0000000140219ab9: lea      r8, [rip + 0x6f3790]
0x0000000140219ac0: lea      r9, [rip + 0x717141]
0x0000000140219ac7: lea      rcx, [rbx + 0x180]
0x0000000140219ace: call     0x1402277d4
0x0000000140219ad3: nop      
0x0000000140219ad4: mov      rax, qword ptr [rbx + 0x70]
0x0000000140219ad8: mov      qword ptr [rbx + 0x140], rax
0x0000000140219adf: mov      rax, qword ptr [rbx + 0x68]
0x0000000140219ae3: mov      qword ptr [rbx + 0x148], rax
0x0000000140219aea: mov      rax, qword ptr [rbx + 0x78]
0x0000000140219aee: mov      qword ptr [rbx + 0x150], rax
0x0000000140219af5: lea      rcx, [rbx + 0x7a0]
0x0000000140219afc: lea      rdx, [rbx + 0x180]
0x0000000140219b03: mov      r8d, 0x3840
0x0000000140219b09: call     0x1406ba6f0
0x0000000140219b0e: nop      
0x0000000140219b0f: mov      rax, qword ptr [rbx + 0x70]
0x0000000140219b13: mov      qword ptr [rbx + 0x140], rax
0x0000000140219b1a: mov      rax, qword ptr [rbx + 0x68]
0x0000000140219b1e: mov      qword ptr [rbx + 0x148], rax
0x0000000140219b25: mov      rax, qword ptr [rbx + 0x78]
0x0000000140219b29: mov      qword ptr [rbx + 0x150], rax
0x0000000140219b30: lea      rcx, [rbx + 0x7a0]
0x0000000140219b37: call     0x1406b6bf3
0x0000000140219b3c: nop      
0x0000000140219b3d: mov      r15, qword ptr [rbx + 0x60]
0x0000000140219b41: mov      qword ptr [r15 + 0x390], rax
0x0000000140219b48: mov      qword ptr [r15 + 0x398], rdx
0x0000000140219b4f: lea      rdx, [r15 + 0x390]
0x0000000140219b56: lea      rcx, [rbx + 0x180]
0x0000000140219b5d: mov      qword ptr [rbx + 0x88], rdx
0x0000000140219b64: mov      r8, rdi
0x0000000140219b67: call     0x1406bb06d
0x0000000140219b6c: nop      
0x0000000140219b6d: mov      r14, qword ptr [rbx + 0x180]
0x0000000140219b74: cmp      r14, -2
0x0000000140219b78: jne      0x140219b81
0x0000000140219b7a: mov      cl, 3
0x0000000140219b7c: jmp      0x14021a0ed
0x0000000140219b81: lea      rsi, [rbx + 0x190]
0x0000000140219b88: mov      r12, qword ptr [rsi - 8]
0x0000000140219b8c: mov      r15, rdi
0x0000000140219b8f: lea      rdi, [rbx + 0x990]
0x0000000140219b96: mov      ecx, 0xf
0x0000000140219b9b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140219b9e: mov      rdi, r15
0x0000000140219ba1: mov      rax, qword ptr [rbx + 0x70]
0x0000000140219ba5: mov      qword ptr [rbx + 0x140], rax
0x0000000140219bac: mov      rax, qword ptr [rbx + 0x68]
0x0000000140219bb0: mov      qword ptr [rbx + 0x148], rax
0x0000000140219bb7: mov      rax, qword ptr [rbx + 0x78]
0x0000000140219bbb: mov      qword ptr [rbx + 0x150], rax
0x0000000140219bc2: mov      rcx, qword ptr [rbx + 0x88]
0x0000000140219bc9: call     0x140208c8f
0x0000000140219bce: nop      
0x0000000140219bcf: cmp      r14d, -1
0x0000000140219bd3: je       0x140219d9a
0x0000000140219bd9: lea      rax, [rbx + 0xa50]
0x0000000140219be0: lea      rsi, [rbx + 0x990]
0x0000000140219be7: mov      ecx, 0xf
0x0000000140219bec: mov      rdi, rax
0x0000000140219bef: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140219bf2: mov      rdi, r15
0x0000000140219bf5: mov      qword ptr [rax - 0x10], r14
0x0000000140219bf9: mov      qword ptr [rax - 8], r12
0x0000000140219bfd: mov      rax, qword ptr [rbx + 0x70]
0x0000000140219c01: mov      qword ptr [rbx + 0x140], rax
0x0000000140219c08: mov      rax, qword ptr [rbx + 0x68]
0x0000000140219c0c: mov      qword ptr [rbx + 0x148], rax
0x0000000140219c13: mov      rax, qword ptr [rbx + 0x78]
0x0000000140219c17: mov      qword ptr [rbx + 0x150], rax
0x0000000140219c1e: lea      rcx, [rbx + 0x8c0]
0x0000000140219c25: lea      rdx, [rbx + 0xa40]
0x0000000140219c2c: call     0x1406a8e7c
0x0000000140219c31: nop      
0x0000000140219c32: mov      rdx, qword ptr [rbx + 0x8c0]
0x0000000140219c39: mov      r12, qword ptr [rbx + 0x8c8]
0x0000000140219c40: cmp      rdx, -1
0x0000000140219c44: je       0x140219d9a
0x0000000140219c4a: lea      rsi, [rbx + 0x8d0]
0x0000000140219c51: lea      rax, [rbx + 0x180]
0x0000000140219c58: mov      ecx, 0xf
0x0000000140219c5d: mov      rdi, rax
0x0000000140219c60: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140219c63: mov      r8, qword ptr [rbx + 0x60]
0x0000000140219c67: mov      byte ptr [r8 + 0x389], 1
0x0000000140219c6f: mov      qword ptr [r8 + 0x278], rdx
0x0000000140219c76: mov      qword ptr [r8 + 0x280], r12
0x0000000140219c7d: lea      rdi, [r8 + 0x288]
0x0000000140219c84: mov      ecx, 0xf
0x0000000140219c89: mov      rsi, rax
0x0000000140219c8c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140219c8f: mov      rdx, qword ptr [r8 + 0x2e8]
0x0000000140219c96: mov      rax, qword ptr [r8 + 0x2f0]
0x0000000140219c9d: mov      rax, qword ptr [rax + 0x28]
0x0000000140219ca1: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140219ca5: mov      qword ptr [rbx + 0x400], rcx
0x0000000140219cac: mov      rcx, qword ptr [rbx + 0x68]
0x0000000140219cb0: mov      qword ptr [rbx + 0x408], rcx
0x0000000140219cb7: mov      rcx, qword ptr [rbx + 0x78]
0x0000000140219cbb: mov      qword ptr [rbx + 0x410], rcx
0x0000000140219cc2: lea      rcx, [rbx + 0x180]
0x0000000140219cc9: call     qword ptr [rip + 0x6b81c9]
0x0000000140219ccf: nop      
0x0000000140219cd0: mov      rax, qword ptr [rbx + 0x190]
0x0000000140219cd7: cmp      rax, qword ptr [rbx + 0x188]
0x0000000140219cde: sete     cl
0x0000000140219ce1: and      cl, byte ptr [rbx + 0x180]
0x0000000140219ce7: movzx    ecx, cl
0x0000000140219cea: mov      rdi, qword ptr [rbx + 0x60]
0x0000000140219cee: mov      qword ptr [rdi + 0x1b8], rcx
0x0000000140219cf5: mov      qword ptr [rdi + 0x1c0], rax
0x0000000140219cfc: mov      edx, 0x80000000
0x0000000140219d01: cmp      rax, rdx
0x0000000140219d04: seta     al
0x0000000140219d07: test     cl, al
0x0000000140219d09: je       0x140219fc4
0x0000000140219d0f: mov      rax, qword ptr [rbx + 0x70]
0x0000000140219d13: mov      qword ptr [rbx + 0x400], rax
0x0000000140219d1a: mov      rax, qword ptr [rbx + 0x68]
0x0000000140219d1e: mov      qword ptr [rbx + 0x408], rax
0x0000000140219d25: mov      rax, qword ptr [rbx + 0x78]
0x0000000140219d29: mov      qword ptr [rbx + 0x410], rax
0x0000000140219d30: lea      rdx, [rip + 0x717231]
0x0000000140219d37: lea      rcx, [rbx + 0x180]
0x0000000140219d3e: mov      r8d, 0x2b
0x0000000140219d44: call     0x1400ae10b
0x0000000140219d49: nop      
0x0000000140219d4a: mov      rdi, r15
0x0000000140219d4d: mov      rsi, qword ptr [rbx + 0x180]
0x0000000140219d54: mov      r12, qword ptr [rbx + 0x188]
0x0000000140219d5b: movups   xmm0, xmmword ptr [rbx + 0x190]
0x0000000140219d62: movaps   xmmword ptr [rbx + 0x430], xmm0
0x0000000140219d69: movups   xmm0, xmmword ptr [rbx + 0x1a0]
0x0000000140219d70: movaps   xmmword ptr [rbx + 0x440], xmm0
0x0000000140219d77: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x0000000140219d7e: movaps   xmmword ptr [rbx + 0x450], xmm0
0x0000000140219d85: movupd   xmm0, xmmword ptr [rbx + 0x1c0]
0x0000000140219d8d: movapd   xmmword ptr [rbx + 0x460], xmm0
0x0000000140219d95: jmp      0x14021b074
0x0000000140219d9a: movabs   rsi, 0x8000000000000001
0x0000000140219da4: mov      qword ptr [rbx + 0x98], r13
0x0000000140219dab: mov      rax, qword ptr [rbx + 0x60]
0x0000000140219daf: mov      byte ptr [rax + 0x389], 0
0x0000000140219db6: movapd   xmm0, xmmword ptr [rbx + 0x430]
0x0000000140219dbe: movaps   xmm1, xmmword ptr [rbx + 0x440]
0x0000000140219dc5: movaps   xmm2, xmmword ptr [rbx + 0x450]
0x0000000140219dcc: movaps   xmm3, xmmword ptr [rbx + 0x460]
0x0000000140219dd3: movaps   xmmword ptr [rbx + 0x720], xmm3
0x0000000140219dda: movaps   xmmword ptr [rbx + 0x710], xmm2
0x0000000140219de1: movaps   xmmword ptr [rbx + 0x700], xmm1
0x0000000140219de8: movapd   xmmword ptr [rbx + 0x6f0], xmm0
0x0000000140219df0: mov      byte ptr [rax + 0x38a], 1
0x0000000140219df7: jmp      0x14021b112
0x0000000140219dfc: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140219e00: mov      qword ptr [rcx + 0x138], rsi
0x0000000140219e07: mov      rax, qword ptr [rcx + 0x118]
0x0000000140219e0e: mov      r10, qword ptr [rcx + 0x120]
0x0000000140219e15: add      rcx, 0x140
0x0000000140219e1c: mov      rdx, qword ptr [rax + 0x28]
0x0000000140219e20: mov      r8, qword ptr [rax + 0x30]
0x0000000140219e24: mov      r9, qword ptr [r10 + 0x20]
0x0000000140219e28: mov      rax, qword ptr [r10 + 0x28]
0x0000000140219e2c: mov      r10, qword ptr [rbx + 0x70]
0x0000000140219e30: mov      qword ptr [rbx + 0x160], r10
0x0000000140219e37: mov      r10, qword ptr [rbx + 0x68]
0x0000000140219e3b: mov      qword ptr [rbx + 0x168], r10
0x0000000140219e42: lea      r10, [rip + 0x92f4b6]
0x0000000140219e49: mov      qword ptr [rsp + 0x28], r10
0x0000000140219e4e: mov      qword ptr [rsp + 0x20], rax
0x0000000140219e53: mov      qword ptr [rsp + 0x30], 3
0x0000000140219e5c: call     0x140221d95
0x0000000140219e61: nop      
0x0000000140219e62: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140219e66: mov      rax, qword ptr [rcx + 0x118]
0x0000000140219e6d: mov      r9, qword ptr [rcx + 0x148]
0x0000000140219e74: mov      rdx, qword ptr [rax + 0x28]
0x0000000140219e78: mov      r8, qword ptr [rax + 0x30]
0x0000000140219e7c: mov      rax, qword ptr [rcx + 0x150]
0x0000000140219e83: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140219e87: mov      qword ptr [rbx + 0x540], rcx
0x0000000140219e8e: mov      rcx, qword ptr [rbx + 0x68]
0x0000000140219e92: mov      qword ptr [rbx + 0x548], rcx
0x0000000140219e99: mov      qword ptr [rsp + 0x20], rax
0x0000000140219e9e: lea      rcx, [rbx + 0x180]
0x0000000140219ea5: call     0x140215661
0x0000000140219eaa: nop      
0x0000000140219eab: mov      rdx, qword ptr [rbx + 0x180]
0x0000000140219eb2: cmp      rdx, -1
0x0000000140219eb6: je       0x14021a2dc
0x0000000140219ebc: lea      rsi, [rbx + 0x188]
0x0000000140219ec3: lea      rax, [rbx + 0x558]
0x0000000140219eca: mov      ecx, 9
0x0000000140219ecf: mov      rdi, rax
0x0000000140219ed2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140219ed5: mov      qword ptr [rax - 8], rdx
0x0000000140219ed9: mov      rsi, qword ptr [rbx + 0x60]
0x0000000140219edd: jmp      0x14021a756
0x0000000140219ee2: mov      rax, qword ptr [rbx + 0x60]
0x0000000140219ee6: mov      rdx, qword ptr [rax + 0x220]
0x0000000140219eed: mov      r8, qword ptr [rax + 0x228]
0x0000000140219ef4: lea      rcx, [rbx + 0x7a0]
0x0000000140219efb: call     0x140783220
0x0000000140219f00: nop      
0x0000000140219f01: cmp      qword ptr [rbx + 0x7a0], -1
0x0000000140219f09: je       0x14021a7ee
0x0000000140219f0f: mov      rax, qword ptr [rbx + 0x7b0]
0x0000000140219f16: mov      qword ptr [rbx + 0x198], rax
0x0000000140219f1d: movupd   xmm0, xmmword ptr [rbx + 0x7a0]
0x0000000140219f25: movupd   xmmword ptr [rbx + 0x188], xmm0
0x0000000140219f2d: mov      qword ptr [rbx + 0x180], 0xffffffffffffffff
0x0000000140219f38: jmp      0x14021a802
0x0000000140219f3d: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140219f41: mov      rax, qword ptr [rcx + 0xf0]
0x0000000140219f48: mov      rsi, qword ptr [rcx + 0x200]
0x0000000140219f4f: mov      rdi, qword ptr [rcx + 0x208]
0x0000000140219f56: mov      rdx, qword ptr [rax + 0x88]
0x0000000140219f5d: mov      r8, qword ptr [rax + 0x90]
0x0000000140219f64: add      rcx, 0x218
0x0000000140219f6b: mov      qword ptr [rbx + 0x370], r14
0x0000000140219f72: mov      qword ptr [rsp + 0x20], 0xd
0x0000000140219f7b: lea      r9, [rip + 0x70721d]
0x0000000140219f82: call     0x14076ce90
0x0000000140219f87: nop      
0x0000000140219f88: mov      r15, qword ptr [rbx + 0x60]
0x0000000140219f8c: movupd   xmm0, xmmword ptr [r15 + 0x220]
0x0000000140219f95: mov      qword ptr [r15 + 0x1c0], rsi
0x0000000140219f9c: mov      qword ptr [r15 + 0x1c8], rdi
0x0000000140219fa3: movupd   xmmword ptr [r15 + 0x1d0], xmm0
0x0000000140219fac: mov      byte ptr [r15 + 0x1f5], 0
0x0000000140219fb4: mov      rdi, qword ptr [rbx + 0xb8]
0x0000000140219fbb: mov      r14, qword ptr [rbx + 0x70]
0x0000000140219fbf: jmp      0x140215ea2
0x0000000140219fc4: lea      rdx, [rdi + 0x278]
0x0000000140219fcb: mov      byte ptr [rdi + 0x389], 0
0x0000000140219fd2: lea      rsi, [rbx + 0x180]
0x0000000140219fd9: mov      r8d, 0x88
0x0000000140219fdf: mov      rcx, rsi
0x0000000140219fe2: call     0x1408acdc0
0x0000000140219fe7: mov      rax, qword ptr [rbx + 0x70]
0x0000000140219feb: mov      qword ptr [rbx + 0x400], rax
0x0000000140219ff2: mov      rax, qword ptr [rbx + 0x68]
0x0000000140219ff6: mov      qword ptr [rbx + 0x408], rax
0x0000000140219ffd: mov      rax, qword ptr [rbx + 0x78]
0x000000014021a001: mov      qword ptr [rbx + 0x410], rax
0x000000014021a008: mov      rcx, rsi
0x000000014021a00b: call     0x1406a8e0f
0x000000014021a010: nop      
0x000000014021a011: mov      rdi, r15
0x000000014021a014: mov      r15, qword ptr [rbx + 0x60]
0x000000014021a018: mov      qword ptr [r15 + 0x1c8], rax
0x000000014021a01f: mov      qword ptr [r15 + 0x1d0], rdx
0x000000014021a026: mov      rax, qword ptr [r15 + 0x1a8]
0x000000014021a02d: mov      rcx, qword ptr [r15 + 0x1b0]
0x000000014021a034: mov      qword ptr [r15 + 0x390], rax
0x000000014021a03b: mov      qword ptr [r15 + 0x398], rcx
0x000000014021a042: lea      rsi, [r15 + 0x48d]
0x000000014021a049: mov      byte ptr [r15 + 0x48d], 0
0x000000014021a051: lea      rdx, [r15 + 0x468]
0x000000014021a058: xor      r8d, r8d
0x000000014021a05b: mov      qword ptr [r15 + 0x481], r8
0x000000014021a062: mov      qword ptr [r15 + 0x47c], r8
0x000000014021a069: mov      dword ptr [r15 + 0x468], 0
0x000000014021a074: mov      qword ptr [r15 + 0x470], r8
0x000000014021a07b: mov      dword ptr [r15 + 0x478], 7
0x000000014021a086: mov      r9b, 1
0x000000014021a089: mov      byte ptr [r15 + 0x481], r9b
0x000000014021a090: mov      byte ptr [r15 + 0x484], r9b
0x000000014021a097: mov      byte ptr [r15 + 0x483], r9b
0x000000014021a09e: mov      byte ptr [r15 + 0x48c], r8b
0x000000014021a0a5: mov      qword ptr [r15 + 0x3a0], rdx
0x000000014021a0ac: mov      qword ptr [r15 + 0x3a8], rax
0x000000014021a0b3: mov      qword ptr [r15 + 0x3b0], rcx
0x000000014021a0ba: mov      byte ptr [r15 + 0x460], r8b
0x000000014021a0c1: lea      rdx, [r15 + 0x3a0]
0x000000014021a0c8: mov      r8, qword ptr [rdi]
0x000000014021a0cb: lea      rcx, [rbx + 0x180]
0x000000014021a0d2: mov      qword ptr [rbx + 0xa8], rdx
0x000000014021a0d9: call     0x140227989
0x000000014021a0de: nop      
0x000000014021a0df: cmp      byte ptr [rbx + 0x180], 0
0x000000014021a0e6: je       0x14021a0f6
0x000000014021a0e8: mov      byte ptr [rsi], 3
0x000000014021a0eb: mov      cl, 4
0x000000014021a0ed: mov      r15, qword ptr [rbx + 0x60]
0x000000014021a0f1: jmp      0x14021c351
0x000000014021a0f6: mov      r15, rdi
0x000000014021a0f9: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a0fd: cmp      byte ptr [rax + 0x460], 3
0x000000014021a104: jne      0x14021a131
0x000000014021a106: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a10a: cmp      byte ptr [rax + 0x458], 3
0x000000014021a111: jne      0x14021a131
0x000000014021a113: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a117: cmp      byte ptr [rax + 0x450], 3
0x000000014021a11e: jne      0x14021a131
0x000000014021a120: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a124: lea      rcx, [rax + 0x3f8]
0x000000014021a12b: call     0x14020997d
0x000000014021a130: nop      
0x000000014021a131: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a135: mov      word ptr [rax + 0x48c], 0x100
0x000000014021a13e: lea      rsi, [rbx + 0x198]
0x000000014021a145: mov      r14, qword ptr [rsi - 0x10]
0x000000014021a149: mov      r12, qword ptr [rsi - 8]
0x000000014021a14d: lea      rdi, [rbx + 0xb30]
0x000000014021a154: mov      ecx, 0xb
0x000000014021a159: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021a15c: mov      rax, qword ptr [rbx + 0x70]
0x000000014021a160: mov      qword ptr [rbx + 0x4e8], rax
0x000000014021a167: mov      rax, qword ptr [rbx + 0x68]
0x000000014021a16b: mov      qword ptr [rbx + 0x4f0], rax
0x000000014021a172: mov      rax, qword ptr [rbx + 0x78]
0x000000014021a176: mov      qword ptr [rbx + 0x4f8], rax
0x000000014021a17d: mov      rcx, qword ptr [rbx + 0x88]
0x000000014021a184: call     0x140209f22
0x000000014021a189: nop      
0x000000014021a18a: test     r14, r14
0x000000014021a18d: je       0x14021a7dc
0x000000014021a193: mov      qword ptr [rbx + 0x98], r13
0x000000014021a19a: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a19e: mov      byte ptr [rax + 0x388], 1
0x000000014021a1a5: mov      qword ptr [rax + 0x300], r14
0x000000014021a1ac: mov      qword ptr [rax + 0x308], r12
0x000000014021a1b3: lea      rdi, [rax + 0x310]
0x000000014021a1ba: lea      rsi, [rbx + 0xb30]
0x000000014021a1c1: mov      ecx, 0xb
0x000000014021a1c6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021a1c9: mov      rdi, r15
0x000000014021a1cc: movups   xmm0, xmmword ptr [rip + 0x90839d]
0x000000014021a1d3: movups   xmmword ptr [rax + 0x1e8], xmm0
0x000000014021a1da: movupd   xmm0, xmmword ptr [rip + 0x90837e]
0x000000014021a1e2: movupd   xmmword ptr [rax + 0x1d8], xmm0
0x000000014021a1ea: xorpd    xmm0, xmm0
0x000000014021a1ee: movupd   xmmword ptr [rax + 0x1f8], xmm0
0x000000014021a1f6: movupd   xmmword ptr [rax + 0x208], xmm0
0x000000014021a1fe: movupd   xmmword ptr [rax + 0x218], xmm0
0x000000014021a206: movupd   xmmword ptr [rax + 0x228], xmm0
0x000000014021a20e: movupd   xmmword ptr [rax + 0x231], xmm0
0x000000014021a216: mov      qword ptr [rax + 0x368], 0
0x000000014021a221: mov      rax, qword ptr [rbx + 0x70]
0x000000014021a225: mov      qword ptr [rbx + 0xf0], rax
0x000000014021a22c: mov      rax, qword ptr [rbx + 0x68]
0x000000014021a230: mov      qword ptr [rbx + 0xf8], rax
0x000000014021a237: mov      rax, qword ptr [rbx + 0x78]
0x000000014021a23b: mov      qword ptr [rbx + 0x100], rax
0x000000014021a242: call     0x140769130
0x000000014021a247: nop      
0x000000014021a248: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021a24c: mov      qword ptr [rcx + 0x248], rax
0x000000014021a253: mov      dword ptr [rcx + 0x250], edx
0x000000014021a259: jmp      0x14021c19b
0x000000014021a25e: mov      rdx, qword ptr [rbx + 0x188]
0x000000014021a265: mov      r8, qword ptr [rbx + 0x190]
0x000000014021a26c: lea      rcx, [rbx + 0x7a8]
0x000000014021a273: call     0x1400ae10b
0x000000014021a278: nop      
0x000000014021a279: mov      r12, qword ptr [rbx + 0x7a8]
0x000000014021a280: mov      rsi, qword ptr [rbx + 0x7b0]
0x000000014021a287: mov      rdi, qword ptr [rbx + 0x7b8]
0x000000014021a28e: movupd   xmm0, xmmword ptr [rbx + 0x7e0]
0x000000014021a296: movapd   xmmword ptr [rbx + 0x9b0], xmm0
0x000000014021a29e: mov      rax, qword ptr [rbx + 0x7f0]
0x000000014021a2a5: movups   xmm1, xmmword ptr [rbx + 0x7d0]
0x000000014021a2ac: movups   xmm2, xmmword ptr [rbx + 0x7c0]
0x000000014021a2b3: movaps   xmmword ptr [rbx + 0x8c0], xmm2
0x000000014021a2ba: movaps   xmmword ptr [rbx + 0x8d0], xmm1
0x000000014021a2c1: movapd   xmmword ptr [rbx + 0x8e0], xmm0
0x000000014021a2c9: mov      qword ptr [rbx + 0x8f0], rax
0x000000014021a2d0: mov      r14, 0xfffffffffffffffe
0x000000014021a2d7: jmp      0x14021a886
0x000000014021a2dc: mov      rdi, r12
0x000000014021a2df: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021a2e3: lea      rax, [rcx + 0x138]
0x000000014021a2ea: mov      rcx, qword ptr [rcx + 0x120]
0x000000014021a2f1: add      rcx, 0x18
0x000000014021a2f5: lea      r8, [rbx + 0x180]
0x000000014021a2fc: mov      qword ptr [r8], rcx
0x000000014021a2ff: lea      rcx, [rip - 0x2106c6]
0x000000014021a306: mov      qword ptr [r8 + 8], rcx
0x000000014021a30a: mov      qword ptr [r8 + 0x10], rax
0x000000014021a30e: lea      rax, [rip - 0x1f1b25]
0x000000014021a315: mov      qword ptr [r8 + 0x18], rax
0x000000014021a319: mov      rax, qword ptr [rbx + 0x70]
0x000000014021a31d: mov      qword ptr [rbx + 0x540], rax
0x000000014021a324: mov      rax, qword ptr [rbx + 0x68]
0x000000014021a328: mov      qword ptr [rbx + 0x548], rax
0x000000014021a32f: lea      rdx, [rip + 0x716d82]
0x000000014021a336: lea      rcx, [rbx + 0x7a0]
0x000000014021a33d: call     0x1400acf36
0x000000014021a342: nop      
0x000000014021a343: movupd   xmm0, xmmword ptr [rbx + 0x7a0]
0x000000014021a34b: lea      rdx, [rbx + 0x180]
0x000000014021a352: movapd   xmmword ptr [rdx], xmm0
0x000000014021a356: mov      rax, qword ptr [rbx + 0x7b0]
0x000000014021a35d: mov      qword ptr [rdx + 0x10], rax
0x000000014021a361: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a365: mov      r8, qword ptr [rax + 0x138]
0x000000014021a36c: lea      rsi, [rax + 0x160]
0x000000014021a373: mov      rax, qword ptr [rbx + 0x70]
0x000000014021a377: mov      qword ptr [rbx + 0x540], rax
0x000000014021a37e: mov      rax, qword ptr [rbx + 0x68]
0x000000014021a382: mov      qword ptr [rbx + 0x548], rax
0x000000014021a389: mov      rcx, rsi
0x000000014021a38c: call     0x1400ae186
0x000000014021a391: nop      
0x000000014021a392: mov      eax, 0x4c0
0x000000014021a397: mov      r15, qword ptr [rbx + 0x60]
0x000000014021a39b: add      rax, qword ptr [r15 + 0x118]
0x000000014021a3a2: movupd   xmm0, xmmword ptr [r15 + 0x148]
0x000000014021a3ab: mov      qword ptr [r15 + 0x1c8], 6
0x000000014021a3b6: mov      qword ptr [r15 + 0x1d0], 0x400000
0x000000014021a3c1: mov      dword ptr [r15 + 0x1d8], 6
0x000000014021a3cc: mov      qword ptr [r15 + 0x1a8], 0
0x000000014021a3d7: mov      dword ptr [r15 + 0x1b0], 0x1dcd6500
0x000000014021a3e2: mov      qword ptr [r15 + 0x1b8], 8
0x000000014021a3ed: mov      dword ptr [r15 + 0x1c0], 0
0x000000014021a3f8: mov      rcx, qword ptr [r15 + 0x110]
0x000000014021a3ff: lea      rdx, [r15 + 0x1e0]
0x000000014021a406: mov      qword ptr [r15 + 0x1e0], rcx
0x000000014021a40d: lea      rcx, [rip + 0x7167f4]
0x000000014021a414: mov      qword ptr [r15 + 0x228], rcx
0x000000014021a41b: mov      qword ptr [r15 + 0x230], 0x47
0x000000014021a426: movupd   xmmword ptr [r15 + 0x238], xmm0
0x000000014021a42f: mov      qword ptr [r15 + 0x248], rdx
0x000000014021a436: lea      rcx, [rip + 0x716c93]
0x000000014021a43d: mov      qword ptr [r15 + 0x250], rcx
0x000000014021a444: mov      qword ptr [r15 + 0x300], rax
0x000000014021a44b: mov      qword ptr [r15 + 0x308], rsi
0x000000014021a452: mov      rax, qword ptr [rbx + 0x78]
0x000000014021a456: mov      qword ptr [r15 + 0x310], rax
0x000000014021a45d: mov      byte ptr [r15 + 0x31a], 0
0x000000014021a465: mov      r13, qword ptr [rbx + 0x98]
0x000000014021a46c: lea      rdx, [r15 + 0x1e8]
0x000000014021a473: lea      rcx, [rbx + 0x180]
0x000000014021a47a: mov      qword ptr [rbx + 0x78], rdx
0x000000014021a47e: mov      r8, rdi
0x000000014021a481: call     0x140222475
0x000000014021a486: nop      
0x000000014021a487: mov      rsi, qword ptr [rbx + 0x180]
0x000000014021a48e: cmp      rsi, -2
0x000000014021a492: jne      0x14021a4a2
0x000000014021a494: mov      qword ptr [rbx + 0x98], r13
0x000000014021a49b: mov      al, 5
0x000000014021a49d: jmp      0x14021a58a
0x000000014021a4a2: mov      r12, rdi
0x000000014021a4a5: mov      rax, qword ptr [rbx + 0x198]
0x000000014021a4ac: mov      qword ptr [rbx + 0xbb0], rax
0x000000014021a4b3: movupd   xmm0, xmmword ptr [rbx + 0x188]
0x000000014021a4bb: movapd   xmmword ptr [rbx + 0xba0], xmm0
0x000000014021a4c3: mov      rax, qword ptr [rbx + 0x70]
0x000000014021a4c7: mov      qword ptr [rbx + 0x108], rax
0x000000014021a4ce: mov      rax, qword ptr [rbx + 0x68]
0x000000014021a4d2: mov      qword ptr [rbx + 0x110], rax
0x000000014021a4d9: mov      rcx, qword ptr [rbx + 0x78]
0x000000014021a4dd: call     0x140208fbe
0x000000014021a4e2: nop      
0x000000014021a4e3: cmp      esi, -1
0x000000014021a4e6: je       0x14021a539
0x000000014021a4e8: mov      rax, qword ptr [rbx + 0xbb0]
0x000000014021a4ef: lea      rdx, [rbx + 0x180]
0x000000014021a4f6: mov      qword ptr [rdx + 0x18], rax
0x000000014021a4fa: movapd   xmm0, xmmword ptr [rbx + 0xba0]
0x000000014021a502: movupd   xmmword ptr [rdx + 8], xmm0
0x000000014021a507: mov      qword ptr [rdx], rsi
0x000000014021a50a: mov      rax, qword ptr [rbx + 0x70]
0x000000014021a50e: mov      qword ptr [rbx + 0x108], rax
0x000000014021a515: mov      rax, qword ptr [rbx + 0x68]
0x000000014021a519: mov      qword ptr [rbx + 0x110], rax
0x000000014021a520: lea      rcx, [rbx + 0x550]
0x000000014021a527: call     0x1402261e9
0x000000014021a52c: nop      
0x000000014021a52d: mov      qword ptr [rbx + 0x98], r13
0x000000014021a534: jmp      0x14021a746
0x000000014021a539: mov      r15, qword ptr [rbx + 0x60]
0x000000014021a53d: movupd   xmm0, xmmword ptr [r15 + 0x148]
0x000000014021a546: movupd   xmmword ptr [r15 + 0x1a8], xmm0
0x000000014021a54f: mov      byte ptr [r15 + 0x1c0], 0
0x000000014021a557: mov      rdi, r12
0x000000014021a55a: lea      rdx, [r15 + 0x1a8]
0x000000014021a561: mov      r12, rdi
0x000000014021a564: mov      r8, qword ptr [rdi]
0x000000014021a567: lea      rcx, [rbx + 0x180]
0x000000014021a56e: call     0x140228e97
0x000000014021a573: nop      
0x000000014021a574: mov      rdi, qword ptr [rbx + 0x180]
0x000000014021a57b: cmp      rdi, 2
0x000000014021a57f: mov      qword ptr [rbx + 0x98], r13
0x000000014021a586: jne      0x14021a593
0x000000014021a588: mov      al, 6
0x000000014021a58a: mov      r15, qword ptr [rbx + 0x60]
0x000000014021a58e: jmp      0x14021bfc1
0x000000014021a593: mov      rsi, qword ptr [rbx + 0x188]
0x000000014021a59a: movupd   xmm0, xmmword ptr [rbx + 0x190]
0x000000014021a5a2: movapd   xmmword ptr [rbx + 0xa10], xmm0
0x000000014021a5aa: mov      rax, qword ptr [rbx + 0x1a0]
0x000000014021a5b1: mov      qword ptr [rbx + 0xa20], rax
0x000000014021a5b8: mov      rax, qword ptr [rbx + 0x1a8]
0x000000014021a5bf: mov      qword ptr [rbx + 0x90], rax
0x000000014021a5c6: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a5ca: cmp      byte ptr [rax + 0x1c0], 3
0x000000014021a5d1: jne      0x14021a614
0x000000014021a5d3: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a5d7: mov      rcx, qword ptr [rax + 0x1b8]
0x000000014021a5de: mov      edx, 0x84
0x000000014021a5e3: mov      eax, 0xcc
0x000000014021a5e8: lock cmpxchg qword ptr [rcx], rdx
0x000000014021a5ed: je       0x14021a614
0x000000014021a5ef: mov      rax, qword ptr [rcx + 0x10]
0x000000014021a5f3: mov      rax, qword ptr [rax + 0x20]
0x000000014021a5f7: mov      rdx, qword ptr [rbx + 0x70]
0x000000014021a5fb: mov      qword ptr [rbx + 0x108], rdx
0x000000014021a602: mov      rdx, qword ptr [rbx + 0x68]
0x000000014021a606: mov      qword ptr [rbx + 0x110], rdx
0x000000014021a60d: call     qword ptr [rip + 0x6b7885]
0x000000014021a613: nop      
0x000000014021a614: test     dil, 1
0x000000014021a618: je       0x14021a637
0x000000014021a61a: movabs   rax, 0x8000000000000000
0x000000014021a624: mov      qword ptr [rbx + 0x550], rax
0x000000014021a62b: mov      qword ptr [rbx + 0x558], rsi
0x000000014021a632: jmp      0x14021a746
0x000000014021a637: mov      qword ptr [rbx + 0x7a0], rsi
0x000000014021a63e: mov      rax, qword ptr [rbx + 0xa20]
0x000000014021a645: mov      qword ptr [rbx + 0x7b8], rax
0x000000014021a64c: movapd   xmm0, xmmword ptr [rbx + 0xa10]
0x000000014021a654: movupd   xmmword ptr [rbx + 0x7a8], xmm0
0x000000014021a65c: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a660: mov      rcx, qword ptr [rbx + 0x90]
0x000000014021a667: cmp      rcx, qword ptr [rax + 0x138]
0x000000014021a66e: jne      0x14021a6d6
0x000000014021a670: mov      r8, qword ptr [rax + 0x120]
0x000000014021a677: mov      rax, qword ptr [rbx + 0x70]
0x000000014021a67b: mov      qword ptr [rbx + 0x108], rax
0x000000014021a682: mov      rax, qword ptr [rbx + 0x68]
0x000000014021a686: mov      qword ptr [rbx + 0x110], rax
0x000000014021a68d: lea      rcx, [rbx + 0x180]
0x000000014021a694: lea      rdx, [rbx + 0x7a0]
0x000000014021a69b: call     0x140228e4c
0x000000014021a6a0: nop      
0x000000014021a6a1: cmp      qword ptr [rbx + 0x180], -1
0x000000014021a6a9: je       0x14021a77a
0x000000014021a6af: mov      rax, qword ptr [rbx + 0x70]
0x000000014021a6b3: mov      qword ptr [rbx + 0x108], rax
0x000000014021a6ba: mov      rax, qword ptr [rbx + 0x68]
0x000000014021a6be: mov      qword ptr [rbx + 0x110], rax
0x000000014021a6c5: lea      rcx, [rbx + 0x180]
0x000000014021a6cc: call     0x1400b2490
0x000000014021a6d1: nop      
0x000000014021a6d2: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a6d6: mov      rcx, qword ptr [rax + 0x148]
0x000000014021a6dd: mov      rdx, qword ptr [rax + 0x150]
0x000000014021a6e4: mov      rax, qword ptr [rbx + 0x70]
0x000000014021a6e8: mov      qword ptr [rbx + 0x108], rax
0x000000014021a6ef: mov      rax, qword ptr [rbx + 0x68]
0x000000014021a6f3: mov      qword ptr [rbx + 0x110], rax
0x000000014021a6fa: call     0x140225a2f
0x000000014021a6ff: nop      
0x000000014021a700: mov      rax, qword ptr [rbx + 0x70]
0x000000014021a704: mov      qword ptr [rbx + 0x108], rax
0x000000014021a70b: mov      rax, qword ptr [rbx + 0x68]
0x000000014021a70f: mov      qword ptr [rbx + 0x110], rax
0x000000014021a716: lea      rdx, [rip + 0x7169db]
0x000000014021a71d: lea      rcx, [rbx + 0x180]
0x000000014021a724: mov      r8d, 0x33
0x000000014021a72a: call     0x1400ae10b
0x000000014021a72f: nop      
0x000000014021a730: lea      rdi, [rbx + 0x550]
0x000000014021a737: lea      rsi, [rbx + 0x180]
0x000000014021a73e: mov      ecx, 0xa
0x000000014021a743: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021a746: mov      rsi, qword ptr [rbx + 0x60]
0x000000014021a74a: lea      rcx, [rsi + 0x160]
0x000000014021a751: call     0x140209291
0x000000014021a756: mov      rcx, qword ptr [rsi + 0x140]
0x000000014021a75d: mov      rdx, qword ptr [rsi + 0x148]
0x000000014021a764: mov      r8d, 1
0x000000014021a76a: mov      r9d, 1
0x000000014021a770: call     0x14000a0f6
0x000000014021a775: jmp      0x14021b180
0x000000014021a77a: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a77e: mov      r8, qword ptr [rax + 0x128]
0x000000014021a785: mov      r9, qword ptr [rax + 0x130]
0x000000014021a78c: mov      rcx, qword ptr [rax + 0x148]
0x000000014021a793: mov      rdx, qword ptr [rax + 0x150]
0x000000014021a79a: mov      rax, qword ptr [rbx + 0x70]
0x000000014021a79e: mov      qword ptr [rbx + 0x108], rax
0x000000014021a7a5: mov      rax, qword ptr [rbx + 0x68]
0x000000014021a7a9: mov      qword ptr [rbx + 0x110], rax
0x000000014021a7b0: call     0x140781940
0x000000014021a7b5: nop      
0x000000014021a7b6: test     rax, rax
0x000000014021a7b9: je       0x14021a8aa
0x000000014021a7bf: movabs   rcx, 0x8000000000000000
0x000000014021a7c9: mov      qword ptr [rbx + 0x550], rcx
0x000000014021a7d0: mov      qword ptr [rbx + 0x558], rax
0x000000014021a7d7: jmp      0x14021a746
0x000000014021a7dc: mov      rdi, r15
0x000000014021a7df: movabs   rsi, 0x8000000000000000
0x000000014021a7e9: jmp      0x14021bfdc
0x000000014021a7ee: mov      rdx, qword ptr [rbx + 0x7a8]
0x000000014021a7f5: lea      rcx, [rbx + 0x180]
0x000000014021a7fc: call     0x140225973
0x000000014021a801: nop      
0x000000014021a802: mov      r15, qword ptr [rbx + 0x60]
0x000000014021a806: mov      rcx, qword ptr [r15 + 0x220]
0x000000014021a80d: mov      rdx, qword ptr [r15 + 0x228]
0x000000014021a814: call     0x140225a2f
0x000000014021a819: nop      
0x000000014021a81a: mov      r14, qword ptr [rbx + 0x180]
0x000000014021a821: mov      rax, qword ptr [rbx + 0x188]
0x000000014021a828: mov      qword ptr [rbx + 0xc0], rax
0x000000014021a82f: mov      rax, qword ptr [rbx + 0x190]
0x000000014021a836: mov      qword ptr [rbx + 0x90], rax
0x000000014021a83d: mov      rsi, qword ptr [rbx + 0x198]
0x000000014021a844: lea      rcx, [r15 + 0x6a8]
0x000000014021a84b: call     0x140209291
0x000000014021a850: mov      byte ptr [r15 + 0x240], 1
0x000000014021a858: cmp      r14, -2
0x000000014021a85c: mov      r12, qword ptr [rbx + 0x68]
0x000000014021a860: mov      rdx, qword ptr [rbx + 0x80]
0x000000014021a867: je       0x14021805f
0x000000014021a86d: jmp      0x140218abe
0x000000014021a872: mov      r14, 0xffffffffffffffff
0x000000014021a879: lea      rcx, [rbx + 0xa40]
0x000000014021a880: call     0x14020a9f0
0x000000014021a885: nop      
0x000000014021a886: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014021a88d: mov      r8d, 1
0x000000014021a893: mov      r9d, 1
0x000000014021a899: mov      rdx, qword ptr [rbx + 0x90]
0x000000014021a8a0: call     0x14000a0f6
0x000000014021a8a5: jmp      0x1402171fd
0x000000014021a8aa: mov      rax, qword ptr [rbx + 0x60]
0x000000014021a8ae: mov      rcx, qword ptr [rax + 0x148]
0x000000014021a8b5: mov      rdx, qword ptr [rax + 0x150]
0x000000014021a8bc: mov      rax, qword ptr [rbx + 0x70]
0x000000014021a8c0: mov      qword ptr [rbx + 0x108], rax
0x000000014021a8c7: mov      rax, qword ptr [rbx + 0x68]
0x000000014021a8cb: mov      qword ptr [rbx + 0x110], rax
0x000000014021a8d2: call     0x140229628
0x000000014021a8d7: nop      
0x000000014021a8d8: mov      rax, qword ptr [rbx + 0x90]
0x000000014021a8df: mov      qword ptr [rbx + 0x558], rax
0x000000014021a8e6: mov      qword ptr [rbx + 0x550], 0xffffffffffffffff
0x000000014021a8f1: mov      r15, qword ptr [rbx + 0x60]
0x000000014021a8f5: lea      rcx, [r15 + 0x160]
0x000000014021a8fc: call     0x140209291
0x000000014021a901: mov      rcx, qword ptr [r15 + 0x140]
0x000000014021a908: mov      rdx, qword ptr [r15 + 0x148]
0x000000014021a90f: mov      r8d, 1
0x000000014021a915: mov      r9d, 1
0x000000014021a91b: call     0x14000a0f6
0x000000014021a920: mov      r14, 0xffffffffffffffff
0x000000014021a927: jmp      0x14021b199
0x000000014021a92c: lea      rcx, [rbx + 0xa98]
0x000000014021a933: mov      rax, qword ptr [rcx - 8]
0x000000014021a937: mov      qword ptr [rbx + 0x8f0], rax
0x000000014021a93e: movups   xmm0, xmmword ptr [rcx - 0x38]
0x000000014021a942: movups   xmm1, xmmword ptr [rcx - 0x28]
0x000000014021a946: movups   xmm2, xmmword ptr [rcx - 0x18]
0x000000014021a94a: movaps   xmmword ptr [rbx + 0x8e0], xmm2
0x000000014021a951: movaps   xmmword ptr [rbx + 0x8d0], xmm1
0x000000014021a958: movaps   xmmword ptr [rbx + 0x8c0], xmm0
0x000000014021a95f: movups   xmm0, xmmword ptr [rcx]
0x000000014021a962: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014021a966: movaps   xmmword ptr [rbx + 0x430], xmm0
0x000000014021a96d: movaps   xmmword ptr [rbx + 0x440], xmm1
0x000000014021a974: mov      rax, qword ptr [rcx + 0x20]
0x000000014021a978: mov      qword ptr [rbx + 0x450], rax
0x000000014021a97f: mov      r8d, 1
0x000000014021a985: mov      r9d, 1
0x000000014021a98b: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014021a992: mov      rdx, qword ptr [rbx + 0x90]
0x000000014021a999: call     0x14000a0f6
0x000000014021a99e: mov      r15, qword ptr [rbx + 0x60]
0x000000014021a9a2: mov      rcx, qword ptr [r15 + 0x178]
0x000000014021a9a9: mov      rdx, qword ptr [r15 + 0x180]
0x000000014021a9b0: mov      r8d, 1
0x000000014021a9b6: mov      r9d, 1
0x000000014021a9bc: call     0x14000a0f6
0x000000014021a9c1: mov      rax, qword ptr [rbx + 0x8f0]
0x000000014021a9c8: mov      qword ptr [rbx + 0x580], rax
0x000000014021a9cf: movaps   xmm0, xmmword ptr [rbx + 0x8c0]
0x000000014021a9d6: movaps   xmm1, xmmword ptr [rbx + 0x8d0]
0x000000014021a9dd: movaps   xmm2, xmmword ptr [rbx + 0x8e0]
0x000000014021a9e4: movaps   xmmword ptr [rbx + 0x570], xmm2
0x000000014021a9eb: movaps   xmmword ptr [rbx + 0x560], xmm1
0x000000014021a9f2: movaps   xmmword ptr [rbx + 0x550], xmm0
0x000000014021a9f9: movapd   xmm0, xmmword ptr [rbx + 0x430]
0x000000014021aa01: movaps   xmm1, xmmword ptr [rbx + 0x440]
0x000000014021aa08: movapd   xmmword ptr [rbx + 0x5a0], xmm0
0x000000014021aa10: movaps   xmmword ptr [rbx + 0x5b0], xmm1
0x000000014021aa17: mov      rax, qword ptr [rbx + 0x450]
0x000000014021aa1e: mov      qword ptr [rbx + 0x5c0], rax
0x000000014021aa25: mov      byte ptr [r15 + 0x6e8], 1
0x000000014021aa2d: cmp      r14, -3
0x000000014021aa31: mov      r13, qword ptr [rbx + 0x98]
0x000000014021aa38: jne      0x14021728c
0x000000014021aa3e: jmp      0x140218062
0x000000014021aa43: mov      qword ptr [rbx + 0x98], r15
0x000000014021aa4a: mov      rcx, rsi
0x000000014021aa4d: mov      rdx, rdi
0x000000014021aa50: call     0x1408ad821
0x000000014021aa55: nop      
0x000000014021aa56: jmp      0x14021b4ef
0x000000014021aa5b: mov      qword ptr [rbx + 0x378], r12
0x000000014021aa62: mov      rdx, rax
0x000000014021aa65: mov      rax, qword ptr [rbx + 0x80]
0x000000014021aa6c: mov      qword ptr [rbx + 0x380], rax
0x000000014021aa73: mov      rax, qword ptr [rbx + 0x78]
0x000000014021aa77: mov      qword ptr [rbx + 0x388], rax
0x000000014021aa7e: mov      rax, qword ptr [rbx + 0x88]
0x000000014021aa85: mov      qword ptr [rbx + 0x390], rax
0x000000014021aa8c: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021aa93: mov      qword ptr [rbx + 0x398], rax
0x000000014021aa9a: call     0x1408ad821
0x000000014021aa9f: nop      
0x000000014021aaa0: jmp      0x14021b4ef
0x000000014021aaa5: mov      rcx, rsi
0x000000014021aaa8: mov      rdx, rdi
0x000000014021aaab: call     0x1408ad821
0x000000014021aab0: nop      
0x000000014021aab1: jmp      0x14021b4ef
0x000000014021aab6: mov      ecx, 0x80
0x000000014021aabb: mov      edx, 0x180
0x000000014021aac0: call     0x1408ad83e
0x000000014021aac5: nop      
0x000000014021aac6: jmp      0x14021b4ef
0x000000014021aacb: mov      qword ptr [rbx + 0x7a0], rdx
0x000000014021aad2: lea      rdx, [rbx + 0x180]
0x000000014021aad9: mov      qword ptr [rdx], rdi
0x000000014021aadc: lea      rax, [rip - 0x1f4f13]
0x000000014021aae3: mov      qword ptr [rdx + 8], rax
0x000000014021aae7: lea      rcx, [rip + 0x96528a]
0x000000014021aaee: lea      r8, [rip + 0x716733]
0x000000014021aaf5: call     0x1408ae6f0
0x000000014021aafa: nop      
0x000000014021aafb: jmp      0x14021b4ef
0x000000014021ab00: lea      rcx, [rip + 0x716251]
0x000000014021ab07: call     0x1408aeb20
0x000000014021ab0c: ud2      
0x000000014021ab0e: lea      rcx, [rip + 0x716243]
0x000000014021ab15: call     0x1408aeb00
0x000000014021ab1a: ud2      
0x000000014021ab1c: mov      qword ptr [rbx + 0x6d8], rdx
0x000000014021ab23: lea      rcx, [rip + 0x7086ae]
0x000000014021ab2a: call     0x1408aeb20
0x000000014021ab2f: nop      
0x000000014021ab30: jmp      0x14021b4ef
0x000000014021ab35: mov      qword ptr [rbx + 0x5c8], r14
0x000000014021ab3c: mov      qword ptr [rbx + 0x5d0], r12
0x000000014021ab43: lea      rcx, [rip + 0x7166f6]
0x000000014021ab4a: call     0x1408aeb20
0x000000014021ab4f: nop      
0x000000014021ab50: jmp      0x14021b4ef
0x000000014021ab55: mov      qword ptr [rbx + 0x6d8], rdx
0x000000014021ab5c: lea      rcx, [rip + 0x708675]
0x000000014021ab63: call     0x1408aeb00
0x000000014021ab68: nop      
0x000000014021ab69: jmp      0x14021b4ef
0x000000014021ab6e: mov      qword ptr [rbx + 0x5c8], r14
0x000000014021ab75: mov      qword ptr [rbx + 0x5d0], r12
0x000000014021ab7c: lea      rcx, [rip + 0x7166bd]
0x000000014021ab83: call     0x1408aeb00
0x000000014021ab88: nop      
0x000000014021ab89: jmp      0x14021b4ef
0x000000014021ab8e: mov      ecx, 0x80
0x000000014021ab93: mov      edx, 0x100
0x000000014021ab98: call     0x1408ad83e
0x000000014021ab9d: nop      
0x000000014021ab9e: jmp      0x14021b4ef
0x000000014021aba3: lea      rax, [rbx + 0x7a0]
0x000000014021abaa: mov      qword ptr [rax], rdx
0x000000014021abad: lea      rdx, [rbx + 0x180]
0x000000014021abb4: mov      qword ptr [rdx], rax
0x000000014021abb7: lea      rax, [rip - 0x1f4fee]
0x000000014021abbe: mov      qword ptr [rdx + 8], rax
0x000000014021abc2: lea      rcx, [rip + 0x9651af]
0x000000014021abc9: lea      r8, [rip + 0x7166c8]
0x000000014021abd0: call     0x1408ae6f0
0x000000014021abd5: nop      
0x000000014021abd6: jmp      0x14021b4ef
0x000000014021abdb: mov      qword ptr [rbx + 0x648], r12
0x000000014021abe2: lea      rcx, [rip + 0x715fd7]
0x000000014021abe9: call     0x1408aeb20
0x000000014021abee: nop      
0x000000014021abef: jmp      0x14021b4ef
0x000000014021abf4: mov      qword ptr [rbx + 0x5e8], r9
0x000000014021abfb: lea      rcx, [rip + 0x7161ce]
0x000000014021ac02: call     0x1408aeb20
0x000000014021ac07: nop      
0x000000014021ac08: jmp      0x14021b4ef
0x000000014021ac0d: mov      qword ptr [rbx + 0x608], rsi
0x000000014021ac14: lea      rcx, [rip + 0x716695]
0x000000014021ac1b: call     0x1408aeb20
0x000000014021ac20: nop      
0x000000014021ac21: jmp      0x14021b4ef
0x000000014021ac26: mov      qword ptr [rbx + 0x648], r12
0x000000014021ac2d: lea      rcx, [rip + 0x715f8c]
0x000000014021ac34: call     0x1408aeb00
0x000000014021ac39: nop      
0x000000014021ac3a: jmp      0x14021b4ef
0x000000014021ac3f: mov      qword ptr [rbx + 0x5e8], r9
0x000000014021ac46: lea      rcx, [rip + 0x716183]
0x000000014021ac4d: call     0x1408aeb00
0x000000014021ac52: nop      
0x000000014021ac53: jmp      0x14021b4ef
0x000000014021ac58: mov      qword ptr [rbx + 0x608], rsi
0x000000014021ac5f: lea      rcx, [rip + 0x71664a]
0x000000014021ac66: call     0x1408aeb00
0x000000014021ac6b: nop      
0x000000014021ac6c: jmp      0x14021b4ef
0x000000014021ac71: mov      ecx, 0x80
0x000000014021ac76: mov      edx, 0x100
0x000000014021ac7b: call     0x1408ad83e
0x000000014021ac80: nop      
0x000000014021ac81: jmp      0x14021b4ef
0x000000014021ac86: mov      qword ptr [rbx + 0xa40], rdx
0x000000014021ac8d: lea      rdx, [rbx + 0x180]
0x000000014021ac94: mov      qword ptr [rdx], r13
0x000000014021ac97: lea      rax, [rip - 0x1f50ce]
0x000000014021ac9e: mov      qword ptr [rdx + 8], rax
0x000000014021aca2: lea      rcx, [rip + 0x9650cf]
0x000000014021aca9: lea      r8, [rip + 0x701318]
0x000000014021acb0: call     0x1408ae6f0
0x000000014021acb5: nop      
0x000000014021acb6: jmp      0x14021b4ef
0x000000014021acbb: mov      rax, qword ptr [rbx + 0x68]
0x000000014021acbf: mov      qword ptr [rbx + 0x698], rax
0x000000014021acc6: lea      rcx, [rip + 0x7163d3]
0x000000014021accd: call     0x1408aeb00
0x000000014021acd2: nop      
0x000000014021acd3: jmp      0x14021b4ef
0x000000014021acd8: mov      rax, qword ptr [rbx + 0x68]
0x000000014021acdc: mov      qword ptr [rbx + 0x698], rax
0x000000014021ace3: lea      rcx, [rip + 0x7163b6]
0x000000014021acea: call     0x1408aeb20
0x000000014021acef: nop      
0x000000014021acf0: jmp      0x14021b4ef
0x000000014021acf5: mov      qword ptr [rbx + 0x658], r12
0x000000014021acfc: mov      qword ptr [rbx + 0x660], r14
0x000000014021ad03: lea      rcx, [rip + 0x715dde]
0x000000014021ad0a: call     0x1408aeb20
0x000000014021ad0f: nop      
0x000000014021ad10: jmp      0x14021b4ef
0x000000014021ad15: mov      qword ptr [rbx + 0x5f0], r9
0x000000014021ad1c: mov      qword ptr [rbx + 0x5f8], rdx
0x000000014021ad23: lea      rcx, [rip + 0x7084ae]
0x000000014021ad2a: call     0x1408aeb20
0x000000014021ad2f: nop      
0x000000014021ad30: jmp      0x14021b4ef
0x000000014021ad35: mov      qword ptr [rbx + 0x610], r14
0x000000014021ad3c: mov      qword ptr [rbx + 0x618], rsi
0x000000014021ad43: mov      qword ptr [rbx + 0x620], r12
0x000000014021ad4a: lea      rcx, [rip + 0x70161f]
0x000000014021ad51: call     0x1408aeb20
0x000000014021ad56: nop      
0x000000014021ad57: jmp      0x14021b4ef
0x000000014021ad5c: mov      qword ptr [rbx + 0x658], r12
0x000000014021ad63: mov      qword ptr [rbx + 0x660], r14
0x000000014021ad6a: lea      rcx, [rip + 0x715d77]
0x000000014021ad71: call     0x1408aeb00
0x000000014021ad76: nop      
0x000000014021ad77: jmp      0x14021b4ef
0x000000014021ad7c: mov      qword ptr [rbx + 0x5f0], r9
0x000000014021ad83: mov      qword ptr [rbx + 0x5f8], rdx
0x000000014021ad8a: lea      rcx, [rip + 0x708447]
0x000000014021ad91: call     0x1408aeb00
0x000000014021ad96: nop      
0x000000014021ad97: jmp      0x14021b4ef
0x000000014021ad9c: mov      qword ptr [rbx + 0x610], r14
0x000000014021ada3: mov      qword ptr [rbx + 0x618], rsi
0x000000014021adaa: mov      qword ptr [rbx + 0x620], r12
0x000000014021adb1: lea      rcx, [rip + 0x7015b8]
0x000000014021adb8: call     0x1408aeb00
0x000000014021adbd: nop      
0x000000014021adbe: jmp      0x14021b4ef
0x000000014021adc3: mov      qword ptr [rbx + 0x688], r12
0x000000014021adca: mov      qword ptr [rbx + 0x690], rsi
0x000000014021add1: lea      rcx, [rip + 0x715250]
0x000000014021add8: call     0x1408aeb20
0x000000014021addd: nop      
0x000000014021adde: jmp      0x14021b4ef
0x000000014021ade3: mov      qword ptr [rbx + 0x688], r12
0x000000014021adea: mov      qword ptr [rbx + 0x690], rsi
0x000000014021adf1: lea      rcx, [rip + 0x715230]
0x000000014021adf8: call     0x1408aeb00
0x000000014021adfd: nop      
0x000000014021adfe: jmp      0x14021b4ef
0x000000014021ae03: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021ae0a: mov      qword ptr [rbx + 0x628], rax
0x000000014021ae11: mov      rax, qword ptr [rbx + 0x80]
0x000000014021ae18: mov      qword ptr [rbx + 0x630], rax
0x000000014021ae1f: mov      rax, qword ptr [rbx + 0x88]
0x000000014021ae26: mov      qword ptr [rbx + 0x638], rax
0x000000014021ae2d: mov      qword ptr [rbx + 0x640], rdx
0x000000014021ae34: lea      rcx, [rip + 0x7011a5]
0x000000014021ae3b: call     0x1408aeb20
0x000000014021ae40: nop      
0x000000014021ae41: jmp      0x14021b4ef
0x000000014021ae46: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021ae4d: mov      qword ptr [rbx + 0x628], rax
0x000000014021ae54: mov      rax, qword ptr [rbx + 0x80]
0x000000014021ae5b: mov      qword ptr [rbx + 0x630], rax
0x000000014021ae62: mov      rax, qword ptr [rbx + 0x88]
0x000000014021ae69: mov      qword ptr [rbx + 0x638], rax
0x000000014021ae70: mov      qword ptr [rbx + 0x640], rdx
0x000000014021ae77: lea      rcx, [rip + 0x701162]
0x000000014021ae7e: call     0x1408aeb00
0x000000014021ae83: nop      
0x000000014021ae84: jmp      0x14021b4ef
0x000000014021ae89: mov      qword ptr [rbx + 0x668], r12
0x000000014021ae90: mov      qword ptr [rbx + 0x670], r10
0x000000014021ae97: mov      rax, qword ptr [rbx + 0x78]
0x000000014021ae9b: mov      qword ptr [rbx + 0x678], rax
0x000000014021aea2: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021aea9: mov      qword ptr [rbx + 0x680], rax
0x000000014021aeb0: lea      rcx, [rip + 0x708759]
0x000000014021aeb7: call     0x1408aeb00
0x000000014021aebc: nop      
0x000000014021aebd: jmp      0x14021b4ef
0x000000014021aec2: mov      qword ptr [rbx + 0x668], r12
0x000000014021aec9: mov      qword ptr [rbx + 0x670], r10
0x000000014021aed0: mov      rax, qword ptr [rbx + 0x78]
0x000000014021aed4: mov      qword ptr [rbx + 0x678], rax
0x000000014021aedb: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021aee2: mov      qword ptr [rbx + 0x680], rax
0x000000014021aee9: lea      rcx, [rip + 0x708720]
0x000000014021aef0: call     0x1408aeb20
0x000000014021aef5: nop      
0x000000014021aef6: jmp      0x14021b4ef
0x000000014021aefb: mov      rax, qword ptr [rbx + 0x70]
0x000000014021aeff: mov      qword ptr [rbx + 0x6a0], rax
0x000000014021af06: mov      rax, qword ptr [rbx + 0x68]
0x000000014021af0a: mov      qword ptr [rbx + 0x6a8], rax
0x000000014021af11: mov      rax, qword ptr [rbx + 0x78]
0x000000014021af15: mov      qword ptr [rbx + 0x6b0], rax
0x000000014021af1c: lea      rcx, [rip + 0x71602d]
0x000000014021af23: call     0x1408aeb20
0x000000014021af28: nop      
0x000000014021af29: jmp      0x14021b4ef
0x000000014021af2e: mov      rax, qword ptr [rbx + 0x70]
0x000000014021af32: mov      qword ptr [rbx + 0x6a0], rax
0x000000014021af39: mov      rax, qword ptr [rbx + 0x68]
0x000000014021af3d: mov      qword ptr [rbx + 0x6a8], rax
0x000000014021af44: mov      rax, qword ptr [rbx + 0x78]
0x000000014021af48: mov      qword ptr [rbx + 0x6b0], rax
0x000000014021af4f: lea      rcx, [rip + 0x715ffa]
0x000000014021af56: call     0x1408aeb00
0x000000014021af5b: nop      
0x000000014021af5c: jmp      0x14021b4ef
0x000000014021af61: mov      rax, qword ptr [rbx + 0x70]
0x000000014021af65: mov      qword ptr [rbx + 0x6b8], rax
0x000000014021af6c: mov      rax, qword ptr [rbx + 0x68]
0x000000014021af70: mov      qword ptr [rbx + 0x6c0], rax
0x000000014021af77: mov      rax, qword ptr [rbx + 0x78]
0x000000014021af7b: mov      qword ptr [rbx + 0x6c8], rax
0x000000014021af82: mov      rax, qword ptr [rbx + 0x88]
0x000000014021af89: mov      qword ptr [rbx + 0x6d0], rax
0x000000014021af90: lea      rcx, [rip + 0x700821]
0x000000014021af97: call     0x1408aeb20
0x000000014021af9c: nop      
0x000000014021af9d: jmp      0x14021b4ef
0x000000014021afa2: mov      rax, qword ptr [rbx + 0x70]
0x000000014021afa6: mov      qword ptr [rbx + 0x6b8], rax
0x000000014021afad: mov      rax, qword ptr [rbx + 0x68]
0x000000014021afb1: mov      qword ptr [rbx + 0x6c0], rax
0x000000014021afb8: mov      rax, qword ptr [rbx + 0x78]
0x000000014021afbc: mov      qword ptr [rbx + 0x6c8], rax
0x000000014021afc3: mov      rax, qword ptr [rbx + 0x88]
0x000000014021afca: mov      qword ptr [rbx + 0x6d0], rax
0x000000014021afd1: lea      rcx, [rip + 0x7007e0]
0x000000014021afd8: call     0x1408aeb00
0x000000014021afdd: nop      
0x000000014021afde: jmp      0x14021b4ef
0x000000014021afe3: mov      r15, qword ptr [rbx + 0x60]
0x000000014021afe7: mov      byte ptr [r15 + 0xe3], al
0x000000014021afee: lea      rsp, [rbp + 0xd38]
0x000000014021aff5: pop      rbx
0x000000014021aff6: pop      rdi
0x000000014021aff7: pop      rsi
0x000000014021aff8: pop      r12
0x000000014021affa: pop      r13
0x000000014021affc: pop      r14
0x000000014021affe: pop      r15
0x000000014021b000: pop      rbp
0x000000014021b001: ret      
0x000000014021b002: movaps   xmmword ptr [rbx + 0x510], xmm1
0x000000014021b009: movapd   xmmword ptr [rbx + 0x500], xmm0
0x000000014021b011: mov      rdi, r13
0x000000014021b014: mov      r13, qword ptr [rbx + 0x98]
0x000000014021b01b: mov      rcx, qword ptr [r15]
0x000000014021b01e: mov      rdx, qword ptr [r15 + 8]
0x000000014021b022: mov      r8d, 1
0x000000014021b028: mov      r9d, 1
0x000000014021b02e: call     0x14000a0f6
0x000000014021b033: mov      qword ptr [r13], r14
0x000000014021b037: mov      qword ptr [r13 + 8], rsi
0x000000014021b03b: mov      qword ptr [r13 + 0x10], r12
0x000000014021b03f: mov      qword ptr [r13 + 0x18], rdi
0x000000014021b043: mov      rax, qword ptr [rbx + 0x70]
0x000000014021b047: mov      qword ptr [r13 + 0x20], rax
0x000000014021b04b: mov      rax, qword ptr [rbx + 0x78]
0x000000014021b04f: mov      qword ptr [r13 + 0x28], rax
0x000000014021b053: movapd   xmm0, xmmword ptr [rbx + 0x500]
0x000000014021b05b: movaps   xmm1, xmmword ptr [rbx + 0x510]
0x000000014021b062: movupd   xmmword ptr [r13 + 0x30], xmm0
0x000000014021b068: movups   xmmword ptr [r13 + 0x40], xmm1
0x000000014021b06d: mov      al, 1
0x000000014021b06f: jmp      0x14021afe3
0x000000014021b074: mov      rax, qword ptr [rbx + 0x60]
0x000000014021b078: cmp      byte ptr [rax + 0x389], 0
0x000000014021b07f: je       0x14021b0b3
0x000000014021b081: mov      rax, qword ptr [rbx + 0x60]
0x000000014021b085: lea      rcx, [rax + 0x278]
0x000000014021b08c: mov      rax, qword ptr [rbx + 0x70]
0x000000014021b090: mov      qword ptr [rbx + 0x140], rax
0x000000014021b097: mov      rax, qword ptr [rbx + 0x68]
0x000000014021b09b: mov      qword ptr [rbx + 0x148], rax
0x000000014021b0a2: mov      rax, qword ptr [rbx + 0x78]
0x000000014021b0a6: mov      qword ptr [rbx + 0x150], rax
0x000000014021b0ad: call     0x140209c0b
0x000000014021b0b2: nop      
0x000000014021b0b3: mov      qword ptr [rbx + 0x98], r13
0x000000014021b0ba: mov      r15, qword ptr [rbx + 0x60]
0x000000014021b0be: mov      byte ptr [r15 + 0x389], 0
0x000000014021b0c6: movapd   xmm0, xmmword ptr [rbx + 0x430]
0x000000014021b0ce: movaps   xmm1, xmmword ptr [rbx + 0x440]
0x000000014021b0d5: movaps   xmm2, xmmword ptr [rbx + 0x450]
0x000000014021b0dc: movaps   xmm3, xmmword ptr [rbx + 0x460]
0x000000014021b0e3: movaps   xmmword ptr [rbx + 0x720], xmm3
0x000000014021b0ea: movaps   xmmword ptr [rbx + 0x710], xmm2
0x000000014021b0f1: movaps   xmmword ptr [rbx + 0x700], xmm1
0x000000014021b0f8: movapd   xmmword ptr [rbx + 0x6f0], xmm0
0x000000014021b100: mov      byte ptr [r15 + 0x38a], 1
0x000000014021b108: cmp      rsi, -2
0x000000014021b10c: je       0x14021bfbf
0x000000014021b112: mov      rax, r12
0x000000014021b115: mov      r12, rdi
0x000000014021b118: mov      qword ptr [rbx + 0x550], rsi
0x000000014021b11f: mov      qword ptr [rbx + 0x558], rax
0x000000014021b126: movapd   xmm0, xmmword ptr [rbx + 0x6f0]
0x000000014021b12e: movaps   xmm1, xmmword ptr [rbx + 0x700]
0x000000014021b135: movaps   xmm2, xmmword ptr [rbx + 0x710]
0x000000014021b13c: movaps   xmm3, xmmword ptr [rbx + 0x720]
0x000000014021b143: movupd   xmmword ptr [rbx + 0x560], xmm0
0x000000014021b14b: movups   xmmword ptr [rbx + 0x570], xmm1
0x000000014021b152: movups   xmmword ptr [rbx + 0x580], xmm2
0x000000014021b159: movups   xmmword ptr [rbx + 0x590], xmm3
0x000000014021b160: mov      rax, qword ptr [rbx + 0x70]
0x000000014021b164: mov      qword ptr [rbx + 0x160], rax
0x000000014021b16b: mov      rax, qword ptr [rbx + 0x68]
0x000000014021b16f: mov      qword ptr [rbx + 0x168], rax
0x000000014021b176: mov      rcx, qword ptr [rbx + 0x78]
0x000000014021b17a: call     0x140208e88
0x000000014021b17f: nop      
0x000000014021b180: mov      r14, qword ptr [rbx + 0x550]
0x000000014021b187: mov      rax, qword ptr [rbx + 0x558]
0x000000014021b18e: mov      qword ptr [rbx + 0x90], rax
0x000000014021b195: mov      r15, qword ptr [rbx + 0x60]
0x000000014021b199: mov      rsi, qword ptr [rbx + 0x560]
0x000000014021b1a0: mov      r13, qword ptr [rbx + 0x568]
0x000000014021b1a7: mov      rdx, qword ptr [rbx + 0x570]
0x000000014021b1ae: mov      rcx, qword ptr [rbx + 0x578]
0x000000014021b1b5: movups   xmm0, xmmword ptr [rbx + 0x580]
0x000000014021b1bc: movaps   xmmword ptr [rbx + 0x5a0], xmm0
0x000000014021b1c3: movupd   xmm0, xmmword ptr [rbx + 0x590]
0x000000014021b1cb: movapd   xmmword ptr [rbx + 0x5b0], xmm0
0x000000014021b1d3: mov      rax, qword ptr [rbx + 0x70]
0x000000014021b1d7: mov      byte ptr [rax], 1
0x000000014021b1da: cmp      r14, -2
0x000000014021b1de: je       0x14021bfc7
0x000000014021b1e4: mov      qword ptr [rbx + 0x70], rdx
0x000000014021b1e8: mov      qword ptr [rbx + 0x78], rcx
0x000000014021b1ec: movapd   xmm0, xmmword ptr [rbx + 0x5a0]
0x000000014021b1f4: movaps   xmm1, xmmword ptr [rbx + 0x5b0]
0x000000014021b1fb: movaps   xmmword ptr [rbx + 0xc70], xmm1
0x000000014021b202: movapd   xmmword ptr [rbx + 0xc60], xmm0
0x000000014021b20a: mov      rcx, qword ptr [rbx + 0x68]
0x000000014021b20e: call     0x140208aa9
0x000000014021b213: nop      
0x000000014021b214: mov      rdi, r12
0x000000014021b217: mov      r12, rsi
0x000000014021b21a: mov      rsi, qword ptr [rbx + 0x90]
0x000000014021b221: cmp      r14, -1
0x000000014021b225: je       0x14021b24e
0x000000014021b227: movapd   xmm0, xmmword ptr [rbx + 0xc60]
0x000000014021b22f: movaps   xmm1, xmmword ptr [rbx + 0xc70]
0x000000014021b236: movaps   xmmword ptr [rbx + 0x510], xmm1
0x000000014021b23d: movapd   xmmword ptr [rbx + 0x500], xmm0
0x000000014021b245: mov      r15, qword ptr [rbx + 0x60]
0x000000014021b249: jmp      0x14021b011
0x000000014021b24e: mov      r15, qword ptr [rbx + 0x60]
0x000000014021b252: mov      qword ptr [r15 + 0xe8], rsi
0x000000014021b259: mov      rax, qword ptr [r15 + 0xa0]
0x000000014021b260: mov      rcx, qword ptr [r15 + 0xb0]
0x000000014021b267: movupd   xmm0, xmmword ptr [r15 + 8]
0x000000014021b26d: movups   xmm1, xmmword ptr [r15 + 0x50]
0x000000014021b272: movups   xmmword ptr [r15 + 0xf0], xmm1
0x000000014021b27a: movupd   xmmword ptr [r15 + 0x100], xmm0
0x000000014021b283: mov      qword ptr [r15 + 0x110], rsi
0x000000014021b28a: mov      qword ptr [r15 + 0x120], rax
0x000000014021b291: mov      qword ptr [r15 + 0x128], rcx
0x000000014021b298: mov      byte ptr [r15 + 0x131], 0
0x000000014021b2a0: mov      r13, qword ptr [rbx + 0x98]
0x000000014021b2a7: lea      rdx, [r15 + 0xf0]
0x000000014021b2ae: mov      r8, qword ptr [rdi]
0x000000014021b2b1: lea      rcx, [rbx + 0x180]
0x000000014021b2b8: call     0x1402215b1
0x000000014021b2bd: nop      
0x000000014021b2be: mov      r14, qword ptr [rbx + 0x180]
0x000000014021b2c5: cmp      r14, -2
0x000000014021b2c9: jne      0x14021b2da
0x000000014021b2cb: mov      qword ptr [r13], 0xfffffffffffffffe
0x000000014021b2d3: mov      al, 9
0x000000014021b2d5: jmp      0x14021afe3
0x000000014021b2da: mov      qword ptr [rbx + 0x98], r13
0x000000014021b2e1: mov      rsi, qword ptr [rbx + 0x188]
0x000000014021b2e8: mov      r12, qword ptr [rbx + 0x190]
0x000000014021b2ef: mov      r13, qword ptr [rbx + 0x198]
0x000000014021b2f6: mov      r9, qword ptr [rbx + 0x1a0]
0x000000014021b2fd: mov      r8, qword ptr [rbx + 0x1a8]
0x000000014021b304: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x000000014021b30b: movaps   xmmword ptr [rbx + 0xc80], xmm0
0x000000014021b312: movupd   xmm0, xmmword ptr [rbx + 0x1c0]
0x000000014021b31a: movapd   xmmword ptr [rbx + 0xc90], xmm0
0x000000014021b322: mov      r15, qword ptr [rbx + 0x60]
0x000000014021b326: cmp      byte ptr [r15 + 0x131], 3
0x000000014021b32e: jne      0x14021b370
0x000000014021b330: mov      rcx, qword ptr [r15 + 0x118]
0x000000014021b337: mov      edx, 0x84
0x000000014021b33c: mov      eax, 0xcc
0x000000014021b341: lock cmpxchg qword ptr [rcx], rdx
0x000000014021b346: je       0x14021b364
0x000000014021b348: mov      rax, qword ptr [rcx + 0x10]
0x000000014021b34c: mov      rax, qword ptr [rax + 0x20]
0x000000014021b350: mov      qword ptr [rbx + 0x78], r8
0x000000014021b354: mov      r15, r9
0x000000014021b357: call     qword ptr [rip + 0x6b6b3b]
0x000000014021b35d: mov      r9, r15
0x000000014021b360: mov      r8, qword ptr [rbx + 0x78]
0x000000014021b364: mov      r15, qword ptr [rbx + 0x60]
0x000000014021b368: mov      byte ptr [r15 + 0x130], 0
0x000000014021b370: cmp      r14, -1
0x000000014021b374: je       0x14021b392
0x000000014021b376: mov      qword ptr [rbx + 0x70], r9
0x000000014021b37a: mov      qword ptr [rbx + 0x78], r8
0x000000014021b37e: movapd   xmm0, xmmword ptr [rbx + 0xc80]
0x000000014021b386: movaps   xmm1, xmmword ptr [rbx + 0xc90]
0x000000014021b38d: jmp      0x14021b002
0x000000014021b392: mov      rdx, qword ptr [r15 + 8]
0x000000014021b396: mov      r8, qword ptr [r15 + 0x10]
0x000000014021b39a: lea      rcx, [rbx + 0x180]
0x000000014021b3a1: call     0x1407eaa65
0x000000014021b3a6: nop      
0x000000014021b3a7: mov      r15, qword ptr [rbx + 0x60]
0x000000014021b3ab: mov      al, byte ptr [r15 + 0x18]
0x000000014021b3af: mov      byte ptr [rbx + 0x198], al
0x000000014021b3b5: mov      rdx, qword ptr [r15 + 0xe8]
0x000000014021b3bc: mov      rax, qword ptr [rbx + 0x180]
0x000000014021b3c3: mov      r12, qword ptr [rbx + 0x188]
0x000000014021b3ca: mov      rcx, qword ptr [rbx + 0x190]
0x000000014021b3d1: mov      qword ptr [rbx + 0x88], rcx
0x000000014021b3d8: mov      rcx, qword ptr [rbx + 0x198]
0x000000014021b3df: mov      qword ptr [rbx + 0x70], rcx
0x000000014021b3e3: mov      r13, qword ptr [rbx + 0x98]
0x000000014021b3ea: mov      byte ptr [r15 + 0xe2], 1
0x000000014021b3f2: mov      qword ptr [r15 + 0xb8], rdx
0x000000014021b3f9: mov      rdx, qword ptr [r15 + 0xb0]
0x000000014021b400: mov      qword ptr [rbx + 0x170], r12
0x000000014021b407: mov      qword ptr [rbx + 0x80], rax
0x000000014021b40e: mov      qword ptr [rbx + 0x178], rax
0x000000014021b415: lea      rcx, [rbx + 0x8c0]
0x000000014021b41c: call     0x140220e76
0x000000014021b421: nop      
0x000000014021b422: mov      qword ptr [rbx + 0xb8], rdi
0x000000014021b429: mov      rax, qword ptr [rbx + 0x60]
0x000000014021b42d: mov      byte ptr [rax + 0xe2], 0
0x000000014021b434: lea      rcx, [rbx + 0xa60]
0x000000014021b43b: mov      rax, qword ptr [rbx + 0x80]
0x000000014021b442: mov      qword ptr [rcx - 0x20], rax
0x000000014021b446: mov      qword ptr [rbx + 0x68], r12
0x000000014021b44a: mov      qword ptr [rcx - 0x18], r12
0x000000014021b44e: mov      rax, qword ptr [rbx + 0x88]
0x000000014021b455: mov      qword ptr [rcx - 0x10], rax
0x000000014021b459: mov      rax, qword ptr [rbx + 0x70]
0x000000014021b45d: mov      qword ptr [rcx - 8], rax
0x000000014021b461: lea      rdx, [rbx + 0x8c0]
0x000000014021b468: mov      r8d, 0xc8
0x000000014021b46e: call     0x1408acdc0
0x000000014021b473: mov      byte ptr [rbx + 0xb6], 1
0x000000014021b47a: lea      rcx, [rip + 0x7158ff]
0x000000014021b481: call     0x14081543e
0x000000014021b486: nop      
0x000000014021b487: lea      r8, [rdx + 0x2c8]
0x000000014021b48e: mov      rcx, rdx
0x000000014021b491: add      rcx, 0x200
0x000000014021b498: test     al, 1
0x000000014021b49a: cmove    rcx, r8
0x000000014021b49e: mov      rsi, qword ptr [rcx]
0x000000014021b4a1: mov      edi, 1
0x000000014021b4a6: lock xadd qword ptr [rip + 0xba62f1], rdi
0x000000014021b4af: test     rdi, rdi
0x000000014021b4b2: je       0x14021b4a1
0x000000014021b4b4: movzx    ecx, al
0x000000014021b4b7: and      ecx, 1
0x000000014021b4ba: mov      r15, qword ptr [rdx + rcx*8 + 0x210]
0x000000014021b4c2: test     r15, r15
0x000000014021b4c5: mov      qword ptr [rbx + 0x98], r13
0x000000014021b4cc: mov      qword ptr [rbx + 0x70], rdx
0x000000014021b4d0: mov      qword ptr [rbx + 0x78], rax
0x000000014021b4d4: je       0x14021b4f1
0x000000014021b4d6: lock inc qword ptr [r15]
0x000000014021b4da: jle      0x14021b4ef
0x000000014021b4dc: lea      rax, [rcx*8 + 0x210]
0x000000014021b4e4: mov      r12, qword ptr [rdx + rax + 8]
0x000000014021b4e9: lock inc qword ptr [r15]
0x000000014021b4ed: jg       0x14021b4f1
0x000000014021b4ef: ud2      
0x000000014021b4f1: xorpd    xmm0, xmm0
0x000000014021b4f5: lea      r14, [rbx + 0x1bc]
0x000000014021b4fc: movupd   xmmword ptr [r14 + 0xec], xmm0
0x000000014021b505: xor      r13d, r13d
0x000000014021b508: mov      qword ptr [r14 + 0xfc], r13
0x000000014021b50f: lea      rcx, [rbx + 0x7a4]
0x000000014021b516: lea      rdx, [rbx + 0xa40]
0x000000014021b51d: mov      r8d, 0xe8
0x000000014021b523: call     0x1408acdc0
0x000000014021b528: mov      qword ptr [r14 - 0x3c], 0xcc
0x000000014021b530: mov      qword ptr [r14 - 0x34], r13
0x000000014021b534: lea      rax, [rip + 0x6f4095]
0x000000014021b53b: mov      qword ptr [r14 - 0x2c], rax
0x000000014021b53f: mov      qword ptr [r14 - 0x24], r13
0x000000014021b543: mov      qword ptr [r14 - 0x1c], r15
0x000000014021b547: mov      qword ptr [r14 - 0x14], r12
0x000000014021b54b: mov      qword ptr [r14 - 0xc], rdi
0x000000014021b54f: mov      dword ptr [r14 - 4], 0
0x000000014021b557: lea      rdi, [rbx + 0x7a0]
0x000000014021b55e: mov      r8d, 0xec
0x000000014021b564: mov      rcx, r14
0x000000014021b567: mov      rdx, rdi
0x000000014021b56a: call     0x1408acdc0
0x000000014021b56f: mov      qword ptr [r14 + 0x10c], r15
0x000000014021b576: mov      qword ptr [r14 + 0x114], r12
0x000000014021b57d: mov      edx, 0x200
0x000000014021b582: xor      ecx, ecx
0x000000014021b584: call     0x1407667d0
0x000000014021b589: test     rax, rax
0x000000014021b58c: je       0x14021bf75
0x000000014021b592: mov      r14, rax
0x000000014021b595: and      r14, 0xffffffffffffff80
0x000000014021b599: mov      qword ptr [r14 + 0x78], rax
0x000000014021b59d: sub      r14, -0x80
0x000000014021b5a1: lea      rdx, [rbx + 0x180]
0x000000014021b5a8: mov      r8d, 0x180
0x000000014021b5ae: mov      rcx, r14
0x000000014021b5b1: call     0x1408acdc0
0x000000014021b5b6: nop      
0x000000014021b5b7: mov      rax, qword ptr [rbx + 0x70]
0x000000014021b5bb: mov      qword ptr [rsp + 0x20], rax
0x000000014021b5c0: mov      rcx, rsi
0x000000014021b5c3: mov      qword ptr [rbx + 0x88], r14
0x000000014021b5ca: mov      rdx, r14
0x000000014021b5cd: mov      r8b, 1
0x000000014021b5d0: mov      r9, qword ptr [rbx + 0x78]
0x000000014021b5d4: call     0x1408044ba
0x000000014021b5d9: nop      
0x000000014021b5da: mov      r13, qword ptr [rbx + 0x98]
0x000000014021b5e1: test     rdx, rdx
0x000000014021b5e4: setne    cl
0x000000014021b5e7: test     al, cl
0x000000014021b5e9: jne      0x14021bf8a
0x000000014021b5ef: mov      byte ptr [rbx + 0xb6], 0
0x000000014021b5f6: mov      rcx, qword ptr [rbx + 0x78]
0x000000014021b5fa: mov      rdx, qword ptr [rbx + 0x70]
0x000000014021b5fe: call     0x1408059dd
0x000000014021b603: nop      
0x000000014021b604: mov      r14, qword ptr [rbx + 0x88]
0x000000014021b60b: mov      rax, qword ptr [rbx + 0x60]
0x000000014021b60f: mov      qword ptr [rax + 0xe8], r14
0x000000014021b616: mov      rdi, qword ptr [rbx + 0xb8]
0x000000014021b61d: mov      rsi, qword ptr [rdi]
0x000000014021b620: mov      qword ptr [rbx + 0x180], 0xfffffffffffffffd
0x000000014021b62b: mov      byte ptr [rbx + 0xb7], 0
0x000000014021b632: mov      rcx, rsi
0x000000014021b635: call     0x14081372d
0x000000014021b63a: nop      
0x000000014021b63b: cmp      al, 2
0x000000014021b63d: jne      0x14021b64e
0x000000014021b63f: mov      dword ptr [rbx + 0x70], 0
0x000000014021b646: mov      dword ptr [rbx + 0xa8], eax
0x000000014021b64c: jmp      0x14021b683
0x000000014021b64e: test     al, 1
0x000000014021b650: je       0x14021b672
0x000000014021b652: cmp      qword ptr [rbx + 0x180], -3
0x000000014021b65a: je       0x14021b720
0x000000014021b660: lea      rcx, [rbx + 0x180]
0x000000014021b667: call     0x1400b2462
0x000000014021b66c: nop      
0x000000014021b66d: jmp      0x14021b720
0x000000014021b672: mov      ecx, eax
0x000000014021b674: shr      ecx, 0x10
0x000000014021b677: mov      dword ptr [rbx + 0xa8], ecx
0x000000014021b67d: shr      eax, 8
0x000000014021b680: mov      dword ptr [rbx + 0x70], eax
0x000000014021b683: mov      rax, qword ptr [r14 + 0x10]
0x000000014021b687: mov      rax, qword ptr [rax + 0x18]
0x000000014021b68b: lea      rdx, [rbx + 0x180]
0x000000014021b692: mov      rcx, r14
0x000000014021b695: mov      r8, rsi
0x000000014021b698: call     qword ptr [rip + 0x6b67fa]
0x000000014021b69e: nop      
0x000000014021b69f: mov      r14, qword ptr [rbx + 0x180]
0x000000014021b6a6: mov      rsi, qword ptr [rbx + 0x188]
0x000000014021b6ad: xor      eax, eax
0x000000014021b6af: cmp      r14, -3
0x000000014021b6b3: movzx    ecx, byte ptr [rbx + 0x70]
0x000000014021b6b7: cmovne   ecx, eax
0x000000014021b6ba: mov      r12, qword ptr [rbx + 0x190]
0x000000014021b6c1: mov      rax, qword ptr [rbx + 0x198]
0x000000014021b6c8: mov      qword ptr [rbx + 0x88], rax
0x000000014021b6cf: mov      rax, qword ptr [rbx + 0x1a0]
0x000000014021b6d6: mov      qword ptr [rbx + 0x70], rax
0x000000014021b6da: mov      rax, qword ptr [rbx + 0x1a8]
0x000000014021b6e1: mov      qword ptr [rbx + 0x78], rax
0x000000014021b6e5: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x000000014021b6ec: movaps   xmmword ptr [rbx + 0x7a0], xmm0
0x000000014021b6f3: movupd   xmm0, xmmword ptr [rbx + 0x1c0]
0x000000014021b6fb: movapd   xmmword ptr [rbx + 0x7b0], xmm0
0x000000014021b703: mov      byte ptr [rbx + 0xb7], 1
0x000000014021b70a: mov      edx, dword ptr [rbx + 0xa8]
0x000000014021b710: call     0x1408205e5
0x000000014021b715: nop      
0x000000014021b716: cmp      r14, -3
0x000000014021b71a: mov      r8, qword ptr [rbx + 0x68]
0x000000014021b71e: jne      0x14021b72f
0x000000014021b720: mov      qword ptr [r13], 0xfffffffffffffffe
0x000000014021b728: mov      al, 0xa
0x000000014021b72a: jmp      0x14021afe3
0x000000014021b72f: movapd   xmm0, xmmword ptr [rbx + 0x7a0]
0x000000014021b737: movaps   xmm1, xmmword ptr [rbx + 0x7b0]
0x000000014021b73e: movaps   xmmword ptr [rbx + 0xcb0], xmm1
0x000000014021b745: movapd   xmmword ptr [rbx + 0xca0], xmm0
0x000000014021b74d: mov      rax, qword ptr [rbx + 0x60]
0x000000014021b751: mov      rcx, qword ptr [rax + 0xe8]
0x000000014021b758: mov      edx, 0x84
0x000000014021b75d: mov      eax, 0xcc
0x000000014021b762: lock cmpxchg qword ptr [rcx], rdx
0x000000014021b767: je       0x14021b78d
0x000000014021b769: mov      rax, qword ptr [rcx + 0x10]
0x000000014021b76d: mov      rax, qword ptr [rax + 0x20]
0x000000014021b771: mov      qword ptr [rbx + 0x170], r8
0x000000014021b778: mov      rdx, qword ptr [rbx + 0x80]
0x000000014021b77f: mov      qword ptr [rbx + 0x178], rdx
0x000000014021b786: call     qword ptr [rip + 0x6b670c]
0x000000014021b78c: nop      
0x000000014021b78d: cmp      r14, -1
0x000000014021b791: je       0x14021b847
0x000000014021b797: cmp      r14, -2
0x000000014021b79b: jne      0x14021bbed
0x000000014021b7a1: mov      qword ptr [rbx + 0x70], r12
0x000000014021b7a5: lea      rdx, [rip + 0x705a74]
0x000000014021b7ac: lea      rcx, [rbx + 0x180]
0x000000014021b7b3: mov      r8d, 0x37
0x000000014021b7b9: call     0x1400ae10b
0x000000014021b7be: nop      
0x000000014021b7bf: mov      rcx, qword ptr [rbx + 0x70]
0x000000014021b7c3: test     rcx, rcx
0x000000014021b7c6: mov      rax, qword ptr [rbx + 0x68]
0x000000014021b7ca: je       0x14021b7ee
0x000000014021b7cc: mov      qword ptr [rbx + 0x170], rax
0x000000014021b7d3: mov      rax, qword ptr [rbx + 0x80]
0x000000014021b7da: mov      qword ptr [rbx + 0x178], rax
0x000000014021b7e1: mov      rdx, qword ptr [rbx + 0x88]
0x000000014021b7e8: call     0x14003668a
0x000000014021b7ed: nop      
0x000000014021b7ee: mov      r14, qword ptr [rbx + 0x180]
0x000000014021b7f5: mov      rsi, qword ptr [rbx + 0x188]
0x000000014021b7fc: mov      r12, qword ptr [rbx + 0x190]
0x000000014021b803: mov      rdi, qword ptr [rbx + 0x198]
0x000000014021b80a: mov      rax, qword ptr [rbx + 0x1a0]
0x000000014021b811: mov      qword ptr [rbx + 0x70], rax
0x000000014021b815: mov      rax, qword ptr [rbx + 0x1a8]
0x000000014021b81c: mov      qword ptr [rbx + 0x78], rax
0x000000014021b820: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x000000014021b827: movaps   xmmword ptr [rbx + 0x500], xmm0
0x000000014021b82e: movupd   xmm0, xmmword ptr [rbx + 0x1c0]
0x000000014021b836: movapd   xmmword ptr [rbx + 0x510], xmm0
0x000000014021b83e: mov      r15, qword ptr [rbx + 0x60]
0x000000014021b842: jmp      0x14021bf68
0x000000014021b847: mov      r15, qword ptr [rbx + 0x60]
0x000000014021b84b: mov      qword ptr [r15 + 0x20], rsi
0x000000014021b84f: mov      qword ptr [r15 + 0x28], r12
0x000000014021b853: mov      rax, qword ptr [rbx + 0x88]
0x000000014021b85a: mov      qword ptr [r15 + 0x30], rax
0x000000014021b85e: mov      rax, qword ptr [rbx + 0x70]
0x000000014021b862: mov      qword ptr [r15 + 0x38], rax
0x000000014021b866: mov      rax, qword ptr [r15 + 0xa8]
0x000000014021b86d: mov      qword ptr [r15 + 0xe8], rax
0x000000014021b874: lea      rdx, [r15 + 0x4b8]
0x000000014021b87b: mov      byte ptr [r15 + 0x4b8], 0
0x000000014021b883: mov      qword ptr [rbx + 0x78], rdx
0x000000014021b887: mov      qword ptr [r15 + 0xf0], rax
0x000000014021b88e: lea      rax, [rip + 0x70791b]
0x000000014021b895: mov      qword ptr [r15 + 0xf8], rax
0x000000014021b89c: mov      qword ptr [r15 + 0x100], 0xa
0x000000014021b8a7: mov      byte ptr [r15 + 0x128], 0
0x000000014021b8af: mov      qword ptr [rbx + 0x98], r13
0x000000014021b8b6: lea      rdx, [r15 + 0xf0]
0x000000014021b8bd: lea      rcx, [rbx + 0x180]
0x000000014021b8c4: mov      qword ptr [rbx + 0x70], rdx
0x000000014021b8c8: mov      r8, rdi
0x000000014021b8cb: call     0x14020cdd7
0x000000014021b8d0: nop      
0x000000014021b8d1: mov      r13, qword ptr [rbx + 0x180]
0x000000014021b8d8: cmp      r13, -1
0x000000014021b8dc: je       0x14021ba93
0x000000014021b8e2: mov      qword ptr [rbx + 0xb8], rdi
0x000000014021b8e9: lea      rsi, [rbx + 0x188]
0x000000014021b8f0: lea      rdi, [rbx + 0xd10]
0x000000014021b8f7: mov      ecx, 0xa
0x000000014021b8fc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021b8ff: lea      rsi, [rbx + 0x1d8]
0x000000014021b906: lea      rdi, [rbx + 0x990]
0x000000014021b90d: mov      ecx, 0xd
0x000000014021b912: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021b915: mov      rcx, qword ptr [rbx + 0x70]
0x000000014021b919: call     0x140207fab
0x000000014021b91e: nop      
0x000000014021b91f: cmp      r13d, 2
0x000000014021b923: je       0x14021b93b
0x000000014021b925: lea      rdi, [rbx + 0xa40]
0x000000014021b92c: lea      rsi, [rbx + 0x990]
0x000000014021b933: mov      ecx, 0xd
0x000000014021b938: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021b93b: lea      rax, [rbx + 0x550]
0x000000014021b942: lea      rsi, [rbx + 0xd10]
0x000000014021b949: mov      ecx, 0xa
0x000000014021b94e: mov      rdi, rax
0x000000014021b951: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021b954: lea      rdx, [rbx + 0xb30]
0x000000014021b95b: lea      rsi, [rbx + 0xa40]
0x000000014021b962: mov      ecx, 0xd
0x000000014021b967: mov      rdi, rdx
0x000000014021b96a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021b96d: mov      r8b, 1
0x000000014021b970: mov      r9, qword ptr [rbx + 0x60]
0x000000014021b974: mov      byte ptr [r9 + 0x4b8], r8b
0x000000014021b97b: lea      rdi, [rbx + 0x7a8]
0x000000014021b982: mov      ecx, 0xa
0x000000014021b987: mov      rsi, rax
0x000000014021b98a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021b98d: lea      rax, [rbx + 0x7f8]
0x000000014021b994: mov      ecx, 0xd
0x000000014021b999: mov      rdi, rax
0x000000014021b99c: mov      rsi, rdx
0x000000014021b99f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021b9a2: mov      byte ptr [r9 + 0xe1], r8b
0x000000014021b9a9: mov      qword ptr [rax - 0x58], r13
0x000000014021b9ad: mov      rsi, qword ptr [r9 + 0xa0]
0x000000014021b9b4: mov      rax, qword ptr [r9 + 0xa8]
0x000000014021b9bb: mov      rdx, qword ptr [rax + 0x4a8]
0x000000014021b9c2: mov      rax, qword ptr [rbx + 0x68]
0x000000014021b9c6: mov      qword ptr [rbx + 0xc8], rax
0x000000014021b9cd: mov      rdi, qword ptr [rbx + 0x80]
0x000000014021b9d4: mov      qword ptr [rbx + 0xd0], rdi
0x000000014021b9db: lea      rcx, [rbx + 0x180]
0x000000014021b9e2: call     0x14020ea33
0x000000014021b9e7: nop      
0x000000014021b9e8: mov      rdx, qword ptr [rsi + 0x88]
0x000000014021b9ef: mov      rax, qword ptr [rbx + 0x68]
0x000000014021b9f3: mov      qword ptr [rbx + 0xc8], rax
0x000000014021b9fa: mov      qword ptr [rbx + 0xd0], rdi
0x000000014021ba01: lea      rcx, [rbx + 0xa40]
0x000000014021ba08: lea      r8, [rbx + 0x180]
0x000000014021ba0f: call     0x14020f118
0x000000014021ba14: nop      
0x000000014021ba15: cmp      qword ptr [rbx + 0xa40], -1
0x000000014021ba1d: je       0x14021ba3e
0x000000014021ba1f: mov      rax, qword ptr [rbx + 0x68]
0x000000014021ba23: mov      qword ptr [rbx + 0xc8], rax
0x000000014021ba2a: mov      qword ptr [rbx + 0xd0], rdi
0x000000014021ba31: lea      rcx, [rbx + 0xa40]
0x000000014021ba38: call     0x140037500
0x000000014021ba3d: nop      
0x000000014021ba3e: mov      r15, qword ptr [rbx + 0x60]
0x000000014021ba42: mov      byte ptr [r15 + 0xe1], 0
0x000000014021ba4a: lea      rdx, [rbx + 0x7d8]
0x000000014021ba51: mov      r14, qword ptr [rdx - 0x30]
0x000000014021ba55: mov      rsi, qword ptr [rdx - 0x28]
0x000000014021ba59: mov      r12, qword ptr [rdx - 0x20]
0x000000014021ba5d: mov      rdi, qword ptr [rdx - 0x18]
0x000000014021ba61: mov      r11, qword ptr [rdx - 0x10]
0x000000014021ba65: mov      r10, qword ptr [rdx - 8]
0x000000014021ba69: cmp      r13d, 2
0x000000014021ba6d: jne      0x14021baaf
0x000000014021ba6f: mov      qword ptr [rbx + 0x70], r11
0x000000014021ba73: mov      qword ptr [rbx + 0x78], r10
0x000000014021ba77: movupd   xmm0, xmmword ptr [rdx]
0x000000014021ba7b: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014021ba7f: movaps   xmmword ptr [rbx + 0x510], xmm1
0x000000014021ba86: movapd   xmmword ptr [rbx + 0x500], xmm0
0x000000014021ba8e: jmp      0x14021bf40
0x000000014021ba93: mov      rax, qword ptr [rbx + 0x78]
0x000000014021ba97: mov      byte ptr [rax], 3
0x000000014021ba9a: mov      rax, qword ptr [rbx + 0x98]
0x000000014021baa1: mov      qword ptr [rax], 0xfffffffffffffffe
0x000000014021baa8: mov      al, 0xb
0x000000014021baaa: jmp      0x14021afe3
0x000000014021baaf: lea      rax, [rbx + 0x1d8]
0x000000014021bab6: mov      ecx, 0xd
0x000000014021babb: mov      r9, rdi
0x000000014021babe: mov      rdi, rax
0x000000014021bac1: mov      r8, rsi
0x000000014021bac4: lea      rsi, [rbx + 0x7f8]
0x000000014021bacb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021bace: mov      rdi, qword ptr [rbx + 0xb8]
0x000000014021bad5: movupd   xmm0, xmmword ptr [rdx]
0x000000014021bad9: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014021badd: movups   xmmword ptr [rax - 0x10], xmm1
0x000000014021bae1: movupd   xmmword ptr [rax - 0x20], xmm0
0x000000014021bae6: mov      qword ptr [rax - 0x58], r13
0x000000014021baea: mov      qword ptr [rax - 0x50], r14
0x000000014021baee: mov      qword ptr [rax - 0x48], r8
0x000000014021baf2: mov      qword ptr [rax - 0x40], r12
0x000000014021baf6: mov      qword ptr [rax - 0x38], r9
0x000000014021bafa: mov      qword ptr [rax - 0x30], r11
0x000000014021bafe: mov      qword ptr [rax - 0x28], r10
0x000000014021bb02: lea      rcx, [rbx + 0x180]
0x000000014021bb09: call     0x14020f4b5
0x000000014021bb0e: mov      rdx, qword ptr [r15 + 0xa8]
0x000000014021bb15: mov      rax, qword ptr [rbx + 0x68]
0x000000014021bb19: mov      qword ptr [rbx + 0xc8], rax
0x000000014021bb20: mov      rsi, qword ptr [rbx + 0x80]
0x000000014021bb27: mov      qword ptr [rbx + 0xd0], rsi
0x000000014021bb2e: lea      rcx, [rbx + 0x180]
0x000000014021bb35: call     0x1402132d1
0x000000014021bb3a: nop      
0x000000014021bb3b: cmp      qword ptr [rbx + 0x190], 0
0x000000014021bb43: je       0x14021bc1b
0x000000014021bb49: mov      rax, qword ptr [rbx + 0x68]
0x000000014021bb4d: mov      qword ptr [rbx + 0xc8], rax
0x000000014021bb54: mov      qword ptr [rbx + 0xd0], rsi
0x000000014021bb5b: lea      rcx, [rbx + 0x180]
0x000000014021bb62: call     0x140213739
0x000000014021bb67: nop      
0x000000014021bb68: mov      rax, qword ptr [rbx + 0x68]
0x000000014021bb6c: mov      qword ptr [rbx + 0xc8], rax
0x000000014021bb73: mov      qword ptr [rbx + 0xd0], rsi
0x000000014021bb7a: lea      rdx, [rip + 0x715217]
0x000000014021bb81: lea      rcx, [rbx + 0x180]
0x000000014021bb88: mov      r8d, 0x2c
0x000000014021bb8e: call     0x1400ae10b
0x000000014021bb93: nop      
0x000000014021bb94: mov      r14, qword ptr [rbx + 0x180]
0x000000014021bb9b: mov      rsi, qword ptr [rbx + 0x188]
0x000000014021bba2: mov      r12, qword ptr [rbx + 0x190]
0x000000014021bba9: mov      rdi, qword ptr [rbx + 0x198]
0x000000014021bbb0: mov      rax, qword ptr [rbx + 0x1a0]
0x000000014021bbb7: mov      qword ptr [rbx + 0x70], rax
0x000000014021bbbb: mov      rax, qword ptr [rbx + 0x1a8]
0x000000014021bbc2: mov      qword ptr [rbx + 0x78], rax
0x000000014021bbc6: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x000000014021bbcd: movaps   xmmword ptr [rbx + 0x500], xmm0
0x000000014021bbd4: movupd   xmm0, xmmword ptr [rbx + 0x1c0]
0x000000014021bbdc: movapd   xmmword ptr [rbx + 0x510], xmm0
0x000000014021bbe4: mov      r15, qword ptr [rbx + 0x60]
0x000000014021bbe8: jmp      0x14021bf40
0x000000014021bbed: movapd   xmm0, xmmword ptr [rbx + 0xca0]
0x000000014021bbf5: movaps   xmm1, xmmword ptr [rbx + 0xcb0]
0x000000014021bbfc: movaps   xmmword ptr [rbx + 0x510], xmm1
0x000000014021bc03: movapd   xmmword ptr [rbx + 0x500], xmm0
0x000000014021bc0b: mov      r15, qword ptr [rbx + 0x60]
0x000000014021bc0f: mov      rdi, qword ptr [rbx + 0x88]
0x000000014021bc16: jmp      0x14021bf68
0x000000014021bc1b: mov      rax, qword ptr [rbx + 0x68]
0x000000014021bc1f: mov      qword ptr [rbx + 0xc8], rax
0x000000014021bc26: mov      qword ptr [rbx + 0xd0], rsi
0x000000014021bc2d: lea      rcx, [rbx + 0x180]
0x000000014021bc34: call     0x140213739
0x000000014021bc39: nop      
0x000000014021bc3a: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021bc3e: mov      rax, qword ptr [rcx + 0xa0]
0x000000014021bc45: mov      r9, qword ptr [rcx + 0xb8]
0x000000014021bc4c: mov      rcx, qword ptr [rax + 0x88]
0x000000014021bc53: mov      rax, qword ptr [rbx + 0x68]
0x000000014021bc57: mov      qword ptr [rbx + 0xc8], rax
0x000000014021bc5e: mov      qword ptr [rbx + 0xd0], rsi
0x000000014021bc65: mov      qword ptr [rsp + 0x28], r9
0x000000014021bc6a: mov      qword ptr [rsp + 0x20], 1
0x000000014021bc73: lea      rdx, [rip + 0x714139]
0x000000014021bc7a: mov      r8d, 0xa
0x000000014021bc80: call     0x140220e0f
0x000000014021bc85: nop      
0x000000014021bc86: mov      rdx, qword ptr [rbx + 0x60]
0x000000014021bc8a: mov      rax, qword ptr [rdx + 0xa8]
0x000000014021bc91: lea      rcx, [rax + 0x80]
0x000000014021bc98: mov      qword ptr [rdx + 0xc0], rcx
0x000000014021bc9f: mov      rcx, qword ptr [rax + 0x88]
0x000000014021bca6: mov      rdx, qword ptr [rax + 0x90]
0x000000014021bcad: mov      rax, qword ptr [rbx + 0x68]
0x000000014021bcb1: mov      qword ptr [rbx + 0xc8], rax
0x000000014021bcb8: mov      qword ptr [rbx + 0xd0], rsi
0x000000014021bcbf: call     0x14022968b
0x000000014021bcc4: nop      
0x000000014021bcc5: mov      r15, qword ptr [rbx + 0x60]
0x000000014021bcc9: mov      byte ptr [r15 + 0xe0], al
0x000000014021bcd0: test     al, al
0x000000014021bcd2: je       0x14021bd0a
0x000000014021bcd4: mov      rax, qword ptr [r15 + 0xc0]
0x000000014021bcdb: movupd   xmm0, xmmword ptr [rax + 8]
0x000000014021bce0: movups   xmm1, xmmword ptr [r15 + 0x60]
0x000000014021bce5: movupd   xmmword ptr [r15 + 0x188], xmm0
0x000000014021bcee: movups   xmmword ptr [r15 + 0x198], xmm1
0x000000014021bcf6: mov      byte ptr [r15 + 0x1bd], 0
0x000000014021bcfe: mov      r13, qword ptr [rbx + 0x98]
0x000000014021bd05: jmp      0x140215a38
0x000000014021bd0a: mov      qword ptr [rbx + 0x80], rsi
0x000000014021bd11: movupd   xmm0, xmmword ptr [r15 + 0x28]
0x000000014021bd17: mov      rax, qword ptr [r15 + 0xc0]
0x000000014021bd1e: movups   xmm1, xmmword ptr [rax + 8]
0x000000014021bd22: movupd   xmmword ptr [r15 + 0x188], xmm0
0x000000014021bd2b: movups   xmmword ptr [r15 + 0x198], xmm1
0x000000014021bd33: mov      byte ptr [r15 + 0x1bd], 0
0x000000014021bd3b: mov      r13, qword ptr [rbx + 0x98]
0x000000014021bd42: lea      rcx, [r15 + 0xe8]
0x000000014021bd49: mov      rdx, qword ptr [rdi]
0x000000014021bd4c: mov      qword ptr [rbx + 0x70], rcx
0x000000014021bd50: call     0x1402210d6
0x000000014021bd55: nop      
0x000000014021bd56: cmp      rax, 1
0x000000014021bd5a: jne      0x14021bd6b
0x000000014021bd5c: mov      qword ptr [r13], 0xfffffffffffffffe
0x000000014021bd64: mov      al, 0xd
0x000000014021bd66: jmp      0x14021afe3
0x000000014021bd6b: mov      qword ptr [rbx + 0x90], rdx
0x000000014021bd72: mov      qword ptr [rbx + 0x98], r13
0x000000014021bd79: mov      rax, qword ptr [rbx + 0x68]
0x000000014021bd7d: mov      qword ptr [rbx + 0xc8], rax
0x000000014021bd84: mov      rsi, qword ptr [rbx + 0x80]
0x000000014021bd8b: mov      qword ptr [rbx + 0xd0], rsi
0x000000014021bd92: mov      rcx, qword ptr [rbx + 0x70]
0x000000014021bd96: call     0x140208bcc
0x000000014021bd9b: nop      
0x000000014021bd9c: mov      r15, qword ptr [rbx + 0x60]
0x000000014021bda0: mov      al, byte ptr [r15 + 0xe0]
0x000000014021bda7: cmp      qword ptr [rbx + 0x90], 0
0x000000014021bdaf: je       0x14021be0f
0x000000014021bdb1: movabs   r14, 0x8000000000000000
0x000000014021bdbb: test     al, al
0x000000014021bdbd: je       0x14021bf22
0x000000014021bdc3: mov      rcx, qword ptr [r15 + 0x60]
0x000000014021bdc7: mov      rdx, qword ptr [r15 + 0x68]
0x000000014021bdcb: mov      rax, qword ptr [r15 + 0xc0]
0x000000014021bdd2: mov      r8, qword ptr [rax + 8]
0x000000014021bdd6: mov      r9, qword ptr [rax + 0x10]
0x000000014021bdda: call     0x140781940
0x000000014021bddf: nop      
0x000000014021bde0: test     rax, rax
0x000000014021bde3: je       0x14021bf35
0x000000014021bde9: mov      ecx, eax
0x000000014021bdeb: and      ecx, 3
0x000000014021bdee: lea      edx, [rcx - 2]
0x000000014021bdf1: cmp      edx, 2
0x000000014021bdf4: mov      r15, qword ptr [rbx + 0x60]
0x000000014021bdf8: mov      rsi, qword ptr [rbx + 0x90]
0x000000014021bdff: jb       0x14021be0a
0x000000014021be01: test     rcx, rcx
0x000000014021be04: jne      0x14021bf24
0x000000014021be0a: jmp      0x14021bf40
0x000000014021be0f: test     al, al
0x000000014021be11: je       0x14021be9d
0x000000014021be17: mov      rax, qword ptr [rbx + 0x60]
0x000000014021be1b: mov      rcx, qword ptr [rax + 0x60]
0x000000014021be1f: mov      rdx, qword ptr [rax + 0x68]
0x000000014021be23: mov      rax, qword ptr [rbx + 0x68]
0x000000014021be27: mov      qword ptr [rbx + 0xc8], rax
0x000000014021be2e: mov      qword ptr [rbx + 0xd0], rsi
0x000000014021be35: call     0x14022968b
0x000000014021be3a: nop      
0x000000014021be3b: test     al, al
0x000000014021be3d: je       0x14021be9d
0x000000014021be3f: mov      rax, qword ptr [rbx + 0x60]
0x000000014021be43: mov      rcx, qword ptr [rax + 0x60]
0x000000014021be47: mov      rdx, qword ptr [rax + 0x68]
0x000000014021be4b: mov      rax, qword ptr [rbx + 0x68]
0x000000014021be4f: mov      qword ptr [rbx + 0xc8], rax
0x000000014021be56: mov      qword ptr [rbx + 0xd0], rsi
0x000000014021be5d: call     0x140780760
0x000000014021be62: nop      
0x000000014021be63: test     rax, rax
0x000000014021be66: je       0x14021be9d
0x000000014021be68: mov      ecx, eax
0x000000014021be6a: and      ecx, 3
0x000000014021be6d: lea      edx, [rcx - 2]
0x000000014021be70: cmp      edx, 2
0x000000014021be73: jb       0x14021be9d
0x000000014021be75: test     rcx, rcx
0x000000014021be78: je       0x14021be9d
0x000000014021be7a: mov      rcx, rax
0x000000014021be7d: dec      rcx
0x000000014021be80: mov      rax, qword ptr [rax + 0x17]
0x000000014021be84: mov      rdx, qword ptr [rbx + 0x68]
0x000000014021be88: mov      qword ptr [rbx + 0xc8], rdx
0x000000014021be8f: mov      qword ptr [rbx + 0xd0], rsi
0x000000014021be96: call     qword ptr [rip + 0x6b5ffc]
0x000000014021be9c: nop      
0x000000014021be9d: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021bea1: mov      rax, qword ptr [rcx + 0xa0]
0x000000014021bea8: mov      r9, qword ptr [rcx + 0xb8]
0x000000014021beaf: mov      rcx, qword ptr [rax + 0x88]
0x000000014021beb6: mov      rax, qword ptr [rbx + 0x68]
0x000000014021beba: mov      qword ptr [rbx + 0xc8], rax
0x000000014021bec1: mov      qword ptr [rbx + 0xd0], rsi
0x000000014021bec8: mov      qword ptr [rsp + 0x28], r9
0x000000014021becd: mov      qword ptr [rsp + 0x20], 1
0x000000014021bed6: lea      rdx, [rip + 0x714ee7]
0x000000014021bedd: mov      r8d, 8
0x000000014021bee3: call     0x140220e0f
0x000000014021bee8: nop      
0x000000014021bee9: xor      esi, esi
0x000000014021beeb: mov      r15, qword ptr [rbx + 0x60]
0x000000014021beef: mov      byte ptr [r15 + 0xe1], sil
0x000000014021bef6: mov      rcx, qword ptr [r15 + 0x20]
0x000000014021befa: mov      rdx, qword ptr [r15 + 0x28]
0x000000014021befe: mov      r8d, 1
0x000000014021bf04: mov      r9d, 1
0x000000014021bf0a: call     0x14000a0f6
0x000000014021bf0f: mov      byte ptr [r15 + 0xe2], sil
0x000000014021bf16: mov      r14, 0xffffffffffffffff
0x000000014021bf1d: jmp      0x14021b014
0x000000014021bf22: jmp      0x14021bf39
0x000000014021bf24: mov      rcx, rax
0x000000014021bf27: dec      rcx
0x000000014021bf2a: mov      rax, qword ptr [rax + 0x17]
0x000000014021bf2e: call     qword ptr [rip + 0x6b5f64]
0x000000014021bf34: nop      
0x000000014021bf35: mov      r15, qword ptr [rbx + 0x60]
0x000000014021bf39: mov      rsi, qword ptr [rbx + 0x90]
0x000000014021bf40: mov      byte ptr [r15 + 0xe1], 0
0x000000014021bf48: mov      rcx, qword ptr [r15 + 0x20]
0x000000014021bf4c: mov      rdx, qword ptr [r15 + 0x28]
0x000000014021bf50: mov      r8d, 1
0x000000014021bf56: mov      r9d, 1
0x000000014021bf5c: call     0x14000a0f6
0x000000014021bf61: mov      r13, qword ptr [rbx + 0x98]
0x000000014021bf68: mov      byte ptr [r15 + 0xe2], 0
0x000000014021bf70: jmp      0x14021b01b
0x000000014021bf75: mov      ecx, 0x80
0x000000014021bf7a: mov      edx, 0x180
0x000000014021bf7f: call     0x1408ad83e
0x000000014021bf84: nop      
0x000000014021bf85: jmp      0x14021b4ef
0x000000014021bf8a: mov      qword ptr [rbx + 0x7a0], rdx
0x000000014021bf91: lea      rdx, [rbx + 0x180]
0x000000014021bf98: mov      qword ptr [rdx], rdi
0x000000014021bf9b: lea      rax, [rip - 0x1f63d2]
0x000000014021bfa2: mov      qword ptr [rdx + 8], rax
0x000000014021bfa6: lea      rcx, [rip + 0x963dcb]
0x000000014021bfad: lea      r8, [rip + 0x714dcc]
0x000000014021bfb4: call     0x1408ae6f0
0x000000014021bfb9: nop      
0x000000014021bfba: jmp      0x14021b4ef
0x000000014021bfbf: mov      al, 4
0x000000014021bfc1: mov      rcx, qword ptr [rbx + 0x70]
0x000000014021bfc5: mov      byte ptr [rcx], al
0x000000014021bfc7: mov      rax, qword ptr [rbx + 0x98]
0x000000014021bfce: mov      qword ptr [rax], 0xfffffffffffffffe
0x000000014021bfd5: mov      al, 8
0x000000014021bfd7: jmp      0x14021afe7
0x000000014021bfdc: mov      rax, qword ptr [rbx + 0x60]
0x000000014021bfe0: mov      byte ptr [rax + 0x388], 0
0x000000014021bfe7: mov      rcx, qword ptr [rax + 0x1c8]
0x000000014021bfee: mov      rdx, qword ptr [rax + 0x1d0]
0x000000014021bff5: mov      rax, qword ptr [rbx + 0x70]
0x000000014021bff9: mov      qword ptr [rbx + 0x400], rax
0x000000014021c000: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c004: mov      qword ptr [rbx + 0x408], rax
0x000000014021c00b: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c00f: mov      qword ptr [rbx + 0x410], rax
0x000000014021c016: call     0x14003668a
0x000000014021c01b: nop      
0x000000014021c01c: jmp      0x14021b074
0x000000014021c021: lea      rcx, [r15 + 0x390]
0x000000014021c028: mov      rdx, qword ptr [rdi]
0x000000014021c02b: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c02f: mov      qword ptr [rbx + 0x418], rax
0x000000014021c036: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c03a: mov      qword ptr [rbx + 0x420], rax
0x000000014021c041: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c045: mov      qword ptr [rbx + 0x428], rax
0x000000014021c04c: call     0x1402287da
0x000000014021c051: nop      
0x000000014021c052: mov      qword ptr [rbx + 0x98], r13
0x000000014021c059: test     al, 1
0x000000014021c05b: jne      0x14021c7a1
0x000000014021c061: mov      r12, rdx
0x000000014021c064: test     rdx, rdx
0x000000014021c067: mov      r8, qword ptr [rbx + 0x60]
0x000000014021c06b: jne      0x14021c7a8
0x000000014021c071: mov      rcx, qword ptr [r8 + 0x248]
0x000000014021c078: mov      edx, dword ptr [r8 + 0x250]
0x000000014021c07f: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c083: mov      qword ptr [rbx + 0x418], rax
0x000000014021c08a: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c08e: mov      qword ptr [rbx + 0x420], rax
0x000000014021c095: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c099: mov      qword ptr [rbx + 0x428], rax
0x000000014021c0a0: call     0x140769290
0x000000014021c0a5: nop      
0x000000014021c0a6: test     rax, rax
0x000000014021c0a9: setne    al
0x000000014021c0ac: cmp      edx, 0x5f5e100
0x000000014021c0b2: setae    cl
0x000000014021c0b5: or       cl, al
0x000000014021c0b7: cmp      cl, 1
0x000000014021c0ba: jne      0x14021c14f
0x000000014021c0c0: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c0c4: mov      qword ptr [rbx + 0x418], rax
0x000000014021c0cb: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c0cf: mov      qword ptr [rbx + 0x420], rax
0x000000014021c0d6: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c0da: mov      qword ptr [rbx + 0x428], rax
0x000000014021c0e1: call     0x140769130
0x000000014021c0e6: nop      
0x000000014021c0e7: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021c0eb: mov      qword ptr [rcx + 0x248], rax
0x000000014021c0f2: mov      dword ptr [rcx + 0x250], edx
0x000000014021c0f8: mov      rax, qword ptr [rcx + 0x268]
0x000000014021c0ff: mov      r9, qword ptr [rcx + 0x368]
0x000000014021c106: movupd   xmm0, xmmword ptr [rcx + 0x1b8]
0x000000014021c10e: mov      rcx, qword ptr [rax + 0x88]
0x000000014021c115: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c119: mov      qword ptr [rbx + 0x418], rax
0x000000014021c120: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c124: mov      qword ptr [rbx + 0x420], rax
0x000000014021c12b: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c12f: mov      qword ptr [rbx + 0x428], rax
0x000000014021c136: movupd   xmmword ptr [rsp + 0x20], xmm0
0x000000014021c13c: lea      rdx, [rip + 0x7039e5]
0x000000014021c143: mov      r8d, 0xb
0x000000014021c149: call     0x140220e0f
0x000000014021c14e: nop      
0x000000014021c14f: mov      r8, qword ptr [rbx + 0x60]
0x000000014021c153: mov      rcx, qword ptr [r8 + 0x3c0]
0x000000014021c15a: mov      rax, qword ptr [r8 + 0x3a8]
0x000000014021c161: mov      rdx, qword ptr [r8 + 0x3b0]
0x000000014021c168: mov      rax, qword ptr [rax + 0x20]
0x000000014021c16c: mov      r8, qword ptr [r8 + 0x3b8]
0x000000014021c173: mov      r9, qword ptr [rbx + 0x70]
0x000000014021c177: mov      qword ptr [rbx + 0xf0], r9
0x000000014021c17e: mov      r9, qword ptr [rbx + 0x68]
0x000000014021c182: mov      qword ptr [rbx + 0xf8], r9
0x000000014021c189: mov      r9, qword ptr [rbx + 0x78]
0x000000014021c18d: mov      qword ptr [rbx + 0x100], r9
0x000000014021c194: call     qword ptr [rip + 0x6b5cfe]
0x000000014021c19a: nop      
0x000000014021c19b: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021c19f: lea      rax, [rcx + 0x1c8]
0x000000014021c1a6: mov      qword ptr [rcx + 0x390], rax
0x000000014021c1ad: mov      r12, qword ptr [rax]
0x000000014021c1b0: mov      rax, qword ptr [rax + 8]
0x000000014021c1b4: mov      r13, qword ptr [rax + 0x18]
0x000000014021c1b8: lea      r15, [rbx + 0x180]
0x000000014021c1bf: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c1c3: mov      qword ptr [rbx + 0xf0], rax
0x000000014021c1ca: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c1ce: mov      qword ptr [rbx + 0xf8], rax
0x000000014021c1d5: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c1d9: mov      qword ptr [rbx + 0x100], rax
0x000000014021c1e0: mov      rcx, r15
0x000000014021c1e3: mov      rdx, r12
0x000000014021c1e6: mov      r8, rdi
0x000000014021c1e9: mov      rax, r13
0x000000014021c1ec: call     qword ptr [rip + 0x6b5ca6]
0x000000014021c1f2: nop      
0x000000014021c1f3: mov      rax, qword ptr [rbx + 0x180]
0x000000014021c1fa: cmp      rax, 3
0x000000014021c1fe: je       0x14021c294
0x000000014021c204: cmp      eax, -2
0x000000014021c207: je       0x14021c381
0x000000014021c20d: cmp      eax, -3
0x000000014021c210: je       0x14021c29b
0x000000014021c216: mov      r14, rdi
0x000000014021c219: mov      rdx, qword ptr [rbx + 0x188]
0x000000014021c220: mov      ecx, 0xa
0x000000014021c225: lea      r8, [rbx + 0xcc0]
0x000000014021c22c: mov      rdi, r8
0x000000014021c22f: lea      rsi, [rbx + 0x190]
0x000000014021c236: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021c239: cmp      eax, -1
0x000000014021c23c: je       0x14021c3e4
0x000000014021c242: mov      qword ptr [rbx + 0x180], rax
0x000000014021c249: mov      qword ptr [rbx + 0x188], rdx
0x000000014021c250: mov      ecx, 0xa
0x000000014021c255: lea      rdi, [rbx + 0x190]
0x000000014021c25c: mov      rsi, r8
0x000000014021c25f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021c262: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c266: mov      qword ptr [rbx + 0xf0], rax
0x000000014021c26d: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c271: mov      qword ptr [rbx + 0xf8], rax
0x000000014021c278: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c27c: mov      qword ptr [rbx + 0x100], rax
0x000000014021c283: mov      rcx, r15
0x000000014021c286: call     0x140230281
0x000000014021c28b: nop      
0x000000014021c28c: mov      rdi, r14
0x000000014021c28f: jmp      0x14021c1bf
0x000000014021c294: mov      cl, 5
0x000000014021c296: jmp      0x14021c346
0x000000014021c29b: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021c29f: mov      rax, qword ptr [rcx + 0x268]
0x000000014021c2a6: mov      r9, qword ptr [rcx + 0x368]
0x000000014021c2ad: movupd   xmm0, xmmword ptr [rcx + 0x1b8]
0x000000014021c2b5: mov      rcx, qword ptr [rax + 0x88]
0x000000014021c2bc: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c2c0: mov      qword ptr [rbx + 0xf0], rax
0x000000014021c2c7: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c2cb: mov      qword ptr [rbx + 0xf8], rax
0x000000014021c2d2: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c2d6: mov      qword ptr [rbx + 0x100], rax
0x000000014021c2dd: movupd   xmmword ptr [rsp + 0x20], xmm0
0x000000014021c2e3: lea      rdx, [rip + 0x70383e]
0x000000014021c2ea: mov      r8d, 0xb
0x000000014021c2f0: call     0x140220e0f
0x000000014021c2f5: nop      
0x000000014021c2f6: mov      rax, qword ptr [rbx + 0x60]
0x000000014021c2fa: lea      rcx, [rax + 0x300]
0x000000014021c301: mov      qword ptr [rax + 0x390], rcx
0x000000014021c308: mov      r13, qword ptr [rbx + 0x98]
0x000000014021c30f: mov      qword ptr [rbx + 0x98], r13
0x000000014021c316: mov      rdx, qword ptr [rdi]
0x000000014021c319: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c31d: mov      qword ptr [rbx + 0xf0], rax
0x000000014021c324: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c328: mov      qword ptr [rbx + 0xf8], rax
0x000000014021c32f: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c333: mov      qword ptr [rbx + 0x100], rax
0x000000014021c33a: call     0x14081faf7
0x000000014021c33f: nop      
0x000000014021c340: mov      cl, 7
0x000000014021c342: test     al, 1
0x000000014021c344: je       0x14021c366
0x000000014021c346: mov      r15, qword ptr [rbx + 0x60]
0x000000014021c34a: mov      r13, qword ptr [rbx + 0x98]
0x000000014021c351: mov      rax, qword ptr [rbx + 0x80]
0x000000014021c358: mov      qword ptr [rbx + 0x98], r13
0x000000014021c35f: mov      byte ptr [rax], cl
0x000000014021c361: jmp      0x14021bfbf
0x000000014021c366: mov      r12, rdx
0x000000014021c369: test     rdx, rdx
0x000000014021c36c: je       0x14021c58a
0x000000014021c372: movabs   rsi, 0x8000000000000000
0x000000014021c37c: jmp      0x14021c8cb
0x000000014021c381: mov      rdx, qword ptr [rbx + 0x188]
0x000000014021c388: mov      r8, qword ptr [rbx + 0x190]
0x000000014021c38f: lea      rcx, [rbx + 0x7a0]
0x000000014021c396: mov      word ptr [rcx], 5
0x000000014021c39b: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c39f: mov      qword ptr [rbx + 0xf0], rax
0x000000014021c3a6: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c3aa: mov      qword ptr [rbx + 0xf8], rax
0x000000014021c3b1: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c3b5: mov      qword ptr [rbx + 0x100], rax
0x000000014021c3bc: call     0x1406670da
0x000000014021c3c1: nop      
0x000000014021c3c2: mov      r12, rax
0x000000014021c3c5: movupd   xmm0, xmmword ptr [rbx + 0x8c0]
0x000000014021c3cd: movapd   xmmword ptr [rbx + 0x8b0], xmm0
0x000000014021c3d5: movabs   rsi, 0x8000000000000001
0x000000014021c3df: jmp      0x14021c8cb
0x000000014021c3e4: movups   xmm0, xmmword ptr [rbx + 0xcc0]
0x000000014021c3eb: movups   xmmword ptr [rbx + 0x190], xmm0
0x000000014021c3f2: mov      rax, qword ptr [rbx + 0xcd0]
0x000000014021c3f9: mov      qword ptr [rbx + 0x1a0], rax
0x000000014021c400: mov      r12, qword ptr [rbx + 0x190]
0x000000014021c407: mov      rax, qword ptr [rbx + 0x198]
0x000000014021c40e: mov      qword ptr [rbx + 0x8b0], rax
0x000000014021c415: mov      rax, qword ptr [rbx + 0x1a0]
0x000000014021c41c: mov      qword ptr [rbx + 0x8b8], rax
0x000000014021c423: test     rdx, rdx
0x000000014021c426: je       0x14021c7b7
0x000000014021c42c: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021c430: mov      qword ptr [rcx + 0x3a8], rdx
0x000000014021c437: mov      qword ptr [rcx + 0x3b0], r12
0x000000014021c43e: mov      rax, qword ptr [rbx + 0x8b0]
0x000000014021c445: mov      qword ptr [rcx + 0x3b8], rax
0x000000014021c44c: mov      rax, qword ptr [rbx + 0x8b8]
0x000000014021c453: mov      qword ptr [rcx + 0x3c0], rax
0x000000014021c45a: mov      r12, qword ptr [rcx + 0x3b8]
0x000000014021c461: add      r12, qword ptr [rcx + 0x368]
0x000000014021c468: jae      0x14021c4c4
0x000000014021c46a: mov      rdi, r14
0x000000014021c46d: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c471: mov      qword ptr [rbx + 0x418], rax
0x000000014021c478: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c47c: mov      qword ptr [rbx + 0x420], rax
0x000000014021c483: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c487: mov      qword ptr [rbx + 0x428], rax
0x000000014021c48e: lea      rdx, [rip + 0x704dc2]
0x000000014021c495: lea      rcx, [rbx + 0x180]
0x000000014021c49c: mov      r8d, 0x1c
0x000000014021c4a2: call     0x1400ae10b
0x000000014021c4a7: nop      
0x000000014021c4a8: mov      rsi, qword ptr [rbx + 0x180]
0x000000014021c4af: mov      r12, qword ptr [rbx + 0x188]
0x000000014021c4b6: cmp      rsi, -1
0x000000014021c4ba: jne      0x14021c847
0x000000014021c4c0: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021c4c4: mov      qword ptr [rcx + 0x368], r12
0x000000014021c4cb: mov      eax, 0x80000000
0x000000014021c4d0: cmp      r12, rax
0x000000014021c4d3: ja       0x14021c7bf
0x000000014021c4d9: mov      rdx, qword ptr [rcx + 0x3b0]
0x000000014021c4e0: mov      r12, rcx
0x000000014021c4e3: mov      r15, qword ptr [rcx + 0x3b8]
0x000000014021c4ea: add      rcx, 0x200
0x000000014021c4f1: mov      al, byte ptr [r12 + 0x240]
0x000000014021c4f9: movzx    r13d, al
0x000000014021c4fd: mov      esi, 0x40
0x000000014021c502: sub      rsi, r13
0x000000014021c505: mov      rdi, r15
0x000000014021c508: sub      rdi, rsi
0x000000014021c50b: jae      0x14021c52a
0x000000014021c50d: add      rcx, r13
0x000000014021c510: mov      r8, r15
0x000000014021c513: call     0x1408acdc0
0x000000014021c518: add      r15, r13
0x000000014021c51b: mov      rdi, r15
0x000000014021c51e: mov      r13, qword ptr [rbx + 0x98]
0x000000014021c525: jmp      0x14021c714
0x000000014021c52a: lea      r8, [r12 + 0x1d8]
0x000000014021c532: test     al, al
0x000000014021c534: je       0x14021c6c4
0x000000014021c53a: add      r13, rcx
0x000000014021c53d: mov      r15, rcx
0x000000014021c540: mov      rcx, r13
0x000000014021c543: mov      r13, rdx
0x000000014021c546: mov      qword ptr [rbx + 0x88], r8
0x000000014021c54d: mov      r8, rsi
0x000000014021c550: call     0x1408acdc0
0x000000014021c555: add      r13, rsi
0x000000014021c558: inc      qword ptr [r12 + 0x1f8]
0x000000014021c560: mov      r8d, 1
0x000000014021c566: mov      r12, qword ptr [rbx + 0x88]
0x000000014021c56d: mov      rcx, r12
0x000000014021c570: mov      rsi, r15
0x000000014021c573: mov      rdx, r15
0x000000014021c576: call     0x140750061
0x000000014021c57b: mov      rdx, r13
0x000000014021c57e: mov      r13, qword ptr [rbx + 0x98]
0x000000014021c585: jmp      0x14021c6d4
0x000000014021c58a: mov      rax, qword ptr [rbx + 0x60]
0x000000014021c58e: mov      byte ptr [rax + 0x388], 0
0x000000014021c595: lea      rsi, [rax + 0x300]
0x000000014021c59c: lea      rax, [rbx + 0x180]
0x000000014021c5a3: mov      ecx, 0xd
0x000000014021c5a8: mov      r15, rdi
0x000000014021c5ab: mov      rdi, rax
0x000000014021c5ae: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021c5b1: mov      rcx, qword ptr [rbx + 0x70]
0x000000014021c5b5: mov      qword ptr [rbx + 0xf0], rcx
0x000000014021c5bc: mov      rcx, qword ptr [rbx + 0x68]
0x000000014021c5c0: mov      qword ptr [rbx + 0xf8], rcx
0x000000014021c5c7: mov      rcx, qword ptr [rbx + 0x78]
0x000000014021c5cb: mov      qword ptr [rbx + 0x100], rcx
0x000000014021c5d2: mov      rcx, rax
0x000000014021c5d5: call     0x140209a91
0x000000014021c5da: nop      
0x000000014021c5db: mov      r14, qword ptr [rbx + 0x60]
0x000000014021c5df: lea      rsi, [r14 + 0x1d8]
0x000000014021c5e6: lea      rax, [rbx + 0x180]
0x000000014021c5ed: mov      ecx, 0xe
0x000000014021c5f2: mov      rdi, rax
0x000000014021c5f5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021c5f8: mov      rdi, r15
0x000000014021c5fb: xorpd    xmm0, xmm0
0x000000014021c5ff: lea      rsi, [rbx + 0x7a0]
0x000000014021c606: movapd   xmmword ptr [rsi + 0x10], xmm0
0x000000014021c60b: movapd   xmmword ptr [rsi], xmm0
0x000000014021c60f: lea      rdx, [rbx + 0x1a8]
0x000000014021c616: mov      rcx, rax
0x000000014021c619: mov      r8, rsi
0x000000014021c61c: call     0x1400a6b09
0x000000014021c621: movapd   xmm0, xmmword ptr [rsi]
0x000000014021c625: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x000000014021c629: lea      rdx, [rbx + 0x8c0]
0x000000014021c630: movapd   xmmword ptr [rdx], xmm0
0x000000014021c634: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014021c638: mov      r8, qword ptr [r14 + 0x270]
0x000000014021c63f: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c643: mov      qword ptr [rbx + 0xf0], rax
0x000000014021c64a: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c64e: mov      qword ptr [rbx + 0xf8], rax
0x000000014021c655: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c659: mov      qword ptr [rbx + 0x100], rax
0x000000014021c660: lea      rcx, [rbx + 0x180]
0x000000014021c667: call     0x140228e4c
0x000000014021c66c: nop      
0x000000014021c66d: mov      rsi, qword ptr [rbx + 0x180]
0x000000014021c674: cmp      rsi, -1
0x000000014021c678: je       0x14021c747
0x000000014021c67e: mov      r12, qword ptr [rbx + 0x188]
0x000000014021c685: movups   xmm0, xmmword ptr [rbx + 0x190]
0x000000014021c68c: movaps   xmmword ptr [rbx + 0x430], xmm0
0x000000014021c693: movups   xmm0, xmmword ptr [rbx + 0x1a0]
0x000000014021c69a: movaps   xmmword ptr [rbx + 0x440], xmm0
0x000000014021c6a1: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x000000014021c6a8: movaps   xmmword ptr [rbx + 0x450], xmm0
0x000000014021c6af: movupd   xmm0, xmmword ptr [rbx + 0x1c0]
0x000000014021c6b7: movapd   xmmword ptr [rbx + 0x460], xmm0
0x000000014021c6bf: jmp      0x14021c8cb
0x000000014021c6c4: mov      rsi, rcx
0x000000014021c6c7: mov      rdi, r15
0x000000014021c6ca: mov      r13, qword ptr [rbx + 0x98]
0x000000014021c6d1: mov      r12, r8
0x000000014021c6d4: mov      r8, rdi
0x000000014021c6d7: shr      r8, 6
0x000000014021c6db: movabs   r15, 0x7fffffffffffffc0
0x000000014021c6e5: and      r15, rdi
0x000000014021c6e8: and      edi, 0x3f
0x000000014021c6eb: add      r15, rdx
0x000000014021c6ee: test     r8, r8
0x000000014021c6f1: je       0x14021c706
0x000000014021c6f3: mov      rax, qword ptr [rbx + 0x60]
0x000000014021c6f7: add      qword ptr [rax + 0x1f8], r8
0x000000014021c6fe: mov      rcx, r12
0x000000014021c701: call     0x140750061
0x000000014021c706: mov      rcx, rsi
0x000000014021c709: mov      rdx, r15
0x000000014021c70c: mov      r8, rdi
0x000000014021c70f: call     0x1408acdc0
0x000000014021c714: mov      r15, qword ptr [rbx + 0x60]
0x000000014021c718: mov      byte ptr [r15 + 0x240], dil
0x000000014021c71f: movupd   xmm0, xmmword ptr [r15 + 0x3b0]
0x000000014021c728: lea      rax, [r15 + 0x300]
0x000000014021c72f: mov      qword ptr [r15 + 0x390], rax
0x000000014021c736: movupd   xmmword ptr [r15 + 0x398], xmm0
0x000000014021c73f: mov      rdi, r14
0x000000014021c742: jmp      0x14021c021
0x000000014021c747: mov      rax, qword ptr [rbx + 0x60]
0x000000014021c74b: mov      r12, qword ptr [rax + 0x368]
0x000000014021c752: mov      byte ptr [rax + 0x388], 0
0x000000014021c759: mov      rcx, qword ptr [rax + 0x1c8]
0x000000014021c760: mov      rdx, qword ptr [rax + 0x1d0]
0x000000014021c767: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c76b: mov      qword ptr [rbx + 0x400], rax
0x000000014021c772: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c776: mov      qword ptr [rbx + 0x408], rax
0x000000014021c77d: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c781: mov      qword ptr [rbx + 0x410], rax
0x000000014021c788: mov      rsi, 0xffffffffffffffff
0x000000014021c78f: call     0x14003668a
0x000000014021c794: nop      
0x000000014021c795: mov      r13, qword ptr [rbx + 0x98]
0x000000014021c79c: jmp      0x140219da4
0x000000014021c7a1: mov      cl, 6
0x000000014021c7a3: jmp      0x14021a0ed
0x000000014021c7a8: movabs   rsi, 0x8000000000000000
0x000000014021c7b2: jmp      0x14021c883
0x000000014021c7b7: mov      rdi, r14
0x000000014021c7ba: jmp      0x14021c3d5
0x000000014021c7bf: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c7c3: mov      qword ptr [rbx + 0x418], rax
0x000000014021c7ca: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c7ce: mov      qword ptr [rbx + 0x420], rax
0x000000014021c7d5: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c7d9: mov      qword ptr [rbx + 0x428], rax
0x000000014021c7e0: lea      rdx, [rip + 0x714781]
0x000000014021c7e7: lea      rcx, [rbx + 0x180]
0x000000014021c7ee: mov      r8d, 0x2b
0x000000014021c7f4: call     0x1400ae10b
0x000000014021c7f9: nop      
0x000000014021c7fa: mov      rdi, r14
0x000000014021c7fd: mov      rsi, qword ptr [rbx + 0x180]
0x000000014021c804: mov      r12, qword ptr [rbx + 0x188]
0x000000014021c80b: movups   xmm0, xmmword ptr [rbx + 0x190]
0x000000014021c812: movaps   xmmword ptr [rbx + 0x430], xmm0
0x000000014021c819: movups   xmm0, xmmword ptr [rbx + 0x1a0]
0x000000014021c820: movaps   xmmword ptr [rbx + 0x440], xmm0
0x000000014021c827: movups   xmm0, xmmword ptr [rbx + 0x1b0]
0x000000014021c82e: movaps   xmmword ptr [rbx + 0x450], xmm0
0x000000014021c835: movupd   xmm0, xmmword ptr [rbx + 0x1c0]
0x000000014021c83d: movapd   xmmword ptr [rbx + 0x460], xmm0
0x000000014021c845: jmp      0x14021c87f
0x000000014021c847: movups   xmm0, xmmword ptr [rbx + 0x190]
0x000000014021c84e: movups   xmm1, xmmword ptr [rbx + 0x1a0]
0x000000014021c855: movups   xmm2, xmmword ptr [rbx + 0x1b0]
0x000000014021c85c: movups   xmm3, xmmword ptr [rbx + 0x1c0]
0x000000014021c863: movaps   xmmword ptr [rbx + 0x460], xmm3
0x000000014021c86a: movaps   xmmword ptr [rbx + 0x450], xmm2
0x000000014021c871: movaps   xmmword ptr [rbx + 0x440], xmm1
0x000000014021c878: movaps   xmmword ptr [rbx + 0x430], xmm0
0x000000014021c87f: mov      r8, qword ptr [rbx + 0x60]
0x000000014021c883: mov      rcx, qword ptr [r8 + 0x3c0]
0x000000014021c88a: mov      rax, qword ptr [r8 + 0x3a8]
0x000000014021c891: mov      rdx, qword ptr [r8 + 0x3b0]
0x000000014021c898: mov      rax, qword ptr [rax + 0x20]
0x000000014021c89c: mov      r8, qword ptr [r8 + 0x3b8]
0x000000014021c8a3: mov      r9, qword ptr [rbx + 0x70]
0x000000014021c8a7: mov      qword ptr [rbx + 0xf0], r9
0x000000014021c8ae: mov      r9, qword ptr [rbx + 0x68]
0x000000014021c8b2: mov      qword ptr [rbx + 0xf8], r9
0x000000014021c8b9: mov      r9, qword ptr [rbx + 0x78]
0x000000014021c8bd: mov      qword ptr [rbx + 0x100], r9
0x000000014021c8c4: call     qword ptr [rip + 0x6b55ce]
0x000000014021c8ca: nop      
0x000000014021c8cb: mov      rax, qword ptr [rbx + 0x60]
0x000000014021c8cf: cmp      byte ptr [rax + 0x388], 0
0x000000014021c8d6: je       0x14021c912
0x000000014021c8d8: lea      rcx, [rax + 0x300]
0x000000014021c8df: mov      rax, qword ptr [rbx + 0x70]
0x000000014021c8e3: mov      qword ptr [rbx + 0x4e8], rax
0x000000014021c8ea: mov      rax, qword ptr [rbx + 0x68]
0x000000014021c8ee: mov      qword ptr [rbx + 0x4f0], rax
0x000000014021c8f5: mov      rax, qword ptr [rbx + 0x78]
0x000000014021c8f9: mov      qword ptr [rbx + 0x4f8], rax
0x000000014021c900: call     0x140209a91
0x000000014021c905: nop      
0x000000014021c906: mov      r13, qword ptr [rbx + 0x98]
0x000000014021c90d: jmp      0x14021bfdc
0x000000014021c912: mov      r13, qword ptr [rbx + 0x98]
0x000000014021c919: jmp      0x14021bfdc
