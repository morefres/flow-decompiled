; instruction-faithful x86-64 fallback for flow.exe rva=0x5da45-0x5e536
0x000000014005da45: push     rbp
0x000000014005da46: push     r15
0x000000014005da48: push     r14
0x000000014005da4a: push     r13
0x000000014005da4c: push     r12
0x000000014005da4e: push     rsi
0x000000014005da4f: push     rdi
0x000000014005da50: push     rbx
0x000000014005da51: sub      rsp, 0x148
0x000000014005da58: lea      rbp, [rsp + 0x80]
0x000000014005da60: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014005da6b: mov      rdi, r8
0x000000014005da6e: mov      rsi, rcx
0x000000014005da71: test     rdx, rdx
0x000000014005da74: je       0x14005dcc5
0x000000014005da7a: cmp      rdx, 1
0x000000014005da7e: jne      0x14005df34
0x000000014005da84: mov      qword ptr [rbp + 0xb0], rsi
0x000000014005da8b: lea      rax, [rbp + 0x40]
0x000000014005da8f: mov      dword ptr [rax + 8], 0xffffffff
0x000000014005da96: xorps    xmm0, xmm0
0x000000014005da99: lea      rax, [rbp - 0x20]
0x000000014005da9d: movaps   xmmword ptr [rax + 0x10], xmm0
0x000000014005daa1: movaps   xmmword ptr [rax], xmm0
0x000000014005daa4: mov      qword ptr [rax + 0x20], 0
0x000000014005daac: mov      eax, dword ptr [rip + 0xd6630a]
0x000000014005dab2: mov      rcx, qword ptr gs:[0x58]
0x000000014005dabb: mov      rax, qword ptr [rcx + rax*8]
0x000000014005dabf: lea      rax, [rax + 0x120]
0x000000014005dac6: mov      qword ptr [rbp + 0xa0], rax
0x000000014005dacd: mov      rax, qword ptr [rdi]
0x000000014005dad0: mov      r12, qword ptr [rdi + 8]
0x000000014005dad4: mov      esi, 1
0x000000014005dad9: xor      ebx, ebx
0x000000014005dadb: xor      r15d, r15d
0x000000014005dade: cmp      r15d, 6
0x000000014005dae2: mov      ecx, 6
0x000000014005dae7: cmovb    ecx, r15d
0x000000014005daeb: mov      rdx, rax
0x000000014005daee: shr      rdx, 1
0x000000014005daf1: mov      r13d, edx
0x000000014005daf4: and      r13d, 0x1f
0x000000014005daf8: cmp      r13, 0x1f
0x000000014005dafc: jne      0x14005db13
0x000000014005dafe: cmp      r15d, 6
0x000000014005db02: ja       0x14005db76
0x000000014005db04: test     r15d, r15d
0x000000014005db07: je       0x14005db7c
0x000000014005db09: mov      eax, ebx
0x000000014005db0b: pause    
0x000000014005db0d: dec      eax
0x000000014005db0f: jne      0x14005db0b
0x000000014005db11: jmp      0x14005db7c
0x000000014005db13: lea      r14, [rax + 2]
0x000000014005db17: test     al, 1
0x000000014005db19: jne      0x14005db41
0x000000014005db1b: lock or  dword ptr [rsp], 0
0x000000014005db20: mov      r8, qword ptr [rdi + 0x80]
0x000000014005db27: mov      r9, r8
0x000000014005db2a: shr      r9, 1
0x000000014005db2d: cmp      rdx, r9
0x000000014005db30: je       0x14005db90
0x000000014005db32: xor      r8, rax
0x000000014005db35: xor      edx, edx
0x000000014005db37: cmp      r8, 0x40
0x000000014005db3b: setae    dl
0x000000014005db3e: or       r14, rdx
0x000000014005db41: test     r12, r12
0x000000014005db44: je       0x14005db61
0x000000014005db46: lock cmpxchg qword ptr [rdi], r14
0x000000014005db4b: je       0x14005e05c
0x000000014005db51: test     r15d, r15d
0x000000014005db54: je       0x14005db7c
0x000000014005db56: imul     ecx, ecx
0x000000014005db59: pause    
0x000000014005db5b: dec      ecx
0x000000014005db5d: jne      0x14005db59
0x000000014005db5f: jmp      0x14005db7c
0x000000014005db61: cmp      r15d, 6
0x000000014005db65: ja       0x14005db76
0x000000014005db67: test     r15d, r15d
0x000000014005db6a: je       0x14005db7c
0x000000014005db6c: mov      eax, ebx
0x000000014005db6e: pause    
0x000000014005db70: dec      eax
0x000000014005db72: jne      0x14005db6e
0x000000014005db74: jmp      0x14005db7c
0x000000014005db76: call     qword ptr [rip + 0x8739dc]
0x000000014005db7c: mov      rax, qword ptr [rdi]
0x000000014005db7f: mov      r12, qword ptr [rdi + 8]
0x000000014005db83: inc      r15d
0x000000014005db86: add      ebx, esi
0x000000014005db88: add      esi, 2
0x000000014005db8b: jmp      0x14005dade
0x000000014005db90: test     r8b, 1
0x000000014005db94: jne      0x14005e415
0x000000014005db9a: mov      esi, dword ptr [rbp + 0x48]
0x000000014005db9d: cmp      esi, -1
0x000000014005dba0: je       0x14005dbb8
0x000000014005dba2: mov      rbx, qword ptr [rbp + 0x40]
0x000000014005dba6: call     0x140769130
0x000000014005dbab: cmp      rax, rbx
0x000000014005dbae: jne      0x14005dbb2
0x000000014005dbb0: cmp      edx, esi
0x000000014005dbb2: jae      0x14005e429
0x000000014005dbb8: lea      rax, [rbp - 0x20]
0x000000014005dbbc: mov      qword ptr [rbp + 0x10], rax
0x000000014005dbc0: mov      qword ptr [rbp + 0x18], rdi
0x000000014005dbc4: lea      rax, [rbp + 0x40]
0x000000014005dbc8: mov      qword ptr [rbp + 0x20], rax
0x000000014005dbcc: mov      r12, qword ptr [rbp + 0xa0]
0x000000014005dbd3: cmp      byte ptr [r12 + 8], 1
0x000000014005dbd9: jne      0x14005dc5f
0x000000014005dbdf: mov      rdx, qword ptr [r12]
0x000000014005dbe3: mov      qword ptr [r12], 0
0x000000014005dbeb: test     rdx, rdx
0x000000014005dbee: je       0x14005dc85
0x000000014005dbf4: mov      qword ptr [rdx + 0x18], 0
0x000000014005dbfc: mov      qword ptr [rdx + 0x20], 0
0x000000014005dc04: mov      qword ptr [rbp + 0x10], 0
0x000000014005dc0c: lea      rax, [rbp - 0x20]
0x000000014005dc10: mov      qword ptr [rbp + 0x60], rax
0x000000014005dc14: lea      rax, [rbp + 0x18]
0x000000014005dc18: movups   xmm0, xmmword ptr [rax]
0x000000014005dc1b: lea      rax, [rbp + 0x68]
0x000000014005dc1f: movups   xmmword ptr [rax], xmm0
0x000000014005dc22: lea      rcx, [rbp + 0x60]
0x000000014005dc26: mov      qword ptr [rbp + 0xa8], rdx
0x000000014005dc2d: call     0x140100f5b
0x000000014005dc32: nop      
0x000000014005dc33: mov      rcx, qword ptr [r12]
0x000000014005dc37: mov      rax, qword ptr [rbp + 0xa8]
0x000000014005dc3e: mov      qword ptr [r12], rax
0x000000014005dc42: test     rcx, rcx
0x000000014005dc45: je       0x14005dacd
0x000000014005dc4b: lock dec qword ptr [rcx]
0x000000014005dc4f: jne      0x14005dacd
0x000000014005dc55: call     0x1400298eb
0x000000014005dc5a: jmp      0x14005dacd
0x000000014005dc5f: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014005dc66: call     0x1408cf3d2
0x000000014005dc6b: mov      r12, rax
0x000000014005dc6e: test     rax, rax
0x000000014005dc71: jne      0x14005dbdf
0x000000014005dc77: lea      rcx, [rbp + 0x10]
0x000000014005dc7b: call     0x1408b20f5
0x000000014005dc80: jmp      0x14005dacd
0x000000014005dc85: call     0x1408c59c0
0x000000014005dc8a: mov      rdx, rax
0x000000014005dc8d: mov      qword ptr [rbp + 0x10], 0
0x000000014005dc95: lea      rax, [rbp - 0x20]
0x000000014005dc99: mov      qword ptr [rbp + 0x60], rax
0x000000014005dc9d: lea      rax, [rbp + 0x18]
0x000000014005dca1: movups   xmm0, xmmword ptr [rax]
0x000000014005dca4: lea      rax, [rbp + 0x68]
0x000000014005dca8: movups   xmmword ptr [rax], xmm0
0x000000014005dcab: lea      rcx, [rbp + 0x60]
0x000000014005dcaf: mov      qword ptr [rbp + 0xa8], rdx
0x000000014005dcb6: call     0x140100f5b
0x000000014005dcbb: nop      
0x000000014005dcbc: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014005dcc3: jmp      0x14005dc4b
0x000000014005dcc5: mov      qword ptr [rbp + 0xb0], rsi
0x000000014005dccc: lea      rax, [rbp + 0x40]
0x000000014005dcd0: mov      dword ptr [rax + 8], 0xffffffff
0x000000014005dcd7: xorps    xmm0, xmm0
0x000000014005dcda: lea      r15, [rbp - 0x20]
0x000000014005dcde: movaps   xmmword ptr [r15 + 0x10], xmm0
0x000000014005dce3: movaps   xmmword ptr [r15], xmm0
0x000000014005dce7: mov      qword ptr [r15 + 0x20], 0
0x000000014005dcef: mov      eax, dword ptr [rip + 0xd660c7]
0x000000014005dcf5: mov      rcx, qword ptr gs:[0x58]
0x000000014005dcfe: mov      rax, qword ptr [rcx + rax*8]
0x000000014005dd02: lea      rax, [rax + 0x120]
0x000000014005dd09: mov      qword ptr [rbp + 0xa0], rax
0x000000014005dd10: mov      r14, qword ptr [rip + 0x873841]
0x000000014005dd17: mov      rcx, qword ptr [rdi]
0x000000014005dd1a: mov      esi, 1
0x000000014005dd1f: xor      r12d, r12d
0x000000014005dd22: xor      r13d, r13d
0x000000014005dd25: cmp      r13d, 6
0x000000014005dd29: mov      edx, 6
0x000000014005dd2e: cmovb    edx, r13d
0x000000014005dd32: imul     edx, edx
0x000000014005dd35: mov      r10, qword ptr [rdi + 0x190]
0x000000014005dd3c: mov      r8, qword ptr [rdi + 0x198]
0x000000014005dd43: dec      r10
0x000000014005dd46: and      r10, rcx
0x000000014005dd49: xor      eax, eax
0x000000014005dd4b: sub      rax, qword ptr [rdi + 0x188]
0x000000014005dd52: mov      r9, r10
0x000000014005dd55: shl      r9, 5
0x000000014005dd59: mov      r11, qword ptr [r8 + r9]
0x000000014005dd5d: lea      rbx, [rcx + 1]
0x000000014005dd61: cmp      rbx, r11
0x000000014005dd64: jne      0x14005dd9a
0x000000014005dd66: inc      r10
0x000000014005dd69: cmp      r10, qword ptr [rdi + 0x180]
0x000000014005dd70: jb       0x14005dd7f
0x000000014005dd72: and      rax, rcx
0x000000014005dd75: add      rax, qword ptr [rdi + 0x188]
0x000000014005dd7c: mov      r11, rax
0x000000014005dd7f: mov      rax, rcx
0x000000014005dd82: lock cmpxchg qword ptr [rdi], r11
0x000000014005dd87: je       0x14005dff9
0x000000014005dd8d: test     r13d, r13d
0x000000014005dd90: je       0x14005dde6
0x000000014005dd92: pause    
0x000000014005dd94: dec      edx
0x000000014005dd96: jne      0x14005dd92
0x000000014005dd98: jmp      0x14005dde6
0x000000014005dd9a: cmp      r11, rcx
0x000000014005dd9d: jne      0x14005ddcd
0x000000014005dd9f: lock or  dword ptr [rsp], 0
0x000000014005dda4: mov      rax, qword ptr [rdi + 0x80]
0x000000014005ddab: mov      r8, qword ptr [rdi + 0x190]
0x000000014005ddb2: mov      r9, r8
0x000000014005ddb5: not      r9
0x000000014005ddb8: and      r9, rax
0x000000014005ddbb: cmp      r9, rcx
0x000000014005ddbe: je       0x14005ddf7
0x000000014005ddc0: test     r13d, r13d
0x000000014005ddc3: je       0x14005dde6
0x000000014005ddc5: pause    
0x000000014005ddc7: dec      edx
0x000000014005ddc9: jne      0x14005ddc5
0x000000014005ddcb: jmp      0x14005dde6
0x000000014005ddcd: cmp      r13d, 7
0x000000014005ddd1: jae      0x14005dde3
0x000000014005ddd3: test     r13d, r13d
0x000000014005ddd6: je       0x14005dde6
0x000000014005ddd8: mov      eax, r12d
0x000000014005dddb: pause    
0x000000014005dddd: dec      eax
0x000000014005dddf: jne      0x14005dddb
0x000000014005dde1: jmp      0x14005dde6
0x000000014005dde3: call     r14
0x000000014005dde6: mov      rcx, qword ptr [rdi]
0x000000014005dde9: inc      r13d
0x000000014005ddec: add      r12d, esi
0x000000014005ddef: add      esi, 2
0x000000014005ddf2: jmp      0x14005dd25
0x000000014005ddf7: test     r8, rax
0x000000014005ddfa: jne      0x14005e41d
0x000000014005de00: mov      esi, dword ptr [rbp + 0x48]
0x000000014005de03: cmp      esi, -1
0x000000014005de06: je       0x14005de1e
0x000000014005de08: mov      rbx, qword ptr [rbp + 0x40]
0x000000014005de0c: call     0x140769130
0x000000014005de11: cmp      rax, rbx
0x000000014005de14: jne      0x14005de18
0x000000014005de16: cmp      edx, esi
0x000000014005de18: jae      0x14005e429
0x000000014005de1e: mov      qword ptr [rbp + 0x10], r15
0x000000014005de22: mov      qword ptr [rbp + 0x18], rdi
0x000000014005de26: lea      rax, [rbp + 0x40]
0x000000014005de2a: mov      qword ptr [rbp + 0x20], rax
0x000000014005de2e: mov      r12, qword ptr [rbp + 0xa0]
0x000000014005de35: cmp      byte ptr [r12 + 8], 1
0x000000014005de3b: jne      0x14005deb9
0x000000014005de3d: mov      rdx, qword ptr [r12]
0x000000014005de41: mov      qword ptr [r12], 0
0x000000014005de49: test     rdx, rdx
0x000000014005de4c: je       0x14005dedf
0x000000014005de52: mov      qword ptr [rdx + 0x18], 0
0x000000014005de5a: mov      qword ptr [rdx + 0x20], 0
0x000000014005de62: mov      qword ptr [rbp + 0x10], 0
0x000000014005de6a: mov      qword ptr [rbp + 0x60], r15
0x000000014005de6e: lea      rax, [rbp + 0x18]
0x000000014005de72: movups   xmm0, xmmword ptr [rax]
0x000000014005de75: lea      rax, [rbp + 0x68]
0x000000014005de79: movups   xmmword ptr [rax], xmm0
0x000000014005de7c: lea      rcx, [rbp + 0x60]
0x000000014005de80: mov      qword ptr [rbp + 0xa8], rdx
0x000000014005de87: call     0x14010118f
0x000000014005de8c: nop      
0x000000014005de8d: mov      rcx, qword ptr [r12]
0x000000014005de91: mov      rax, qword ptr [rbp + 0xa8]
0x000000014005de98: mov      qword ptr [r12], rax
0x000000014005de9c: test     rcx, rcx
0x000000014005de9f: je       0x14005dd17
0x000000014005dea5: lock dec qword ptr [rcx]
0x000000014005dea9: jne      0x14005dd17
0x000000014005deaf: call     0x1400298eb
0x000000014005deb4: jmp      0x14005dd17
0x000000014005deb9: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014005dec0: call     0x1408cf3d2
0x000000014005dec5: mov      r12, rax
0x000000014005dec8: test     rax, rax
0x000000014005decb: jne      0x14005de3d
0x000000014005ded1: lea      rcx, [rbp + 0x10]
0x000000014005ded5: call     0x1408b218c
0x000000014005deda: jmp      0x14005dd17
0x000000014005dedf: call     0x1408c59c0
0x000000014005dee4: mov      rdx, rax
0x000000014005dee7: mov      qword ptr [rbp + 0x10], 0
0x000000014005deef: mov      qword ptr [rbp + 0x60], r15
0x000000014005def3: lea      rax, [rbp + 0x18]
0x000000014005def7: movups   xmm0, xmmword ptr [rax]
0x000000014005defa: lea      rax, [rbp + 0x68]
0x000000014005defe: movups   xmmword ptr [rax], xmm0
0x000000014005df01: lea      rcx, [rbp + 0x60]
0x000000014005df05: mov      qword ptr [rbp + 0xa8], rdx
0x000000014005df0c: call     0x14010118f
0x000000014005df11: nop      
0x000000014005df12: mov      rax, qword ptr [rbp + 0xa8]
0x000000014005df19: lock dec qword ptr [rax]
0x000000014005df1d: jne      0x14005dd17
0x000000014005df23: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014005df2a: call     0x1400298eb
0x000000014005df2f: jmp      0x14005dd17
0x000000014005df34: mov      dword ptr [rbp - 0x48], 0xffffffff
0x000000014005df3b: xorps    xmm0, xmm0
0x000000014005df3e: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014005df42: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014005df46: mov      qword ptr [rbp + 0x30], 0
0x000000014005df4e: lea      rbx, [rbp - 0x20]
0x000000014005df52: mov      rcx, rbx
0x000000014005df55: mov      rdx, rdi
0x000000014005df58: call     0x1406448b0
0x000000014005df5d: cmp      dword ptr [rbx], 1
0x000000014005df60: je       0x14005e44e
0x000000014005df66: mov      r15, qword ptr [rbp - 0x18]
0x000000014005df6a: mov      r11b, byte ptr [rbp - 0x10]
0x000000014005df6e: mov      rax, qword ptr [r15 + 0x18]
0x000000014005df72: test     rax, rax
0x000000014005df75: je       0x14005dfcc
0x000000014005df77: lea      rbx, [r15 + 8]
0x000000014005df7b: mov      ecx, dword ptr [rip + 0xd65e3b]
0x000000014005df81: mov      rdx, qword ptr gs:[0x58]
0x000000014005df8a: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014005df8e: lea      rdx, [rcx + 0x130]
0x000000014005df95: mov      rcx, qword ptr [r15 + 0x10]
0x000000014005df99: shl      rax, 3
0x000000014005df9d: lea      r8, [rax + rax*2]
0x000000014005dfa1: xor      r14d, r14d
0x000000014005dfa4: mov      r9, qword ptr [rcx]
0x000000014005dfa7: cmp      qword ptr [r9 + 0x28], rdx
0x000000014005dfab: je       0x14005dfbf
0x000000014005dfad: mov      r10, qword ptr [rcx + 8]
0x000000014005dfb1: xor      eax, eax
0x000000014005dfb3: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014005dfb9: je       0x14005e2e5
0x000000014005dfbf: add      rcx, 0x18
0x000000014005dfc3: inc      r14
0x000000014005dfc6: add      r8, -0x18
0x000000014005dfca: jne      0x14005dfa4
0x000000014005dfcc: cmp      byte ptr [r15 + 0x68], 0
0x000000014005dfd1: je       0x14005e16f
0x000000014005dfd7: mov      byte ptr [rbp + 0x90], 1
0x000000014005dfde: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x000000014005dfe9: mov      rcx, r15
0x000000014005dfec: mov      edx, r11d
0x000000014005dfef: call     0x140507672
0x000000014005dff4: jmp      0x14005e14c
0x000000014005dff9: add      r8, r9
0x000000014005dffc: mov      qword ptr [rbp - 0x20], r8
0x000000014005e000: add      rcx, qword ptr [rdi + 0x188]
0x000000014005e007: mov      qword ptr [rbp - 0x18], rcx
0x000000014005e00b: mov      rax, qword ptr [r8 + 0x18]
0x000000014005e00f: mov      qword ptr [rbp + 0x70], rax
0x000000014005e013: movups   xmm0, xmmword ptr [r8 + 8]
0x000000014005e018: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014005e01c: mov      qword ptr [r8], rcx
0x000000014005e01f: add      rdi, 0x100
0x000000014005e026: mov      rcx, rdi
0x000000014005e029: call     0x14003e422
0x000000014005e02e: nop      
0x000000014005e02f: mov      rbx, qword ptr [rbp + 0x60]
0x000000014005e033: movups   xmm0, xmmword ptr [rbp + 0x68]
0x000000014005e037: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014005e03b: cmp      rbx, -2
0x000000014005e03f: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014005e046: je       0x14005e13a
0x000000014005e04c: mov      qword ptr [rbp + 0x88], rbx
0x000000014005e053: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014005e057: jmp      0x14005e163
0x000000014005e05c: cmp      r13d, 0x1e
0x000000014005e060: jne      0x14005e08c
0x000000014005e062: mov      rcx, r12
0x000000014005e065: call     0x1404fc16a
0x000000014005e06a: and      r14, 0xfffffffffffffffe
0x000000014005e06e: mov      rcx, qword ptr [rax + 0x3e0]
0x000000014005e075: xor      edx, edx
0x000000014005e077: test     rcx, rcx
0x000000014005e07a: setne    dl
0x000000014005e07d: lea      rcx, [r14 + rdx]
0x000000014005e081: add      rcx, 2
0x000000014005e085: mov      qword ptr [rdi + 8], rax
0x000000014005e089: mov      qword ptr [rdi], rcx
0x000000014005e08c: mov      qword ptr [rbp - 0x10], r12
0x000000014005e090: mov      qword ptr [rbp - 8], r13
0x000000014005e094: mov      esi, r13d
0x000000014005e097: shl      esi, 5
0x000000014005e09a: lea      rdi, [r12 + rsi]
0x000000014005e09e: mov      rcx, rdi
0x000000014005e0a1: call     0x1404fc1c7
0x000000014005e0a6: mov      rbx, qword ptr [r12 + rsi]
0x000000014005e0aa: movups   xmm0, xmmword ptr [r12 + rsi + 8]
0x000000014005e0b0: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014005e0b4: inc      r13
0x000000014005e0b7: cmp      r13, 0x1f
0x000000014005e0bb: jne      0x14005e0fc
0x000000014005e0bd: xor      r13d, r13d
0x000000014005e0c0: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014005e0c7: mov      rcx, r13
0x000000014005e0ca: shl      rcx, 5
0x000000014005e0ce: mov      rax, qword ptr [r12 + rcx + 0x18]
0x000000014005e0d3: test     al, 2
0x000000014005e0d5: jne      0x14005e0f1
0x000000014005e0d7: add      rcx, r12
0x000000014005e0da: mov      rax, qword ptr [rcx + 0x18]
0x000000014005e0de: mov      rdx, rax
0x000000014005e0e1: or       rdx, 4
0x000000014005e0e5: lock cmpxchg qword ptr [rcx + 0x18], rdx
0x000000014005e0eb: jne      0x14005e0de
0x000000014005e0ed: test     al, 2
0x000000014005e0ef: je       0x14005e134
0x000000014005e0f1: inc      r13
0x000000014005e0f4: cmp      r13, 0x1e
0x000000014005e0f8: jne      0x14005e0c7
0x000000014005e0fa: jmp      0x14005e120
0x000000014005e0fc: mov      rax, qword ptr [rdi + 0x18]
0x000000014005e100: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014005e107: mov      rcx, rax
0x000000014005e10a: or       rcx, 2
0x000000014005e10e: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x000000014005e114: jne      0x14005e107
0x000000014005e116: test     al, 4
0x000000014005e118: je       0x14005e134
0x000000014005e11a: cmp      r13d, 0x1d
0x000000014005e11e: jbe      0x14005e0c7
0x000000014005e120: call     qword ptr [rip + 0x8735e2]
0x000000014005e126: mov      rcx, rax
0x000000014005e129: xor      edx, edx
0x000000014005e12b: mov      r8, r12
0x000000014005e12e: call     qword ptr [rip + 0x8735cc]
0x000000014005e134: cmp      rbx, -2
0x000000014005e138: jne      0x14005e158
0x000000014005e13a: mov      byte ptr [rbp + 0x90], 1
0x000000014005e141: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x000000014005e14c: mov      rbx, 0xfffffffffffffffe
0x000000014005e153: jmp      0x14005e2ad
0x000000014005e158: mov      qword ptr [rbp + 0x88], rbx
0x000000014005e15f: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x000000014005e163: movups   xmmword ptr [rbp + 0x90], xmm0
0x000000014005e16a: jmp      0x14005e2ad
0x000000014005e16f: lea      rax, [rbp + 0x10]
0x000000014005e173: mov      qword ptr [rbp + 0x60], rax
0x000000014005e177: lea      rax, [rbp - 0x50]
0x000000014005e17b: mov      qword ptr [rbp + 0x68], rax
0x000000014005e17f: mov      qword ptr [rbp + 0x70], rdi
0x000000014005e183: mov      qword ptr [rbp + 0x78], r15
0x000000014005e187: mov      byte ptr [rbp + 0x80], r11b
0x000000014005e18e: mov      eax, dword ptr [rip + 0xd65c28]
0x000000014005e194: mov      rcx, qword ptr gs:[0x58]
0x000000014005e19d: mov      rax, qword ptr [rcx + rax*8]
0x000000014005e1a1: lea      rdi, [rax + 0x120]
0x000000014005e1a8: cmp      byte ptr [rdi + 8], 1
0x000000014005e1ac: mov      byte ptr [rbp + 0xa0], r11b
0x000000014005e1b3: mov      qword ptr [rbp + 0xa8], r15
0x000000014005e1ba: jne      0x14005e48a
0x000000014005e1c0: mov      r8, qword ptr [rdi]
0x000000014005e1c3: mov      qword ptr [rdi], 0
0x000000014005e1ca: test     r8, r8
0x000000014005e1cd: je       0x14005e4ab
0x000000014005e1d3: mov      qword ptr [r8 + 0x18], 0
0x000000014005e1db: mov      qword ptr [r8 + 0x20], 0
0x000000014005e1e3: mov      byte ptr [rbp + 0x80], 2
0x000000014005e1ea: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014005e1ee: movups   xmm1, xmmword ptr [rbp + 0x70]
0x000000014005e1f2: lea      rdx, [rbp - 0x20]
0x000000014005e1f6: movaps   xmmword ptr [rdx], xmm0
0x000000014005e1f9: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014005e1fd: mov      byte ptr [rdx + 0x20], r11b
0x000000014005e201: lea      rcx, [rbp + 0x88]
0x000000014005e208: mov      qword ptr [rbp + 0xb0], r8
0x000000014005e20f: call     0x14005e837
0x000000014005e214: nop      
0x000000014005e215: mov      rcx, qword ptr [rdi]
0x000000014005e218: mov      rax, qword ptr [rbp + 0xb0]
0x000000014005e21f: mov      qword ptr [rdi], rax
0x000000014005e222: test     rcx, rcx
0x000000014005e225: je       0x14005e232
0x000000014005e227: lock dec qword ptr [rcx]
0x000000014005e22b: jne      0x14005e232
0x000000014005e22d: call     0x1400298eb
0x000000014005e232: mov      rax, qword ptr [rbp + 0x98]
0x000000014005e239: mov      qword ptr [rbp + 0x50], rax
0x000000014005e23d: movups   xmm0, xmmword ptr [rbp + 0x88]
0x000000014005e244: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014005e248: mov      rax, qword ptr [rbp + 0x40]
0x000000014005e24c: mov      rcx, qword ptr [rbp + 0x48]
0x000000014005e250: mov      qword ptr [rbp - 0x30], rcx
0x000000014005e254: mov      rcx, qword ptr [rbp + 0x50]
0x000000014005e258: mov      qword ptr [rbp - 0x28], rcx
0x000000014005e25c: cmp      rax, -3
0x000000014005e260: jne      0x14005e289
0x000000014005e262: lea      rcx, [rbp + 0x88]
0x000000014005e269: lea      rdx, [rbp + 0x60]
0x000000014005e26d: call     0x1408afc9b
0x000000014005e272: nop      
0x000000014005e273: mov      dl, byte ptr [rbp + 0x80]
0x000000014005e279: cmp      dl, 2
0x000000014005e27c: je       0x14005e2a6
0x000000014005e27e: mov      rcx, qword ptr [rbp + 0x78]
0x000000014005e282: call     0x140507672
0x000000014005e287: jmp      0x14005e2a6
0x000000014005e289: mov      qword ptr [rbp + 0x88], rax
0x000000014005e290: mov      rax, qword ptr [rbp - 0x30]
0x000000014005e294: mov      qword ptr [rbp + 0x90], rax
0x000000014005e29b: mov      rax, qword ptr [rbp - 0x28]
0x000000014005e29f: mov      qword ptr [rbp + 0x98], rax
0x000000014005e2a6: mov      rbx, qword ptr [rbp + 0x88]
0x000000014005e2ad: cmp      rbx, -2
0x000000014005e2b1: jne      0x14005e2bc
0x000000014005e2b3: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014005e2ba: jmp      0x14005e2d1
0x000000014005e2bc: mov      rax, qword ptr [rbp + 0x98]
0x000000014005e2c3: mov      qword ptr [rsi + 0x10], rax
0x000000014005e2c7: movups   xmm0, xmmword ptr [rbp + 0x88]
0x000000014005e2ce: movups   xmmword ptr [rsi], xmm0
0x000000014005e2d1: add      rsp, 0x148
0x000000014005e2d8: pop      rbx
0x000000014005e2d9: pop      rdi
0x000000014005e2da: pop      rsi
0x000000014005e2db: pop      r12
0x000000014005e2dd: pop      r13
0x000000014005e2df: pop      r14
0x000000014005e2e1: pop      r15
0x000000014005e2e3: pop      rbp
0x000000014005e2e4: ret      
0x000000014005e2e5: mov      rax, qword ptr [rcx + 0x10]
0x000000014005e2e9: test     rax, rax
0x000000014005e2ec: je       0x14005e2f2
0x000000014005e2ee: mov      qword ptr [r9 + 0x20], rax
0x000000014005e2f2: mov      qword ptr [rbp + 0xa8], r15
0x000000014005e2f9: mov      byte ptr [rbp + 0xa0], r11b
0x000000014005e300: mov      rcx, qword ptr [r9 + 0x10]
0x000000014005e304: mov      al, 1
0x000000014005e306: xchg     byte ptr [rcx + 0x28], al
0x000000014005e309: cmp      al, 0xff
0x000000014005e30b: jne      0x14005e317
0x000000014005e30d: add      rcx, 0x28
0x000000014005e311: call     qword ptr [rip + 0x872d61]
0x000000014005e317: mov      byte ptr [rbp + 0xbf], 1
0x000000014005e31e: lea      r9, [rip + 0xb307b3]
0x000000014005e325: lea      rcx, [rbp - 0x20]
0x000000014005e329: mov      rdx, rbx
0x000000014005e32c: mov      r8, r14
0x000000014005e32f: call     0x140650e5c
0x000000014005e334: nop      
0x000000014005e335: mov      r12, qword ptr [rbp - 0x20]
0x000000014005e339: test     r12, r12
0x000000014005e33c: mov      r11b, byte ptr [rbp + 0xa0]
0x000000014005e343: mov      r15, qword ptr [rbp + 0xa8]
0x000000014005e34a: je       0x14005dfcc
0x000000014005e350: mov      rdi, qword ptr [rbp - 0x10]
0x000000014005e354: mov      qword ptr [rbp + 0x30], rdi
0x000000014005e358: mov      rcx, r15
0x000000014005e35b: mov      edx, r11d
0x000000014005e35e: call     0x140507672
0x000000014005e363: test     rdi, rdi
0x000000014005e366: je       0x14005e396
0x000000014005e368: mov      r14, rsi
0x000000014005e36b: lea      rsi, [rdi + 8]
0x000000014005e36f: cmp      byte ptr [rdi + 0x19], 0
0x000000014005e373: je       0x14005e3b1
0x000000014005e375: mov      rbx, qword ptr [rdi]
0x000000014005e378: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014005e37f: cmp      rbx, -2
0x000000014005e383: je       0x14005e50a
0x000000014005e389: movups   xmm0, xmmword ptr [rsi]
0x000000014005e38c: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014005e390: mov      byte ptr [rdi + 0x18], 1
0x000000014005e394: jmp      0x14005e3e8
0x000000014005e396: mov      byte ptr [rbp + 0x90], 1
0x000000014005e39d: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x000000014005e3a8: mov      rbx, 0xfffffffffffffffe
0x000000014005e3af: jmp      0x14005e3fd
0x000000014005e3b1: mov      rcx, rdi
0x000000014005e3b4: call     0x1404fc82a
0x000000014005e3b9: mov      rbx, qword ptr [rdi]
0x000000014005e3bc: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014005e3c3: cmp      rbx, -2
0x000000014005e3c7: je       0x14005e520
0x000000014005e3cd: movups   xmm0, xmmword ptr [rsi]
0x000000014005e3d0: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014005e3d4: call     qword ptr [rip + 0x87332e]
0x000000014005e3da: mov      rcx, rax
0x000000014005e3dd: xor      edx, edx
0x000000014005e3df: mov      r8, rdi
0x000000014005e3e2: call     qword ptr [rip + 0x873318]
0x000000014005e3e8: mov      qword ptr [rbp + 0x88], rbx
0x000000014005e3ef: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x000000014005e3f3: movups   xmmword ptr [rbp + 0x90], xmm0
0x000000014005e3fa: mov      rsi, r14
0x000000014005e3fd: lock dec qword ptr [r12]
0x000000014005e402: jne      0x14005e2ad
0x000000014005e408: mov      rcx, r12
0x000000014005e40b: call     0x1400298eb
0x000000014005e410: jmp      0x14005e2ad
0x000000014005e415: mov      qword ptr [rbp - 0x10], 0
0x000000014005e41d: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014005e424: jmp      0x14005e13a
0x000000014005e429: mov      byte ptr [rbp + 0x90], 0
0x000000014005e430: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x000000014005e43b: mov      rbx, 0xfffffffffffffffe
0x000000014005e442: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014005e449: jmp      0x14005e2ad
0x000000014005e44e: mov      rax, qword ptr [rbp - 0x18]
0x000000014005e452: mov      cl, byte ptr [rbp - 0x10]
0x000000014005e455: lea      r8, [rbp + 0x60]
0x000000014005e459: mov      qword ptr [r8], rax
0x000000014005e45c: mov      byte ptr [r8 + 8], cl
0x000000014005e460: lea      rax, [rip + 0xb13a09]
0x000000014005e467: mov      qword ptr [rsp + 0x20], rax
0x000000014005e46c: lea      rcx, [rip + 0xb33f25]
0x000000014005e473: lea      r9, [rip + 0xa9a1ee]
0x000000014005e47a: mov      edx, 0x2b
0x000000014005e47f: call     0x1408ae9c0
0x000000014005e484: nop      
0x000000014005e485: jmp      0x14005e534
0x000000014005e48a: mov      rcx, rdi
0x000000014005e48d: call     0x1408cf3d2
0x000000014005e492: nop      
0x000000014005e493: mov      rdi, rax
0x000000014005e496: test     rax, rax
0x000000014005e499: mov      r11b, byte ptr [rbp + 0xa0]
0x000000014005e4a0: jne      0x14005e1c0
0x000000014005e4a6: jmp      0x14005e262
0x000000014005e4ab: call     0x1408c59c0
0x000000014005e4b0: nop      
0x000000014005e4b1: mov      r8, rax
0x000000014005e4b4: mov      byte ptr [rbp + 0x80], 2
0x000000014005e4bb: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014005e4bf: movups   xmm1, xmmword ptr [rbp + 0x70]
0x000000014005e4c3: lea      rdx, [rbp - 0x20]
0x000000014005e4c7: movaps   xmmword ptr [rdx], xmm0
0x000000014005e4ca: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014005e4ce: mov      al, byte ptr [rbp + 0xa0]
0x000000014005e4d4: mov      byte ptr [rdx + 0x20], al
0x000000014005e4d7: lea      rcx, [rbp + 0x40]
0x000000014005e4db: mov      qword ptr [rbp + 0xb0], r8
0x000000014005e4e2: call     0x14005e837
0x000000014005e4e7: nop      
0x000000014005e4e8: mov      rax, qword ptr [rbp + 0xb0]
0x000000014005e4ef: lock dec qword ptr [rax]
0x000000014005e4f3: jne      0x14005e248
0x000000014005e4f9: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014005e500: call     0x1400298eb
0x000000014005e505: jmp      0x14005e248
0x000000014005e50a: mov      qword ptr [rbp + 0xb0], r12
0x000000014005e511: lea      rcx, [rip + 0xb306f0]
0x000000014005e518: call     0x1408ae8e0
0x000000014005e51d: nop      
0x000000014005e51e: jmp      0x14005e534
0x000000014005e520: mov      qword ptr [rbp + 0xb0], r12
0x000000014005e527: lea      rcx, [rip + 0xb306c2]
0x000000014005e52e: call     0x1408ae8e0
0x000000014005e533: nop      
0x000000014005e534: ud2      
