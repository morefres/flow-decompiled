; instruction-faithful x86-64 fallback for flow.exe rva=0x8a9c8c-0x8aa17b
0x00000001408a9c8c: push     rbp
0x00000001408a9c8e: push     rbx
0x00000001408a9c8f: push     rsi
0x00000001408a9c90: push     rdi
0x00000001408a9c91: push     r12
0x00000001408a9c93: push     r13
0x00000001408a9c95: push     r14
0x00000001408a9c97: push     r15
0x00000001408a9c99: lea      rbp, [rsp - 0x28]
0x00000001408a9c9e: sub      rsp, 0x128
0x00000001408a9ca5: mov      rax, qword ptr [rip + 0x517bd4]
0x00000001408a9cac: xor      rax, rsp
0x00000001408a9caf: mov      qword ptr [rbp + 0x10], rax
0x00000001408a9cb3: mov      rsi, qword ptr [rbp + 0x90]
0x00000001408a9cba: mov      r12, rdx
0x00000001408a9cbd: mov      r13, qword ptr [rbp + 0xa8]
0x00000001408a9cc4: mov      r15, r8
0x00000001408a9cc7: mov      qword ptr [rsp + 0x68], r8
0x00000001408a9ccc: mov      rdi, rcx
0x00000001408a9ccf: mov      qword ptr [rsp + 0x78], rdx
0x00000001408a9cd4: mov      r8, rsi
0x00000001408a9cd7: mov      rcx, r12
0x00000001408a9cda: mov      qword ptr [rbp - 0x78], r13
0x00000001408a9cde: mov      rdx, r9
0x00000001408a9ce1: mov      byte ptr [rsp + 0x60], 0
0x00000001408a9ce6: mov      r14, r9
0x00000001408a9ce9: call     0x1408ac098
0x00000001408a9cee: mov      dword ptr [rsp + 0x64], eax
0x00000001408a9cf2: mov      ebx, eax
0x00000001408a9cf4: cmp      eax, -1
0x00000001408a9cf7: jl       0x1408aa175
0x00000001408a9cfd: cmp      eax, dword ptr [rsi + 4]
0x00000001408a9d00: jge      0x1408aa175
0x00000001408a9d06: cmp      dword ptr [rdi], 0xe06d7363
0x00000001408a9d0c: jne      0x1408a9df4
0x00000001408a9d12: cmp      dword ptr [rdi + 0x18], 4
0x00000001408a9d16: jne      0x1408a9df4
0x00000001408a9d1c: mov      eax, dword ptr [rdi + 0x20]
0x00000001408a9d1f: cmp      eax, 0x19930520
0x00000001408a9d24: je       0x1408a9d34
0x00000001408a9d26: add      eax, 0xe66cfadf
0x00000001408a9d2b: cmp      eax, 1
0x00000001408a9d2e: ja       0x1408a9df4
0x00000001408a9d34: cmp      qword ptr [rdi + 0x30], 0
0x00000001408a9d39: jne      0x1408a9df4
0x00000001408a9d3f: call     0x1408a9210
0x00000001408a9d44: cmp      qword ptr [rax + 0x20], 0
0x00000001408a9d49: je       0x1408aa10e
0x00000001408a9d4f: call     0x1408a9210
0x00000001408a9d54: mov      rdi, qword ptr [rax + 0x20]
0x00000001408a9d58: call     0x1408a9210
0x00000001408a9d5d: mov      rcx, qword ptr [rdi + 0x38]
0x00000001408a9d61: mov      byte ptr [rsp + 0x60], 1
0x00000001408a9d66: mov      r15, qword ptr [rax + 0x28]
0x00000001408a9d6a: mov      qword ptr [rsp + 0x68], r15
0x00000001408a9d6f: call     0x1408a8a78
0x00000001408a9d74: test     rdi, rdi
0x00000001408a9d77: je       0x1408aa175
0x00000001408a9d7d: cmp      dword ptr [rdi], 0xe06d7363
0x00000001408a9d83: jne      0x1408a9daa
0x00000001408a9d85: cmp      dword ptr [rdi + 0x18], 4
0x00000001408a9d89: jne      0x1408a9daa
0x00000001408a9d8b: mov      eax, dword ptr [rdi + 0x20]
0x00000001408a9d8e: cmp      eax, 0x19930520
0x00000001408a9d93: je       0x1408a9d9f
0x00000001408a9d95: add      eax, 0xe66cfadf
0x00000001408a9d9a: cmp      eax, 1
0x00000001408a9d9d: ja       0x1408a9daa
0x00000001408a9d9f: cmp      qword ptr [rdi + 0x30], 0
0x00000001408a9da4: je       0x1408aa175
0x00000001408a9daa: call     0x1408a9210
0x00000001408a9daf: cmp      qword ptr [rax + 0x38], 0
0x00000001408a9db4: je       0x1408a9df4
0x00000001408a9db6: call     0x1408a9210
0x00000001408a9dbb: mov      rbx, qword ptr [rax + 0x38]
0x00000001408a9dbf: call     0x1408a9210
0x00000001408a9dc4: mov      rdx, rbx
0x00000001408a9dc7: mov      rcx, rdi
0x00000001408a9dca: mov      qword ptr [rax + 0x38], 0
0x00000001408a9dd2: call     0x1408ac130
0x00000001408a9dd7: test     al, al
0x00000001408a9dd9: jne      0x1408a9df0
0x00000001408a9ddb: mov      rcx, rbx
0x00000001408a9dde: call     0x1408ac218
0x00000001408a9de3: test     al, al
0x00000001408a9de5: je       0x1408aa152
0x00000001408a9deb: jmp      0x1408aa12e
0x00000001408a9df0: mov      ebx, dword ptr [rsp + 0x64]
0x00000001408a9df4: mov      rax, qword ptr [r14 + 8]
0x00000001408a9df8: mov      qword ptr [rbp - 0x40], rax
0x00000001408a9dfc: mov      qword ptr [rbp - 0x48], rsi
0x00000001408a9e00: cmp      dword ptr [rdi], 0xe06d7363
0x00000001408a9e06: jne      0x1408aa0c6
0x00000001408a9e0c: cmp      dword ptr [rdi + 0x18], 4
0x00000001408a9e10: jne      0x1408aa0c6
0x00000001408a9e16: mov      eax, dword ptr [rdi + 0x20]
0x00000001408a9e19: cmp      eax, 0x19930520
0x00000001408a9e1e: je       0x1408a9e2e
0x00000001408a9e20: add      eax, 0xe66cfadf
0x00000001408a9e25: cmp      eax, 1
0x00000001408a9e28: ja       0x1408aa0c6
0x00000001408a9e2e: cmp      dword ptr [rsi + 0xc], 0
0x00000001408a9e32: jbe      0x1408a9ffe
0x00000001408a9e38: mov      eax, dword ptr [rbp + 0xa0]
0x00000001408a9e3e: lea      rdx, [rbp - 0x48]
0x00000001408a9e42: mov      dword ptr [rsp + 0x28], eax
0x00000001408a9e46: lea      rcx, [rbp - 0x28]
0x00000001408a9e4a: mov      r9, r14
0x00000001408a9e4d: mov      qword ptr [rsp + 0x20], rsi
0x00000001408a9e52: mov      r8d, ebx
0x00000001408a9e55: call     0x1408a82e0
0x00000001408a9e5a: movups   xmm1, xmmword ptr [rbp - 0x28]
0x00000001408a9e5e: movdqa   xmm0, xmm1
0x00000001408a9e62: psrldq   xmm0, 8
0x00000001408a9e67: movd     eax, xmm0
0x00000001408a9e6b: movdqu   xmmword ptr [rbp - 0x38], xmm1
0x00000001408a9e70: cmp      eax, dword ptr [rbp - 0x10]
0x00000001408a9e73: jae      0x1408a9ffe
0x00000001408a9e79: mov      r15d, dword ptr [rbp - 0x30]
0x00000001408a9e7d: movq     r9, xmm1
0x00000001408a9e82: mov      qword ptr [rbp - 0x80], r9
0x00000001408a9e86: mov      rax, qword ptr [rbp - 0x38]
0x00000001408a9e8a: mov      rax, qword ptr [rax]
0x00000001408a9e8d: movsxd   rdx, dword ptr [rax + 0x10]
0x00000001408a9e91: mov      eax, r15d
0x00000001408a9e94: lea      rcx, [rax + rax*4]
0x00000001408a9e98: mov      rax, qword ptr [r9 + 8]
0x00000001408a9e9c: lea      r8, [rdx + rcx*4]
0x00000001408a9ea0: movups   xmm0, xmmword ptr [r8 + rax]
0x00000001408a9ea5: movsxd   rcx, dword ptr [r8 + rax + 0x10]
0x00000001408a9eaa: mov      dword ptr [rbp - 0x50], ecx
0x00000001408a9ead: movd     eax, xmm0
0x00000001408a9eb1: movups   xmmword ptr [rbp - 0x60], xmm0
0x00000001408a9eb5: cmp      eax, ebx
0x00000001408a9eb7: jg       0x1408a9ff1
0x00000001408a9ebd: movq     rax, xmm0
0x00000001408a9ec2: shr      rax, 0x20
0x00000001408a9ec6: cmp      ebx, eax
0x00000001408a9ec8: jg       0x1408a9ff1
0x00000001408a9ece: add      rcx, qword ptr [r14 + 8]
0x00000001408a9ed2: xor      r12d, r12d
0x00000001408a9ed5: psrldq   xmm0, 8
0x00000001408a9eda: movq     rax, xmm0
0x00000001408a9edf: mov      qword ptr [rbp - 0x68], rcx
0x00000001408a9ee3: shr      rax, 0x20
0x00000001408a9ee7: mov      qword ptr [rbp - 0x70], rax
0x00000001408a9eeb: test     eax, eax
0x00000001408a9eed: je       0x1408a9fec
0x00000001408a9ef3: lea      rax, [r12 + r12*4]
0x00000001408a9ef7: movups   xmm0, xmmword ptr [rcx + rax*4]
0x00000001408a9efb: movups   xmmword ptr [rbp - 8], xmm0
0x00000001408a9eff: mov      eax, dword ptr [rcx + rax*4 + 0x10]
0x00000001408a9f03: mov      dword ptr [rbp + 8], eax
0x00000001408a9f06: mov      rax, qword ptr [rdi + 0x30]
0x00000001408a9f0a: movsxd   rbx, dword ptr [rax + 0xc]
0x00000001408a9f0e: call     0x1408a8a4c
0x00000001408a9f13: lea      rcx, [rax + 4]
0x00000001408a9f17: mov      rax, qword ptr [rdi + 0x30]
0x00000001408a9f1b: add      rcx, rbx
0x00000001408a9f1e: mov      qword ptr [rsp + 0x70], rcx
0x00000001408a9f23: movsxd   rbx, dword ptr [rax + 0xc]
0x00000001408a9f27: call     0x1408a8a4c
0x00000001408a9f2c: mov      r13d, dword ptr [rax + rbx]
0x00000001408a9f30: test     r13d, r13d
0x00000001408a9f33: jle      0x1408a9f6f
0x00000001408a9f35: mov      rax, qword ptr [rsp + 0x70]
0x00000001408a9f3a: movsxd   rbx, dword ptr [rax]
0x00000001408a9f3d: call     0x1408a8a4c
0x00000001408a9f42: mov      r8, qword ptr [rdi + 0x30]
0x00000001408a9f46: lea      rcx, [rbp - 8]
0x00000001408a9f4a: add      rbx, rax
0x00000001408a9f4d: mov      rdx, rbx
0x00000001408a9f50: call     0x1408aac20
0x00000001408a9f55: test     eax, eax
0x00000001408a9f57: jne      0x1408a9f81
0x00000001408a9f59: mov      rax, qword ptr [rsp + 0x70]
0x00000001408a9f5e: dec      r13d
0x00000001408a9f61: add      rax, 4
0x00000001408a9f65: mov      qword ptr [rsp + 0x70], rax
0x00000001408a9f6a: test     r13d, r13d
0x00000001408a9f6d: jg       0x1408a9f3a
0x00000001408a9f6f: inc      r12d
0x00000001408a9f72: cmp      r12d, dword ptr [rbp - 0x70]
0x00000001408a9f76: je       0x1408a9fe4
0x00000001408a9f78: mov      rcx, qword ptr [rbp - 0x68]
0x00000001408a9f7c: jmp      0x1408a9ef3
0x00000001408a9f81: mov      al, byte ptr [rbp + 0x98]
0x00000001408a9f87: mov      r9, r14
0x00000001408a9f8a: mov      r12, qword ptr [rsp + 0x78]
0x00000001408a9f8f: mov      rcx, rdi
0x00000001408a9f92: mov      r8, qword ptr [rsp + 0x68]
0x00000001408a9f97: mov      rdx, r12
0x00000001408a9f9a: mov      byte ptr [rsp + 0x58], al
0x00000001408a9f9e: mov      al, byte ptr [rsp + 0x60]
0x00000001408a9fa2: mov      byte ptr [rsp + 0x50], al
0x00000001408a9fa6: mov      rax, qword ptr [rbp - 0x78]
0x00000001408a9faa: mov      qword ptr [rsp + 0x48], rax
0x00000001408a9faf: mov      eax, dword ptr [rbp + 0xa0]
0x00000001408a9fb5: mov      dword ptr [rsp + 0x40], eax
0x00000001408a9fb9: lea      rax, [rbp - 0x60]
0x00000001408a9fbd: mov      qword ptr [rsp + 0x38], rax
0x00000001408a9fc2: lea      rax, [rbp - 8]
0x00000001408a9fc6: mov      qword ptr [rsp + 0x30], rbx
0x00000001408a9fcb: mov      qword ptr [rsp + 0x28], rax
0x00000001408a9fd0: mov      qword ptr [rsp + 0x20], rsi
0x00000001408a9fd5: call     0x1408a9adc
0x00000001408a9fda: mov      r9, qword ptr [rbp - 0x80]
0x00000001408a9fde: mov      ebx, dword ptr [rsp + 0x64]
0x00000001408a9fe2: jmp      0x1408a9ff1
0x00000001408a9fe4: mov      ebx, dword ptr [rsp + 0x64]
0x00000001408a9fe8: mov      r9, qword ptr [rbp - 0x80]
0x00000001408a9fec: mov      r12, qword ptr [rsp + 0x78]
0x00000001408a9ff1: inc      r15d
0x00000001408a9ff4: cmp      r15d, dword ptr [rbp - 0x10]
0x00000001408a9ff8: jb       0x1408a9e86
0x00000001408a9ffe: mov      eax, dword ptr [rsi]
0x00000001408aa000: and      eax, 0x1fffffff
0x00000001408aa005: cmp      eax, 0x19930521
0x00000001408aa00a: jb       0x1408aa102
0x00000001408aa010: movsxd   rbx, dword ptr [rsi + 0x20]
0x00000001408aa014: test     ebx, ebx
0x00000001408aa016: je       0x1408aa022
0x00000001408aa018: call     0x1408a8a38
0x00000001408aa01d: add      rax, rbx
0x00000001408aa020: jne      0x1408aa03f
0x00000001408aa022: test     byte ptr [rsi + 0x24], 4
0x00000001408aa026: je       0x1408aa102
0x00000001408aa02c: mov      rdx, rsi
0x00000001408aa02f: mov      rcx, r14
0x00000001408aa032: call     0x1408a8108
0x00000001408aa037: test     al, al
0x00000001408aa039: jne      0x1408aa102
0x00000001408aa03f: test     byte ptr [rsi + 0x24], 4
0x00000001408aa043: jne      0x1408aa158
0x00000001408aa049: movsxd   rbx, dword ptr [rsi + 0x20]
0x00000001408aa04d: test     ebx, ebx
0x00000001408aa04f: je       0x1408aa05c
0x00000001408aa051: call     0x1408a8a38
0x00000001408aa056: lea      rdx, [rbx + rax]
0x00000001408aa05a: jmp      0x1408aa05e
0x00000001408aa05c: xor      edx, edx
0x00000001408aa05e: mov      rcx, rdi
0x00000001408aa061: call     0x1408ac130
0x00000001408aa066: test     al, al
0x00000001408aa068: jne      0x1408aa102
0x00000001408aa06e: lea      r9, [rbp - 0x78]
0x00000001408aa072: mov      r8, rsi
0x00000001408aa075: mov      rdx, r14
0x00000001408aa078: mov      rcx, r12
0x00000001408aa07b: call     0x1408a81d4
0x00000001408aa080: mov      cl, byte ptr [rbp + 0x98]
0x00000001408aa086: mov      r9, rax
0x00000001408aa089: mov      r8, qword ptr [rsp + 0x68]
0x00000001408aa08e: mov      rdx, rdi
0x00000001408aa091: mov      byte ptr [rsp + 0x50], cl
0x00000001408aa095: or       ecx, 0xffffffff
0x00000001408aa098: mov      qword ptr [rsp + 0x48], r14
0x00000001408aa09d: mov      qword ptr [rsp + 0x40], 0
0x00000001408aa0a6: mov      dword ptr [rsp + 0x38], ecx
0x00000001408aa0aa: mov      dword ptr [rsp + 0x30], ecx
0x00000001408aa0ae: mov      rcx, r12
0x00000001408aa0b1: mov      qword ptr [rsp + 0x28], rsi
0x00000001408aa0b6: mov      qword ptr [rsp + 0x20], 0
0x00000001408aa0bf: call     0x1408a8598
0x00000001408aa0c4: jmp      0x1408aa102
0x00000001408aa0c6: cmp      dword ptr [rsi + 0xc], 0
0x00000001408aa0ca: jbe      0x1408aa102
0x00000001408aa0cc: cmp      byte ptr [rbp + 0x98], 0
0x00000001408aa0d3: jne      0x1408aa175
0x00000001408aa0d9: mov      eax, dword ptr [rbp + 0xa0]
0x00000001408aa0df: mov      r9, r14
0x00000001408aa0e2: mov      qword ptr [rsp + 0x38], r13
0x00000001408aa0e7: mov      r8, r15
0x00000001408aa0ea: mov      dword ptr [rsp + 0x30], eax
0x00000001408aa0ee: mov      rdx, r12
0x00000001408aa0f1: mov      dword ptr [rsp + 0x28], ebx
0x00000001408aa0f5: mov      rcx, rdi
0x00000001408aa0f8: mov      qword ptr [rsp + 0x20], rsi
0x00000001408aa0fd: call     0x1408aa6b4
0x00000001408aa102: call     0x1408a9210
0x00000001408aa107: cmp      qword ptr [rax + 0x38], 0
0x00000001408aa10c: jne      0x1408aa175
0x00000001408aa10e: mov      rcx, qword ptr [rbp + 0x10]
0x00000001408aa112: xor      rcx, rsp
0x00000001408aa115: call     0x1408a73b0
0x00000001408aa11a: add      rsp, 0x128
0x00000001408aa121: pop      r15
0x00000001408aa123: pop      r14
0x00000001408aa125: pop      r13
0x00000001408aa127: pop      r12
0x00000001408aa129: pop      rdi
0x00000001408aa12a: pop      rsi
0x00000001408aa12b: pop      rbx
0x00000001408aa12c: pop      rbp
0x00000001408aa12d: ret      
0x00000001408aa12e: mov      dl, 1
0x00000001408aa130: mov      rcx, rdi
0x00000001408aa133: call     0x1408a8fe0
0x00000001408aa138: lea      rcx, [rbp - 0x60]
0x00000001408aa13c: call     0x1408ab550
0x00000001408aa141: lea      rdx, [rip + 0x513240]
0x00000001408aa148: lea      rcx, [rbp - 0x60]
0x00000001408aa14c: call     0x1408a8be0
0x00000001408aa151: int3     
0x00000001408aa152: call     0x1408acad9
0x00000001408aa157: int3     
0x00000001408aa158: call     0x1408a9210
0x00000001408aa15d: mov      qword ptr [rax + 0x20], rdi
0x00000001408aa161: call     0x1408a9210
0x00000001408aa166: mov      rcx, qword ptr [rsp + 0x68]
0x00000001408aa16b: mov      qword ptr [rax + 0x28], rcx
0x00000001408aa16f: call     0x1408acad9
0x00000001408aa174: int3     
0x00000001408aa175: call     0x1408acaf1
0x00000001408aa17a: int3     
