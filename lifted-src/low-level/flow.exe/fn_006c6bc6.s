; instruction-faithful x86-64 fallback for flow.exe rva=0x6c6bc6-0x6c723d
0x00000001406c6bc6: push     r15
0x00000001406c6bc8: push     r14
0x00000001406c6bca: push     r13
0x00000001406c6bcc: push     r12
0x00000001406c6bce: push     rsi
0x00000001406c6bcf: push     rdi
0x00000001406c6bd0: push     rbp
0x00000001406c6bd1: push     rbx
0x00000001406c6bd2: sub      rsp, 0x178
0x00000001406c6bd9: mov      rbx, r9
0x00000001406c6bdc: mov      rbp, rdx
0x00000001406c6bdf: mov      r14, rcx
0x00000001406c6be2: mov      r10, qword ptr [rsp + 0x1f8]
0x00000001406c6bea: mov      rdi, qword ptr [rsp + 0x1f0]
0x00000001406c6bf2: mov      rdx, qword ptr [rsp + 0x1e8]
0x00000001406c6bfa: mov      r15, qword ptr [rsp + 0x1e0]
0x00000001406c6c02: mov      eax, dword ptr [r8 + 8]
0x00000001406c6c06: mov      dword ptr [rsp + 0x58], eax
0x00000001406c6c0a: mov      rax, qword ptr [r8]
0x00000001406c6c0d: mov      qword ptr [rsp + 0x50], rax
0x00000001406c6c12: mov      dword ptr [rsp + 0x5c], 0x1000000
0x00000001406c6c1a: mov      rax, qword ptr [rbp]
0x00000001406c6c1e: lea      rcx, [rip + 0x4e093f]
0x00000001406c6c25: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406c6c29: add      rax, rcx
0x00000001406c6c2c: jmp      rax
0x00000001406c6c2e: mov      eax, dword ptr [r8 + 8]
0x00000001406c6c32: mov      dword ptr [rsp + 0x98], eax
0x00000001406c6c39: mov      rax, qword ptr [r8]
0x00000001406c6c3c: mov      qword ptr [rsp + 0x90], rax
0x00000001406c6c44: mov      dword ptr [rsp + 0x9c], 0x2000000
0x00000001406c6c4f: mov      r8, rdi
0x00000001406c6c52: sub      r8, r10
0x00000001406c6c55: jb       0x1406c6c78
0x00000001406c6c57: movabs   rax, 0xfffffffe1
0x00000001406c6c61: cmp      r8, rax
0x00000001406c6c64: setb     al
0x00000001406c6c67: mov      rcx, r15
0x00000001406c6c6a: shr      rcx, 0x3d
0x00000001406c6c6e: sete     cl
0x00000001406c6c71: and      cl, al
0x00000001406c6c73: cmp      cl, 1
0x00000001406c6c76: je       0x1406c6ce0
0x00000001406c6c78: mov      byte ptr [r14], 1
0x00000001406c6c7c: jmp      0x1406c7075
0x00000001406c6c81: lea      rax, [rbp + 0x10]
0x00000001406c6c85: add      rbp, 0x110
0x00000001406c6c8c: mov      ecx, dword ptr [r8 + 8]
0x00000001406c6c90: lea      r9, [rsp + 0xa0]
0x00000001406c6c98: mov      dword ptr [r9 + 8], ecx
0x00000001406c6c9c: mov      rcx, qword ptr [r8]
0x00000001406c6c9f: mov      qword ptr [r9], rcx
0x00000001406c6ca2: mov      dword ptr [r9 + 0xc], 0x2000000
0x00000001406c6caa: mov      qword ptr [rsp + 0x48], r10
0x00000001406c6caf: mov      qword ptr [rsp + 0x40], rdi
0x00000001406c6cb4: mov      qword ptr [rsp + 0x38], rdx
0x00000001406c6cb9: mov      qword ptr [rsp + 0x30], r15
0x00000001406c6cbe: mov      qword ptr [rsp + 0x28], rbx
0x00000001406c6cc3: lea      rcx, [rsp + 0x50]
0x00000001406c6cc8: mov      qword ptr [rsp + 0x20], rcx
0x00000001406c6ccd: mov      rcx, r14
0x00000001406c6cd0: mov      rdx, rbp
0x00000001406c6cd3: mov      r8, rax
0x00000001406c6cd6: call     0x1406c731a
0x00000001406c6cdb: jmp      0x1406c7075
0x00000001406c6ce0: lea      rax, [rbp + 0x10]
0x00000001406c6ce4: lea      rcx, [r15*8]
0x00000001406c6cec: lea      rdx, [r8*8]
0x00000001406c6cf4: lea      r13, [rsp + 0xa8]
0x00000001406c6cfc: xorps    xmm0, xmm0
0x00000001406c6cff: movups   xmmword ptr [r13], xmm0
0x00000001406c6d04: mov      qword ptr [r13 - 8], rax
0x00000001406c6d08: mov      qword ptr [r13 + 0x10], rcx
0x00000001406c6d0c: mov      qword ptr [r13 + 0x18], rdx
0x00000001406c6d10: test     r15, r15
0x00000001406c6d13: je       0x1406c6e13
0x00000001406c6d19: mov      qword ptr [rsp + 0x100], r8
0x00000001406c6d21: mov      qword ptr [rsp + 0x108], rbp
0x00000001406c6d29: mov      qword ptr [rsp + 0x110], r14
0x00000001406c6d31: mov      edi, 0x10
0x00000001406c6d36: lea      rbp, [rsp + 0xf0]
0x00000001406c6d3e: lea      r14, [rsp + 0xd0]
0x00000001406c6d46: cmp      r15, rdi
0x00000001406c6d49: mov      esi, 0x10
0x00000001406c6d4e: cmovb    rsi, r15
0x00000001406c6d52: mov      eax, 0x10
0x00000001406c6d57: sub      rax, rsi
0x00000001406c6d5a: cmp      r15, rdi
0x00000001406c6d5d: mov      r8d, 0
0x00000001406c6d63: cmovb    r8, rax
0x00000001406c6d67: lea      r12, [rbx + rsi]
0x00000001406c6d6b: lea      rcx, [rsp + rsi]
0x00000001406c6d6f: add      rcx, 0xf0
0x00000001406c6d76: xor      edx, edx
0x00000001406c6d78: call     0x1408ad460
0x00000001406c6d7d: mov      rcx, rbp
0x00000001406c6d80: mov      rdx, rbx
0x00000001406c6d83: mov      r8, rsi
0x00000001406c6d86: call     0x1408acdc0
0x00000001406c6d8b: movups   xmm0, xmmword ptr [rsp + 0xf0]
0x00000001406c6d93: movaps   xmmword ptr [rsp + 0xd0], xmm0
0x00000001406c6d9b: mov      rdx, qword ptr [rsp + 0xa0]
0x00000001406c6da3: mov      r9d, 0x10
0x00000001406c6da9: mov      rcx, r13
0x00000001406c6dac: mov      r8, r14
0x00000001406c6daf: call     0x1408848e0
0x00000001406c6db4: mov      rbx, r12
0x00000001406c6db7: sub      r15, rsi
0x00000001406c6dba: jne      0x1406c6d46
0x00000001406c6dbc: mov      rax, qword ptr [rsp + 0xa0]
0x00000001406c6dc4: movups   xmm0, xmmword ptr [r13]
0x00000001406c6dc9: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001406c6dce: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001406c6dd3: movaps   xmmword ptr [rsp + 0x70], xmm1
0x00000001406c6dd8: test     rax, rax
0x00000001406c6ddb: mov      r14, qword ptr [rsp + 0x110]
0x00000001406c6de3: mov      rbp, qword ptr [rsp + 0x108]
0x00000001406c6deb: mov      rbx, qword ptr [rsp + 0x1e8]
0x00000001406c6df3: mov      r13, qword ptr [rsp + 0x1f8]
0x00000001406c6dfb: mov      rdi, qword ptr [rsp + 0x1f0]
0x00000001406c6e03: mov      r8, qword ptr [rsp + 0x100]
0x00000001406c6e0b: je       0x1406c6c78
0x00000001406c6e11: jmp      0x1406c6e3f
0x00000001406c6e13: movups   xmm0, xmmword ptr [r13]
0x00000001406c6e18: mov      rcx, qword ptr [r13 + 0x10]
0x00000001406c6e1c: mov      qword ptr [rsp + 0x70], rcx
0x00000001406c6e21: mov      rcx, qword ptr [r13 + 0x18]
0x00000001406c6e25: mov      qword ptr [rsp + 0x78], rcx
0x00000001406c6e2a: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001406c6e2f: mov      rbx, qword ptr [rsp + 0x1e8]
0x00000001406c6e37: mov      r13, qword ptr [rsp + 0x1f8]
0x00000001406c6e3f: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001406c6e44: mov      rcx, qword ptr [rsp + 0x70]
0x00000001406c6e49: mov      qword ptr [rsp + 0x130], rcx
0x00000001406c6e51: mov      rcx, qword ptr [rsp + 0x78]
0x00000001406c6e56: mov      qword ptr [rsp + 0x138], rcx
0x00000001406c6e5e: movups   xmmword ptr [rsp + 0x120], xmm0
0x00000001406c6e66: mov      qword ptr [rsp + 0x118], rax
0x00000001406c6e6e: and      r8d, 0xf
0x00000001406c6e72: mov      r15, rdi
0x00000001406c6e75: sub      r15, r8
0x00000001406c6e78: jb       0x1406c7182
0x00000001406c6e7e: mov      r12, r15
0x00000001406c6e81: sub      r12, r13
0x00000001406c6e84: jb       0x1406c7190
0x00000001406c6e8a: mov      rcx, r12
0x00000001406c6e8d: and      rcx, 0xf
0x00000001406c6e91: mov      qword ptr [rsp + 0xa0], rcx
0x00000001406c6e99: jne      0x1406c71a3
0x00000001406c6e9f: mov      rcx, r12
0x00000001406c6ea2: shr      rcx, 0x24
0x00000001406c6ea6: mov      rdx, r12
0x00000001406c6ea9: shl      rdx, 0x1c
0x00000001406c6ead: test     rcx, rcx
0x00000001406c6eb0: mov      esi, 0x201
0x00000001406c6eb5: cmove    rsi, rdx
0x00000001406c6eb9: cmp      sil, 1
0x00000001406c6ebd: je       0x1406c71ca
0x00000001406c6ec3: add      rbp, 0x110
0x00000001406c6eca: shr      rsi, 0x20
0x00000001406c6ece: je       0x1406c6f15
0x00000001406c6ed0: lea      rdx, [rsp + 0x120]
0x00000001406c6ed8: lea      rcx, [rbx + r13]
0x00000001406c6edc: mov      qword ptr [rsp + 0x30], rdx
0x00000001406c6ee1: mov      qword ptr [rsp + 0x28], rax
0x00000001406c6ee6: lea      rax, [rsp + 0x90]
0x00000001406c6eee: mov      qword ptr [rsp + 0x20], rax
0x00000001406c6ef3: mov      rdx, rbx
0x00000001406c6ef6: mov      r8, r12
0x00000001406c6ef9: mov      r9, rbp
0x00000001406c6efc: call     0x140885200
0x00000001406c6f01: lea      rcx, [rsp + 0x90]
0x00000001406c6f09: mov      eax, dword ptr [rcx + 0xc]
0x00000001406c6f0c: bswap    eax
0x00000001406c6f0e: add      eax, esi
0x00000001406c6f10: bswap    eax
0x00000001406c6f12: mov      dword ptr [rcx + 0xc], eax
0x00000001406c6f15: mov      rax, rdi
0x00000001406c6f18: sub      rax, r12
0x00000001406c6f1b: jb       0x1406c71fc
0x00000001406c6f21: mov      r8, rax
0x00000001406c6f24: sub      r8, r13
0x00000001406c6f27: jb       0x1406c7213
0x00000001406c6f2d: cmp      r8, 0x10
0x00000001406c6f31: jae      0x1406c7223
0x00000001406c6f37: add      r12, rbx
0x00000001406c6f3a: mov      qword ptr [rsp + 0xd0], r12
0x00000001406c6f42: mov      qword ptr [rsp + 0xd8], rax
0x00000001406c6f4a: mov      qword ptr [rsp + 0xe0], r13
0x00000001406c6f52: mov      rcx, qword ptr [rsp + 0x138]
0x00000001406c6f5a: mov      qword ptr [rsp + 0x80], rcx
0x00000001406c6f62: movups   xmm0, xmmword ptr [rsp + 0x118]
0x00000001406c6f6a: movups   xmm1, xmmword ptr [rsp + 0x128]
0x00000001406c6f72: movaps   xmmword ptr [rsp + 0x70], xmm1
0x00000001406c6f77: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001406c6f7c: movups   xmm0, xmmword ptr [rsp + 0x90]
0x00000001406c6f84: movaps   xmmword ptr [rsp + 0x140], xmm0
0x00000001406c6f8c: cmp      rax, r13
0x00000001406c6f8f: je       0x1406c7039
0x00000001406c6f95: add      rbx, r15
0x00000001406c6f98: xorps    xmm0, xmm0
0x00000001406c6f9b: lea      rsi, [rsp + 0x150]
0x00000001406c6fa3: movaps   xmmword ptr [rsi], xmm0
0x00000001406c6fa6: mov      rcx, rsi
0x00000001406c6fa9: mov      rdx, rbx
0x00000001406c6fac: call     0x1408acdc0
0x00000001406c6fb1: movaps   xmm0, xmmword ptr [rsi]
0x00000001406c6fb4: lea      rbx, [rsp + 0xa0]
0x00000001406c6fbc: movaps   xmmword ptr [rbx], xmm0
0x00000001406c6fbf: lea      rcx, [rsp + 0x68]
0x00000001406c6fc4: mov      rdx, qword ptr [rcx - 8]
0x00000001406c6fc8: mov      r9d, 0x10
0x00000001406c6fce: mov      r8, rbx
0x00000001406c6fd1: call     0x1408848e0
0x00000001406c6fd6: movaps   xmm0, xmmword ptr [rsi]
0x00000001406c6fd9: lea      rdi, [rsp + 0x160]
0x00000001406c6fe1: movaps   xmmword ptr [rdi], xmm0
0x00000001406c6fe4: movaps   xmm0, xmmword ptr [rsp + 0x140]
0x00000001406c6fec: lea      r8, [rsp + 0xf0]
0x00000001406c6ff4: movaps   xmmword ptr [r8], xmm0
0x00000001406c6ff8: mov      qword ptr [rbx], rdi
0x00000001406c6ffb: mov      qword ptr [rbx + 8], 0x10
0x00000001406c7003: mov      qword ptr [rbx + 0x10], 0
0x00000001406c700b: lea      rsi, [rsp + 0xa0]
0x00000001406c7013: mov      rcx, rbp
0x00000001406c7016: mov      rdx, rsi
0x00000001406c7019: call     0x1406c6623
0x00000001406c701e: movaps   xmm0, xmmword ptr [rdi]
0x00000001406c7021: movaps   xmmword ptr [rsi], xmm0
0x00000001406c7024: lea      rcx, [rsp + 0xd0]
0x00000001406c702c: lea      rdx, [rsp + 0xa0]
0x00000001406c7034: call     0x1406c723d
0x00000001406c7039: mov      rax, qword ptr [rsp + 0x80]
0x00000001406c7041: lea      r8, [rsp + 0xa0]
0x00000001406c7049: mov      qword ptr [r8 + 0x20], rax
0x00000001406c704d: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001406c7052: movaps   xmm1, xmmword ptr [rsp + 0x70]
0x00000001406c7057: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406c705c: movaps   xmmword ptr [r8], xmm0
0x00000001406c7060: lea      rcx, [r14 + 1]
0x00000001406c7064: lea      r9, [rsp + 0x50]
0x00000001406c7069: mov      rdx, rbp
0x00000001406c706c: call     0x1406c7287
0x00000001406c7071: mov      byte ptr [r14], 0
0x00000001406c7075: add      rsp, 0x178
0x00000001406c707c: pop      rbx
0x00000001406c707d: pop      rbp
0x00000001406c707e: pop      rdi
0x00000001406c707f: pop      rsi
0x00000001406c7080: pop      r12
0x00000001406c7082: pop      r13
0x00000001406c7084: pop      r14
0x00000001406c7086: pop      r15
0x00000001406c7088: ret      
0x00000001406c7089: add      rbp, 8
0x00000001406c708d: mov      eax, dword ptr [r8 + 8]
0x00000001406c7091: lea      rcx, [rsp + 0xa0]
0x00000001406c7099: mov      dword ptr [rcx + 8], eax
0x00000001406c709c: mov      rax, qword ptr [r8]
0x00000001406c709f: mov      qword ptr [rcx], rax
0x00000001406c70a2: mov      dword ptr [rcx + 0xc], 0x2000000
0x00000001406c70a9: lea      rax, [rsp + 0x50]
0x00000001406c70ae: mov      qword ptr [rsp + 0x40], rax
0x00000001406c70b3: mov      qword ptr [rsp + 0x38], rcx
0x00000001406c70b8: mov      qword ptr [rsp + 0x30], r10
0x00000001406c70bd: mov      qword ptr [rsp + 0x28], rdi
0x00000001406c70c2: mov      qword ptr [rsp + 0x20], rdx
0x00000001406c70c7: mov      rcx, r14
0x00000001406c70ca: mov      rdx, rbp
0x00000001406c70cd: mov      r8, rbx
0x00000001406c70d0: mov      r9, r15
0x00000001406c70d3: call     0x1408c25b6
0x00000001406c70d8: jmp      0x1406c7075
0x00000001406c70da: add      rbp, 8
0x00000001406c70de: mov      eax, dword ptr [r8 + 8]
0x00000001406c70e2: lea      rcx, [rsp + 0xa0]
0x00000001406c70ea: mov      dword ptr [rcx + 8], eax
0x00000001406c70ed: mov      rax, qword ptr [r8]
0x00000001406c70f0: mov      qword ptr [rcx], rax
0x00000001406c70f3: mov      dword ptr [rcx + 0xc], 0x2000000
0x00000001406c70fa: lea      rax, [rsp + 0x50]
0x00000001406c70ff: mov      qword ptr [rsp + 0x40], rax
0x00000001406c7104: mov      qword ptr [rsp + 0x38], rcx
0x00000001406c7109: mov      qword ptr [rsp + 0x30], r10
0x00000001406c710e: mov      qword ptr [rsp + 0x28], rdi
0x00000001406c7113: mov      qword ptr [rsp + 0x20], rdx
0x00000001406c7118: mov      rcx, r14
0x00000001406c711b: mov      rdx, rbp
0x00000001406c711e: mov      r8, rbx
0x00000001406c7121: mov      r9, r15
0x00000001406c7124: call     0x1408c21b9
0x00000001406c7129: jmp      0x1406c7075
0x00000001406c712e: add      rbp, 0x10
0x00000001406c7132: mov      eax, dword ptr [r8 + 8]
0x00000001406c7136: lea      rcx, [rsp + 0xa0]
0x00000001406c713e: mov      dword ptr [rcx + 8], eax
0x00000001406c7141: mov      rax, qword ptr [r8]
0x00000001406c7144: mov      qword ptr [rcx], rax
0x00000001406c7147: mov      dword ptr [rcx + 0xc], 0x2000000
0x00000001406c714e: lea      rax, [rsp + 0x50]
0x00000001406c7153: mov      qword ptr [rsp + 0x40], rax
0x00000001406c7158: mov      qword ptr [rsp + 0x38], rcx
0x00000001406c715d: mov      qword ptr [rsp + 0x30], r10
0x00000001406c7162: mov      qword ptr [rsp + 0x28], rdi
0x00000001406c7167: mov      qword ptr [rsp + 0x20], rdx
0x00000001406c716c: mov      rcx, r14
0x00000001406c716f: mov      rdx, rbp
0x00000001406c7172: mov      r8, rbx
0x00000001406c7175: mov      r9, r15
0x00000001406c7178: call     0x1408c1d60
0x00000001406c717d: jmp      0x1406c7075
0x00000001406c7182: lea      r9, [rip + 0x49e7ff]
0x00000001406c7189: xor      ecx, ecx
0x00000001406c718b: mov      rdx, r15
0x00000001406c718e: jmp      0x1406c7209
0x00000001406c7190: lea      rcx, [rip + 0x4c7499]
0x00000001406c7197: lea      r8, [rip + 0x49e8aa]
0x00000001406c719e: jmp      0x1406c7231
0x00000001406c71a3: lea      rax, [rip + 0x49fb16]
0x00000001406c71aa: mov      qword ptr [rsp + 0x28], rax
0x00000001406c71af: lea      r8, [rip + 0x4c8aa2]
0x00000001406c71b6: lea      rdx, [rsp + 0xa0]
0x00000001406c71be: xor      ecx, ecx
0x00000001406c71c0: xor      r9d, r9d
0x00000001406c71c3: call     0x1408ae71f
0x00000001406c71c8: ud2      
0x00000001406c71ca: lea      r8, [rsp + 0xa0]
0x00000001406c71d2: mov      byte ptr [r8], 2
0x00000001406c71d6: lea      rax, [rip + 0x49facb]
0x00000001406c71dd: mov      qword ptr [rsp + 0x20], rax
0x00000001406c71e2: lea      rcx, [rip + 0x4cb1af]
0x00000001406c71e9: lea      r9, [rip + 0x49ec00]
0x00000001406c71f0: mov      edx, 0x2b
0x00000001406c71f5: call     0x1408ae9c0
0x00000001406c71fa: ud2      
0x00000001406c71fc: lea      r9, [rip + 0x49e79d]
0x00000001406c7203: mov      rcx, r12
0x00000001406c7206: mov      rdx, rdi
0x00000001406c7209: mov      r8, rdi
0x00000001406c720c: call     0x1408ae7a0
0x00000001406c7211: ud2      
0x00000001406c7213: lea      rcx, [rip + 0x4c7416]
0x00000001406c721a: lea      r8, [rip + 0x49e857]
0x00000001406c7221: jmp      0x1406c7231
0x00000001406c7223: lea      rcx, [rip + 0x4c7406]
0x00000001406c722a: lea      r8, [rip + 0x49e82f]
0x00000001406c7231: mov      edx, 0x28
0x00000001406c7236: call     0x1408ae860
0x00000001406c723b: ud2      
