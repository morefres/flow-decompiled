; instruction-faithful x86-64 fallback for flow.exe rva=0x8c2d3f-0x8c30c2
0x00000001408c2d3f: push     r15
0x00000001408c2d41: push     r14
0x00000001408c2d43: push     r13
0x00000001408c2d45: push     r12
0x00000001408c2d47: push     rsi
0x00000001408c2d48: push     rdi
0x00000001408c2d49: push     rbp
0x00000001408c2d4a: push     rbx
0x00000001408c2d4b: sub      rsp, 0x118
0x00000001408c2d52: movaps   xmmword ptr [rsp + 0x100], xmm6
0x00000001408c2d5a: mov      r14, r9
0x00000001408c2d5d: mov      r9, qword ptr [rsp + 0x188]
0x00000001408c2d65: movabs   rax, 0xfffffffe0
0x00000001408c2d6f: cmp      r9, rax
0x00000001408c2d72: jbe      0x1408c2d7c
0x00000001408c2d74: mov      byte ptr [rcx], 1
0x00000001408c2d77: jmp      0x1408c30a6
0x00000001408c2d7c: mov      rax, r14
0x00000001408c2d7f: shr      rax, 0x3d
0x00000001408c2d83: jne      0x1408c2d74
0x00000001408c2d85: mov      qword ptr [rsp + 0xb8], rcx
0x00000001408c2d8d: mov      r12, qword ptr [rsp + 0x180]
0x00000001408c2d95: lea      rax, [r9*8]
0x00000001408c2d9d: mov      qword ptr [rsp + 0x28], rax
0x00000001408c2da2: lea      rax, [r14*8]
0x00000001408c2daa: mov      qword ptr [rsp + 0xb0], rax
0x00000001408c2db2: test     r14, r14
0x00000001408c2db5: mov      qword ptr [rsp + 0x30], rdx
0x00000001408c2dba: je       0x1408c2e47
0x00000001408c2dc0: mov      r15, qword ptr [rdx]
0x00000001408c2dc3: mov      r13, qword ptr [rdx + 8]
0x00000001408c2dc7: xor      ebx, ebx
0x00000001408c2dc9: xorps    xmm6, xmm6
0x00000001408c2dcc: xor      ebp, ebp
0x00000001408c2dce: cmp      r14, 0x10
0x00000001408c2dd2: mov      edi, 0x10
0x00000001408c2dd7: cmovb    rdi, r14
0x00000001408c2ddb: lea      rsi, [r8 + rdi]
0x00000001408c2ddf: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001408c2de4: lea      rcx, [rsp + 0x40]
0x00000001408c2de9: mov      rdx, r8
0x00000001408c2dec: mov      r8, rdi
0x00000001408c2def: call     0x1408acdc0
0x00000001408c2df4: xor      rbx, qword ptr [rsp + 0x48]
0x00000001408c2df9: xor      rbp, qword ptr [rsp + 0x40]
0x00000001408c2dfe: bswap    rbp
0x00000001408c2e01: bswap    rbx
0x00000001408c2e04: mov      qword ptr [rsp + 0x88], rbx
0x00000001408c2e0c: mov      qword ptr [rsp + 0x90], rbp
0x00000001408c2e14: lea      rcx, [rsp + 0x88]
0x00000001408c2e1c: mov      rdx, r15
0x00000001408c2e1f: mov      r8, r13
0x00000001408c2e22: call     0x1406c7745
0x00000001408c2e27: mov      rbx, qword ptr [rsp + 0x88]
0x00000001408c2e2f: mov      rbp, qword ptr [rsp + 0x90]
0x00000001408c2e37: bswap    rbp
0x00000001408c2e3a: bswap    rbx
0x00000001408c2e3d: mov      r8, rsi
0x00000001408c2e40: sub      r14, rdi
0x00000001408c2e43: jne      0x1408c2dce
0x00000001408c2e45: jmp      0x1408c2e4b
0x00000001408c2e47: xor      ebp, ebp
0x00000001408c2e49: xor      ebx, ebx
0x00000001408c2e4b: mov      r14, qword ptr [rsp + 0x190]
0x00000001408c2e53: mov      rax, qword ptr [rsp + 0x30]
0x00000001408c2e58: lea      rcx, [rax + 0x10]
0x00000001408c2e5c: mov      qword ptr [rsp + 0x38], rcx
0x00000001408c2e61: mov      qword ptr [rsp + 0x60], rax
0x00000001408c2e66: mov      qword ptr [rsp + 0x70], rbx
0x00000001408c2e6b: mov      qword ptr [rsp + 0x68], rbp
0x00000001408c2e70: mov      rcx, qword ptr [rsp + 0xb0]
0x00000001408c2e78: mov      qword ptr [rsp + 0x78], rcx
0x00000001408c2e7d: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c2e82: mov      qword ptr [rsp + 0x80], rcx
0x00000001408c2e8a: movabs   r13, 0xffffffff0
0x00000001408c2e94: mov      r15, qword ptr [rsp + 0x188]
0x00000001408c2e9c: and      r13, r15
0x00000001408c2e9f: lea      rcx, [r12 + r13]
0x00000001408c2ea3: mov      qword ptr [rsp + 0x28], rcx
0x00000001408c2ea8: and      r15d, 0xf
0x00000001408c2eac: test     r13, r13
0x00000001408c2eaf: je       0x1408c2f42
0x00000001408c2eb5: mov      qword ptr [rsp + 0x30], r15
0x00000001408c2eba: mov      ebx, 0xc00
0x00000001408c2ebf: lea      rdi, [rsp + 0x88]
0x00000001408c2ec7: mov      rsi, qword ptr [rsp + 0x38]
0x00000001408c2ecc: cmp      r13, rbx
0x00000001408c2ecf: mov      ebp, 0xc00
0x00000001408c2ed4: cmovb    rbp, r13
0x00000001408c2ed8: lea      r15, [r12 + rbp]
0x00000001408c2edc: mov      qword ptr [rsp + 0x88], r12
0x00000001408c2ee4: mov      qword ptr [rsp + 0x90], rbp
0x00000001408c2eec: mov      qword ptr [rsp + 0x98], 0
0x00000001408c2ef8: mov      rcx, rsi
0x00000001408c2efb: mov      rdx, rdi
0x00000001408c2efe: mov      r8, r14
0x00000001408c2f01: call     0x1406c66d2
0x00000001408c2f06: mov      rax, qword ptr [rsp + 0x60]
0x00000001408c2f0b: mov      rcx, qword ptr [rax]
0x00000001408c2f0e: mov      rdx, qword ptr [rax + 8]
0x00000001408c2f12: mov      qword ptr [rsp + 0x20], rbp
0x00000001408c2f17: lea      r8, [rsp + 0x68]
0x00000001408c2f1c: mov      r9, r12
0x00000001408c2f1f: call     0x1406c783f
0x00000001408c2f24: mov      r12, r15
0x00000001408c2f27: sub      r13, rbp
0x00000001408c2f2a: jne      0x1408c2ecc
0x00000001408c2f2c: mov      r13, qword ptr [rsp + 0x60]
0x00000001408c2f31: mov      rbp, qword ptr [rsp + 0x68]
0x00000001408c2f36: mov      rbx, qword ptr [rsp + 0x70]
0x00000001408c2f3b: mov      r15, qword ptr [rsp + 0x30]
0x00000001408c2f40: jmp      0x1408c2f45
0x00000001408c2f42: mov      r13, rax
0x00000001408c2f45: mov      r9, qword ptr [rsp + 0x198]
0x00000001408c2f4d: lea      rax, [rsp + 0x78]
0x00000001408c2f52: mov      r12, qword ptr [rsp + 0x28]
0x00000001408c2f57: mov      qword ptr [rsp + 0x40], r12
0x00000001408c2f5c: mov      qword ptr [rsp + 0x48], r15
0x00000001408c2f61: mov      qword ptr [rsp + 0x50], 0
0x00000001408c2f6a: test     r15, r15
0x00000001408c2f6d: je       0x1408c306f
0x00000001408c2f73: mov      esi, 0x10
0x00000001408c2f78: sub      rsi, r15
0x00000001408c2f7b: lea      rcx, [rsp + r15]
0x00000001408c2f7f: add      rcx, 0xd0
0x00000001408c2f86: xor      edx, edx
0x00000001408c2f88: mov      r8, rsi
0x00000001408c2f8b: call     0x1408ad460
0x00000001408c2f90: lea      rdi, [rsp + 0xd0]
0x00000001408c2f98: mov      rcx, rdi
0x00000001408c2f9b: mov      rdx, r12
0x00000001408c2f9e: mov      r8, r15
0x00000001408c2fa1: call     0x1408acdc0
0x00000001408c2fa6: movups   xmm0, xmmword ptr [rdi]
0x00000001408c2fa9: lea      r12, [rsp + 0xe0]
0x00000001408c2fb1: movaps   xmmword ptr [r12], xmm0
0x00000001408c2fb6: movups   xmm0, xmmword ptr [r14]
0x00000001408c2fba: lea      r8, [rsp + 0xf0]
0x00000001408c2fc2: movaps   xmmword ptr [r8], xmm0
0x00000001408c2fc6: lea      rdi, [rsp + 0x88]
0x00000001408c2fce: mov      qword ptr [rdi], r12
0x00000001408c2fd1: mov      qword ptr [rdi + 8], 0x10
0x00000001408c2fd9: mov      qword ptr [rdi + 0x10], 0
0x00000001408c2fe1: mov      r14, qword ptr [rsp + 0x38]
0x00000001408c2fe6: mov      rcx, r14
0x00000001408c2fe9: mov      rdx, rdi
0x00000001408c2fec: call     0x1406c66d2
0x00000001408c2ff1: movaps   xmm0, xmmword ptr [r12]
0x00000001408c2ff6: lea      r12, [rsp + 0xc0]
0x00000001408c2ffe: movaps   xmmword ptr [r12], xmm0
0x00000001408c3003: lea      rcx, [rsp + r15]
0x00000001408c3007: add      rcx, 0xc0
0x00000001408c300e: xor      edx, edx
0x00000001408c3010: mov      r8, rsi
0x00000001408c3013: call     0x1408ad460
0x00000001408c3018: xor      rbx, qword ptr [r12 + 8]
0x00000001408c301d: xor      rbp, qword ptr [r12]
0x00000001408c3021: mov      rdx, qword ptr [r13]
0x00000001408c3025: mov      r8, qword ptr [r13 + 8]
0x00000001408c3029: bswap    rbp
0x00000001408c302c: bswap    rbx
0x00000001408c302f: mov      qword ptr [rdi], rbx
0x00000001408c3032: mov      qword ptr [rdi + 8], rbp
0x00000001408c3036: lea      rsi, [rsp + 0x88]
0x00000001408c303e: mov      rcx, rsi
0x00000001408c3041: call     0x1406c7745
0x00000001408c3046: mov      rbx, qword ptr [rsi]
0x00000001408c3049: mov      rbp, qword ptr [rsi + 8]
0x00000001408c304d: bswap    rbp
0x00000001408c3050: bswap    rbx
0x00000001408c3053: lea      rcx, [rsp + 0x40]
0x00000001408c3058: mov      rdx, r12
0x00000001408c305b: call     0x1406c723d
0x00000001408c3060: lea      rax, [rsp + 0x78]
0x00000001408c3065: mov      r9, qword ptr [rsp + 0x198]
0x00000001408c306d: jmp      0x1408c3074
0x00000001408c306f: mov      r14, qword ptr [rsp + 0x38]
0x00000001408c3074: lea      r8, [rsp + 0x88]
0x00000001408c307c: mov      qword ptr [r8], r13
0x00000001408c307f: mov      qword ptr [r8 + 0x10], rbx
0x00000001408c3083: mov      qword ptr [r8 + 8], rbp
0x00000001408c3087: movups   xmm0, xmmword ptr [rax]
0x00000001408c308a: movups   xmmword ptr [r8 + 0x18], xmm0
0x00000001408c308f: mov      rsi, qword ptr [rsp + 0xb8]
0x00000001408c3097: lea      rcx, [rsi + 1]
0x00000001408c309b: mov      rdx, r14
0x00000001408c309e: call     0x1406c7cda
0x00000001408c30a3: mov      byte ptr [rsi], 0
0x00000001408c30a6: movaps   xmm6, xmmword ptr [rsp + 0x100]
0x00000001408c30ae: add      rsp, 0x118
0x00000001408c30b5: pop      rbx
0x00000001408c30b6: pop      rbp
0x00000001408c30b7: pop      rdi
0x00000001408c30b8: pop      rsi
0x00000001408c30b9: pop      r12
0x00000001408c30bb: pop      r13
0x00000001408c30bd: pop      r14
0x00000001408c30bf: pop      r15
0x00000001408c30c1: ret      
