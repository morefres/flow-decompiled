; instruction-faithful x86-64 fallback for flow.exe rva=0x1f6c95-0x1f76af
0x00000001401f6c95: push     rbp
0x00000001401f6c96: push     r15
0x00000001401f6c98: push     r14
0x00000001401f6c9a: push     rsi
0x00000001401f6c9b: push     rdi
0x00000001401f6c9c: push     rbx
0x00000001401f6c9d: sub      rsp, 0x688
0x00000001401f6ca4: lea      rbp, [rsp + 0x80]
0x00000001401f6cac: mov      qword ptr [rbp + 0x600], 0xfffffffffffffffe
0x00000001401f6cb7: mov      rbx, rcx
0x00000001401f6cba: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001401f6cc1: lea      rcx, [rip + 0x9a88b8]
0x00000001401f6cc8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f6ccc: add      rax, rcx
0x00000001401f6ccf: mov      qword ptr [rbp + 0x5f0], rbx
0x00000001401f6cd6: jmp      rax
0x00000001401f6cd8: mov      word ptr [rbx + 0xf11], 0x101
0x00000001401f6ce1: mov      byte ptr [rbx + 0xf13], 1
0x00000001401f6ce8: lea      rdx, [rbx + 0x188]
0x00000001401f6cef: lea      rsi, [rbx + 0x848]
0x00000001401f6cf6: mov      r8d, 0x6c0
0x00000001401f6cfc: mov      rcx, rsi
0x00000001401f6cff: call     0x1408acdc0
0x00000001401f6d04: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401f6d0b: lea      rcx, [rip + 0x9a887e]
0x00000001401f6d12: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f6d16: add      rax, rcx
0x00000001401f6d19: jmp      rax
0x00000001401f6d1b: lea      rsi, [rbx + 0x848]
0x00000001401f6d22: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401f6d29: lea      rcx, [rip + 0x9a8860]
0x00000001401f6d30: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f6d34: add      rax, rcx
0x00000001401f6d37: jmp      rax
0x00000001401f6d39: mov      byte ptr [rbx + 0xf01], 0
0x00000001401f6d40: lea      rcx, [rbp + 0x308]
0x00000001401f6d47: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401f6d4e: mov      rdx, rsi
0x00000001401f6d51: call     0x140046012
0x00000001401f6d56: nop      
0x00000001401f6d57: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401f6d5e: lea      r15, [rax + 0xa48]
0x00000001401f6d65: mov      r14, qword ptr [rbp + 0x308]
0x00000001401f6d6c: mov      bl, byte ptr [rbp + 0x310]
0x00000001401f6d72: movups   xmm0, xmmword ptr [rbp + 0x311]
0x00000001401f6d79: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401f6d80: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001401f6d87: movups   xmmword ptr [rbp + 0x58f], xmm0
0x00000001401f6d8e: cmp      r14, -1
0x00000001401f6d92: je       0x1401f6ecf
0x00000001401f6d98: lea      rsi, [rbp + 0x330]
0x00000001401f6d9f: lea      rdi, [rbp + 0x1c8]
0x00000001401f6da6: mov      r8d, 0x140
0x00000001401f6dac: mov      rcx, rdi
0x00000001401f6daf: mov      rdx, rsi
0x00000001401f6db2: call     0x1408acdc0
0x00000001401f6db7: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401f6dbe: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001401f6dc2: movups   xmm0, xmmword ptr [rbp + 0x58f]
0x00000001401f6dc9: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401f6dcd: mov      qword ptr [rdi - 0x28], r14
0x00000001401f6dd1: mov      byte ptr [rdi - 0x20], bl
0x00000001401f6dd4: mov      qword ptr [rsi + 8], 0
0x00000001401f6ddc: lea      rax, [rip + 0x726265]
0x00000001401f6de3: mov      qword ptr [rsi - 0x28], rax
0x00000001401f6de7: mov      qword ptr [rsi - 0x20], 0x11
0x00000001401f6def: lea      rax, [rip + 0x986a82]
0x00000001401f6df6: mov      qword ptr [rsi - 0x18], rax
0x00000001401f6dfa: mov      qword ptr [rsi - 0x10], 5
0x00000001401f6e02: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001401f6e09: mov      qword ptr [rsi - 8], rax
0x00000001401f6e0d: mov      qword ptr [rsi], r15
0x00000001401f6e10: lea      rcx, [rbp + 0x10]
0x00000001401f6e14: lea      rdx, [rbp + 0x308]
0x00000001401f6e1b: call     0x14003c6b0
0x00000001401f6e20: nop      
0x00000001401f6e21: mov      bl, byte ptr [rbp + 0x10]
0x00000001401f6e24: cmp      bl, 0xff
0x00000001401f6e27: je       0x1401f6f1d
0x00000001401f6e2d: mov      qword ptr [rbp + 0x5d8], r15
0x00000001401f6e34: movups   xmm0, xmmword ptr [rbp + 0x11]
0x00000001401f6e38: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001401f6e3c: movups   xmmword ptr [rbp + 0x5bf], xmm1
0x00000001401f6e43: movaps   xmmword ptr [rbp + 0x5b0], xmm0
0x00000001401f6e4a: movaps   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401f6e51: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401f6e58: movups   xmm0, xmmword ptr [rbp + 0x5bf]
0x00000001401f6e5f: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401f6e66: lea      rcx, [rbp + 0x1a0]
0x00000001401f6e6d: call     0x140038a80
0x00000001401f6e72: nop      
0x00000001401f6e73: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401f6e7a: jmp      0x1401f6ef2
0x00000001401f6e7c: lea      rdx, [rbx + 0xef8]
0x00000001401f6e83: movzx    eax, byte ptr [rbx + 0xef8]
0x00000001401f6e8a: lea      r14, [rbx + 0xbe8]
0x00000001401f6e91: lea      rcx, [rip + 0x9a8708]
0x00000001401f6e98: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f6e9c: add      rax, rcx
0x00000001401f6e9f: mov      qword ptr [rbp + 0x558], rdx
0x00000001401f6ea6: jmp      rax
0x00000001401f6ea8: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401f6eaf: mov      qword ptr [rbp + 0x5a8], rdx
0x00000001401f6eb6: mov      qword ptr [rbp + 0x5a0], r14
0x00000001401f6ebd: lea      rcx, [rip + 0x724d3c]
0x00000001401f6ec4: call     0x1408aeb00
0x00000001401f6ec9: nop      
0x00000001401f6eca: jmp      0x1401f76ad
0x00000001401f6ecf: mov      qword ptr [rbp + 0x5d8], r15
0x00000001401f6ed6: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401f6edd: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401f6ee4: movups   xmm0, xmmword ptr [rbp + 0x58f]
0x00000001401f6eeb: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401f6ef2: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401f6ef9: mov      byte ptr [rax + 0xf01], 0
0x00000001401f6f00: call     0x140038cc4
0x00000001401f6f05: nop      
0x00000001401f6f06: mov      edi, 1
0x00000001401f6f0b: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401f6f12: call     0x140038c3e
0x00000001401f6f17: nop      
0x00000001401f6f18: jmp      0x1401f7467
0x00000001401f6f1d: mov      rax, qword ptr [rbp + 0x28]
0x00000001401f6f21: mov      qword ptr [rbp + 0x5c7], rax
0x00000001401f6f28: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401f6f2c: movups   xmmword ptr [rbp + 0x5b7], xmm0
0x00000001401f6f33: mov      rbx, qword ptr [rbp + 0x5f0]
0x00000001401f6f3a: lea      rsi, [rbx + 0xa60]
0x00000001401f6f41: lea      rdx, [rbp + 0x1a0]
0x00000001401f6f48: mov      r8d, 0x168
0x00000001401f6f4e: mov      rcx, rsi
0x00000001401f6f51: call     0x1408acdc0
0x00000001401f6f56: movups   xmm0, xmmword ptr [rbp + 0x5b7]
0x00000001401f6f5d: movups   xmmword ptr [rbx + 0xbc8], xmm0
0x00000001401f6f64: mov      rax, qword ptr [rbp + 0x5c7]
0x00000001401f6f6b: mov      qword ptr [rbx + 0xbd8], rax
0x00000001401f6f72: xor      edi, edi
0x00000001401f6f74: mov      byte ptr [rbx + 0xbe0], dil
0x00000001401f6f7b: mov      byte ptr [rbx + 0xf01], dil
0x00000001401f6f82: lea      r14, [rbx + 0xbe8]
0x00000001401f6f89: mov      r8d, 0x188
0x00000001401f6f8f: mov      rcx, r14
0x00000001401f6f92: mov      rdx, rsi
0x00000001401f6f95: call     0x1408acdc0
0x00000001401f6f9a: lea      rax, [rbx + 0xef8]
0x00000001401f6fa1: mov      qword ptr [rbp + 0x558], rax
0x00000001401f6fa8: mov      byte ptr [rbx + 0xef8], dil
0x00000001401f6faf: mov      rsi, qword ptr [rbp + 0x5e0]
0x00000001401f6fb6: lea      rcx, [rbx + 0xd70]
0x00000001401f6fbd: mov      r8d, 0x188
0x00000001401f6fc3: mov      rdx, r14
0x00000001401f6fc6: call     0x1408acdc0
0x00000001401f6fcb: mov      qword ptr [rbp + 0x4e8], r14
0x00000001401f6fd2: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401f6fd9: lea      rdx, [rbx + 0xd70]
0x00000001401f6fe0: movzx    eax, byte ptr [rbx + 0xef0]
0x00000001401f6fe7: test     eax, eax
0x00000001401f6fe9: mov      qword ptr [rbp + 0x5d8], rdx
0x00000001401f6ff0: jne      0x1401f7620
0x00000001401f6ff6: lea      rsi, [rbp + 0x10]
0x00000001401f6ffa: mov      r8d, 0x168
0x00000001401f7000: mov      rcx, rsi
0x00000001401f7003: call     0x1408acdc0
0x00000001401f7008: mov      rax, qword ptr [rbx + 0xee8]
0x00000001401f700f: lea      r8, [rbp + 0x180]
0x00000001401f7016: mov      qword ptr [r8 + 0x10], rax
0x00000001401f701a: movups   xmm0, xmmword ptr [rbx + 0xed8]
0x00000001401f7021: movaps   xmmword ptr [r8], xmm0
0x00000001401f7025: lea      rcx, [rbp + 0x308]
0x00000001401f702c: mov      rdx, rsi
0x00000001401f702f: call     0x1401e4894
0x00000001401f7034: nop      
0x00000001401f7035: mov      rbx, qword ptr [rbp + 0x308]
0x00000001401f703c: mov      rdi, qword ptr [rbp + 0x310]
0x00000001401f7043: movups   xmm0, xmmword ptr [rbp + 0x318]
0x00000001401f704a: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x00000001401f7051: mov      rax, qword ptr [rbp + 0x328]
0x00000001401f7058: mov      qword ptr [rbp + 0x500], rax
0x00000001401f705f: movups   xmm0, xmmword ptr [rbp + 0x330]
0x00000001401f7066: movaps   xmmword ptr [rbp + 0x510], xmm0
0x00000001401f706d: mov      rax, qword ptr [rbp + 0x340]
0x00000001401f7074: mov      qword ptr [rbp + 0x520], rax
0x00000001401f707b: cmp      rbx, -1
0x00000001401f707f: je       0x1401f7187
0x00000001401f7085: lea      rdx, [rbp + 0x348]
0x00000001401f708c: lea      rsi, [rbp + 0x1e0]
0x00000001401f7093: mov      r8d, 0x128
0x00000001401f7099: mov      rcx, rsi
0x00000001401f709c: call     0x1408acdc0
0x00000001401f70a1: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001401f70a8: movups   xmmword ptr [rsi - 0x30], xmm0
0x00000001401f70ac: mov      rax, qword ptr [rbp + 0x500]
0x00000001401f70b3: mov      qword ptr [rsi - 0x20], rax
0x00000001401f70b7: movaps   xmm0, xmmword ptr [rbp + 0x510]
0x00000001401f70be: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001401f70c2: mov      rax, qword ptr [rbp + 0x520]
0x00000001401f70c9: mov      qword ptr [rsi - 8], rax
0x00000001401f70cd: mov      qword ptr [rsi - 0x40], rbx
0x00000001401f70d1: mov      qword ptr [rsi - 0x38], rdi
0x00000001401f70d5: mov      rdx, qword ptr [rsi + 0x48]
0x00000001401f70d9: add      rdx, 0x10
0x00000001401f70dd: lea      rsi, [rbp + 0x308]
0x00000001401f70e4: mov      rcx, rsi
0x00000001401f70e7: call     0x1406448b0
0x00000001401f70ec: cmp      dword ptr [rsi], 1
0x00000001401f70ef: je       0x1401f7579
0x00000001401f70f5: lea      r8, [rbp + 0x308]
0x00000001401f70fc: mov      rcx, qword ptr [r8 + 8]
0x00000001401f7100: mov      al, byte ptr [r8 + 0x10]
0x00000001401f7104: mov      byte ptr [rbp + 0x5ff], al
0x00000001401f710a: mov      qword ptr [rbp + 0x550], rcx
0x00000001401f7111: mov      eax, dword ptr [rcx + 4]
0x00000001401f7114: lea      rdx, [rbp + 0x1a0]
0x00000001401f711b: mov      ecx, dword ptr [rdx + 0x90]
0x00000001401f7121: mov      dword ptr [r8 + 0xa8], eax
0x00000001401f7128: mov      dword ptr [r8 + 0xac], ecx
0x00000001401f712f: mov      byte ptr [r8], 0x12
0x00000001401f7133: lea      rcx, [rbp + 0x5b0]
0x00000001401f713a: call     0x1407d80cd
0x00000001401f713f: nop      
0x00000001401f7140: mov      rcx, qword ptr [rbp + 0x550]
0x00000001401f7147: mov      dl, byte ptr [rbp + 0x5ff]
0x00000001401f714d: call     0x140507672
0x00000001401f7152: cmp      dword ptr [rbp + 0x5b0], -1
0x00000001401f7159: je       0x1401f71f6
0x00000001401f715f: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401f7166: mov      qword ptr [rbp + 0x590], rax
0x00000001401f716d: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401f7174: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401f717b: movabs   rdi, 0x8000000000000000
0x00000001401f7185: jmp      0x1401f71fd
0x00000001401f7187: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001401f718e: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401f7195: mov      rax, qword ptr [rbp + 0x500]
0x00000001401f719c: mov      qword ptr [rbp + 0x590], rax
0x00000001401f71a3: movaps   xmm1, xmmword ptr [rbp + 0x510]
0x00000001401f71aa: movaps   xmmword ptr [rbp + 0x4d0], xmm1
0x00000001401f71b1: mov      rcx, qword ptr [rbp + 0x520]
0x00000001401f71b8: mov      qword ptr [rbp + 0x4e0], rcx
0x00000001401f71bf: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001401f71c6: mov      qword ptr [rbp + 0x540], rax
0x00000001401f71cd: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001401f71d4: mov      byte ptr [rdx + 0xef0], 1
0x00000001401f71db: cmp      rdi, -2
0x00000001401f71df: jne      0x1401f7234
0x00000001401f71e1: mov      cl, 3
0x00000001401f71e3: mov      byte ptr [rdx + 0xef8], cl
0x00000001401f71e9: mov      byte ptr [rdx + 0xf00], cl
0x00000001401f71ef: mov      al, 1
0x00000001401f71f1: jmp      0x1401f7546
0x00000001401f71f6: mov      rdi, 0xffffffffffffffff
0x00000001401f71fd: lea      rcx, [rbp + 0x1a0]
0x00000001401f7204: call     0x140038a80
0x00000001401f7209: nop      
0x00000001401f720a: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401f7211: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001401f7218: mov      rax, qword ptr [rbp + 0x590]
0x00000001401f721f: mov      qword ptr [rbp + 0x540], rax
0x00000001401f7226: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401f722d: mov      byte ptr [rax + 0xef0], 1
0x00000001401f7234: mov      rax, qword ptr [rbp + 0x540]
0x00000001401f723b: mov      qword ptr [rbp + 0x4a0], rax
0x00000001401f7242: movaps   xmm0, xmmword ptr [rbp + 0x530]
0x00000001401f7249: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001401f7250: movaps   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001401f7257: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001401f725e: mov      rax, qword ptr [rbp + 0x4e0]
0x00000001401f7265: mov      qword ptr [rbp + 0x4c0], rax
0x00000001401f726c: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401f7273: call     0x1401ebebb
0x00000001401f7278: nop      
0x00000001401f7279: cmp      rdi, -1
0x00000001401f727d: je       0x1401f7343
0x00000001401f7283: lea      rcx, [rbp + 0x308]
0x00000001401f728a: mov      qword ptr [rcx], rdi
0x00000001401f728d: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x00000001401f7294: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401f7298: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001401f729f: mov      qword ptr [rcx + 0x18], rax
0x00000001401f72a3: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001401f72aa: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401f72ae: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001401f72b5: mov      qword ptr [rcx + 0x30], rax
0x00000001401f72b9: xor      eax, eax
0x00000001401f72bb: lea      r8, [rbp + 0x5b0]
0x00000001401f72c2: mov      qword ptr [r8], rax
0x00000001401f72c5: mov      qword ptr [r8 + 8], 1
0x00000001401f72cd: mov      qword ptr [r8 + 0x10], rax
0x00000001401f72d1: lea      rdx, [rbp + 0x10]
0x00000001401f72d5: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401f72dd: mov      qword ptr [rdx], r8
0x00000001401f72e0: lea      rax, [rip + 0x92b691]
0x00000001401f72e7: mov      qword ptr [rdx + 8], rax
0x00000001401f72eb: call     0x1407e4960
0x00000001401f72f0: nop      
0x00000001401f72f1: test     al, al
0x00000001401f72f3: jne      0x1401f75be
0x00000001401f72f9: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401f7300: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401f7307: movups   xmmword ptr [rbp + 0x1a7], xmm0
0x00000001401f730e: mov      qword ptr [rbp + 0x1b7], rax
0x00000001401f7315: lea      rcx, [rbp + 0x308]
0x00000001401f731c: call     0x140037500
0x00000001401f7321: nop      
0x00000001401f7322: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001401f7329: movups   xmm1, xmmword ptr [rbp + 0x1af]
0x00000001401f7330: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401f7337: movups   xmmword ptr [rbp + 0x56f], xmm1
0x00000001401f733e: jmp      0x1401f742a
0x00000001401f7343: lea      rcx, [rbp + 0x1a0]
0x00000001401f734a: call     0x14006ce98
0x00000001401f734f: nop      
0x00000001401f7350: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001401f7357: mov      bl, byte ptr [rbp + 0x1a8]
0x00000001401f735d: movups   xmm0, xmmword ptr [rbp + 0x1a9]
0x00000001401f7364: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401f7368: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x00000001401f736f: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001401f7373: cmp      rax, -1
0x00000001401f7377: je       0x1401f755c
0x00000001401f737d: lea      rdx, [rbp + 0x1a0]
0x00000001401f7384: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401f7388: lea      rcx, [rbp + 0x308]
0x00000001401f738f: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401f7393: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401f7397: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401f739b: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401f739f: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401f73a3: mov      qword ptr [rcx], rax
0x00000001401f73a6: mov      byte ptr [rcx + 8], bl
0x00000001401f73a9: xor      eax, eax
0x00000001401f73ab: lea      r8, [rbp + 0x5b0]
0x00000001401f73b2: mov      qword ptr [r8], rax
0x00000001401f73b5: mov      qword ptr [r8 + 8], 1
0x00000001401f73bd: mov      qword ptr [r8 + 0x10], rax
0x00000001401f73c1: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401f73c9: mov      qword ptr [rdx], r8
0x00000001401f73cc: lea      rax, [rip + 0x92b5a5]
0x00000001401f73d3: mov      qword ptr [rdx + 8], rax
0x00000001401f73d7: call     0x1407e4960
0x00000001401f73dc: nop      
0x00000001401f73dd: test     al, al
0x00000001401f73df: jne      0x1401f75ef
0x00000001401f73e5: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401f73ec: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401f73f3: movups   xmmword ptr [rbp + 0x1a7], xmm0
0x00000001401f73fa: mov      qword ptr [rbp + 0x1b7], rax
0x00000001401f7401: lea      rcx, [rbp + 0x308]
0x00000001401f7408: call     0x140037500
0x00000001401f740d: nop      
0x00000001401f740e: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001401f7415: movups   xmm1, xmmword ptr [rbp + 0x1af]
0x00000001401f741c: movups   xmmword ptr [rbp + 0x56f], xmm1
0x00000001401f7423: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401f742a: mov      bl, 3
0x00000001401f742c: mov      edi, 1
0x00000001401f7431: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401f7438: mov      byte ptr [rax + 0xef8], 1
0x00000001401f743f: mov      byte ptr [rax + 0xf01], 0
0x00000001401f7446: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401f744d: call     0x140038cc4
0x00000001401f7452: nop      
0x00000001401f7453: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401f745a: lea      rcx, [rax + 0xa48]
0x00000001401f7461: call     0x140038c3e
0x00000001401f7466: nop      
0x00000001401f7467: movups   xmm0, xmmword ptr [rbp + 0x56f]
0x00000001401f746e: movups   xmmword ptr [rbp + 0x47f], xmm0
0x00000001401f7475: movaps   xmm0, xmmword ptr [rbp + 0x560]
0x00000001401f747c: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001401f7483: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401f748a: mov      byte ptr [rax + 0xf00], 1
0x00000001401f7491: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401f7498: call     0x1401e5c58
0x00000001401f749d: nop      
0x00000001401f749e: movups   xmm0, xmmword ptr [rbp + 0x47f]
0x00000001401f74a5: lea      rsi, [rbp - 0x18]
0x00000001401f74a9: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401f74ad: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x00000001401f74b4: movups   xmmword ptr [rsi + 9], xmm0
0x00000001401f74b8: mov      byte ptr [rsi + 8], bl
0x00000001401f74bb: mov      qword ptr [rsi], rdi
0x00000001401f74be: xor      ebx, ebx
0x00000001401f74c0: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001401f74c7: mov      byte ptr [r14 + 0xf13], bl
0x00000001401f74ce: lea      rdi, [rbp + 0x308]
0x00000001401f74d5: mov      r8d, 0x168
0x00000001401f74db: mov      rcx, rdi
0x00000001401f74de: mov      rdx, r14
0x00000001401f74e1: call     0x1408acdc0
0x00000001401f74e6: mov      byte ptr [r14 + 0xf12], bl
0x00000001401f74ed: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401f74f4: mov      byte ptr [r14 + 0xf11], bl
0x00000001401f74fb: mov      rax, qword ptr [r14 + 0x178]
0x00000001401f7502: lea      r9, [rbp + 0x1a0]
0x00000001401f7509: mov      qword ptr [r9 + 0x10], rax
0x00000001401f750d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401f7515: movaps   xmmword ptr [r9], xmm0
0x00000001401f7519: mov      eax, dword ptr [r14 + 0xf08]
0x00000001401f7520: mov      ecx, dword ptr [r14 + 0xf0c]
0x00000001401f7527: mov      dword ptr [rsp + 0x28], ecx
0x00000001401f752b: mov      dword ptr [rsp + 0x20], eax
0x00000001401f752f: mov      rcx, rdi
0x00000001401f7532: mov      r8, rsi
0x00000001401f7535: call     0x14003d062
0x00000001401f753a: nop      
0x00000001401f753b: mov      cl, 1
0x00000001401f753d: xor      eax, eax
0x00000001401f753f: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001401f7546: mov      byte ptr [rdx + 0xf10], cl
0x00000001401f754c: add      rsp, 0x688
0x00000001401f7553: pop      rbx
0x00000001401f7554: pop      rdi
0x00000001401f7555: pop      rsi
0x00000001401f7556: pop      r14
0x00000001401f7558: pop      r15
0x00000001401f755a: pop      rbp
0x00000001401f755b: ret      
0x00000001401f755c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401f7560: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401f7567: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401f756b: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401f7572: xor      edi, edi
0x00000001401f7574: jmp      0x1401f7431
0x00000001401f7579: mov      rax, qword ptr [rbp + 0x310]
0x00000001401f7580: mov      cl, byte ptr [rbp + 0x318]
0x00000001401f7586: lea      r8, [rbp + 0x5b0]
0x00000001401f758d: mov      qword ptr [r8], rax
0x00000001401f7590: mov      byte ptr [r8 + 8], cl
0x00000001401f7594: lea      rax, [rip + 0x92bc1d]
0x00000001401f759b: mov      qword ptr [rsp + 0x20], rax
0x00000001401f75a0: lea      rcx, [rip + 0x99adf1]
0x00000001401f75a7: lea      r9, [rip + 0x90101a]
0x00000001401f75ae: mov      edx, 0x2b
0x00000001401f75b3: call     0x1408ae9c0
0x00000001401f75b8: nop      
0x00000001401f75b9: jmp      0x1401f76ad
0x00000001401f75be: lea      rax, [rip + 0x9982e3]
0x00000001401f75c5: mov      qword ptr [rsp + 0x20], rax
0x00000001401f75ca: lea      rcx, [rip + 0x99824f]
0x00000001401f75d1: lea      r9, [rip + 0x901270]
0x00000001401f75d8: lea      r8, [rbp + 0x5ef]
0x00000001401f75df: mov      edx, 0x37
0x00000001401f75e4: call     0x1408ae9c0
0x00000001401f75e9: nop      
0x00000001401f75ea: jmp      0x1401f76ad
0x00000001401f75ef: lea      rax, [rip + 0x9982b2]
0x00000001401f75f6: mov      qword ptr [rsp + 0x20], rax
0x00000001401f75fb: lea      rcx, [rip + 0x99821e]
0x00000001401f7602: lea      r9, [rip + 0x90123f]
0x00000001401f7609: lea      r8, [rbp + 0x5ef]
0x00000001401f7610: mov      edx, 0x37
0x00000001401f7615: call     0x1408ae9c0
0x00000001401f761a: nop      
0x00000001401f761b: jmp      0x1401f76ad
0x00000001401f7620: cmp      eax, 1
0x00000001401f7623: jne      0x1401f7634
0x00000001401f7625: lea      rcx, [rip + 0x7263bc]
0x00000001401f762c: call     0x1408aeb00
0x00000001401f7631: nop      
0x00000001401f7632: jmp      0x1401f76ad
0x00000001401f7634: lea      rcx, [rip + 0x7263ad]
0x00000001401f763b: call     0x1408aeb20
0x00000001401f7640: nop      
0x00000001401f7641: jmp      0x1401f76ad
0x00000001401f7643: lea      rcx, [rip + 0x7248be]
0x00000001401f764a: call     0x1408aeb20
0x00000001401f764f: ud2      
0x00000001401f7651: lea      rcx, [rip + 0x7248b0]
0x00000001401f7658: call     0x1408aeb00
0x00000001401f765d: ud2      
0x00000001401f765f: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401f7666: lea      rcx, [rip + 0x728703]
0x00000001401f766d: call     0x1408aeb20
0x00000001401f7672: nop      
0x00000001401f7673: jmp      0x1401f76ad
0x00000001401f7675: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401f767c: lea      rcx, [rip + 0x7286ed]
0x00000001401f7683: call     0x1408aeb00
0x00000001401f7688: nop      
0x00000001401f7689: jmp      0x1401f76ad
0x00000001401f768b: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401f7692: mov      qword ptr [rbp + 0x5a8], rdx
0x00000001401f7699: mov      qword ptr [rbp + 0x5a0], r14
0x00000001401f76a0: lea      rcx, [rip + 0x724559]
0x00000001401f76a7: call     0x1408aeb20
0x00000001401f76ac: nop      
0x00000001401f76ad: ud2      
