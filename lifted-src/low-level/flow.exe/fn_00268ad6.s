; instruction-faithful x86-64 fallback for flow.exe rva=0x268ad6-0x2690b5
0x0000000140268ad6: push     r15
0x0000000140268ad8: push     r14
0x0000000140268ada: push     r13
0x0000000140268adc: push     r12
0x0000000140268ade: push     rsi
0x0000000140268adf: push     rdi
0x0000000140268ae0: push     rbp
0x0000000140268ae1: push     rbx
0x0000000140268ae2: sub      rsp, 0x2f8
0x0000000140268ae9: mov      r12, r9
0x0000000140268aec: mov      rdi, r8
0x0000000140268aef: mov      r8, rdx
0x0000000140268af2: mov      qword ptr [rsp + 0x30], rcx
0x0000000140268af7: movabs   rax, 0x3fffffffffffffff
0x0000000140268b01: add      rax, rdx
0x0000000140268b04: xor      edx, edx
0x0000000140268b06: div      r8
0x0000000140268b09: mov      qword ptr [rsp + 0x78], rax
0x0000000140268b0e: cmp      r8, 0x1001
0x0000000140268b15: mov      qword ptr [rsp + 0x50], r8
0x0000000140268b1a: mov      rax, r8
0x0000000140268b1d: jae      0x140268b39
0x0000000140268b1f: shr      rax, 1
0x0000000140268b22: sub      r8, rax
0x0000000140268b25: cmp      r8, 0x40
0x0000000140268b29: mov      eax, 0x40
0x0000000140268b2e: cmovb    rax, r8
0x0000000140268b32: mov      qword ptr [rsp + 0x38], rax
0x0000000140268b37: jmp      0x140268b5d
0x0000000140268b39: or       rax, 1
0x0000000140268b3d: bsr      rcx, rax
0x0000000140268b41: mov      eax, ecx
0x0000000140268b43: shr      eax, 1
0x0000000140268b45: sub      ecx, eax
0x0000000140268b47: mov      eax, 1
0x0000000140268b4c: shl      rax, cl
0x0000000140268b4f: shr      r8, cl
0x0000000140268b52: add      r8, rax
0x0000000140268b55: shr      r8, 1
0x0000000140268b58: mov      qword ptr [rsp + 0x38], r8
0x0000000140268b5d: mov      rax, qword ptr [rsp + 0x30]
0x0000000140268b62: lea      rcx, [rax + 0x238]
0x0000000140268b69: mov      qword ptr [rsp + 0x68], rcx
0x0000000140268b6e: add      rax, -0xc0
0x0000000140268b74: mov      qword ptr [rsp + 0x70], rax
0x0000000140268b79: mov      ebp, 1
0x0000000140268b7e: xor      r14d, r14d
0x0000000140268b81: xor      r11d, r11d
0x0000000140268b84: mov      qword ptr [rsp + 0x48], rdi
0x0000000140268b89: mov      qword ptr [rsp + 0x40], r12
0x0000000140268b8e: mov      r13, qword ptr [rsp + 0x50]
0x0000000140268b93: sub      r13, r14
0x0000000140268b96: jbe      0x140268bfb
0x0000000140268b98: lea      rax, [r14 + r14*2]
0x0000000140268b9c: shl      rax, 6
0x0000000140268ba0: mov      rcx, qword ptr [rsp + 0x30]
0x0000000140268ba5: add      rcx, rax
0x0000000140268ba8: cmp      r13, qword ptr [rsp + 0x38]
0x0000000140268bad: jae      0x140268c08
0x0000000140268baf: cmp      byte ptr [rsp + 0x360], 0
0x0000000140268bb7: je       0x140268c16
0x0000000140268bb9: cmp      r13, 0x20
0x0000000140268bbd: mov      eax, 0x20
0x0000000140268bc2: cmovae   r13, rax
0x0000000140268bc6: mov      qword ptr [rsp + 0x28], 0
0x0000000140268bcf: mov      dword ptr [rsp + 0x20], 0
0x0000000140268bd7: mov      rdx, r13
0x0000000140268bda: mov      r8, rdi
0x0000000140268bdd: mov      r9, r12
0x0000000140268be0: mov      rsi, r11
0x0000000140268be3: call     0x1402690b5
0x0000000140268be8: mov      r11, rsi
0x0000000140268beb: mov      eax, r13d
0x0000000140268bee: lea      r13, [rax*2 + 1]
0x0000000140268bf6: jmp      0x140268d36
0x0000000140268bfb: xor      edx, edx
0x0000000140268bfd: mov      r13d, 1
0x0000000140268c03: jmp      0x140268d69
0x0000000140268c08: cmp      r13, 2
0x0000000140268c0c: jae      0x140268c2a
0x0000000140268c0e: mov      rdx, r13
0x0000000140268c11: jmp      0x140268d2e
0x0000000140268c16: mov      rax, qword ptr [rsp + 0x38]
0x0000000140268c1b: cmp      r13, rax
0x0000000140268c1e: cmovae   r13, rax
0x0000000140268c22: add      r13, r13
0x0000000140268c25: jmp      0x140268d36
0x0000000140268c2a: mov      r8d, dword ptr [rcx + 0xb8]
0x0000000140268c31: mov      r9d, dword ptr [rcx + 0x178]
0x0000000140268c38: cmp      r9d, r8d
0x0000000140268c3b: jb       0x140268c7c
0x0000000140268c3d: mov      edx, 2
0x0000000140268c42: cmp      r13, 2
0x0000000140268c46: je       0x140268d2e
0x0000000140268c4c: mov      rbx, r11
0x0000000140268c4f: mov      rdx, qword ptr [rsp + 0x68]
0x0000000140268c54: lea      r10, [rdx + rax]
0x0000000140268c58: mov      edx, 2
0x0000000140268c5d: mov      r11d, r9d
0x0000000140268c60: mov      esi, r11d
0x0000000140268c63: mov      r11d, dword ptr [r10]
0x0000000140268c66: cmp      r11d, esi
0x0000000140268c69: jb       0x140268cc0
0x0000000140268c6b: inc      rdx
0x0000000140268c6e: add      r10, 0xc0
0x0000000140268c75: cmp      r13, rdx
0x0000000140268c78: jne      0x140268c60
0x0000000140268c7a: jmp      0x140268cbd
0x0000000140268c7c: cmp      r13, 2
0x0000000140268c80: jne      0x140268c8f
0x0000000140268c82: mov      edx, 2
0x0000000140268c87: mov      r8d, 1
0x0000000140268c8d: jmp      0x140268ce4
0x0000000140268c8f: mov      rbx, r11
0x0000000140268c92: mov      rdx, qword ptr [rsp + 0x68]
0x0000000140268c97: lea      r10, [rdx + rax]
0x0000000140268c9b: mov      edx, 2
0x0000000140268ca0: mov      r11d, r9d
0x0000000140268ca3: mov      esi, r11d
0x0000000140268ca6: mov      r11d, dword ptr [r10]
0x0000000140268ca9: cmp      r11d, esi
0x0000000140268cac: jae      0x140268cc0
0x0000000140268cae: inc      rdx
0x0000000140268cb1: add      r10, 0xc0
0x0000000140268cb8: cmp      r13, rdx
0x0000000140268cbb: jne      0x140268ca3
0x0000000140268cbd: mov      rdx, r13
0x0000000140268cc0: cmp      rdx, qword ptr [rsp + 0x38]
0x0000000140268cc5: mov      r11, rbx
0x0000000140268cc8: jb       0x140268baf
0x0000000140268cce: cmp      r9d, r8d
0x0000000140268cd1: setae    r9b
0x0000000140268cd5: mov      r8, rdx
0x0000000140268cd8: shr      r8, 1
0x0000000140268cdb: sete     r10b
0x0000000140268cdf: or       r10b, r9b
0x0000000140268ce2: jne      0x140268d2e
0x0000000140268ce4: mov      rbx, r11
0x0000000140268ce7: lea      r9, [rdx + rdx*2]
0x0000000140268ceb: shl      r9, 6
0x0000000140268cef: add      rax, r9
0x0000000140268cf2: add      rax, qword ptr [rsp + 0x70]
0x0000000140268cf7: xor      r9d, r9d
0x0000000140268cfa: xor      r10d, r10d
0x0000000140268cfd: mov      r11, qword ptr [rcx + r10*8]
0x0000000140268d01: mov      rsi, qword ptr [rax + r10*8]
0x0000000140268d05: mov      qword ptr [rcx + r10*8], rsi
0x0000000140268d09: mov      qword ptr [rax + r10*8], r11
0x0000000140268d0d: inc      r10
0x0000000140268d10: cmp      r10, 0x18
0x0000000140268d14: jne      0x140268cfd
0x0000000140268d16: inc      r9
0x0000000140268d19: add      rax, -0xc0
0x0000000140268d1f: add      rcx, 0xc0
0x0000000140268d26: cmp      r9, r8
0x0000000140268d29: jne      0x140268cfa
0x0000000140268d2b: mov      r11, rbx
0x0000000140268d2e: lea      r13, [rdx*2 + 1]
0x0000000140268d36: mov      rax, rbp
0x0000000140268d39: shr      rax, 1
0x0000000140268d3c: mov      rcx, r13
0x0000000140268d3f: shr      rcx, 1
0x0000000140268d42: lea      rdx, [r14 + r14]
0x0000000140268d46: sub      rdx, rax
0x0000000140268d49: lea      rax, [rcx + r14*2]
0x0000000140268d4d: mov      rcx, qword ptr [rsp + 0x78]
0x0000000140268d52: imul     rdx, rcx
0x0000000140268d56: imul     rax, rcx
0x0000000140268d5a: xor      rax, rdx
0x0000000140268d5d: mov      edx, 0x7f
0x0000000140268d62: bsr      rdx, rax
0x0000000140268d66: xor      edx, 0x3f
0x0000000140268d69: cmp      r11, 2
0x0000000140268d6d: jb       0x14026903a
0x0000000140268d73: mov      rax, r14
0x0000000140268d76: shl      rax, 6
0x0000000140268d7a: lea      rcx, [rax + rax*2]
0x0000000140268d7e: mov      rax, qword ptr [rsp + 0x30]
0x0000000140268d83: add      rax, rcx
0x0000000140268d86: mov      qword ptr [rsp + 0x98], rax
0x0000000140268d8e: add      rcx, qword ptr [rsp + 0x70]
0x0000000140268d93: mov      qword ptr [rsp + 0x80], rcx
0x0000000140268d9b: mov      qword ptr [rsp + 0x60], r13
0x0000000140268da0: mov      qword ptr [rsp + 0x58], rdx
0x0000000140268da5: mov      qword ptr [rsp + 0x90], r14
0x0000000140268dad: cmp      byte ptr [rsp + r11 + 0xa5], dl
0x0000000140268db5: jb       0x14026903a
0x0000000140268dbb: dec      r11
0x0000000140268dbe: mov      rax, qword ptr [rsp + r11*8 + 0xe8]
0x0000000140268dc6: mov      r15, rax
0x0000000140268dc9: shr      r15, 1
0x0000000140268dcc: mov      rbx, rbp
0x0000000140268dcf: shr      rbx, 1
0x0000000140268dd2: lea      rsi, [r15 + rbx]
0x0000000140268dd6: cmp      rsi, r12
0x0000000140268dd9: ja       0x140268def
0x0000000140268ddb: mov      ecx, eax
0x0000000140268ddd: or       ecx, ebp
0x0000000140268ddf: test     cl, 1
0x0000000140268de2: jne      0x140268def
0x0000000140268de4: add      rsi, rsi
0x0000000140268de7: mov      rbp, rsi
0x0000000140268dea: jmp      0x14026902a
0x0000000140268def: mov      rcx, r14
0x0000000140268df2: sub      rcx, rsi
0x0000000140268df5: lea      r14, [rcx + rcx*2]
0x0000000140268df9: shl      r14, 6
0x0000000140268dfd: add      r14, qword ptr [rsp + 0x30]
0x0000000140268e02: test     al, 1
0x0000000140268e04: jne      0x140268e47
0x0000000140268e06: mov      rax, r15
0x0000000140268e09: or       rax, 1
0x0000000140268e0d: bsr      rax, rax
0x0000000140268e11: xor      eax, 0x3f
0x0000000140268e14: add      eax, eax
0x0000000140268e16: xor      eax, 0x7e
0x0000000140268e19: mov      dword ptr [rsp + 0x20], eax
0x0000000140268e1d: mov      qword ptr [rsp + 0x28], 0
0x0000000140268e26: mov      rcx, r14
0x0000000140268e29: mov      rdx, r15
0x0000000140268e2c: mov      r8, rdi
0x0000000140268e2f: mov      r9, r12
0x0000000140268e32: mov      r13, r11
0x0000000140268e35: call     0x1402690b5
0x0000000140268e3a: mov      rdx, qword ptr [rsp + 0x58]
0x0000000140268e3f: mov      r11, r13
0x0000000140268e42: mov      r13, qword ptr [rsp + 0x60]
0x0000000140268e47: test     bpl, 1
0x0000000140268e4b: jne      0x140268e96
0x0000000140268e4d: lea      rcx, [r15 + r15*2]
0x0000000140268e51: shl      rcx, 6
0x0000000140268e55: add      rcx, r14
0x0000000140268e58: mov      rax, rbx
0x0000000140268e5b: or       rax, 1
0x0000000140268e5f: bsr      rax, rax
0x0000000140268e63: xor      eax, 0x3f
0x0000000140268e66: add      eax, eax
0x0000000140268e68: xor      eax, 0x7e
0x0000000140268e6b: mov      dword ptr [rsp + 0x20], eax
0x0000000140268e6f: mov      qword ptr [rsp + 0x28], 0
0x0000000140268e78: mov      rdx, rbx
0x0000000140268e7b: mov      r8, rdi
0x0000000140268e7e: mov      r9, r12
0x0000000140268e81: mov      r13, r11
0x0000000140268e84: call     0x1402690b5
0x0000000140268e89: mov      rdx, qword ptr [rsp + 0x58]
0x0000000140268e8e: mov      r11, r13
0x0000000140268e91: mov      r13, qword ptr [rsp + 0x60]
0x0000000140268e96: test     r15, r15
0x0000000140268e99: je       0x14026901a
0x0000000140268e9f: test     rbx, rbx
0x0000000140268ea2: je       0x14026901a
0x0000000140268ea8: cmp      rbx, r15
0x0000000140268eab: mov      rax, r15
0x0000000140268eae: cmovb    rax, rbx
0x0000000140268eb2: cmp      r12, rax
0x0000000140268eb5: jb       0x14026901a
0x0000000140268ebb: mov      qword ptr [rsp + 0x88], r11
0x0000000140268ec3: lea      r13, [r15 + r15*2]
0x0000000140268ec7: shl      r13, 6
0x0000000140268ecb: add      r13, r14
0x0000000140268ece: cmp      r15, rbx
0x0000000140268ed1: mov      rdx, r14
0x0000000140268ed4: cmova    rdx, r13
0x0000000140268ed8: shl      rax, 6
0x0000000140268edc: lea      rbp, [rax + rax*2]
0x0000000140268ee0: mov      rcx, rdi
0x0000000140268ee3: mov      r8, rbp
0x0000000140268ee6: call     0x1408acdc0
0x0000000140268eeb: add      rbp, rdi
0x0000000140268eee: cmp      r15, rbx
0x0000000140268ef1: jbe      0x140268f7f
0x0000000140268ef7: mov      rbx, qword ptr [rsp + 0x80]
0x0000000140268eff: mov      rcx, 0xffffffffffffff40
0x0000000140268f06: lea      rax, [rcx + r13]
0x0000000140268f0a: lea      rdx, [rcx + rbp]
0x0000000140268f0e: mov      ecx, dword ptr [rbp - 8]
0x0000000140268f11: xor      r15d, r15d
0x0000000140268f14: xor      edi, edi
0x0000000140268f16: cmp      ecx, dword ptr [r13 - 8]
0x0000000140268f1a: setb     r15b
0x0000000140268f1e: setae    dil
0x0000000140268f22: cmovb    rdx, rax
0x0000000140268f26: mov      r8d, 0xc0
0x0000000140268f2c: mov      rcx, rbx
0x0000000140268f2f: mov      r12, 0xffffffffffffff40
0x0000000140268f36: call     0x1408acdc0
0x0000000140268f3b: lea      rax, [rdi + rdi*2]
0x0000000140268f3f: shl      eax, 6
0x0000000140268f42: add      r13, rax
0x0000000140268f45: add      r13, -0xc0
0x0000000140268f4c: lea      rax, [r15 + r15*2]
0x0000000140268f50: shl      eax, 6
0x0000000140268f53: add      rbp, rax
0x0000000140268f56: add      rbp, -0xc0
0x0000000140268f5d: cmp      r13, r14
0x0000000140268f60: je       0x140268fea
0x0000000140268f66: add      rbx, r12
0x0000000140268f69: mov      rdi, qword ptr [rsp + 0x48]
0x0000000140268f6e: cmp      rbp, rdi
0x0000000140268f71: mov      rcx, 0xffffffffffffff40
0x0000000140268f78: jne      0x140268f06
0x0000000140268f7a: mov      r14, r13
0x0000000140268f7d: jmp      0x140268ff2
0x0000000140268f7f: mov      rdx, rdi
0x0000000140268f82: mov      rdi, rdx
0x0000000140268f85: mov      eax, dword ptr [r13 + 0xb8]
0x0000000140268f8c: xor      ebx, ebx
0x0000000140268f8e: xor      r12d, r12d
0x0000000140268f91: cmp      eax, dword ptr [rdx + 0xb8]
0x0000000140268f97: setb     r15b
0x0000000140268f9b: setae    r12b
0x0000000140268f9f: cmovb    rdx, r13
0x0000000140268fa3: mov      r8d, 0xc0
0x0000000140268fa9: mov      rcx, r14
0x0000000140268fac: call     0x1408acdc0
0x0000000140268fb1: lea      rdx, [r12 + r12*2]
0x0000000140268fb5: shl      edx, 6
0x0000000140268fb8: add      rdx, rdi
0x0000000140268fbb: add      r14, 0xc0
0x0000000140268fc2: cmp      rdx, rbp
0x0000000140268fc5: je       0x140268fde
0x0000000140268fc7: mov      bl, r15b
0x0000000140268fca: lea      rax, [rbx + rbx*2]
0x0000000140268fce: shl      eax, 6
0x0000000140268fd1: add      r13, rax
0x0000000140268fd4: cmp      r13, qword ptr [rsp + 0x98]
0x0000000140268fdc: jne      0x140268f82
0x0000000140268fde: mov      r12, qword ptr [rsp + 0x40]
0x0000000140268fe3: mov      rdi, qword ptr [rsp + 0x48]
0x0000000140268fe8: jmp      0x140268ffa
0x0000000140268fea: mov      r14, r13
0x0000000140268fed: mov      rdi, qword ptr [rsp + 0x48]
0x0000000140268ff2: mov      rdx, rdi
0x0000000140268ff5: mov      r12, qword ptr [rsp + 0x40]
0x0000000140268ffa: sub      rbp, rdx
0x0000000140268ffd: mov      rcx, r14
0x0000000140269000: mov      r8, rbp
0x0000000140269003: call     0x1408acdc0
0x0000000140269008: mov      r11, qword ptr [rsp + 0x88]
0x0000000140269010: mov      r13, qword ptr [rsp + 0x60]
0x0000000140269015: mov      rdx, qword ptr [rsp + 0x58]
0x000000014026901a: lea      rbp, [rsi*2 + 1]
0x0000000140269022: mov      r14, qword ptr [rsp + 0x90]
0x000000014026902a: cmp      r11, 1
0x000000014026902e: ja       0x140268dad
0x0000000140269034: mov      r11d, 1
0x000000014026903a: mov      qword ptr [rsp + r11*8 + 0xe8], rbp
0x0000000140269042: mov      byte ptr [rsp + r11 + 0xa6], dl
0x000000014026904a: cmp      qword ptr [rsp + 0x50], r14
0x000000014026904f: jbe      0x140269065
0x0000000140269051: inc      r11
0x0000000140269054: mov      rax, r13
0x0000000140269057: shr      rax, 1
0x000000014026905a: add      r14, rax
0x000000014026905d: mov      rbp, r13
0x0000000140269060: jmp      0x140268b8e
0x0000000140269065: test     bpl, 1
0x0000000140269069: jne      0x1402690a1
0x000000014026906b: mov      rdx, qword ptr [rsp + 0x50]
0x0000000140269070: mov      rax, rdx
0x0000000140269073: or       rax, 1
0x0000000140269077: bsr      rax, rax
0x000000014026907b: xor      eax, 0x3f
0x000000014026907e: add      eax, eax
0x0000000140269080: xor      eax, 0x7e
0x0000000140269083: mov      dword ptr [rsp + 0x20], eax
0x0000000140269087: mov      qword ptr [rsp + 0x28], 0
0x0000000140269090: mov      rcx, qword ptr [rsp + 0x30]
0x0000000140269095: mov      r8, rdi
0x0000000140269098: mov      r9, r12
0x000000014026909b: call     0x1402690b5
0x00000001402690a0: nop      
0x00000001402690a1: add      rsp, 0x2f8
0x00000001402690a8: pop      rbx
0x00000001402690a9: pop      rbp
0x00000001402690aa: pop      rdi
0x00000001402690ab: pop      rsi
0x00000001402690ac: pop      r12
0x00000001402690ae: pop      r13
0x00000001402690b0: pop      r14
0x00000001402690b2: pop      r15
0x00000001402690b4: ret      
