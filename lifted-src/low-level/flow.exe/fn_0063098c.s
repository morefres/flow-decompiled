; instruction-faithful x86-64 fallback for flow.exe rva=0x63098c-0x632b50
0x000000014063098c: push     rbp
0x000000014063098d: push     r15
0x000000014063098f: push     r14
0x0000000140630991: push     r13
0x0000000140630993: push     r12
0x0000000140630995: push     rsi
0x0000000140630996: push     rdi
0x0000000140630997: push     rbx
0x0000000140630998: sub      rsp, 0x708
0x000000014063099f: lea      rbp, [rsp + 0x80]
0x00000001406309a7: movaps   xmmword ptr [rbp + 0x670], xmm8
0x00000001406309af: movaps   xmmword ptr [rbp + 0x660], xmm7
0x00000001406309b6: movaps   xmmword ptr [rbp + 0x650], xmm6
0x00000001406309bd: mov      qword ptr [rbp + 0x648], 0xfffffffffffffffe
0x00000001406309c8: mov      r13, r9
0x00000001406309cb: mov      rbx, r8
0x00000001406309ce: mov      qword ptr [rbp + 0x638], rcx
0x00000001406309d5: mov      r9, qword ptr [rbp + 0x700]
0x00000001406309dc: mov      rsi, qword ptr [rbp + 0x6f8]
0x00000001406309e3: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001406309ea: movabs   rax, 0x900000007fffffff
0x00000001406309f4: lea      r8, [rbp + 0x4a0]
0x00000001406309fb: mov      qword ptr [r8 + 8], rax
0x00000001406309ff: movabs   rax, 0xd4008029ffffffff
0x0000000140630a09: mov      qword ptr [r8], rax
0x0000000140630a0c: mov      qword ptr [rbp + 0x5d0], r9
0x0000000140630a13: sub      rbx, r9
0x0000000140630a16: lea      r15, [r13 + 0x3f8]
0x0000000140630a1d: lea      rax, [r13 + 4]
0x0000000140630a21: mov      qword ptr [rbp + 0x5b0], rax
0x0000000140630a28: lea      rax, [r13 + 8]
0x0000000140630a2c: mov      qword ptr [rbp + 0x620], rax
0x0000000140630a33: lea      rax, [rcx + 0xc8]
0x0000000140630a3a: mov      qword ptr [rbp + 0x5a8], rax
0x0000000140630a41: lea      rax, [rcx + 8]
0x0000000140630a45: mov      qword ptr [rbp + 0x628], rax
0x0000000140630a4c: xorps    xmm6, xmm6
0x0000000140630a4f: movdqa   xmm7, xmmword ptr [rip + 0x2a7de9]
0x0000000140630a57: mov      rax, qword ptr [rdx]
0x0000000140630a5a: mov      qword ptr [rbp + 0x4b0], rax
0x0000000140630a61: mov      r9, qword ptr [rdx + 8]
0x0000000140630a65: mov      r10, qword ptr [rdx + 0x10]
0x0000000140630a69: movzx    eax, byte ptr [rdx + 0x1a]
0x0000000140630a6d: mov      dword ptr [rbp + 0x5a0], eax
0x0000000140630a73: mov      rax, qword ptr [rdx + 0x20]
0x0000000140630a77: mov      qword ptr [rbp + 0x4b8], rax
0x0000000140630a7e: mov      qword ptr [rbp + 0x5c0], rdx
0x0000000140630a85: movzx    eax, word ptr [rdx + 0x18]
0x0000000140630a89: mov      dword ptr [rbp + 0x5a4], eax
0x0000000140630a8f: mov      cl, 1
0x0000000140630a91: mov      r11d, 0xffffdfdf
0x0000000140630a97: mov      qword ptr [rbp + 0x5b8], 0
0x0000000140630aa2: xor      eax, eax
0x0000000140630aa4: mov      qword ptr [rbp + 0x640], r13
0x0000000140630aab: mov      qword ptr [rbp + 0x608], r15
0x0000000140630ab2: test     byte ptr [rbp + 0x5b8], 1
0x0000000140630ab9: jne      0x14063260b
0x0000000140630abf: mov      rdx, qword ptr [rbp + 0x5d0]
0x0000000140630ac6: test     rdx, rdx
0x0000000140630ac9: je       0x140630af4
0x0000000140630acb: xor      r14d, r14d
0x0000000140630ace: cmp      byte ptr [rsi + r14], 0x2e
0x0000000140630ad3: setne    r8b
0x0000000140630ad7: mov      qword ptr [rbp + 0x5b8], r8
0x0000000140630ade: je       0x140630b27
0x0000000140630ae0: inc      r14
0x0000000140630ae3: cmp      rdx, r14
0x0000000140630ae6: jne      0x140630ace
0x0000000140630ae8: mov      r14, rdx
0x0000000140630aeb: mov      qword ptr [rbp + 0x600], rsi
0x0000000140630af2: jmp      0x140630b47
0x0000000140630af4: mov      dl, 1
0x0000000140630af6: mov      qword ptr [rbp + 0x5b8], rdx
0x0000000140630afd: mov      edx, 0
0x0000000140630b02: mov      qword ptr [rbp + 0x600], rsi
0x0000000140630b09: mov      r14d, 0
0x0000000140630b0f: test     cl, 1
0x0000000140630b12: je       0x140630b6a
0x0000000140630b14: mov      qword ptr [rbp + 0x5d0], 0
0x0000000140630b1f: xor      r14d, r14d
0x0000000140630b22: jmp      0x140632142
0x0000000140630b27: lea      rdx, [r14 + 1]
0x0000000140630b2b: sub      qword ptr [rbp + 0x5d0], rdx
0x0000000140630b32: mov      rdx, qword ptr [rbp + 0x5d0]
0x0000000140630b39: lea      r8, [rsi + r14]
0x0000000140630b3d: inc      r8
0x0000000140630b40: mov      qword ptr [rbp + 0x600], r8
0x0000000140630b47: test     cl, 1
0x0000000140630b4a: je       0x140630b6a
0x0000000140630b4c: cmp      r14, 3
0x0000000140630b50: mov      qword ptr [rbp + 0x5d0], rdx
0x0000000140630b57: jbe      0x140630ba8
0x0000000140630b59: cmp      byte ptr [rsi + 2], 0x2d
0x0000000140630b5d: jne      0x140630bb1
0x0000000140630b5f: cmp      byte ptr [rsi + 3], 0x2d
0x0000000140630b63: jne      0x140630bb1
0x0000000140630b65: jmp      0x140630c08
0x0000000140630b6a: test     al, 1
0x0000000140630b6c: je       0x140630c37
0x0000000140630b72: mov      rax, qword ptr [r15]
0x0000000140630b75: cmp      rax, 0xfd
0x0000000140630b7b: jbe      0x140630c1a
0x0000000140630b81: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140630b88: mov      rcx, qword ptr [rcx]
0x0000000140630b8b: cmp      rcx, rax
0x0000000140630b8e: je       0x14063240d
0x0000000140630b94: mov      rax, qword ptr [r13 + 0x10]
0x0000000140630b98: mov      dword ptr [rax + rcx*4], 0x2e
0x0000000140630b9f: inc      qword ptr [r13 + 8]
0x0000000140630ba3: jmp      0x140630c37
0x0000000140630ba8: test     r14, r14
0x0000000140630bab: je       0x140632138
0x0000000140630bb1: mov      cl, byte ptr [rsi]
0x0000000140630bb3: add      cl, 0x9f
0x0000000140630bb6: cmp      cl, 0x19
0x0000000140630bb9: ja       0x140630c08
0x0000000140630bbb: cmp      r14, 1
0x0000000140630bbf: je       0x140630bf2
0x0000000140630bc1: mov      ecx, 1
0x0000000140630bc6: mov      dl, byte ptr [rsi + rcx]
0x0000000140630bc9: lea      r8d, [rdx - 0x61]
0x0000000140630bcd: cmp      r8b, 0x1a
0x0000000140630bd1: jb       0x140630bea
0x0000000140630bd3: lea      r8d, [rdx - 0x30]
0x0000000140630bd7: cmp      r8b, 0xa
0x0000000140630bdb: setae    r8b
0x0000000140630bdf: cmp      dl, 0x2d
0x0000000140630be2: setne    dl
0x0000000140630be5: test     dl, r8b
0x0000000140630be8: jne      0x140630c08
0x0000000140630bea: inc      rcx
0x0000000140630bed: cmp      r14, rcx
0x0000000140630bf0: jne      0x140630bc6
0x0000000140630bf2: lea      rcx, [rsi + r14]
0x0000000140630bf6: dec      rcx
0x0000000140630bf9: je       0x14063213b
0x0000000140630bff: cmp      byte ptr [rcx], 0x2d
0x0000000140630c02: jne      0x14063213b
0x0000000140630c08: movzx    eax, al
0x0000000140630c0b: and      eax, 1
0x0000000140630c0e: add      rbx, rax
0x0000000140630c11: mov      rdx, qword ptr [rbp + 0x5d0]
0x0000000140630c18: jmp      0x140630c37
0x0000000140630c1a: mov      rdi, rdx
0x0000000140630c1d: mov      rcx, r15
0x0000000140630c20: lea      rdx, [r13 + 4]
0x0000000140630c24: je       0x14063243e
0x0000000140630c2a: mov      dword ptr [rdx + rax*4], 0x2e
0x0000000140630c31: inc      qword ptr [rcx]
0x0000000140630c34: mov      rdx, rdi
0x0000000140630c37: mov      rax, qword ptr [r15]
0x0000000140630c3a: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140630c41: cmp      rax, 0xfe
0x0000000140630c47: jb       0x140630c5a
0x0000000140630c49: mov      rax, qword ptr [rbp + 0x620]
0x0000000140630c50: mov      rax, qword ptr [rax]
0x0000000140630c53: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140630c5a: test     r14, r14
0x0000000140630c5d: mov      qword ptr [rbp + 0x5d0], rdx
0x0000000140630c64: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140630c6b: je       0x140630ca9
0x0000000140630c6d: xor      edi, edi
0x0000000140630c6f: mov      qword ptr [rbp + 0x5e0], rbx
0x0000000140630c76: cmp      byte ptr [rsi + rdi], 0
0x0000000140630c7a: js       0x140630cf4
0x0000000140630c7c: inc      rdi
0x0000000140630c7f: cmp      r14, rdi
0x0000000140630c82: jne      0x140630c76
0x0000000140630c84: mov      r8d, 1
0x0000000140630c8a: mov      rdi, r14
0x0000000140630c8d: cmp      rdi, 4
0x0000000140630c91: jae      0x140630d32
0x0000000140630c97: mov      dl, 1
0x0000000140630c99: mov      qword ptr [rbp + 0x5f8], 0
0x0000000140630ca4: xor      r12d, r12d
0x0000000140630ca7: jmp      0x140630d1e
0x0000000140630ca9: mov      rdx, rax
0x0000000140630cac: mov      rax, qword ptr [rax]
0x0000000140630caf: cmp      rax, 8
0x0000000140630cb3: jbe      0x140630d6e
0x0000000140630cb9: mov      rcx, qword ptr [rbp + 0x628]
0x0000000140630cc0: mov      rcx, qword ptr [rcx]
0x0000000140630cc3: cmp      rcx, rax
0x0000000140630cc6: je       0x1406323ae
0x0000000140630ccc: mov      r8, qword ptr [rbp + 0x6f0]
0x0000000140630cd3: mov      rax, qword ptr [r8 + 0x10]
0x0000000140630cd7: lea      rdx, [rcx + rcx*2]
0x0000000140630cdb: xor      ecx, ecx
0x0000000140630cdd: mov      qword ptr [rax + rdx*8], rcx
0x0000000140630ce1: mov      qword ptr [rax + rdx*8 + 8], rsi
0x0000000140630ce6: mov      qword ptr [rax + rdx*8 + 0x10], rcx
0x0000000140630ceb: inc      qword ptr [r8 + 8]
0x0000000140630cef: jmp      0x140630d92
0x0000000140630cf4: test     rdi, rdi
0x0000000140630cf7: je       0x140630da0
0x0000000140630cfd: lea      r8, [rsi + rdi]
0x0000000140630d01: dec      r8
0x0000000140630d04: dec      rdi
0x0000000140630d07: mov      r12, r14
0x0000000140630d0a: sub      r12, rdi
0x0000000140630d0d: je       0x140632157
0x0000000140630d13: xor      edx, edx
0x0000000140630d15: mov      cl, 1
0x0000000140630d17: mov      qword ptr [rbp + 0x5f8], rcx
0x0000000140630d1e: test     rdi, rdi
0x0000000140630d21: je       0x140630dbc
0x0000000140630d27: mov      dword ptr [rbp + 0x610], edx
0x0000000140630d2d: jmp      0x140630ddf
0x0000000140630d32: mov      eax, dword ptr [rsi]
0x0000000140630d34: and      eax, r11d
0x0000000140630d37: cmp      eax, 0x2d2d4e58
0x0000000140630d3c: jne      0x140630dc9
0x0000000140630d42: lea      rax, [rsi + rdi]
0x0000000140630d46: add      rdi, -4
0x0000000140630d4a: dec      rax
0x0000000140630d4d: je       0x140632196
0x0000000140630d53: cmp      rdi, 0x7d0
0x0000000140630d5a: ja       0x1406329fc
0x0000000140630d60: cmp      byte ptr [rax], 0x2d
0x0000000140630d63: je       0x1406329fc
0x0000000140630d69: jmp      0x1406321a3
0x0000000140630d6e: mov      r8, qword ptr [rbp + 0x628]
0x0000000140630d75: je       0x1406323d8
0x0000000140630d7b: lea      rax, [rax + rax*2]
0x0000000140630d7f: xor      ecx, ecx
0x0000000140630d81: mov      qword ptr [r8 + rax*8], rcx
0x0000000140630d85: mov      qword ptr [r8 + rax*8 + 8], rsi
0x0000000140630d8a: mov      qword ptr [r8 + rax*8 + 0x10], rcx
0x0000000140630d8f: inc      qword ptr [rdx]
0x0000000140630d92: mov      al, 1
0x0000000140630d94: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140630d9b: jmp      0x140630ab2
0x0000000140630da0: mov      cl, 1
0x0000000140630da2: mov      qword ptr [rbp + 0x5f8], rcx
0x0000000140630da9: mov      r8, rsi
0x0000000140630dac: mov      r12, r14
0x0000000140630daf: mov      cl, 1
0x0000000140630db1: mov      dword ptr [rbp + 0x634], ecx
0x0000000140630db7: jmp      0x140630f71
0x0000000140630dbc: mov      cl, 1
0x0000000140630dbe: mov      dword ptr [rbp + 0x634], ecx
0x0000000140630dc4: jmp      0x140630f20
0x0000000140630dc9: mov      al, 1
0x0000000140630dcb: mov      dword ptr [rbp + 0x610], eax
0x0000000140630dd1: xor      r12d, r12d
0x0000000140630dd4: mov      qword ptr [rbp + 0x5f8], 0
0x0000000140630ddf: xor      ebx, ebx
0x0000000140630de1: movzx    eax, byte ptr [rsi + rbx]
0x0000000140630de5: mov      ecx, eax
0x0000000140630de7: and      ecx, 0x60
0x0000000140630dea: shr      ecx, 3
0x0000000140630ded: mov      ecx, dword ptr [rbp + rcx + 0x4a0]
0x0000000140630df4: bt       ecx, eax
0x0000000140630df7: jae      0x140630e08
0x0000000140630df9: lea      ecx, [rax - 0x41]
0x0000000140630dfc: cmp      cl, 0x19
0x0000000140630dff: ja       0x1406329fc
0x0000000140630e05: add      eax, 0x20
0x0000000140630e08: movzx    r13d, al
0x0000000140630e0c: mov      rcx, qword ptr [rbp + 0x608]
0x0000000140630e13: mov      rax, qword ptr [rcx]
0x0000000140630e16: cmp      rax, 0xfd
0x0000000140630e1c: jbe      0x140630e42
0x0000000140630e1e: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140630e25: mov      rcx, qword ptr [rcx]
0x0000000140630e28: cmp      rcx, rax
0x0000000140630e2b: je       0x140630e6e
0x0000000140630e2d: mov      rdx, qword ptr [rbp + 0x640]
0x0000000140630e34: mov      rax, qword ptr [rdx + 0x10]
0x0000000140630e38: mov      dword ptr [rax + rcx*4], r13d
0x0000000140630e3c: inc      qword ptr [rdx + 8]
0x0000000140630e40: jmp      0x140630e56
0x0000000140630e42: mov      rdx, qword ptr [rbp + 0x640]
0x0000000140630e49: lea      rdx, [rdx + 4]
0x0000000140630e4d: je       0x140630eb6
0x0000000140630e4f: mov      dword ptr [rdx + rax*4], r13d
0x0000000140630e53: inc      qword ptr [rcx]
0x0000000140630e56: inc      rbx
0x0000000140630e59: cmp      rdi, rbx
0x0000000140630e5c: mov      r15, qword ptr [rbp + 0x608]
0x0000000140630e63: jne      0x140630de1
0x0000000140630e69: jmp      0x140630f09
0x0000000140630e6e: mov      r15, qword ptr [rbp + 0x640]
0x0000000140630e75: mov      rcx, r15
0x0000000140630e78: mov      qword ptr [rbp + 0x5e8], r9
0x0000000140630e7f: mov      qword ptr [rbp + 0x5d8], r10
0x0000000140630e86: mov      qword ptr [rbp + 0x618], r8
0x0000000140630e8d: call     0x1408bd1e5
0x0000000140630e92: mov      r8, qword ptr [rbp + 0x618]
0x0000000140630e99: mov      r11d, 0xffffdfdf
0x0000000140630e9f: mov      r10, qword ptr [rbp + 0x5d8]
0x0000000140630ea6: mov      r9, qword ptr [rbp + 0x5e8]
0x0000000140630ead: mov      rcx, qword ptr [r15 + 8]
0x0000000140630eb1: jmp      0x140630e2d
0x0000000140630eb6: mov      r15, qword ptr [rbp + 0x640]
0x0000000140630ebd: mov      rcx, r15
0x0000000140630ec0: mov      qword ptr [rbp + 0x5e8], r9
0x0000000140630ec7: mov      qword ptr [rbp + 0x5d8], r10
0x0000000140630ece: mov      qword ptr [rbp + 0x618], r8
0x0000000140630ed5: call     0x1408bd1e5
0x0000000140630eda: mov      r8, qword ptr [rbp + 0x618]
0x0000000140630ee1: mov      r11d, 0xffffdfdf
0x0000000140630ee7: mov      r10, qword ptr [rbp + 0x5d8]
0x0000000140630eee: mov      r9, qword ptr [rbp + 0x5e8]
0x0000000140630ef5: mov      rax, qword ptr [r15 + 8]
0x0000000140630ef9: mov      rdx, qword ptr [r15 + 0x10]
0x0000000140630efd: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140630f04: jmp      0x140630e4f
0x0000000140630f09: mov      dword ptr [rbp + 0x634], 0
0x0000000140630f13: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140630f1a: mov      edx, dword ptr [rbp + 0x610]
0x0000000140630f20: test     dl, dl
0x0000000140630f22: je       0x140630f71
0x0000000140630f24: mov      rcx, rax
0x0000000140630f27: mov      rax, qword ptr [rax]
0x0000000140630f2a: cmp      rax, 8
0x0000000140630f2e: jbe      0x14063216a
0x0000000140630f34: mov      rcx, qword ptr [rbp + 0x628]
0x0000000140630f3b: mov      rcx, qword ptr [rcx]
0x0000000140630f3e: cmp      rcx, rax
0x0000000140630f41: mov      rbx, qword ptr [rbp + 0x5e0]
0x0000000140630f48: mov      r13, qword ptr [rbp + 0x640]
0x0000000140630f4f: je       0x1406324c7
0x0000000140630f55: mov      rdx, qword ptr [rbp + 0x6f0]
0x0000000140630f5c: mov      rax, qword ptr [rdx + 0x10]
0x0000000140630f60: lea      rcx, [rcx + rcx*2]
0x0000000140630f64: mov      qword ptr [rax + rcx*8], 0
0x0000000140630f6c: jmp      0x140632311
0x0000000140630f71: mov      rcx, rax
0x0000000140630f74: mov      rax, qword ptr [rax]
0x0000000140630f77: cmp      rax, 8
0x0000000140630f7b: mov      r14, r8
0x0000000140630f7e: jbe      0x140630fb0
0x0000000140630f80: mov      rcx, qword ptr [rbp + 0x628]
0x0000000140630f87: mov      rcx, qword ptr [rcx]
0x0000000140630f8a: cmp      rcx, rax
0x0000000140630f8d: je       0x140632474
0x0000000140630f93: mov      rdx, qword ptr [rbp + 0x6f0]
0x0000000140630f9a: mov      rax, qword ptr [rdx + 0x10]
0x0000000140630f9e: lea      rcx, [rcx + rcx*2]
0x0000000140630fa2: mov      qword ptr [rax + rcx*8], 2
0x0000000140630faa: inc      qword ptr [rdx + 8]
0x0000000140630fae: jmp      0x140630fcc
0x0000000140630fb0: mov      rdx, qword ptr [rbp + 0x628]
0x0000000140630fb7: je       0x140632498
0x0000000140630fbd: lea      rax, [rax + rax*2]
0x0000000140630fc1: mov      qword ptr [rdx + rax*8], 2
0x0000000140630fc9: inc      qword ptr [rcx]
0x0000000140630fcc: mov      rax, qword ptr [r9]
0x0000000140630fcf: mov      rcx, qword ptr [r9 + 8]
0x0000000140630fd3: mov      rdx, qword ptr [r9 + 0x10]
0x0000000140630fd7: mov      qword ptr [rbp + 0x5e8], r9
0x0000000140630fde: mov      r8, qword ptr [r9 + 0x18]
0x0000000140630fe2: test     r10, r10
0x0000000140630fe5: mov      qword ptr [rbp + 0x5d8], r10
0x0000000140630fec: je       0x140631002
0x0000000140630fee: mov      r11, qword ptr [r10]
0x0000000140630ff1: mov      rsi, r10
0x0000000140630ff4: mov      r10, qword ptr [r10 + 8]
0x0000000140630ff8: mov      r9, qword ptr [rsi + 0x10]
0x0000000140630ffc: mov      rsi, qword ptr [rsi + 0x18]
0x0000000140631000: jmp      0x140631013
0x0000000140631002: mov      r9d, 1
0x0000000140631008: xor      r10d, r10d
0x000000014063100b: mov      r11d, 1
0x0000000140631011: xor      esi, esi
0x0000000140631013: mov      qword ptr [rbp + 0x40], r14
0x0000000140631017: mov      qword ptr [rbp + 0x48], r12
0x000000014063101b: mov      dword ptr [rbp - 0x18], 0
0x0000000140631022: xor      edi, edi
0x0000000140631024: mov      qword ptr [rbp + 0x30], rdi
0x0000000140631028: mov      qword ptr [rbp + 0x98], rdi
0x000000014063102f: mov      rdi, qword ptr [rbp + 0x4b0]
0x0000000140631036: mov      qword ptr [rbp + 0x50], rdi
0x000000014063103a: mov      qword ptr [rbp + 0x58], rax
0x000000014063103e: mov      qword ptr [rbp + 0x60], rcx
0x0000000140631042: mov      qword ptr [rbp + 0x68], rdx
0x0000000140631046: mov      qword ptr [rbp + 0x70], r8
0x000000014063104a: mov      qword ptr [rbp + 0x78], r11
0x000000014063104e: mov      qword ptr [rbp + 0x80], r10
0x0000000140631055: mov      qword ptr [rbp + 0x88], r9
0x000000014063105c: mov      qword ptr [rbp + 0x90], rsi
0x0000000140631063: mov      eax, dword ptr [rbp + 0x5a0]
0x0000000140631069: mov      dword ptr [rbp + 0xa0], eax
0x000000014063106f: mov      byte ptr [rbp + 0xa4], 1
0x0000000140631076: mov      eax, 0xffffffff
0x000000014063107b: mov      qword ptr [rbp + 0x38], rax
0x000000014063107f: lea      rsi, [rbp - 0x18]
0x0000000140631083: mov      rcx, rsi
0x0000000140631086: mov      edx, 0xffff
0x000000014063108b: xor      r8d, r8d
0x000000014063108e: call     0x14062f41e
0x0000000140631093: nop      
0x0000000140631094: mov      r8d, 0xc0
0x000000014063109a: lea      rdi, [rbp + 0x3a8]
0x00000001406310a1: mov      rcx, rdi
0x00000001406310a4: mov      rdx, rsi
0x00000001406310a7: call     0x1408acdc0
0x00000001406310ac: mov      rax, qword ptr [rbp + 0x4b8]
0x00000001406310b3: movups   xmm8, xmmword ptr [rax]
0x00000001406310b7: mov      r8d, 0xc0
0x00000001406310bd: lea      rcx, [rbp + 0x4c0]
0x00000001406310c4: mov      rdx, rdi
0x00000001406310c7: call     0x1408acdc0
0x00000001406310cc: movups   xmmword ptr [rbp + 0x580], xmm8
0x00000001406310d4: mov      dword ptr [rbp + 0x590], 0xffffffff
0x00000001406310de: mov      eax, dword ptr [rbp + 0x5a4]
0x00000001406310e4: mov      dword ptr [rbp + 0x594], eax
0x00000001406310ea: lea      rax, [rbp + 0x4a0]
0x00000001406310f1: mov      qword ptr [rbp + 0x598], rax
0x00000001406310f8: mov      eax, 0xffffffff
0x00000001406310fd: xor      r14d, r14d
0x0000000140631100: mov      esi, 0
0x0000000140631105: mov      r13d, 0
0x000000014063110b: cmp      eax, -1
0x000000014063110e: je       0x140631544
0x0000000140631114: xor      ebx, ebx
0x0000000140631116: mov      eax, dword ptr [rbp + 0x590]
0x000000014063111c: mov      dword ptr [rbp + 0x590], 0xffffffff
0x0000000140631126: cmp      eax, -1
0x0000000140631129: je       0x14063113b
0x000000014063112b: mov      r9, qword ptr [rbp + 0x580]
0x0000000140631132: mov      rdi, qword ptr [rbp + 0x588]
0x0000000140631139: jmp      0x1406311ad
0x000000014063113b: lea      rcx, [rbp + 0x4c0]
0x0000000140631142: mov      edx, r13d
0x0000000140631145: mov      r8d, esi
0x0000000140631148: call     0x14062f41e
0x000000014063114d: nop      
0x000000014063114e: mov      esi, eax
0x0000000140631150: mov      r9, qword ptr [rbp + 0x580]
0x0000000140631157: mov      rdi, qword ptr [rbp + 0x588]
0x000000014063115e: test     bl, 1
0x0000000140631161: je       0x1406311ab
0x0000000140631163: mov      qword ptr [rbp + 8], r9
0x0000000140631167: mov      qword ptr [rbp + 0x10], rdi
0x000000014063116b: mov      qword ptr [rbp - 0x18], 1
0x0000000140631173: lea      rax, [rbp - 0x10]
0x0000000140631177: movups   xmmword ptr [rax], xmm6
0x000000014063117a: lea      eax, [rsi - 0x1161]
0x0000000140631180: cmp      eax, 0x9e
0x0000000140631185: jbe      0x1406314c1
0x000000014063118b: lea      rcx, [rbp - 0x18]
0x000000014063118f: mov      edx, r14d
0x0000000140631192: mov      r8d, esi
0x0000000140631195: mov      rbx, r9
0x0000000140631198: call     0x14062f2e0
0x000000014063119d: mov      r9, rbx
0x00000001406311a0: cmp      eax, -1
0x00000001406311a3: je       0x140631694
0x00000001406311a9: jmp      0x1406311ad
0x00000001406311ab: mov      eax, esi
0x00000001406311ad: mov      r12, qword ptr [rbp + 0x508]
0x00000001406311b4: cmp      r12, 0x12
0x00000001406311b8: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001406311bf: mov      rdx, qword ptr [rbp + 0x4d0]
0x00000001406311c6: mov      rbx, qword ptr [rbp + 0x570]
0x00000001406311cd: mov      qword ptr [rbp + 0x610], r12
0x00000001406311d4: mov      qword ptr [rbp + 0x618], rcx
0x00000001406311db: cmovae   r12, rcx
0x00000001406311df: lea      r10, [rbp + 0x4c4]
0x00000001406311e6: mov      qword ptr [rbp + 0x5c8], rdx
0x00000001406311ed: cmovae   r10, rdx
0x00000001406311f1: mov      r14d, eax
0x00000001406311f4: cmp      rbx, r12
0x00000001406311f7: jae      0x1406312f8
0x00000001406311fd: mov      r13d, dword ptr [r10 + rbx*4]
0x0000000140631201: mov      r8d, r13d
0x0000000140631204: and      r8d, 0xffffff
0x000000014063120b: mov      qword ptr [rbp + 8], r9
0x000000014063120f: mov      qword ptr [rbp + 0x10], rdi
0x0000000140631213: mov      qword ptr [rbp - 0x18], 1
0x000000014063121b: lea      rax, [rbp - 0x10]
0x000000014063121f: movups   xmmword ptr [rax], xmm6
0x0000000140631222: lea      eax, [r8 - 0x1161]
0x0000000140631229: cmp      eax, 0x9e
0x000000014063122e: jbe      0x140631255
0x0000000140631230: lea      rcx, [rbp - 0x18]
0x0000000140631234: mov      edx, r14d
0x0000000140631237: mov      r15, rdi
0x000000014063123a: mov      rdi, r9
0x000000014063123d: mov      rsi, r10
0x0000000140631240: call     0x14062f2e0
0x0000000140631245: mov      r10, rsi
0x0000000140631248: mov      r9, rdi
0x000000014063124b: mov      rdi, r15
0x000000014063124e: cmp      eax, -1
0x0000000140631251: je       0x1406312d1
0x0000000140631253: jmp      0x1406312c2
0x0000000140631255: cmp      r8d, 0x1176
0x000000014063125c: jae      0x140631282
0x000000014063125e: lea      ecx, [r14 - 0x1100]
0x0000000140631265: cmp      ecx, 0x13
0x0000000140631268: jae      0x1406312d1
0x000000014063126a: imul     ecx, ecx, 0x24c
0x0000000140631270: lea      edx, [rax + rax*8]
0x0000000140631273: lea      edx, [rdx + rdx*2]
0x0000000140631276: add      edx, eax
0x0000000140631278: lea      eax, [rcx + rdx]
0x000000014063127b: add      eax, 0xac00
0x0000000140631280: jmp      0x1406312c2
0x0000000140631282: lea      eax, [r8 - 0x11a8]
0x0000000140631289: cmp      eax, 0x1b
0x000000014063128c: jae      0x1406312d1
0x000000014063128e: lea      ecx, [r14 - 0xac00]
0x0000000140631295: mov      rax, rcx
0x0000000140631298: movabs   rdx, 0x924924928000000
0x00000001406312a2: mul      rdx
0x00000001406312a5: cmp      ecx, 0x2ba3
0x00000001406312ab: ja       0x1406312d1
0x00000001406312ad: lea      eax, [rdx + rdx*8]
0x00000001406312b0: lea      eax, [rax + rax*2]
0x00000001406312b3: add      eax, edx
0x00000001406312b5: sub      ecx, eax
0x00000001406312b7: jne      0x1406312d1
0x00000001406312b9: lea      eax, [r14 + r8]
0x00000001406312bd: add      eax, 0xffffee59
0x00000001406312c2: inc      rbx
0x00000001406312c5: mov      qword ptr [rbp + 0x570], rbx
0x00000001406312cc: jmp      0x1406311f1
0x00000001406312d1: mov      rdx, qword ptr [rbp + 0x610]
0x00000001406312d8: cmp      rdx, 0x12
0x00000001406312dc: jb       0x140631397
0x00000001406312e2: lea      rax, [rbp + 0x4c8]
0x00000001406312e9: mov      rcx, qword ptr [rbp + 0x618]
0x00000001406312f0: cmp      rbx, rcx
0x00000001406312f3: jmp      0x1406313a4
0x00000001406312f8: mov      rcx, qword ptr [rbp + 0x610]
0x00000001406312ff: cmp      rcx, 0x12
0x0000000140631303: mov      rax, qword ptr [rbp + 0x618]
0x000000014063130a: cmovb    rax, rcx
0x000000014063130e: test     rax, rax
0x0000000140631311: je       0x140631332
0x0000000140631313: xor      eax, eax
0x0000000140631315: cmp      rcx, 0x12
0x0000000140631319: setb     al
0x000000014063131c: shl      eax, 6
0x000000014063131f: mov      qword ptr [rbp + rax + 0x4c8], 0
0x000000014063132b: mov      rcx, qword ptr [rbp + 0x508]
0x0000000140631332: mov      qword ptr [rbp + 0x570], 0
0x000000014063133d: cmp      rcx, 0x12
0x0000000140631341: jb       0x14063134a
0x0000000140631343: mov      rcx, qword ptr [rbp + 0x4c8]
0x000000014063134a: test     rcx, rcx
0x000000014063134d: jne      0x140631669
0x0000000140631353: mov      r13d, dword ptr [rbp + 0x510]
0x000000014063135a: mov      esi, dword ptr [rbp + 0x514]
0x0000000140631360: mov      dword ptr [rbp + 0x510], 0xffffffff
0x000000014063136a: cmp      r13d, -1
0x000000014063136e: mov      r15, qword ptr [rbp + 0x608]
0x0000000140631375: je       0x14063169a
0x000000014063137b: cmp      r13d, dword ptr [rbp + 0x594]
0x0000000140631382: jb       0x140631675
0x0000000140631388: mov      bl, 1
0x000000014063138a: test     esi, esi
0x000000014063138c: js       0x140631116
0x0000000140631392: jmp      0x140631675
0x0000000140631397: mov      rcx, rdx
0x000000014063139a: lea      rax, [rbp + 0x508]
0x00000001406313a1: cmp      rbx, rdx
0x00000001406313a4: mov      r15, qword ptr [rbp + 0x608]
0x00000001406313ab: ja       0x140632ab5
0x00000001406313b1: shr      r13d, 0x18
0x00000001406313b5: xor      esi, esi
0x00000001406313b7: mov      qword ptr [rax], rsi
0x00000001406313ba: cmp      qword ptr [rbp + 0x508], 0x12
0x00000001406313c2: lea      rax, [rbp + 0x4c4]
0x00000001406313c9: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001406313d0: cmovb    rdx, rax
0x00000001406313d4: sub      rcx, rbx
0x00000001406313d7: lea      rax, [rdx + rbx*4]
0x00000001406313db: mov      qword ptr [rbp], rbx
0x00000001406313df: mov      qword ptr [rbp + 8], rcx
0x00000001406313e3: mov      qword ptr [rbp - 0x18], rdx
0x00000001406313e7: mov      qword ptr [rbp - 0x10], rax
0x00000001406313eb: lea      rax, [rbp + 0x4c0]
0x00000001406313f2: mov      qword ptr [rbp - 8], rax
0x00000001406313f6: lea      rcx, [rbp - 0x18]
0x00000001406313fa: call     0x14062dc49
0x00000001406313ff: mov      qword ptr [rbp + 0x570], rsi
0x0000000140631406: test     r13d, r13d
0x0000000140631409: je       0x14063169a
0x000000014063140f: mov      esi, 1
0x0000000140631414: mov      rcx, qword ptr [rbp + 0x508]
0x000000014063141b: mov      rax, rcx
0x000000014063141e: cmp      rcx, 0x12
0x0000000140631422: jb       0x14063142b
0x0000000140631424: mov      rax, qword ptr [rbp + 0x4c8]
0x000000014063142b: cmp      rsi, rax
0x000000014063142e: jae      0x14063133d
0x0000000140631434: lea      rax, [rbp + 0x4c4]
0x000000014063143b: cmp      rcx, 0x12
0x000000014063143f: jb       0x140631448
0x0000000140631441: mov      rax, qword ptr [rbp + 0x4d0]
0x0000000140631448: mov      r8d, dword ptr [rax + rsi*4]
0x000000014063144c: mov      edi, r8d
0x000000014063144f: shr      edi, 0x18
0x0000000140631452: mov      r15, qword ptr [rbp + 0x608]
0x0000000140631459: je       0x14063169a
0x000000014063145f: cmp      r13b, dil
0x0000000140631462: je       0x1406314b3
0x0000000140631464: and      r8d, 0xffffff
0x000000014063146b: movdqu   xmm0, xmmword ptr [rbp + 0x580]
0x0000000140631473: movdqu   xmmword ptr [rbp + 8], xmm0
0x0000000140631478: mov      qword ptr [rbp - 0x18], 1
0x0000000140631480: lea      rax, [rbp - 0x10]
0x0000000140631484: movups   xmmword ptr [rax], xmm6
0x0000000140631487: lea      rcx, [rbp - 0x18]
0x000000014063148b: mov      edx, r14d
0x000000014063148e: call     0x14062f2e0
0x0000000140631493: cmp      eax, -1
0x0000000140631496: je       0x1406314b6
0x0000000140631498: mov      r15d, eax
0x000000014063149b: lea      rcx, [rbp + 0x4c0]
0x00000001406314a2: mov      rdx, rsi
0x00000001406314a5: call     0x14062f330
0x00000001406314aa: nop      
0x00000001406314ab: mov      r14d, r15d
0x00000001406314ae: jmp      0x140631414
0x00000001406314b3: mov      edi, r13d
0x00000001406314b6: inc      rsi
0x00000001406314b9: mov      r13d, edi
0x00000001406314bc: jmp      0x140631414
0x00000001406314c1: cmp      esi, 0x1176
0x00000001406314c7: jae      0x1406314f4
0x00000001406314c9: lea      ecx, [r14 - 0x1100]
0x00000001406314d0: cmp      ecx, 0x13
0x00000001406314d3: jae      0x140631694
0x00000001406314d9: imul     ecx, ecx, 0x24c
0x00000001406314df: lea      edx, [rax + rax*8]
0x00000001406314e2: lea      edx, [rdx + rdx*2]
0x00000001406314e5: add      edx, eax
0x00000001406314e7: lea      eax, [rcx + rdx]
0x00000001406314ea: add      eax, 0xac00
0x00000001406314ef: jmp      0x1406311ad
0x00000001406314f4: lea      eax, [rsi - 0x11a8]
0x00000001406314fa: cmp      eax, 0x1b
0x00000001406314fd: jae      0x140631694
0x0000000140631503: lea      ecx, [r14 - 0xac00]
0x000000014063150a: mov      rax, rcx
0x000000014063150d: movabs   rdx, 0x924924928000000
0x0000000140631517: mul      rdx
0x000000014063151a: cmp      ecx, 0x2ba3
0x0000000140631520: ja       0x140631694
0x0000000140631526: lea      eax, [rdx + rdx*8]
0x0000000140631529: lea      eax, [rax + rax*2]
0x000000014063152c: add      eax, edx
0x000000014063152e: sub      ecx, eax
0x0000000140631530: jne      0x140631694
0x0000000140631536: lea      eax, [r14 + rsi]
0x000000014063153a: add      eax, 0xffffee59
0x000000014063153f: jmp      0x1406311ad
0x0000000140631544: mov      rax, qword ptr [rbp + 0x508]
0x000000014063154b: mov      rcx, rax
0x000000014063154e: cmp      rax, 0x12
0x0000000140631552: jb       0x14063155b
0x0000000140631554: mov      rcx, qword ptr [rbp + 0x4c8]
0x000000014063155b: mov      rdx, qword ptr [rbp + 0x570]
0x0000000140631562: cmp      rdx, rcx
0x0000000140631565: jae      0x1406315fd
0x000000014063156b: cmp      rax, 0x12
0x000000014063156f: mov      rcx, qword ptr [rbp + 0x4d0]
0x0000000140631576: lea      r8, [rbp + 0x4c4]
0x000000014063157d: cmovb    rcx, r8
0x0000000140631581: mov      r8, qword ptr [rbp + 0x4c8]
0x0000000140631588: cmovb    r8, rax
0x000000014063158c: mov      ecx, dword ptr [rcx + rdx*4]
0x000000014063158f: inc      rdx
0x0000000140631592: mov      qword ptr [rbp + 0x570], rdx
0x0000000140631599: cmp      rdx, r8
0x000000014063159c: jne      0x1406315d6
0x000000014063159e: mov      rdx, rax
0x00000001406315a1: cmp      rax, 0x12
0x00000001406315a5: jb       0x1406315ae
0x00000001406315a7: mov      rdx, qword ptr [rbp + 0x4c8]
0x00000001406315ae: test     rdx, rdx
0x00000001406315b1: je       0x1406315cb
0x00000001406315b3: xor      edx, edx
0x00000001406315b5: cmp      rax, 0x12
0x00000001406315b9: setb     dl
0x00000001406315bc: shl      edx, 6
0x00000001406315bf: mov      qword ptr [rbp + rdx + 0x4c8], 0
0x00000001406315cb: mov      qword ptr [rbp + 0x570], 0
0x00000001406315d6: mov      r13d, ecx
0x00000001406315d9: and      r13d, 0xffffff
0x00000001406315e0: cmp      ecx, 0xffffff
0x00000001406315e6: ja       0x14063169d
0x00000001406315ec: mov      dword ptr [rbp + 0x590], r13d
0x00000001406315f3: xor      esi, esi
0x00000001406315f5: xor      r13d, r13d
0x00000001406315f8: jmp      0x140631114
0x00000001406315fd: mov      r13d, dword ptr [rbp + 0x510]
0x0000000140631604: mov      esi, dword ptr [rbp + 0x514]
0x000000014063160a: mov      dword ptr [rbp + 0x510], 0xffffffff
0x0000000140631614: cmp      r13d, -1
0x0000000140631618: je       0x14063165e
0x000000014063161a: cmp      r13d, dword ptr [rbp + 0x594]
0x0000000140631621: setb     al
0x0000000140631624: bt       esi, 0x1e
0x0000000140631628: setae    cl
0x000000014063162b: or       cl, al
0x000000014063162d: cmp      cl, 1
0x0000000140631630: jne      0x140631114
0x0000000140631636: lea      rcx, [rbp + 0x4c0]
0x000000014063163d: call     0x14062fb3d
0x0000000140631642: nop      
0x0000000140631643: cmp      eax, -1
0x0000000140631646: je       0x14063169d
0x0000000140631648: cmp      eax, dword ptr [rbp + 0x594]
0x000000014063164e: jae      0x14063167e
0x0000000140631650: mov      dword ptr [rbp + 0x510], eax
0x0000000140631656: mov      dword ptr [rbp + 0x514], edx
0x000000014063165c: jmp      0x14063169d
0x000000014063165e: mov      r13d, 0xffffffff
0x0000000140631664: jmp      0x140631722
0x0000000140631669: mov      r13d, r14d
0x000000014063166c: mov      r15, qword ptr [rbp + 0x608]
0x0000000140631673: jmp      0x14063169d
0x0000000140631675: mov      dword ptr [rbp + 0x510], r13d
0x000000014063167c: jmp      0x14063169a
0x000000014063167e: mov      dword ptr [rbp + 0x510], eax
0x0000000140631684: mov      dword ptr [rbp + 0x514], edx
0x000000014063168a: test     edx, edx
0x000000014063168c: js       0x140631114
0x0000000140631692: jmp      0x14063169d
0x0000000140631694: mov      dword ptr [rbp + 0x590], esi
0x000000014063169a: mov      r13d, r14d
0x000000014063169d: cmp      r13d, 0x7f
0x00000001406316a1: ja       0x1406316cf
0x00000001406316a3: mov      rax, qword ptr [rbp + 0x598]
0x00000001406316aa: mov      rdx, qword ptr [rax]
0x00000001406316ad: mov      rax, qword ptr [rax + 8]
0x00000001406316b1: mov      ecx, r13d
0x00000001406316b4: and      cl, 0x20
0x00000001406316b7: shr      rax, cl
0x00000001406316ba: shr      rdx, cl
0x00000001406316bd: test     r13b, 0x40
0x00000001406316c1: cmovne   rdx, rax
0x00000001406316c5: bt       edx, r13d
0x00000001406316c9: jb       0x14063258d
0x00000001406316cf: cmp      r13d, -1
0x00000001406316d3: je       0x140631722
0x00000001406316d5: cmp      r13d, 0x2e
0x00000001406316d9: je       0x140631722
0x00000001406316db: cmp      r13d, 0xfffd
0x00000001406316e2: je       0x14063258d
0x00000001406316e8: mov      rax, qword ptr [r15]
0x00000001406316eb: cmp      rax, 0xfd
0x00000001406316f1: jbe      0x140631892
0x00000001406316f7: mov      rcx, qword ptr [rbp + 0x620]
0x00000001406316fe: mov      rcx, qword ptr [rcx]
0x0000000140631701: cmp      rcx, rax
0x0000000140631704: je       0x140632074
0x000000014063170a: mov      rdx, qword ptr [rbp + 0x640]
0x0000000140631711: mov      rax, qword ptr [rdx + 0x10]
0x0000000140631715: mov      dword ptr [rax + rcx*4], r13d
0x0000000140631719: inc      qword ptr [rdx + 8]
0x000000014063171d: jmp      0x1406318ad
0x0000000140631722: mov      rcx, qword ptr [rbp + 0x640]
0x0000000140631729: mov      rdx, qword ptr [rbp + 0x5f0]
0x0000000140631730: lea      r8, [rip + 0x50e291]
0x0000000140631737: call     0x140632df9
0x000000014063173c: nop      
0x000000014063173d: cmp      rdx, 4
0x0000000140631741: jb       0x14063175a
0x0000000140631743: movdqu   xmm0, xmmword ptr [rax]
0x0000000140631747: pcmpeqb  xmm0, xmm7
0x000000014063174b: pmovmskb eax, xmm0
0x000000014063174f: cmp      eax, 0xffff
0x0000000140631754: je       0x1406318b8
0x000000014063175a: mov      rcx, qword ptr [rbp + 0x640]
0x0000000140631761: mov      rdx, qword ptr [rbp + 0x5f0]
0x0000000140631768: lea      r8, [rip + 0x50e2a1]
0x000000014063176f: call     0x140632df9
0x0000000140631774: nop      
0x0000000140631775: mov      r8, rdx
0x0000000140631778: mov      rcx, qword ptr [rbp + 0x5f8]
0x000000014063177f: and      cl, 1
0x0000000140631782: mov      byte ptr [rsp + 0x20], cl
0x0000000140631786: mov      r9d, dword ptr [rbp + 0x634]
0x000000014063178d: and      r9b, 1
0x0000000140631791: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140631798: mov      rdx, rax
0x000000014063179b: call     0x1406337e2
0x00000001406317a0: nop      
0x00000001406317a1: test     al, al
0x00000001406317a3: jne      0x14063258d
0x00000001406317a9: cmp      r13d, -1
0x00000001406317ad: je       0x140632357
0x00000001406317b3: mov      rax, qword ptr [r15]
0x00000001406317b6: cmp      rax, 0xfd
0x00000001406317bc: mov      rcx, qword ptr [rbp + 0x640]
0x00000001406317c3: jbe      0x1406317e9
0x00000001406317c5: mov      rdx, qword ptr [rbp + 0x620]
0x00000001406317cc: mov      rdx, qword ptr [rdx]
0x00000001406317cf: cmp      rdx, rax
0x00000001406317d2: je       0x140631ff3
0x00000001406317d8: mov      rax, qword ptr [rcx + 0x10]
0x00000001406317dc: mov      dword ptr [rax + rdx*4], 0x2e
0x00000001406317e3: inc      qword ptr [rcx + 8]
0x00000001406317e7: jmp      0x140631800
0x00000001406317e9: mov      r8, r15
0x00000001406317ec: lea      rdx, [rcx + 4]
0x00000001406317f0: je       0x14063200f
0x00000001406317f6: mov      dword ptr [rdx + rax*4], 0x2e
0x00000001406317fd: inc      qword ptr [r8]
0x0000000140631800: mov      rax, qword ptr [r15]
0x0000000140631803: mov      qword ptr [rbp + 0x5f0], rax
0x000000014063180a: cmp      rax, 0xfe
0x0000000140631810: jb       0x140631823
0x0000000140631812: mov      rax, qword ptr [rbp + 0x620]
0x0000000140631819: mov      rax, qword ptr [rax]
0x000000014063181c: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140631823: mov      rcx, qword ptr [rbp + 0x5a8]
0x000000014063182a: mov      rax, qword ptr [rcx]
0x000000014063182d: cmp      rax, 8
0x0000000140631831: jbe      0x140631863
0x0000000140631833: mov      rcx, qword ptr [rbp + 0x628]
0x000000014063183a: mov      rcx, qword ptr [rcx]
0x000000014063183d: cmp      rcx, rax
0x0000000140631840: je       0x140632030
0x0000000140631846: mov      rdx, qword ptr [rbp + 0x6f0]
0x000000014063184d: mov      rax, qword ptr [rdx + 0x10]
0x0000000140631851: lea      rcx, [rcx + rcx*2]
0x0000000140631855: mov      qword ptr [rax + rcx*8], 2
0x000000014063185d: inc      qword ptr [rdx + 8]
0x0000000140631861: jmp      0x14063187f
0x0000000140631863: mov      rdx, qword ptr [rbp + 0x628]
0x000000014063186a: je       0x14063204c
0x0000000140631870: lea      rax, [rax + rax*2]
0x0000000140631874: mov      qword ptr [rdx + rax*8], 2
0x000000014063187c: inc      qword ptr [rcx]
0x000000014063187f: mov      al, 1
0x0000000140631881: mov      qword ptr [rbp + 0x5f8], rax
0x0000000140631888: mov      al, 1
0x000000014063188a: mov      dword ptr [rbp + 0x634], eax
0x0000000140631890: jmp      0x1406318ad
0x0000000140631892: mov      rcx, r15
0x0000000140631895: mov      rdx, qword ptr [rbp + 0x640]
0x000000014063189c: lea      rdx, [rdx + 4]
0x00000001406318a0: je       0x140632090
0x00000001406318a6: mov      dword ptr [rdx + rax*4], r13d
0x00000001406318aa: inc      qword ptr [rcx]
0x00000001406318ad: mov      eax, dword ptr [rbp + 0x590]
0x00000001406318b3: jmp      0x1406310fd
0x00000001406318b8: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406318bf: lea      rsi, [rax + 4]
0x00000001406318c3: mov      rcx, qword ptr [rbp + 0x640]
0x00000001406318ca: mov      rdx, rsi
0x00000001406318cd: lea      r8, [rip + 0x50e10c]
0x00000001406318d4: call     0x140632df9
0x00000001406318d9: nop      
0x00000001406318da: test     rdx, rdx
0x00000001406318dd: je       0x1406318fb
0x00000001406318df: shl      rdx, 2
0x00000001406318e3: xor      ecx, ecx
0x00000001406318e5: cmp      dword ptr [rax + rcx], 0x80
0x00000001406318ec: jae      0x14063258d
0x00000001406318f2: add      rcx, 4
0x00000001406318f6: cmp      rdx, rcx
0x00000001406318f9: jne      0x1406318e5
0x00000001406318fb: mov      rdx, qword ptr [rbp + 0x640]
0x0000000140631902: mov      rax, qword ptr [rdx + 0x3f8]
0x0000000140631909: mov      rcx, rax
0x000000014063190c: add      rdx, 4
0x0000000140631910: cmp      rax, 0xfe
0x0000000140631916: jb       0x140631927
0x0000000140631918: mov      rdx, qword ptr [rbp + 0x640]
0x000000014063191f: mov      rcx, qword ptr [rdx + 8]
0x0000000140631923: mov      rdx, qword ptr [rdx + 0x10]
0x0000000140631927: test     rcx, rcx
0x000000014063192a: je       0x140632b14
0x0000000140631930: lea      rcx, [rdx + rcx*4]
0x0000000140631934: add      rcx, -4
0x0000000140631938: test     rcx, rcx
0x000000014063193b: je       0x140632b14
0x0000000140631941: cmp      dword ptr [rcx], 0x2d
0x0000000140631944: je       0x14063258d
0x000000014063194a: cmp      rax, 0xfe
0x0000000140631950: jb       0x14063195c
0x0000000140631952: mov      rax, qword ptr [rbp + 0x620]
0x0000000140631959: mov      rax, qword ptr [rax]
0x000000014063195c: sub      rax, qword ptr [rbp + 0x5f0]
0x0000000140631963: add      rax, -0x7d5
0x0000000140631969: cmp      rax, -0x7d1
0x000000014063196f: jb       0x14063258d
0x0000000140631975: xor      eax, eax
0x0000000140631977: mov      qword ptr [rbp - 0x18], rax
0x000000014063197b: mov      qword ptr [rbp + 0x3a0], rax
0x0000000140631982: mov      rcx, qword ptr [rbp + 0x640]
0x0000000140631989: mov      rdx, rsi
0x000000014063198c: lea      r8, [rip + 0x50e065]
0x0000000140631993: call     0x140632df9
0x0000000140631998: nop      
0x0000000140631999: mov      r14, rax
0x000000014063199c: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001406319a3: mov      rcx, rax
0x00000001406319a6: cmp      rax, 0x3c
0x00000001406319aa: jb       0x1406319b0
0x00000001406319ac: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406319b0: test     rcx, rcx
0x00000001406319b3: je       0x1406319cf
0x00000001406319b5: cmp      rax, 0x3c
0x00000001406319b9: lea      rax, [rbp + 0x3a0]
0x00000001406319c0: lea      rcx, [rbp - 0x10]
0x00000001406319c4: cmovae   rax, rcx
0x00000001406319c8: mov      qword ptr [rax], 0
0x00000001406319cf: lea      rax, [rdx*4]
0x00000001406319d7: mov      rsi, rdx
0x00000001406319da: test     rax, rax
0x00000001406319dd: je       0x140631a0b
0x00000001406319df: mov      rcx, rsi
0x00000001406319e2: dec      rsi
0x00000001406319e5: cmp      dword ptr [r14 + rax - 4], 0x2d
0x00000001406319eb: lea      rax, [rax - 4]
0x00000001406319ef: jne      0x1406319da
0x00000001406319f1: test     rsi, rsi
0x00000001406319f4: je       0x140631a26
0x00000001406319f6: mov      rax, rdx
0x00000001406319f9: sub      rax, rcx
0x00000001406319fc: jb       0x140632b2f
0x0000000140631a02: lea      rdi, [r14 + rcx*4]
0x0000000140631a06: mov      rdx, rax
0x0000000140631a09: jmp      0x140631a10
0x0000000140631a0b: xor      esi, esi
0x0000000140631a0d: mov      rdi, r14
0x0000000140631a10: test     rdx, rdx
0x0000000140631a13: je       0x140631cea
0x0000000140631a19: lea      rax, [rdi + rdx*4]
0x0000000140631a1d: mov      qword ptr [rbp + 0x618], rax
0x0000000140631a24: jmp      0x140631a36
0x0000000140631a26: lea      rax, [r14 + rdx*4]
0x0000000140631a2a: mov      qword ptr [rbp + 0x618], rax
0x0000000140631a31: mov      rdi, r14
0x0000000140631a34: xor      esi, esi
0x0000000140631a36: mov      dword ptr [rbp + 0x5c8], 0
0x0000000140631a40: mov      r12d, 0x48
0x0000000140631a46: mov      dword ptr [rbp + 0x5f8], 0x80
0x0000000140631a50: mov      dword ptr [rbp + 0x634], esi
0x0000000140631a56: mov      eax, dword ptr [rdi]
0x0000000140631a58: lea      ecx, [rax - 0x30]
0x0000000140631a5b: cmp      ecx, 0xa
0x0000000140631a5e: setb     dl
0x0000000140631a61: lea      r8d, [rax - 0x61]
0x0000000140631a65: cmp      r8d, 0x1a
0x0000000140631a69: setb     r9b
0x0000000140631a6d: or       r9b, dl
0x0000000140631a70: cmp      r9b, 1
0x0000000140631a74: jne      0x1406325a5
0x0000000140631a7a: add      eax, -0x16
0x0000000140631a7d: cmp      ecx, 0xa
0x0000000140631a80: cmovb    r8d, eax
0x0000000140631a84: lea      eax, [r12 + 0x1a]
0x0000000140631a89: mov      dword ptr [rbp + 0x610], eax
0x0000000140631a8f: add      rdi, 4
0x0000000140631a93: mov      r11d, r12d
0x0000000140631a96: neg      r11d
0x0000000140631a99: mov      r9d, 1
0x0000000140631a9f: mov      ebx, 0x24
0x0000000140631aa4: mov      ecx, dword ptr [rbp + 0x5c8]
0x0000000140631aaa: mov      eax, r8d
0x0000000140631aad: mul      r9d
0x0000000140631ab0: jo       0x1406325a5
0x0000000140631ab6: add      ecx, eax
0x0000000140631ab8: jb       0x1406325a5
0x0000000140631abe: lea      eax, [r11 + rbx]
0x0000000140631ac2: cmp      ebx, dword ptr [rbp + 0x610]
0x0000000140631ac8: mov      edx, 0x1a
0x0000000140631acd: cmovae   eax, edx
0x0000000140631ad0: cmp      ebx, r12d
0x0000000140631ad3: mov      edx, 1
0x0000000140631ad8: cmovbe   eax, edx
0x0000000140631adb: cmp      r8d, eax
0x0000000140631ade: jb       0x140631b3f
0x0000000140631ae0: mov      edx, 0x24
0x0000000140631ae5: sub      edx, eax
0x0000000140631ae7: mov      eax, r9d
0x0000000140631aea: mul      edx
0x0000000140631aec: jo       0x1406325a5
0x0000000140631af2: cmp      rdi, qword ptr [rbp + 0x618]
0x0000000140631af9: je       0x1406325a5
0x0000000140631aff: mov      r9d, eax
0x0000000140631b02: add      ebx, 0x24
0x0000000140631b05: mov      r8d, dword ptr [rdi]
0x0000000140631b08: lea      eax, [r8 - 0x30]
0x0000000140631b0c: lea      edx, [r8 - 0x61]
0x0000000140631b10: cmp      edx, 0x1a
0x0000000140631b13: mov      r10, r12
0x0000000140631b16: setb     r12b
0x0000000140631b1a: add      r8d, -0x16
0x0000000140631b1e: cmp      eax, 0xa
0x0000000140631b21: cmovae   r8d, edx
0x0000000140631b25: setb     al
0x0000000140631b28: or       al, r12b
0x0000000140631b2b: mov      r12, r10
0x0000000140631b2e: add      rdi, 4
0x0000000140631b32: cmp      al, 1
0x0000000140631b34: jne      0x1406325a5
0x0000000140631b3a: jmp      0x140631aaa
0x0000000140631b3f: mov      r10d, dword ptr [rbp + 0x634]
0x0000000140631b46: inc      r10d
0x0000000140631b49: je       0x140632b41
0x0000000140631b4f: mov      eax, ecx
0x0000000140631b51: mov      edx, dword ptr [rbp + 0x5c8]
0x0000000140631b57: sub      eax, edx
0x0000000140631b59: test     edx, edx
0x0000000140631b5b: mov      r8d, 2
0x0000000140631b61: mov      edx, 0x2bc
0x0000000140631b66: cmove    r8d, edx
0x0000000140631b6a: xor      r12d, r12d
0x0000000140631b6d: xor      edx, edx
0x0000000140631b6f: div      r8d
0x0000000140631b72: mov      r9d, eax
0x0000000140631b75: xor      edx, edx
0x0000000140631b77: div      r10d
0x0000000140631b7a: mov      r8d, eax
0x0000000140631b7d: add      r8d, r9d
0x0000000140631b80: cmp      r8d, 0x1c8
0x0000000140631b87: jb       0x140631bac
0x0000000140631b89: xor      r12d, r12d
0x0000000140631b8c: movabs   r9, 0x750750754000000
0x0000000140631b96: mov      eax, r8d
0x0000000140631b99: mul      r9
0x0000000140631b9c: add      r12d, 0x24
0x0000000140631ba0: cmp      r8d, 0x3e57
0x0000000140631ba7: mov      r8, rdx
0x0000000140631baa: ja       0x140631b96
0x0000000140631bac: lea      eax, [r8*4]
0x0000000140631bb4: lea      eax, [rax + rax*8]
0x0000000140631bb7: add      r8d, 0x26
0x0000000140631bbb: xor      edx, edx
0x0000000140631bbd: div      r8w
0x0000000140631bc1: mov      r8d, eax
0x0000000140631bc4: mov      eax, ecx
0x0000000140631bc6: xor      edx, edx
0x0000000140631bc8: mov      dword ptr [rbp + 0x634], r10d
0x0000000140631bcf: div      r10d
0x0000000140631bd2: mov      dword ptr [rbp + 0x5c8], edx
0x0000000140631bd8: add      dword ptr [rbp + 0x5f8], eax
0x0000000140631bde: jb       0x1406325a5
0x0000000140631be4: mov      eax, dword ptr [rbp + 0x5f8]
0x0000000140631bea: xor      eax, 0xd800
0x0000000140631bef: add      eax, 0xffef0000
0x0000000140631bf4: cmp      eax, 0xffef0800
0x0000000140631bf9: jb       0x1406325a5
0x0000000140631bff: mov      word ptr [rbp + 0x610], r8w
0x0000000140631c07: mov      rax, qword ptr [rbp + 0x3a0]
0x0000000140631c0e: mov      rcx, rax
0x0000000140631c11: lea      rdx, [rbp - 0x10]
0x0000000140631c15: cmp      rax, 0x3c
0x0000000140631c19: jb       0x140631c23
0x0000000140631c1b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140631c1f: mov      rdx, qword ptr [rbp - 8]
0x0000000140631c23: mov      ebx, dword ptr [rbp + 0x5c8]
0x0000000140631c29: test     rcx, rcx
0x0000000140631c2c: je       0x140631c54
0x0000000140631c2e: shl      rcx, 4
0x0000000140631c32: xor      eax, eax
0x0000000140631c34: mov      r8, qword ptr [rdx + rax]
0x0000000140631c38: cmp      r8, rbx
0x0000000140631c3b: jb       0x140631c44
0x0000000140631c3d: inc      r8
0x0000000140631c40: mov      qword ptr [rdx + rax], r8
0x0000000140631c44: add      rax, 0x10
0x0000000140631c48: cmp      rcx, rax
0x0000000140631c4b: jne      0x140631c34
0x0000000140631c4d: mov      rax, qword ptr [rbp + 0x3a0]
0x0000000140631c54: cmp      rax, 0x3b
0x0000000140631c58: jbe      0x140631c7f
0x0000000140631c5a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140631c5e: cmp      rcx, rax
0x0000000140631c61: je       0x140631cc2
0x0000000140631c63: mov      rax, qword ptr [rbp - 8]
0x0000000140631c67: shl      rcx, 4
0x0000000140631c6b: mov      qword ptr [rax + rcx], rbx
0x0000000140631c6f: mov      edx, dword ptr [rbp + 0x5f8]
0x0000000140631c75: mov      dword ptr [rax + rcx + 8], edx
0x0000000140631c79: inc      qword ptr [rbp - 0x10]
0x0000000140631c7d: jmp      0x140631ca3
0x0000000140631c7f: lea      rcx, [rbp + 0x3a0]
0x0000000140631c86: lea      rdx, [rbp - 0x10]
0x0000000140631c8a: je       0x140631cd2
0x0000000140631c8c: shl      rax, 4
0x0000000140631c90: mov      qword ptr [rdx + rax], rbx
0x0000000140631c94: mov      r8d, dword ptr [rbp + 0x5f8]
0x0000000140631c9b: mov      dword ptr [rdx + rax + 8], r8d
0x0000000140631ca0: inc      qword ptr [rcx]
0x0000000140631ca3: movzx    eax, word ptr [rbp + 0x610]
0x0000000140631caa: add      r12d, eax
0x0000000140631cad: inc      dword ptr [rbp + 0x5c8]
0x0000000140631cb3: cmp      rdi, qword ptr [rbp + 0x618]
0x0000000140631cba: jne      0x140631a56
0x0000000140631cc0: jmp      0x140631cea
0x0000000140631cc2: lea      rcx, [rbp - 0x18]
0x0000000140631cc6: call     0x1408bd64d
0x0000000140631ccb: nop      
0x0000000140631ccc: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140631cd0: jmp      0x140631c63
0x0000000140631cd2: lea      rcx, [rbp - 0x18]
0x0000000140631cd6: call     0x1408bd64d
0x0000000140631cdb: nop      
0x0000000140631cdc: mov      rax, qword ptr [rbp - 0x10]
0x0000000140631ce0: mov      rdx, qword ptr [rbp - 8]
0x0000000140631ce4: lea      rcx, [rbp - 0x10]
0x0000000140631ce8: jmp      0x140631c8c
0x0000000140631cea: mov      rdx, qword ptr [rbp + 0x3a0]
0x0000000140631cf1: lea      rcx, [rbp - 0x10]
0x0000000140631cf5: cmp      rdx, 0x3c
0x0000000140631cf9: jb       0x140631d03
0x0000000140631cfb: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140631cff: mov      rcx, qword ptr [rbp - 8]
0x0000000140631d03: cmp      rdx, 2
0x0000000140631d07: jae      0x1406320b8
0x0000000140631d0d: mov      rdi, qword ptr [rbp + 0x3a0]
0x0000000140631d14: lea      rax, [rbp - 0x10]
0x0000000140631d18: mov      qword ptr [rbp + 0x618], rax
0x0000000140631d1f: cmp      rdi, 0x3c
0x0000000140631d23: jb       0x140631d34
0x0000000140631d25: mov      rax, qword ptr [rbp - 8]
0x0000000140631d29: mov      qword ptr [rbp + 0x618], rax
0x0000000140631d30: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140631d34: test     r14, r14
0x0000000140631d37: je       0x1406325a5
0x0000000140631d3d: lea      rdx, [rdi + rsi]
0x0000000140631d41: mov      qword ptr [rbp + 0x498], 0
0x0000000140631d4c: mov      dword ptr [rbp + 0x3a8], 0
0x0000000140631d56: lea      rcx, [rbp + 0x3a8]
0x0000000140631d5d: call     0x140633fbb
0x0000000140631d62: nop      
0x0000000140631d63: mov      rcx, rax
0x0000000140631d66: call     0x14062dc14
0x0000000140631d6b: nop      
0x0000000140631d6c: mov      rdx, qword ptr [rbp + 0x498]
0x0000000140631d73: cmp      rdx, 0x3c
0x0000000140631d77: jb       0x140631d90
0x0000000140631d79: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140631d80: mov      r9, qword ptr [rbp + 0x3b8]
0x0000000140631d87: lea      rcx, [rbp + 0x3b0]
0x0000000140631d8e: jmp      0x140631da6
0x0000000140631d90: mov      rax, rdx
0x0000000140631d93: lea      r9, [rbp + 0x3ac]
0x0000000140631d9a: lea      rcx, [rbp + 0x498]
0x0000000140631da1: mov      edx, 0x3b
0x0000000140631da6: lea      r8, [r14 + rsi*4]
0x0000000140631daa: mov      qword ptr [rbp + 0x610], r8
0x0000000140631db1: mov      rsi, rdx
0x0000000140631db4: sub      rsi, rax
0x0000000140631db7: jbe      0x140631e2c
0x0000000140631db9: mov      r8, rax
0x0000000140631dbc: sub      r8, rdx
0x0000000140631dbf: lea      r9, [r9 + rax*4]
0x0000000140631dc3: xor      r12d, r12d
0x0000000140631dc6: xor      r10d, r10d
0x0000000140631dc9: cmp      r12, rdi
0x0000000140631dcc: jae      0x140631ded
0x0000000140631dce: mov      rbx, r12
0x0000000140631dd1: shl      rbx, 4
0x0000000140631dd5: add      rbx, qword ptr [rbp + 0x618]
0x0000000140631ddc: cmp      r10, qword ptr [rbx]
0x0000000140631ddf: jne      0x140631dfc
0x0000000140631de1: inc      r12
0x0000000140631de4: add      rbx, 8
0x0000000140631de8: mov      r11, r14
0x0000000140631deb: jmp      0x140631e13
0x0000000140631ded: cmp      r14, qword ptr [rbp + 0x610]
0x0000000140631df4: je       0x140631f0a
0x0000000140631dfa: jmp      0x140631e09
0x0000000140631dfc: cmp      r14, qword ptr [rbp + 0x610]
0x0000000140631e03: je       0x14063258b
0x0000000140631e09: lea      r11, [r14 + 4]
0x0000000140631e0d: mov      rbx, r14
0x0000000140631e10: mov      r14, r11
0x0000000140631e13: mov      ebx, dword ptr [rbx]
0x0000000140631e15: mov      dword ptr [r9 + r10*4], ebx
0x0000000140631e19: inc      r10
0x0000000140631e1c: mov      rbx, r8
0x0000000140631e1f: add      rbx, r10
0x0000000140631e22: jne      0x140631dc9
0x0000000140631e24: mov      rax, rdx
0x0000000140631e27: mov      r14, r11
0x0000000140631e2a: jmp      0x140631e31
0x0000000140631e2c: xor      esi, esi
0x0000000140631e2e: xor      r12d, r12d
0x0000000140631e31: mov      qword ptr [rcx], rax
0x0000000140631e34: cmp      r12, rdi
0x0000000140631e37: jae      0x140631e5b
0x0000000140631e39: mov      rax, r12
0x0000000140631e3c: shl      rax, 4
0x0000000140631e40: add      rax, qword ptr [rbp + 0x618]
0x0000000140631e47: cmp      qword ptr [rax], rsi
0x0000000140631e4a: jne      0x140631e6a
0x0000000140631e4c: inc      r12
0x0000000140631e4f: add      rax, 8
0x0000000140631e53: mov      rbx, r14
0x0000000140631e56: mov      r14, rax
0x0000000140631e59: jmp      0x140631e7b
0x0000000140631e5b: cmp      r14, qword ptr [rbp + 0x610]
0x0000000140631e62: je       0x140631f10
0x0000000140631e68: jmp      0x140631e77
0x0000000140631e6a: cmp      r14, qword ptr [rbp + 0x610]
0x0000000140631e71: je       0x140632589
0x0000000140631e77: lea      rbx, [r14 + 4]
0x0000000140631e7b: mov      r14d, dword ptr [r14]
0x0000000140631e7e: inc      rsi
0x0000000140631e81: mov      rax, qword ptr [rbp + 0x498]
0x0000000140631e88: cmp      rax, 0x3b
0x0000000140631e8c: jbe      0x140631eb1
0x0000000140631e8e: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140631e95: cmp      rcx, rax
0x0000000140631e98: je       0x140631ed0
0x0000000140631e9a: mov      rax, qword ptr [rbp + 0x3b8]
0x0000000140631ea1: mov      dword ptr [rax + rcx*4], r14d
0x0000000140631ea5: inc      qword ptr [rbp + 0x3b0]
0x0000000140631eac: mov      r14, rbx
0x0000000140631eaf: jmp      0x140631e34
0x0000000140631eb1: lea      rcx, [rbp + 0x498]
0x0000000140631eb8: lea      rdx, [rbp + 0x3ac]
0x0000000140631ebf: je       0x140631ee6
0x0000000140631ec1: mov      dword ptr [rdx + rax*4], r14d
0x0000000140631ec5: inc      qword ptr [rcx]
0x0000000140631ec8: mov      r14, rbx
0x0000000140631ecb: jmp      0x140631e34
0x0000000140631ed0: lea      rcx, [rbp + 0x3a8]
0x0000000140631ed7: call     0x1408bd5e1
0x0000000140631edc: nop      
0x0000000140631edd: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140631ee4: jmp      0x140631e9a
0x0000000140631ee6: lea      rcx, [rbp + 0x3a8]
0x0000000140631eed: call     0x1408bd5e1
0x0000000140631ef2: nop      
0x0000000140631ef3: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140631efa: mov      rdx, qword ptr [rbp + 0x3b8]
0x0000000140631f01: lea      rcx, [rbp + 0x3b0]
0x0000000140631f08: jmp      0x140631ec1
0x0000000140631f0a: add      rax, r10
0x0000000140631f0d: mov      qword ptr [rcx], rax
0x0000000140631f10: mov      rax, qword ptr [r15]
0x0000000140631f13: mov      rcx, rax
0x0000000140631f16: cmp      rax, 0xfe
0x0000000140631f1c: jb       0x140631f28
0x0000000140631f1e: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140631f25: mov      rcx, qword ptr [rcx]
0x0000000140631f28: cmp      qword ptr [rbp + 0x5f0], rcx
0x0000000140631f2f: jae      0x140631f4c
0x0000000140631f31: cmp      rax, 0xfe
0x0000000140631f37: mov      rax, r15
0x0000000140631f3a: cmovae   rax, qword ptr [rbp + 0x620]
0x0000000140631f42: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140631f49: mov      qword ptr [rax], rcx
0x0000000140631f4c: mov      rax, qword ptr [rbp + 0x498]
0x0000000140631f53: lea      r9, [rbp + 0x3ac]
0x0000000140631f5a: cmp      rax, 0x3c
0x0000000140631f5e: jb       0x140631f6e
0x0000000140631f60: mov      r9, qword ptr [rbp + 0x3b8]
0x0000000140631f67: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140631f6e: mov      qword ptr [rsp + 0x20], rax
0x0000000140631f73: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140631f7a: mov      rdx, qword ptr [rbp + 0x640]
0x0000000140631f81: mov      r8, qword ptr [rbp + 0x5f0]
0x0000000140631f88: call     0x140632e4e
0x0000000140631f8d: nop      
0x0000000140631f8e: test     al, al
0x0000000140631f90: jne      0x140632ad0
0x0000000140631f96: mov      rcx, qword ptr [rbp + 0x498]
0x0000000140631f9d: cmp      rcx, 0x3c
0x0000000140631fa1: jb       0x140631fbb
0x0000000140631fa3: mov      rdx, qword ptr [rbp + 0x3b8]
0x0000000140631faa: mov      r8d, 4
0x0000000140631fb0: mov      r9d, 4
0x0000000140631fb6: call     0x14000a0f6
0x0000000140631fbb: mov      rcx, qword ptr [rbp + 0x3a0]
0x0000000140631fc2: cmp      rcx, 0x3c
0x0000000140631fc6: jb       0x140631fdd
0x0000000140631fc8: mov      rdx, qword ptr [rbp - 8]
0x0000000140631fcc: mov      r8d, 8
0x0000000140631fd2: mov      r9d, 0x10
0x0000000140631fd8: call     0x14000a0f6
0x0000000140631fdd: mov      al, 1
0x0000000140631fdf: mov      qword ptr [rbp + 0x5f8], rax
0x0000000140631fe6: mov      al, 1
0x0000000140631fe8: mov      dword ptr [rbp + 0x634], eax
0x0000000140631fee: jmp      0x14063175a
0x0000000140631ff3: call     0x1408bd1e5
0x0000000140631ff8: nop      
0x0000000140631ff9: mov      rax, qword ptr [rbp + 0x620]
0x0000000140632000: mov      rdx, qword ptr [rax]
0x0000000140632003: mov      rcx, qword ptr [rbp + 0x640]
0x000000014063200a: jmp      0x1406317d8
0x000000014063200f: call     0x1408bd1e5
0x0000000140632014: nop      
0x0000000140632015: mov      rcx, qword ptr [rbp + 0x640]
0x000000014063201c: mov      rax, qword ptr [rcx + 8]
0x0000000140632020: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140632024: mov      r8, qword ptr [rbp + 0x620]
0x000000014063202b: jmp      0x1406317f6
0x0000000140632030: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140632037: call     0x1408bd3ba
0x000000014063203c: nop      
0x000000014063203d: mov      rax, qword ptr [rbp + 0x628]
0x0000000140632044: mov      rcx, qword ptr [rax]
0x0000000140632047: jmp      0x140631846
0x000000014063204c: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140632053: call     0x1408bd3ba
0x0000000140632058: nop      
0x0000000140632059: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140632060: mov      rax, qword ptr [rcx + 8]
0x0000000140632064: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140632068: mov      rcx, qword ptr [rbp + 0x628]
0x000000014063206f: jmp      0x140631870
0x0000000140632074: mov      rcx, qword ptr [rbp + 0x640]
0x000000014063207b: call     0x1408bd1e5
0x0000000140632080: nop      
0x0000000140632081: mov      rax, qword ptr [rbp + 0x620]
0x0000000140632088: mov      rcx, qword ptr [rax]
0x000000014063208b: jmp      0x14063170a
0x0000000140632090: mov      rcx, qword ptr [rbp + 0x640]
0x0000000140632097: call     0x1408bd1e5
0x000000014063209c: nop      
0x000000014063209d: mov      rcx, qword ptr [rbp + 0x640]
0x00000001406320a4: mov      rax, qword ptr [rcx + 8]
0x00000001406320a8: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406320ac: mov      rcx, qword ptr [rbp + 0x620]
0x00000001406320b3: jmp      0x1406318a6
0x00000001406320b8: cmp      rdx, 0x15
0x00000001406320bc: jae      0x140632126
0x00000001406320be: shl      rdx, 4
0x00000001406320c2: add      rdx, rcx
0x00000001406320c5: lea      rax, [rcx + 0x10]
0x00000001406320c9: mov      r8d, 0x10
0x00000001406320cf: mov      r15, qword ptr [rbp + 0x608]
0x00000001406320d6: mov      r9, qword ptr [rax]
0x00000001406320d9: cmp      r9, qword ptr [rax - 0x10]
0x00000001406320dd: jae      0x140632114
0x00000001406320df: mov      r10d, dword ptr [rax + 8]
0x00000001406320e3: mov      rdi, r8
0x00000001406320e6: movdqu   xmm0, xmmword ptr [rcx + rdi - 0x10]
0x00000001406320ec: movdqu   xmmword ptr [rcx + rdi], xmm0
0x00000001406320f1: cmp      rdi, 0x10
0x00000001406320f5: je       0x14063210a
0x00000001406320f7: lea      r11, [rdi - 0x10]
0x00000001406320fb: cmp      r9, qword ptr [rcx + rdi - 0x20]
0x0000000140632100: mov      rdi, r11
0x0000000140632103: jb       0x1406320e6
0x0000000140632105: add      r11, rcx
0x0000000140632108: jmp      0x14063210d
0x000000014063210a: mov      r11, rcx
0x000000014063210d: mov      qword ptr [r11], r9
0x0000000140632110: mov      dword ptr [r11 + 8], r10d
0x0000000140632114: add      rax, 0x10
0x0000000140632118: add      r8, 0x10
0x000000014063211c: cmp      rax, rdx
0x000000014063211f: jne      0x1406320d6
0x0000000140632121: jmp      0x140631d0d
0x0000000140632126: call     0x14063420b
0x000000014063212b: nop      
0x000000014063212c: mov      r15, qword ptr [rbp + 0x608]
0x0000000140632133: jmp      0x140631d0d
0x0000000140632138: xor      r14d, r14d
0x000000014063213b: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140632142: movzx    eax, al
0x0000000140632145: and      eax, 1
0x0000000140632148: add      rbx, r14
0x000000014063214b: add      rbx, rax
0x000000014063214e: mov      cl, 1
0x0000000140632150: mov      al, 1
0x0000000140632152: jmp      0x140630ab2
0x0000000140632157: mov      rbx, qword ptr [rbp + 0x5e0]
0x000000014063215e: mov      r13, qword ptr [rbp + 0x640]
0x0000000140632165: jmp      0x140630c8d
0x000000014063216a: mov      rdx, qword ptr [rbp + 0x628]
0x0000000140632171: mov      rbx, qword ptr [rbp + 0x5e0]
0x0000000140632178: mov      r13, qword ptr [rbp + 0x640]
0x000000014063217f: je       0x1406324f5
0x0000000140632185: lea      rax, [rax + rax*2]
0x0000000140632189: mov      qword ptr [rdx + rax*8], 0
0x0000000140632191: jmp      0x14063233a
0x0000000140632196: cmp      rdi, 0x7d1
0x000000014063219d: jae      0x1406329fc
0x00000001406321a3: mov      r12, r10
0x00000001406321a6: mov      qword ptr [rbp + 0x5e8], r9
0x00000001406321ad: xor      eax, eax
0x00000001406321af: mov      qword ptr [rbp - 0x18], rax
0x00000001406321b3: mov      qword ptr [rbp + 0x3a0], rax
0x00000001406321ba: lea      r8, [rsi + 4]
0x00000001406321be: lea      rcx, [rbp - 0x50]
0x00000001406321c2: lea      rdx, [rbp - 0x18]
0x00000001406321c6: mov      r9, rdi
0x00000001406321c9: call     0x140633a51
0x00000001406321ce: nop      
0x00000001406321cf: cmp      qword ptr [rbp - 0x50], 0
0x00000001406321d4: je       0x140632a79
0x00000001406321da: mov      qword ptr [rbp + 0x498], 0
0x00000001406321e5: mov      dword ptr [rbp + 0x3a8], 0
0x00000001406321ef: lea      rcx, [rbp + 0x3a8]
0x00000001406321f6: lea      rdx, [rbp - 0x50]
0x00000001406321fa: call     0x140633e6a
0x00000001406321ff: nop      
0x0000000140632200: mov      rax, qword ptr [rbp + 0x498]
0x0000000140632207: lea      r9, [rbp + 0x3ac]
0x000000014063220e: cmp      rax, 0x3c
0x0000000140632212: jb       0x140632222
0x0000000140632214: mov      r9, qword ptr [rbp + 0x3b8]
0x000000014063221b: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140632222: mov      qword ptr [rsp + 0x20], rax
0x0000000140632227: mov      rcx, qword ptr [rbp + 0x5c0]
0x000000014063222e: mov      rdx, r13
0x0000000140632231: mov      r8, qword ptr [rbp + 0x5f0]
0x0000000140632238: call     0x140632e4e
0x000000014063223d: nop      
0x000000014063223e: test     al, al
0x0000000140632240: jne      0x140632a3c
0x0000000140632246: mov      rcx, r13
0x0000000140632249: mov      rdx, qword ptr [rbp + 0x5f0]
0x0000000140632250: lea      r8, [rip + 0x50d7e9]
0x0000000140632257: call     0x140632df9
0x000000014063225c: nop      
0x000000014063225d: mov      r8, rdx
0x0000000140632260: mov      byte ptr [rsp + 0x20], 1
0x0000000140632265: mov      rcx, qword ptr [rbp + 0x5c0]
0x000000014063226c: mov      rdx, rax
0x000000014063226f: mov      r9b, 1
0x0000000140632272: call     0x1406337e2
0x0000000140632277: nop      
0x0000000140632278: test     al, al
0x000000014063227a: jne      0x140632a3c
0x0000000140632280: mov      rcx, qword ptr [rbp + 0x498]
0x0000000140632287: cmp      rcx, 0x3c
0x000000014063228b: jb       0x1406322a5
0x000000014063228d: mov      rdx, qword ptr [rbp + 0x3b8]
0x0000000140632294: mov      r8d, 4
0x000000014063229a: mov      r9d, 4
0x00000001406322a0: call     0x14000a0f6
0x00000001406322a5: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001406322ac: cmp      rcx, 0x3c
0x00000001406322b0: jb       0x1406322c7
0x00000001406322b2: mov      rdx, qword ptr [rbp - 8]
0x00000001406322b6: mov      r8d, 8
0x00000001406322bc: mov      r9d, 0x10
0x00000001406322c2: call     0x14000a0f6
0x00000001406322c7: mov      rcx, qword ptr [rbp + 0x5a8]
0x00000001406322ce: mov      rax, qword ptr [rcx]
0x00000001406322d1: cmp      rax, 8
0x00000001406322d5: mov      r9, qword ptr [rbp + 0x5e8]
0x00000001406322dc: mov      r10, r12
0x00000001406322df: mov      r11d, 0xffffdfdf
0x00000001406322e5: jbe      0x140632321
0x00000001406322e7: mov      rcx, qword ptr [rbp + 0x628]
0x00000001406322ee: mov      rcx, qword ptr [rcx]
0x00000001406322f1: cmp      rcx, rax
0x00000001406322f4: je       0x14063252e
0x00000001406322fa: mov      rdx, qword ptr [rbp + 0x6f0]
0x0000000140632301: mov      rax, qword ptr [rdx + 0x10]
0x0000000140632305: lea      rcx, [rcx + rcx*2]
0x0000000140632309: mov      qword ptr [rax + rcx*8], 1
0x0000000140632311: mov      qword ptr [rax + rcx*8 + 8], rsi
0x0000000140632316: mov      qword ptr [rax + rcx*8 + 0x10], r14
0x000000014063231b: inc      qword ptr [rdx + 8]
0x000000014063231f: jmp      0x140632347
0x0000000140632321: mov      rdx, qword ptr [rbp + 0x628]
0x0000000140632328: je       0x140632556
0x000000014063232e: lea      rax, [rax + rax*2]
0x0000000140632332: mov      qword ptr [rdx + rax*8], 1
0x000000014063233a: mov      qword ptr [rdx + rax*8 + 8], rsi
0x000000014063233f: mov      qword ptr [rdx + rax*8 + 0x10], r14
0x0000000140632344: inc      qword ptr [rcx]
0x0000000140632347: mov      al, 1
0x0000000140632349: xor      ecx, ecx
0x000000014063234b: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140632352: jmp      0x140630ab2
0x0000000140632357: mov      rcx, qword ptr [rbp + 0x508]
0x000000014063235e: cmp      rcx, 0x12
0x0000000140632362: mov      rbx, qword ptr [rbp + 0x5e0]
0x0000000140632369: mov      r13, qword ptr [rbp + 0x640]
0x0000000140632370: jb       0x14063238a
0x0000000140632372: mov      rdx, qword ptr [rbp + 0x4d0]
0x0000000140632379: mov      r8d, 4
0x000000014063237f: mov      r9d, 4
0x0000000140632385: call     0x14000a0f6
0x000000014063238a: mov      al, 1
0x000000014063238c: xor      ecx, ecx
0x000000014063238e: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140632395: mov      r9, qword ptr [rbp + 0x5e8]
0x000000014063239c: mov      r10, qword ptr [rbp + 0x5d8]
0x00000001406323a3: mov      r11d, 0xffffdfdf
0x00000001406323a9: jmp      0x140630ab2
0x00000001406323ae: mov      rdi, qword ptr [rbp + 0x6f0]
0x00000001406323b5: mov      rcx, rdi
0x00000001406323b8: mov      r14, r9
0x00000001406323bb: mov      r12, r10
0x00000001406323be: call     0x1408bd3ba
0x00000001406323c3: mov      r11d, 0xffffdfdf
0x00000001406323c9: mov      r10, r12
0x00000001406323cc: mov      r9, r14
0x00000001406323cf: mov      rcx, qword ptr [rdi + 8]
0x00000001406323d3: jmp      0x140630ccc
0x00000001406323d8: mov      rdi, qword ptr [rbp + 0x6f0]
0x00000001406323df: mov      rcx, rdi
0x00000001406323e2: mov      r14, r9
0x00000001406323e5: mov      r12, r10
0x00000001406323e8: call     0x1408bd3ba
0x00000001406323ed: mov      r11d, 0xffffdfdf
0x00000001406323f3: mov      r10, r12
0x00000001406323f6: mov      r9, r14
0x00000001406323f9: mov      rax, qword ptr [rdi + 8]
0x00000001406323fd: mov      r8, qword ptr [rdi + 0x10]
0x0000000140632401: mov      rdx, qword ptr [rbp + 0x628]
0x0000000140632408: jmp      0x140630d7b
0x000000014063240d: mov      rcx, r13
0x0000000140632410: mov      rdi, rdx
0x0000000140632413: mov      r12, r9
0x0000000140632416: mov      qword ptr [rbp + 0x5d8], r10
0x000000014063241d: call     0x1408bd1e5
0x0000000140632422: mov      r11d, 0xffffdfdf
0x0000000140632428: mov      r10, qword ptr [rbp + 0x5d8]
0x000000014063242f: mov      r9, r12
0x0000000140632432: mov      rdx, rdi
0x0000000140632435: mov      rcx, qword ptr [r13 + 8]
0x0000000140632439: jmp      0x140630b94
0x000000014063243e: mov      rcx, r13
0x0000000140632441: mov      qword ptr [rbp + 0x5e8], r9
0x0000000140632448: mov      r12, r10
0x000000014063244b: call     0x1408bd1e5
0x0000000140632450: mov      r11d, 0xffffdfdf
0x0000000140632456: mov      r10, r12
0x0000000140632459: mov      r9, qword ptr [rbp + 0x5e8]
0x0000000140632460: mov      rax, qword ptr [r13 + 8]
0x0000000140632464: mov      rdx, qword ptr [r13 + 0x10]
0x0000000140632468: mov      rcx, qword ptr [rbp + 0x620]
0x000000014063246f: jmp      0x140630c2a
0x0000000140632474: mov      rsi, qword ptr [rbp + 0x6f0]
0x000000014063247b: mov      rcx, rsi
0x000000014063247e: mov      rdi, r9
0x0000000140632481: mov      rbx, r10
0x0000000140632484: call     0x1408bd3ba
0x0000000140632489: mov      r10, rbx
0x000000014063248c: mov      r9, rdi
0x000000014063248f: mov      rcx, qword ptr [rsi + 8]
0x0000000140632493: jmp      0x140630f93
0x0000000140632498: mov      rsi, qword ptr [rbp + 0x6f0]
0x000000014063249f: mov      rcx, rsi
0x00000001406324a2: mov      rdi, r9
0x00000001406324a5: mov      rbx, r10
0x00000001406324a8: call     0x1408bd3ba
0x00000001406324ad: mov      r10, rbx
0x00000001406324b0: mov      r9, rdi
0x00000001406324b3: mov      rax, qword ptr [rsi + 8]
0x00000001406324b7: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406324bb: mov      rcx, qword ptr [rbp + 0x628]
0x00000001406324c2: jmp      0x140630fbd
0x00000001406324c7: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001406324ce: mov      r12, r9
0x00000001406324d1: mov      rdi, r10
0x00000001406324d4: call     0x1408bd3ba
0x00000001406324d9: mov      r11d, 0xffffdfdf
0x00000001406324df: mov      r10, rdi
0x00000001406324e2: mov      r9, r12
0x00000001406324e5: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001406324ec: mov      rcx, qword ptr [rax + 8]
0x00000001406324f0: jmp      0x140630f55
0x00000001406324f5: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001406324fc: mov      r12, r9
0x00000001406324ff: mov      rdi, r10
0x0000000140632502: call     0x1408bd3ba
0x0000000140632507: mov      r11d, 0xffffdfdf
0x000000014063250d: mov      r10, rdi
0x0000000140632510: mov      r9, r12
0x0000000140632513: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014063251a: mov      rax, qword ptr [rcx + 8]
0x000000014063251e: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140632522: mov      rcx, qword ptr [rbp + 0x628]
0x0000000140632529: jmp      0x140632185
0x000000014063252e: mov      rdi, qword ptr [rbp + 0x6f0]
0x0000000140632535: mov      rcx, rdi
0x0000000140632538: call     0x1408bd3ba
0x000000014063253d: mov      r11d, 0xffffdfdf
0x0000000140632543: mov      r10, r12
0x0000000140632546: mov      r9, qword ptr [rbp + 0x5e8]
0x000000014063254d: mov      rcx, qword ptr [rdi + 8]
0x0000000140632551: jmp      0x1406322fa
0x0000000140632556: mov      rdi, qword ptr [rbp + 0x6f0]
0x000000014063255d: mov      rcx, rdi
0x0000000140632560: call     0x1408bd3ba
0x0000000140632565: mov      r11d, 0xffffdfdf
0x000000014063256b: mov      r10, r12
0x000000014063256e: mov      r9, qword ptr [rbp + 0x5e8]
0x0000000140632575: mov      rax, qword ptr [rdi + 8]
0x0000000140632579: mov      rdx, qword ptr [rdi + 0x10]
0x000000014063257d: mov      rcx, qword ptr [rbp + 0x628]
0x0000000140632584: jmp      0x14063232e
0x0000000140632589: jmp      0x140632589
0x000000014063258b: jmp      0x14063258b
0x000000014063258d: mov      rax, qword ptr [rbp + 0x638]
0x0000000140632594: mov      qword ptr [rax + 8], 0x100
0x000000014063259c: mov      qword ptr [rax], 0
0x00000001406325a3: jmp      0x1406325dd
0x00000001406325a5: mov      rax, qword ptr [rbp + 0x638]
0x00000001406325ac: mov      qword ptr [rax + 8], 0x100
0x00000001406325b4: mov      qword ptr [rax], 0
0x00000001406325bb: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001406325c2: cmp      rcx, 0x3c
0x00000001406325c6: jb       0x1406325dd
0x00000001406325c8: mov      rdx, qword ptr [rbp - 8]
0x00000001406325cc: mov      r8d, 8
0x00000001406325d2: mov      r9d, 0x10
0x00000001406325d8: call     0x14000a0f6
0x00000001406325dd: mov      rcx, qword ptr [rbp + 0x508]
0x00000001406325e4: cmp      rcx, 0x12
0x00000001406325e8: jb       0x140632a12
0x00000001406325ee: mov      rdx, qword ptr [rbp + 0x4d0]
0x00000001406325f5: mov      r8d, 4
0x00000001406325fb: mov      r9d, 4
0x0000000140632601: call     0x14000a0f6
0x0000000140632606: jmp      0x140632a12
0x000000014063260b: mov      qword ptr [rbp + 0x5e0], rbx
0x0000000140632612: mov      rdi, qword ptr [r13 + 0x3f8]
0x0000000140632619: lea      rbx, [r13 + 4]
0x000000014063261d: cmp      rdi, 0xfe
0x0000000140632624: jb       0x14063262e
0x0000000140632626: mov      rbx, qword ptr [r13 + 0x10]
0x000000014063262a: mov      rdi, qword ptr [r13 + 8]
0x000000014063262e: test     rdi, rdi
0x0000000140632631: je       0x1406326f8
0x0000000140632637: shl      rdi, 2
0x000000014063263b: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140632642: mov      rsi, qword ptr [rax + 0x30]
0x0000000140632646: xor      r14d, r14d
0x0000000140632649: mov      r15d, 0xfff
0x000000014063264f: mov      r12d, 0x2022
0x0000000140632655: mov      edx, dword ptr [rbx + r14]
0x0000000140632659: cmp      rdx, 0x590
0x0000000140632660: setb     al
0x0000000140632663: lea      ecx, [rdx - 0x900]
0x0000000140632669: cmp      ecx, 0xf21d
0x000000014063266f: setb     cl
0x0000000140632672: or       cl, al
0x0000000140632674: lea      eax, [rdx - 0x1f000]
0x000000014063267a: cmp      eax, 0x21000
0x000000014063267f: setb     al
0x0000000140632682: lea      r8d, [rdx - 0xff00]
0x0000000140632689: cmp      r8d, 0x900
0x0000000140632690: setb     r8b
0x0000000140632694: or       r8b, al
0x0000000140632697: or       r8b, cl
0x000000014063269a: lea      eax, [rdx - 0x11000]
0x00000001406326a0: cmp      eax, 0xd800
0x00000001406326a5: setb     al
0x00000001406326a8: or       al, r8b
0x00000001406326ab: jne      0x1406326eb
0x00000001406326ad: cmp      byte ptr [rsi + 0x30], 0
0x00000001406326b1: mov      eax, 0xffff
0x00000001406326b6: cmovne   eax, r15d
0x00000001406326ba: cmp      edx, eax
0x00000001406326bc: jbe      0x1406326c8
0x00000001406326be: mov      rcx, rsi
0x00000001406326c1: call     0x140635053
0x00000001406326c6: jmp      0x1406326e2
0x00000001406326c8: mov      eax, edx
0x00000001406326ca: shr      eax, 6
0x00000001406326cd: mov      rcx, qword ptr [rsi]
0x00000001406326d0: mov      r8, qword ptr [rsi + 0x10]
0x00000001406326d4: movzx    eax, word ptr [rcx + rax*2]
0x00000001406326d8: and      edx, 0x3f
0x00000001406326db: add      rdx, rax
0x00000001406326de: mov      al, byte ptr [r8 + rdx]
0x00000001406326e2: movzx    eax, al
0x00000001406326e5: bt       r12d, eax
0x00000001406326e9: jb       0x140632719
0x00000001406326eb: add      r14, 4
0x00000001406326ef: cmp      rdi, r14
0x00000001406326f2: jne      0x140632655
0x00000001406326f8: xor      r8d, r8d
0x00000001406326fb: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140632702: mov      rax, qword ptr [rbp + 0x638]
0x0000000140632709: mov      qword ptr [rax], rcx
0x000000014063270c: mov      byte ptr [rax + 8], r8b
0x0000000140632710: mov      byte ptr [rax + 9], 0
0x0000000140632714: jmp      0x140632a12
0x0000000140632719: mov      rax, qword ptr [rbp + 0x640]
0x0000000140632720: mov      rdx, qword ptr [rax + 0x3f8]
0x0000000140632727: cmp      rdx, 0xfe
0x000000014063272e: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140632735: jb       0x140632746
0x0000000140632737: mov      rdx, qword ptr [rax + 8]
0x000000014063273b: mov      rax, qword ptr [rax + 0x10]
0x000000014063273f: mov      qword ptr [rbp + 0x5b0], rax
0x0000000140632746: mov      r9d, 0xfff
0x000000014063274c: mov      rdi, qword ptr [rbp + 0x5b0]
0x0000000140632753: mov      r8b, 1
0x0000000140632756: test     rdx, rdx
0x0000000140632759: je       0x140632702
0x000000014063275b: lea      rax, [rdx*4]
0x0000000140632763: xor      r12d, r12d
0x0000000140632766: mov      r13d, dword ptr [rdi + r12*4]
0x000000014063276a: cmp      r13d, 0x2e
0x000000014063276e: je       0x140632793
0x0000000140632770: inc      r12
0x0000000140632773: add      rax, -4
0x0000000140632777: jne      0x140632766
0x0000000140632779: mov      eax, 4
0x000000014063277e: mov      qword ptr [rbp + 0x5b0], rax
0x0000000140632785: mov      r12, rdx
0x0000000140632788: xor      eax, eax
0x000000014063278a: mov      qword ptr [rbp + 0x608], rax
0x0000000140632791: jmp      0x1406327b1
0x0000000140632793: lea      rax, [r12 + 1]
0x0000000140632798: lea      rcx, [rdi + r12*4]
0x000000014063279c: add      rcx, 4
0x00000001406327a0: mov      qword ptr [rbp + 0x5b0], rcx
0x00000001406327a7: sub      rdx, rax
0x00000001406327aa: mov      qword ptr [rbp + 0x608], rdx
0x00000001406327b1: test     r12, r12
0x00000001406327b4: je       0x1406329dc
0x00000001406327ba: mov      edx, dword ptr [rdi]
0x00000001406327bc: cmp      byte ptr [rsi + 0x30], 0
0x00000001406327c0: mov      eax, 0xffff
0x00000001406327c5: cmovne   eax, r9d
0x00000001406327c9: cmp      edx, eax
0x00000001406327cb: jbe      0x1406327dd
0x00000001406327cd: mov      rcx, rsi
0x00000001406327d0: call     0x140635053
0x00000001406327d5: mov      r9d, 0xfff
0x00000001406327db: jmp      0x1406327f7
0x00000001406327dd: mov      eax, edx
0x00000001406327df: shr      eax, 6
0x00000001406327e2: mov      rcx, qword ptr [rsi]
0x00000001406327e5: mov      r8, qword ptr [rsi + 0x10]
0x00000001406327e9: movzx    eax, word ptr [rcx + rax*2]
0x00000001406327ed: and      edx, 0x3f
0x00000001406327f0: add      rdx, rax
0x00000001406327f3: mov      al, byte ptr [r8 + rdx]
0x00000001406327f7: movzx    edx, al
0x00000001406327fa: mov      ecx, 0x2003
0x00000001406327ff: bt       ecx, edx
0x0000000140632802: jae      0x1406329fc
0x0000000140632808: mov      byte ptr [rbp + 0x5b8], al
0x000000014063280e: lea      r14, [rdi + 4]
0x0000000140632812: lea      rax, [r12*4 - 8]
0x000000014063281a: cmp      r12, 1
0x000000014063281e: je       0x1406329dc
0x0000000140632824: mov      r15, rax
0x0000000140632827: mov      edx, dword ptr [rdi + r12*4 - 4]
0x000000014063282c: cmp      byte ptr [rsi + 0x30], 0
0x0000000140632830: mov      eax, 0xffff
0x0000000140632835: cmovne   eax, r9d
0x0000000140632839: cmp      edx, eax
0x000000014063283b: jbe      0x14063284f
0x000000014063283d: mov      rcx, rsi
0x0000000140632840: call     0x140635053
0x0000000140632845: mov      r9d, 0xfff
0x000000014063284b: mov      ebx, eax
0x000000014063284d: jmp      0x140632869
0x000000014063284f: mov      eax, edx
0x0000000140632851: shr      eax, 6
0x0000000140632854: mov      rcx, qword ptr [rsi]
0x0000000140632857: mov      r8, qword ptr [rsi + 0x10]
0x000000014063285b: movzx    eax, word ptr [rcx + rax*2]
0x000000014063285f: and      edx, 0x3f
0x0000000140632862: add      rdx, rax
0x0000000140632865: mov      bl, byte ptr [r8 + rdx]
0x0000000140632869: dec      r12
0x000000014063286c: lea      rax, [r15 - 4]
0x0000000140632870: cmp      bl, 0x11
0x0000000140632873: je       0x14063281a
0x0000000140632875: mov      eax, 1
0x000000014063287a: mov      ecx, ebx
0x000000014063287c: shl      eax, cl
0x000000014063287e: cmp      byte ptr [rbp + 0x5b8], 0
0x0000000140632885: je       0x14063296c
0x000000014063288b: test     eax, 0x2026
0x0000000140632890: je       0x1406329fc
0x0000000140632896: shl      r12, 2
0x000000014063289a: cmp      r12, 4
0x000000014063289e: je       0x1406329dc
0x00000001406328a4: xor      ecx, ecx
0x00000001406328a6: xor      edi, edi
0x00000001406328a8: mov      r12d, ecx
0x00000001406328ab: mov      edx, dword ptr [r14]
0x00000001406328ae: cmp      byte ptr [rsi + 0x30], 0
0x00000001406328b2: mov      eax, 0xffff
0x00000001406328b7: cmovne   eax, r9d
0x00000001406328bb: cmp      edx, eax
0x00000001406328bd: jbe      0x1406328cf
0x00000001406328bf: mov      rcx, rsi
0x00000001406328c2: call     0x140635053
0x00000001406328c7: mov      r9d, 0xfff
0x00000001406328cd: jmp      0x1406328e9
0x00000001406328cf: mov      eax, edx
0x00000001406328d1: shr      eax, 6
0x00000001406328d4: mov      rcx, qword ptr [rsi]
0x00000001406328d7: mov      r8, qword ptr [rsi + 0x10]
0x00000001406328db: movzx    eax, word ptr [rcx + rax*2]
0x00000001406328df: and      edx, 0x3f
0x00000001406328e2: add      rdx, rax
0x00000001406328e5: mov      al, byte ptr [r8 + rdx]
0x00000001406328e9: movzx    ecx, al
0x00000001406328ec: mov      edx, 0x6247e
0x00000001406328f1: bt       edx, ecx
0x00000001406328f4: jae      0x1406329fc
0x00000001406328fa: test     dil, dil
0x00000001406328fd: je       0x140632918
0x00000001406328ff: movzx    ecx, dil
0x0000000140632903: cmp      ecx, 1
0x0000000140632906: jne      0x140632938
0x0000000140632908: mov      dil, 1
0x000000014063290b: mov      ecx, r12d
0x000000014063290e: cmp      al, 5
0x0000000140632910: je       0x1406329fc
0x0000000140632916: jmp      0x140632946
0x0000000140632918: mov      cl, 1
0x000000014063291a: mov      dil, 1
0x000000014063291d: cmp      al, 2
0x000000014063291f: je       0x140632946
0x0000000140632921: cmp      al, 5
0x0000000140632923: sete     dil
0x0000000140632927: movzx    ecx, r12b
0x000000014063292b: mov      eax, 2
0x0000000140632930: cmove    ecx, eax
0x0000000140632933: add      dil, dil
0x0000000140632936: jmp      0x140632946
0x0000000140632938: mov      dil, 2
0x000000014063293b: mov      ecx, r12d
0x000000014063293e: cmp      al, 2
0x0000000140632940: je       0x1406329fc
0x0000000140632946: add      r14, 4
0x000000014063294a: add      r15, -4
0x000000014063294e: jne      0x1406328a8
0x0000000140632954: cmp      cl, 2
0x0000000140632957: je       0x1406329d7
0x0000000140632959: movzx    eax, cl
0x000000014063295c: cmp      eax, 1
0x000000014063295f: jne      0x1406329dc
0x0000000140632961: cmp      bl, 5
0x0000000140632964: je       0x1406329fc
0x000000014063296a: jmp      0x1406329dc
0x000000014063296c: test     al, 5
0x000000014063296e: je       0x1406329fc
0x0000000140632974: shl      r12, 2
0x0000000140632978: cmp      r12, 4
0x000000014063297c: je       0x1406329dc
0x000000014063297e: xor      edi, edi
0x0000000140632980: mov      edx, dword ptr [r14 + rdi]
0x0000000140632984: cmp      byte ptr [rsi + 0x30], 0
0x0000000140632988: mov      eax, 0xffff
0x000000014063298d: cmovne   eax, r9d
0x0000000140632991: cmp      edx, eax
0x0000000140632993: jbe      0x1406329a5
0x0000000140632995: mov      rcx, rsi
0x0000000140632998: call     0x140635053
0x000000014063299d: mov      r9d, 0xfff
0x00000001406329a3: jmp      0x1406329bf
0x00000001406329a5: mov      eax, edx
0x00000001406329a7: shr      eax, 6
0x00000001406329aa: mov      rcx, qword ptr [rsi]
0x00000001406329ad: mov      r8, qword ptr [rsi + 0x10]
0x00000001406329b1: movzx    eax, word ptr [rcx + rax*2]
0x00000001406329b5: and      edx, 0x3f
0x00000001406329b8: add      rdx, rax
0x00000001406329bb: mov      al, byte ptr [r8 + rdx]
0x00000001406329bf: movzx    eax, al
0x00000001406329c2: mov      ecx, 0x6045d
0x00000001406329c7: bt       ecx, eax
0x00000001406329ca: jae      0x1406329fc
0x00000001406329cc: add      rdi, 4
0x00000001406329d0: cmp      r15, rdi
0x00000001406329d3: jne      0x140632980
0x00000001406329d5: jmp      0x1406329dc
0x00000001406329d7: cmp      bl, 2
0x00000001406329da: je       0x1406329fc
0x00000001406329dc: cmp      r13d, 0x2e
0x00000001406329e0: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001406329e7: mov      rdx, qword ptr [rbp + 0x608]
0x00000001406329ee: mov      r8b, 1
0x00000001406329f1: jne      0x140632702
0x00000001406329f7: jmp      0x14063274c
0x00000001406329fc: mov      rax, qword ptr [rbp + 0x638]
0x0000000140632a03: mov      qword ptr [rax + 8], 0x100
0x0000000140632a0b: mov      qword ptr [rax], 0
0x0000000140632a12: movaps   xmm6, xmmword ptr [rbp + 0x650]
0x0000000140632a19: movaps   xmm7, xmmword ptr [rbp + 0x660]
0x0000000140632a20: movaps   xmm8, xmmword ptr [rbp + 0x670]
0x0000000140632a28: add      rsp, 0x708
0x0000000140632a2f: pop      rbx
0x0000000140632a30: pop      rdi
0x0000000140632a31: pop      rsi
0x0000000140632a32: pop      r12
0x0000000140632a34: pop      r13
0x0000000140632a36: pop      r14
0x0000000140632a38: pop      r15
0x0000000140632a3a: pop      rbp
0x0000000140632a3b: ret      
0x0000000140632a3c: mov      rax, qword ptr [rbp + 0x638]
0x0000000140632a43: mov      qword ptr [rax + 8], 0x100
0x0000000140632a4b: mov      qword ptr [rax], 0
0x0000000140632a52: mov      rcx, qword ptr [rbp + 0x498]
0x0000000140632a59: cmp      rcx, 0x3c
0x0000000140632a5d: jb       0x140632a8f
0x0000000140632a5f: mov      rdx, qword ptr [rbp + 0x3b8]
0x0000000140632a66: mov      r8d, 4
0x0000000140632a6c: mov      r9d, 4
0x0000000140632a72: call     0x14000a0f6
0x0000000140632a77: jmp      0x140632a8f
0x0000000140632a79: mov      rax, qword ptr [rbp + 0x638]
0x0000000140632a80: mov      qword ptr [rax + 8], 0x100
0x0000000140632a88: mov      qword ptr [rax], 0
0x0000000140632a8f: mov      rcx, qword ptr [rbp + 0x3a0]
0x0000000140632a96: cmp      rcx, 0x3c
0x0000000140632a9a: jb       0x140632a12
0x0000000140632aa0: mov      rdx, qword ptr [rbp - 8]
0x0000000140632aa4: mov      r8d, 8
0x0000000140632aaa: mov      r9d, 0x10
0x0000000140632ab0: jmp      0x140632601
0x0000000140632ab5: lea      rcx, [rip + 0x4fbaec]
0x0000000140632abc: lea      r8, [rip + 0x4fbb05]
0x0000000140632ac3: mov      edx, 0x1c
0x0000000140632ac8: call     0x1408ae860
0x0000000140632acd: nop      
0x0000000140632ace: jmp      0x140632b4e
0x0000000140632ad0: mov      rax, qword ptr [rbp + 0x638]
0x0000000140632ad7: mov      qword ptr [rax + 8], 0x100
0x0000000140632adf: mov      qword ptr [rax], 0
0x0000000140632ae6: mov      rcx, qword ptr [rbp + 0x498]
0x0000000140632aed: cmp      rcx, 0x3c
0x0000000140632af1: jb       0x1406325bb
0x0000000140632af7: mov      rdx, qword ptr [rbp + 0x3b8]
0x0000000140632afe: mov      r8d, 4
0x0000000140632b04: mov      r9d, 4
0x0000000140632b0a: call     0x14000a0f6
0x0000000140632b0f: jmp      0x1406325bb
0x0000000140632b14: lea      rcx, [rip + 0x55bb15]
0x0000000140632b1b: lea      r8, [rip + 0x50cf06]
0x0000000140632b22: mov      edx, 0x28
0x0000000140632b27: call     0x1408ae860
0x0000000140632b2c: nop      
0x0000000140632b2d: jmp      0x140632b4e
0x0000000140632b2f: lea      r9, [rip + 0x50cd92]
0x0000000140632b36: mov      r8, rdx
0x0000000140632b39: call     0x1408ae7a0
0x0000000140632b3e: nop      
0x0000000140632b3f: jmp      0x140632b4e
0x0000000140632b41: lea      rcx, [rip + 0x50cf90]
0x0000000140632b48: call     0x1408aeac0
0x0000000140632b4d: nop      
0x0000000140632b4e: ud2      
