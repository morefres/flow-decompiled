; instruction-faithful x86-64 fallback for flow.exe rva=0x61dd64-0x61e22b
0x000000014061dd64: push     rbp
0x000000014061dd65: push     r15
0x000000014061dd67: push     r14
0x000000014061dd69: push     r13
0x000000014061dd6b: push     r12
0x000000014061dd6d: push     rsi
0x000000014061dd6e: push     rdi
0x000000014061dd6f: push     rbx
0x000000014061dd70: sub      rsp, 0x118
0x000000014061dd77: lea      rbp, [rsp + 0x80]
0x000000014061dd7f: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x000000014061dd8a: mov      qword ptr [rbp + 0x68], r9
0x000000014061dd8e: mov      qword ptr [rbp + 0x80], r8
0x000000014061dd95: mov      rdi, rdx
0x000000014061dd98: mov      qword ptr [rbp + 0x18], rcx
0x000000014061dd9c: mov      al, 1
0x000000014061dd9e: mov      byte ptr [rbp + 0x8f], al
0x000000014061dda4: mov      byte ptr [rbp + 0x8e], al
0x000000014061ddaa: mov      rcx, rdx
0x000000014061ddad: call     0x14061c766
0x000000014061ddb2: nop      
0x000000014061ddb3: test     al, al
0x000000014061ddb5: jne      0x14061e114
0x000000014061ddbb: mov      rcx, rdi
0x000000014061ddbe: mov      rsi, qword ptr [rbp + 0x80]
0x000000014061ddc5: mov      rdx, rsi
0x000000014061ddc8: call     0x14069a6b2
0x000000014061ddcd: mov      r9d, eax
0x000000014061ddd0: movzx    eax, ax
0x000000014061ddd3: movzx    ebx, word ptr [rdi + 0x58]
0x000000014061ddd7: mov      dword ptr [rbp + 0x3c], eax
0x000000014061ddda: mov      r12d, eax
0x000000014061dddd: and      r12d, ebx
0x000000014061dde0: mov      r13, qword ptr [rdi + 0x50]
0x000000014061dde4: mov      r14, qword ptr [rdi + 0x48]
0x000000014061dde8: mov      r8, qword ptr [rdi + 0x20]
0x000000014061ddec: mov      qword ptr [rbp + 0x20], rdi
0x000000014061ddf0: mov      rax, qword ptr [rdi + 0x28]
0x000000014061ddf4: mov      qword ptr [rbp + 0x78], rax
0x000000014061ddf8: mov      rax, qword ptr [rsi]
0x000000014061ddfb: mov      qword ptr [rbp + 0x60], rax
0x000000014061ddff: mov      rax, qword ptr [rsi + 8]
0x000000014061de03: mov      qword ptr [rbp + 0x30], rax
0x000000014061de07: mov      r10b, byte ptr [rsi + 8]
0x000000014061de0b: mov      rax, qword ptr [rsi + 0x10]
0x000000014061de0f: mov      qword ptr [rbp + 0x40], rax
0x000000014061de13: xor      r15d, r15d
0x000000014061de16: mov      qword ptr [rbp + 0x50], r8
0x000000014061de1a: mov      word ptr [rbp + 0x58], r9w
0x000000014061de1f: mov      byte ptr [rbp + 0x8c], r10b
0x000000014061de26: mov      rax, r12
0x000000014061de29: mov      r12, rax
0x000000014061de2c: mov      eax, 0
0x000000014061de31: cmp      r12, r13
0x000000014061de34: jae      0x14061de29
0x000000014061de36: movzx    edi, word ptr [r14 + r12*4]
0x000000014061de3b: cmp      rdi, 0xffff
0x000000014061de42: je       0x14061deec
0x000000014061de48: movzx    eax, word ptr [r14 + r12*4 + 2]
0x000000014061de4e: mov      ecx, ebx
0x000000014061de50: and      ecx, eax
0x000000014061de52: mov      edx, r12d
0x000000014061de55: sub      edx, ecx
0x000000014061de57: and      edx, ebx
0x000000014061de59: cmp      rdx, r15
0x000000014061de5c: jb       0x14061df93
0x000000014061de62: cmp      ax, r9w
0x000000014061de66: jne      0x14061dee1
0x000000014061de68: cmp      qword ptr [rbp + 0x78], rdi
0x000000014061de6c: jbe      0x14061e0ed
0x000000014061de72: cmp      qword ptr [rbp + 0x60], 0
0x000000014061de77: sete     cl
0x000000014061de7a: imul     rsi, rdi, 0x68
0x000000014061de7e: mov      rax, qword ptr [r8 + rsi + 0x40]
0x000000014061de83: test     rax, rax
0x000000014061de86: setne    dl
0x000000014061de89: cmp      dl, cl
0x000000014061de8b: je       0x14061dee1
0x000000014061de8d: lea      rcx, [r8 + rsi]
0x000000014061de91: test     rax, rax
0x000000014061de94: je       0x14061ded7
0x000000014061de96: mov      rax, qword ptr [rbp + 0x40]
0x000000014061de9a: cmp      qword ptr [rcx + 0x50], rax
0x000000014061de9e: jne      0x14061dee1
0x000000014061dea0: mov      qword ptr [rbp + 0x48], rcx
0x000000014061dea4: lea      rax, [r8 + rsi]
0x000000014061dea8: mov      rcx, qword ptr [rax + 0x48]
0x000000014061deac: mov      rdx, qword ptr [rbp + 0x30]
0x000000014061deb0: mov      r8, qword ptr [rbp + 0x40]
0x000000014061deb4: call     0x1408accc0
0x000000014061deb9: mov      rcx, qword ptr [rbp + 0x48]
0x000000014061debd: mov      r10b, byte ptr [rbp + 0x8c]
0x000000014061dec4: movzx    r9d, word ptr [rbp + 0x58]
0x000000014061dec9: mov      r8, qword ptr [rbp + 0x50]
0x000000014061decd: test     eax, eax
0x000000014061decf: je       0x14061e018
0x000000014061ded5: jmp      0x14061dee1
0x000000014061ded7: cmp      byte ptr [rcx + 0x48], r10b
0x000000014061dedb: je       0x14061e018
0x000000014061dee1: inc      r15
0x000000014061dee4: inc      r12
0x000000014061dee7: jmp      0x14061de26
0x000000014061deec: mov      rdx, qword ptr [rbp + 0x78]
0x000000014061def0: cmp      rdx, 0x7fff
0x000000014061def7: ja       0x14061e167
0x000000014061defd: mov      rbx, qword ptr [rbp + 0x20]
0x000000014061df01: lea      rcx, [rbx + 0x18]
0x000000014061df05: mov      rax, qword ptr [rbp + 0x80]
0x000000014061df0c: movups   xmm0, xmmword ptr [rax]
0x000000014061df0f: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014061df13: movups   xmmword ptr [rbp], xmm1
0x000000014061df17: movups   xmmword ptr [rbp - 0x10], xmm0
0x000000014061df1b: mov      rax, qword ptr [rbp + 0x68]
0x000000014061df1f: movups   xmm0, xmmword ptr [rax]
0x000000014061df22: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014061df26: movups   xmmword ptr [rbp - 0x38], xmm0
0x000000014061df2a: movups   xmmword ptr [rbp - 0x28], xmm1
0x000000014061df2e: mov      rax, qword ptr [rax + 0x20]
0x000000014061df32: mov      qword ptr [rbp - 0x18], rax
0x000000014061df36: mov      r14d, dword ptr [rbp + 0x3c]
0x000000014061df3a: mov      word ptr [rbp + 0x10], r14w
0x000000014061df3f: mov      qword ptr [rbp - 0x50], 0
0x000000014061df47: cmp      rdx, qword ptr [rcx]
0x000000014061df4a: jne      0x14061df5e
0x000000014061df4c: call     0x14061ca21
0x000000014061df51: nop      
0x000000014061df52: mov      r8, qword ptr [rbx + 0x20]
0x000000014061df56: mov      r13, qword ptr [rbx + 0x50]
0x000000014061df5a: mov      rdx, qword ptr [rbp + 0x78]
0x000000014061df5e: imul     rdi, rdx, 0x68
0x000000014061df62: add      rdi, r8
0x000000014061df65: lea      rsi, [rbp - 0x50]
0x000000014061df69: mov      ecx, 0xd
0x000000014061df6e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014061df71: lea      rax, [rdx + 1]
0x000000014061df75: mov      qword ptr [rbx + 0x28], rax
0x000000014061df79: cmp      r12, r13
0x000000014061df7c: jae      0x14061e1e6
0x000000014061df82: mov      rax, qword ptr [rbx + 0x48]
0x000000014061df86: mov      word ptr [rax + r12*4], dx
0x000000014061df8b: mov      word ptr [rax + r12*4 + 2], r14w
0x000000014061df91: jmp      0x14061dfde
0x000000014061df93: cmp      r15, 0x200
0x000000014061df9a: setae    al
0x000000014061df9d: mov      rcx, qword ptr [rbp + 0x20]
0x000000014061dfa1: cmp      qword ptr [rcx], 2
0x000000014061dfa5: setne    dl
0x000000014061dfa8: and      dl, al
0x000000014061dfaa: xor      eax, eax
0x000000014061dfac: mov      byte ptr [rbp + 0x8f], al
0x000000014061dfb2: mov      byte ptr [rbp + 0x8e], al
0x000000014061dfb8: mov      byte ptr [rsp + 0x28], dl
0x000000014061dfbc: mov      qword ptr [rsp + 0x20], r12
0x000000014061dfc1: mov      rdx, qword ptr [rbp + 0x80]
0x000000014061dfc8: mov      r8, qword ptr [rbp + 0x68]
0x000000014061dfcc: mov      r9d, dword ptr [rbp + 0x3c]
0x000000014061dfd0: call     0x14067cdef
0x000000014061dfd5: nop      
0x000000014061dfd6: test     al, 1
0x000000014061dfd8: jne      0x14061e1bc
0x000000014061dfde: mov      dil, 2
0x000000014061dfe1: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014061dfe5: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x000000014061dfe9: mov      rdx, qword ptr [rbp + 0x18]
0x000000014061dfed: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014061dff1: movups   xmmword ptr [rdx], xmm0
0x000000014061dff4: mov      byte ptr [rdx + 0x20], dil
0x000000014061dff8: mov      eax, dword ptr [rbp + 0x28]
0x000000014061dffb: mov      ecx, dword ptr [rbp + 0x2b]
0x000000014061dffe: mov      dword ptr [rdx + 0x21], eax
0x000000014061e001: mov      dword ptr [rdx + 0x24], ecx
0x000000014061e004: add      rsp, 0x118
0x000000014061e00b: pop      rbx
0x000000014061e00c: pop      rdi
0x000000014061e00d: pop      rsi
0x000000014061e00e: pop      r12
0x000000014061e010: pop      r13
0x000000014061e012: pop      r14
0x000000014061e014: pop      r15
0x000000014061e016: pop      rbp
0x000000014061e017: ret      
0x000000014061e018: mov      rax, qword ptr [rbp + 0x68]
0x000000014061e01c: mov      r11, qword ptr [rax]
0x000000014061e01f: mov      r9, qword ptr [rax + 8]
0x000000014061e023: mov      r8, qword ptr [rax + 0x10]
0x000000014061e027: mov      r10, qword ptr [rax + 0x18]
0x000000014061e02b: mov      rbx, qword ptr [rax + 0x20]
0x000000014061e02f: cmp      dword ptr [rcx], 1
0x000000014061e032: mov      r14, qword ptr [rbp + 0x20]
0x000000014061e036: mov      rdx, qword ptr [rbp + 0x78]
0x000000014061e03a: jne      0x14061e06d
0x000000014061e03c: mov      qword ptr [rbp + 0x58], r11
0x000000014061e040: mov      qword ptr [rbp + 0x50], r10
0x000000014061e044: mov      qword ptr [rbp + 0x48], r9
0x000000014061e048: mov      qword ptr [rbp + 0x78], r8
0x000000014061e04c: mov      rdx, qword ptr [rcx + 8]
0x000000014061e050: mov      rcx, r14
0x000000014061e053: call     0x14061cf0e
0x000000014061e058: nop      
0x000000014061e059: mov      rdx, qword ptr [r14 + 0x28]
0x000000014061e05d: mov      r8, qword ptr [rbp + 0x78]
0x000000014061e061: mov      r9, qword ptr [rbp + 0x48]
0x000000014061e065: mov      r10, qword ptr [rbp + 0x50]
0x000000014061e069: mov      r11, qword ptr [rbp + 0x58]
0x000000014061e06d: cmp      rdx, rdi
0x000000014061e070: jbe      0x14061e209
0x000000014061e076: mov      rax, qword ptr [r14 + 0x20]
0x000000014061e07a: movups   xmm0, xmmword ptr [rax + rsi + 0x18]
0x000000014061e07f: movups   xmm1, xmmword ptr [rax + rsi + 0x28]
0x000000014061e084: movaps   xmmword ptr [rbp - 0x40], xmm1
0x000000014061e088: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014061e08c: mov      dil, byte ptr [rax + rsi + 0x38]
0x000000014061e091: mov      ecx, dword ptr [rax + rsi + 0x3c]
0x000000014061e095: mov      dword ptr [rbp + 0x2b], ecx
0x000000014061e098: mov      ecx, dword ptr [rax + rsi + 0x39]
0x000000014061e09c: mov      dword ptr [rbp + 0x28], ecx
0x000000014061e09f: mov      qword ptr [rax + rsi + 0x18], r11
0x000000014061e0a4: mov      qword ptr [rax + rsi + 0x20], r9
0x000000014061e0a9: mov      qword ptr [rax + rsi + 0x28], r8
0x000000014061e0ae: mov      qword ptr [rax + rsi + 0x30], r10
0x000000014061e0b3: mov      qword ptr [rax + rsi + 0x38], rbx
0x000000014061e0b8: mov      rdx, qword ptr [rbp + 0x60]
0x000000014061e0bc: test     rdx, rdx
0x000000014061e0bf: je       0x14061e0de
0x000000014061e0c1: mov      rax, qword ptr [rbp + 0x80]
0x000000014061e0c8: mov      rcx, qword ptr [rax + 0x18]
0x000000014061e0cc: mov      rax, qword ptr [rdx + 0x20]
0x000000014061e0d0: mov      rdx, qword ptr [rbp + 0x30]
0x000000014061e0d4: mov      r8, qword ptr [rbp + 0x40]
0x000000014061e0d8: call     qword ptr [rip + 0x2b3dba]
0x000000014061e0de: cmp      dil, 0xff
0x000000014061e0e2: jne      0x14061dfe1
0x000000014061e0e8: jmp      0x14061e1bc
0x000000014061e0ed: mov      al, 1
0x000000014061e0ef: mov      byte ptr [rbp + 0x8f], al
0x000000014061e0f5: mov      byte ptr [rbp + 0x8e], al
0x000000014061e0fb: lea      r8, [rip + 0x5324ce]
0x000000014061e102: mov      rcx, rdi
0x000000014061e105: mov      rdx, qword ptr [rbp + 0x78]
0x000000014061e109: call     0x1408ae879
0x000000014061e10e: nop      
0x000000014061e10f: jmp      0x14061e229
0x000000014061e114: mov      r8, qword ptr [rbp + 0x68]
0x000000014061e118: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061e11c: mov      rax, qword ptr [r8]
0x000000014061e11f: mov      rdx, qword ptr [r8 + 8]
0x000000014061e123: mov      rax, qword ptr [rax + 0x20]
0x000000014061e127: mov      r8, qword ptr [r8 + 0x10]
0x000000014061e12b: mov      byte ptr [rbp + 0x8d], 1
0x000000014061e132: call     qword ptr [rip + 0x2b3d60]
0x000000014061e138: nop      
0x000000014061e139: mov      rax, qword ptr [rbp + 0x80]
0x000000014061e140: mov      rax, qword ptr [rax]
0x000000014061e143: test     rax, rax
0x000000014061e146: je       0x14061e1bc
0x000000014061e148: mov      r8, qword ptr [rbp + 0x80]
0x000000014061e14f: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061e153: mov      rax, qword ptr [rax + 0x20]
0x000000014061e157: mov      rdx, qword ptr [r8 + 8]
0x000000014061e15b: mov      r8, qword ptr [r8 + 0x10]
0x000000014061e15f: call     qword ptr [rip + 0x2b3d33]
0x000000014061e165: jmp      0x14061e1bc
0x000000014061e167: mov      rcx, qword ptr [rbp + 0x68]
0x000000014061e16b: mov      rax, qword ptr [rcx]
0x000000014061e16e: mov      rdx, qword ptr [rcx + 8]
0x000000014061e172: mov      r8, qword ptr [rcx + 0x10]
0x000000014061e176: mov      rcx, qword ptr [rcx + 0x18]
0x000000014061e17a: mov      rax, qword ptr [rax + 0x20]
0x000000014061e17e: call     qword ptr [rip + 0x2b3d14]
0x000000014061e184: nop      
0x000000014061e185: cmp      qword ptr [rbp + 0x60], 0
0x000000014061e18a: je       0x14061e1bc
0x000000014061e18c: mov      rax, qword ptr [rbp + 0x80]
0x000000014061e193: mov      rcx, qword ptr [rax + 0x18]
0x000000014061e197: mov      rax, qword ptr [rbp + 0x60]
0x000000014061e19b: mov      rax, qword ptr [rax + 0x20]
0x000000014061e19f: xor      edx, edx
0x000000014061e1a1: mov      byte ptr [rbp + 0x8f], dl
0x000000014061e1a7: mov      byte ptr [rbp + 0x8e], dl
0x000000014061e1ad: mov      rdx, qword ptr [rbp + 0x30]
0x000000014061e1b1: mov      r8, qword ptr [rbp + 0x40]
0x000000014061e1b5: call     qword ptr [rip + 0x2b3cdd]
0x000000014061e1bb: nop      
0x000000014061e1bc: lea      rax, [rip + 0x532485]
0x000000014061e1c3: mov      qword ptr [rsp + 0x20], rax
0x000000014061e1c8: lea      rcx, [rip + 0x532431]
0x000000014061e1cf: lea      r9, [rip + 0x533f6a]
0x000000014061e1d6: lea      r8, [rbp + 0x77]
0x000000014061e1da: mov      edx, 0x17
0x000000014061e1df: call     0x1408ae9c0
0x000000014061e1e4: ud2      
0x000000014061e1e6: xor      eax, eax
0x000000014061e1e8: mov      byte ptr [rbp + 0x8f], al
0x000000014061e1ee: mov      byte ptr [rbp + 0x8e], al
0x000000014061e1f4: lea      r8, [rip + 0x5323ed]
0x000000014061e1fb: mov      rcx, r12
0x000000014061e1fe: mov      rdx, r13
0x000000014061e201: call     0x1408ae879
0x000000014061e206: nop      
0x000000014061e207: jmp      0x14061e229
0x000000014061e209: mov      qword ptr [rbp + 0x58], r11
0x000000014061e20d: mov      qword ptr [rbp + 0x50], r10
0x000000014061e211: mov      qword ptr [rbp + 0x48], r9
0x000000014061e215: mov      qword ptr [rbp + 0x78], r8
0x000000014061e219: lea      r8, [rip + 0x535030]
0x000000014061e220: mov      rcx, rdi
0x000000014061e223: call     0x1408ae879
0x000000014061e228: nop      
0x000000014061e229: ud2      
