; instruction-faithful x86-64 fallback for flow.exe rva=0x62f1b-0x63396
0x0000000140062f1b: push     rbp
0x0000000140062f1c: push     r15
0x0000000140062f1e: push     r14
0x0000000140062f20: push     r13
0x0000000140062f22: push     r12
0x0000000140062f24: push     rsi
0x0000000140062f25: push     rdi
0x0000000140062f26: push     rbx
0x0000000140062f27: sub      rsp, 0xb8
0x0000000140062f2e: lea      rbp, [rsp + 0x80]
0x0000000140062f36: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140062f3e: mov      r14, qword ptr [rdx + 0x28]
0x0000000140062f42: mov      word ptr [rbp - 0x28], 0x100
0x0000000140062f48: movups   xmm0, xmmword ptr [rdx]
0x0000000140062f4b: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140062f4f: mov      rax, qword ptr [rdx + 0x10]
0x0000000140062f53: mov      qword ptr [rbp - 0x30], rax
0x0000000140062f57: mov      qword ptr [rbp + 0x10], rdx
0x0000000140062f5b: mov      rdi, qword ptr [rdx + 0x18]
0x0000000140062f5f: mov      qword ptr [rbp + 0x20], r8
0x0000000140062f63: lock inc qword ptr [r8]
0x0000000140062f67: jle      0x140063394
0x0000000140062f6d: mov      rsi, rcx
0x0000000140062f70: mov      rbx, qword ptr [rdi + 0x18]
0x0000000140062f74: cmp      rbx, qword ptr [rdi + 8]
0x0000000140062f78: jne      0x140062f84
0x0000000140062f7a: lea      rcx, [rdi + 8]
0x0000000140062f7e: call     0x1406e2a65
0x0000000140062f83: nop      
0x0000000140062f84: mov      rax, qword ptr [rdi + 0x10]
0x0000000140062f88: lea      rcx, [rbx + rbx*2]
0x0000000140062f8c: mov      r13, qword ptr [rbp + 0x20]
0x0000000140062f90: mov      qword ptr [rax + rcx*8], r13
0x0000000140062f94: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140062f99: lea      rdx, [rbp - 0x40]
0x0000000140062f9d: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x0000000140062fa2: inc      rbx
0x0000000140062fa5: mov      qword ptr [rdi + 0x18], rbx
0x0000000140062fa9: lea      rax, [rdi + 0x50]
0x0000000140062fad: mov      r15, qword ptr [rdi + 0x58]
0x0000000140062fb1: mov      rcx, qword ptr [rdi + 0x60]
0x0000000140062fb5: xor      edx, edx
0x0000000140062fb7: mov      qword ptr [rdi + 0x60], rdx
0x0000000140062fbb: lea      r8, [rcx + rcx*2]
0x0000000140062fbf: lea      r12, [r15 + r8*8]
0x0000000140062fc3: mov      qword ptr [rbp], rcx
0x0000000140062fc7: mov      qword ptr [rbp + 8], rdx
0x0000000140062fcb: mov      qword ptr [rbp - 0x18], r15
0x0000000140062fcf: mov      qword ptr [rbp - 0x10], r12
0x0000000140062fd3: mov      qword ptr [rbp - 8], rax
0x0000000140062fd7: test     rcx, rcx
0x0000000140062fda: je       0x140063027
0x0000000140062fdc: mov      r13, qword ptr [rip + 0x86e095]
0x0000000140062fe3: mov      rbx, qword ptr [r15]
0x0000000140062fe6: mov      rcx, qword ptr [r15 + 8]
0x0000000140062fea: xor      eax, eax
0x0000000140062fec: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x0000000140062ff2: jne      0x140063008
0x0000000140062ff4: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140062ff8: mov      al, 1
0x0000000140062ffa: xchg     byte ptr [rcx + 0x28], al
0x0000000140062ffd: cmp      al, 0xff
0x0000000140062fff: jne      0x140063008
0x0000000140063001: add      rcx, 0x28
0x0000000140063005: call     r13
0x0000000140063008: lock dec qword ptr [rbx]
0x000000014006300c: jne      0x140063016
0x000000014006300e: mov      rcx, rbx
0x0000000140063011: call     0x1400298eb
0x0000000140063016: add      r15, 0x18
0x000000014006301a: cmp      r15, r12
0x000000014006301d: jne      0x140062fe3
0x000000014006301f: mov      qword ptr [rbp - 0x18], r12
0x0000000140063023: mov      r13, qword ptr [rbp + 0x20]
0x0000000140063027: mov      byte ptr [rbp + 0x2f], 1
0x000000014006302b: lea      rcx, [rbp - 0x18]
0x000000014006302f: call     0x1406490fa
0x0000000140063034: nop      
0x0000000140063035: mov      rbx, qword ptr [rbp + 0x10]
0x0000000140063039: mov      dl, byte ptr [rbx + 0x20]
0x000000014006303c: mov      rcx, rdi
0x000000014006303f: call     0x140507672
0x0000000140063044: mov      rax, qword ptr [rbx + 0x30]
0x0000000140063048: mov      rbx, qword ptr [rax]
0x000000014006304b: mov      r15d, dword ptr [rax + 8]
0x000000014006304f: lea      rdi, [rbp - 0x18]
0x0000000140063053: mov      rcx, qword ptr [r13 + 0x18]
0x0000000140063057: test     rcx, rcx
0x000000014006305a: jne      0x1400630c8
0x000000014006305c: cmp      r15d, -1
0x0000000140063060: je       0x1400630bd
0x0000000140063062: mov      byte ptr [rbp + 0x2f], 0
0x0000000140063066: call     0x140769130
0x000000014006306b: nop      
0x000000014006306c: mov      r8d, edx
0x000000014006306f: xor      ecx, ecx
0x0000000140063071: cmp      edx, r15d
0x0000000140063074: setb     cl
0x0000000140063077: xor      edx, edx
0x0000000140063079: cmp      rax, rbx
0x000000014006307c: setb     dl
0x000000014006307f: cmovne   ecx, edx
0x0000000140063082: test     cl, cl
0x0000000140063084: je       0x1400631dc
0x000000014006308a: mov      qword ptr [rbp - 0x18], rbx
0x000000014006308e: mov      dword ptr [rbp - 0x10], r15d
0x0000000140063092: mov      byte ptr [rbp + 0x2f], 0
0x0000000140063096: mov      rcx, rdi
0x0000000140063099: mov      rdx, rax
0x000000014006309c: call     0x140768fc0
0x00000001400630a1: nop      
0x00000001400630a2: mov      r8d, edx
0x00000001400630a5: cmp      edx, -1
0x00000001400630a8: jne      0x1400630af
0x00000001400630aa: xor      eax, eax
0x00000001400630ac: xor      r8d, r8d
0x00000001400630af: mov      rcx, qword ptr [r13 + 0x10]
0x00000001400630b3: mov      rdx, rax
0x00000001400630b6: call     0x1407705f0
0x00000001400630bb: jmp      0x140063053
0x00000001400630bd: mov      rcx, qword ptr [r13 + 0x10]
0x00000001400630c1: call     0x140770680
0x00000001400630c6: jmp      0x140063053
0x00000001400630c8: lea      rax, [rcx - 1]
0x00000001400630cc: cmp      rax, 2
0x00000001400630d0: jae      0x1400631ac
0x00000001400630d6: lea      rax, [rip + 0xb38917]
0x00000001400630dd: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001400630e1: add      rcx, rax
0x00000001400630e4: jmp      rcx
0x00000001400630e6: mov      rax, qword ptr [rbp + 0x10]
0x00000001400630ea: mov      rdx, qword ptr [rax + 0x38]
0x00000001400630ee: lea      rdi, [rbp - 0x18]
0x00000001400630f2: mov      rcx, rdi
0x00000001400630f5: call     0x1406448b0
0x00000001400630fa: cmp      dword ptr [rdi], 1
0x00000001400630fd: je       0x1400632f3
0x0000000140063103: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140063107: mov      al, byte ptr [rbp - 8]
0x000000014006310a: mov      byte ptr [rbp + 0x20], al
0x000000014006310d: lea      rdx, [rcx + 8]
0x0000000140063111: mov      rax, qword ptr [rcx + 0x10]
0x0000000140063115: mov      qword ptr [rbp + 0x18], rcx
0x0000000140063119: mov      rcx, qword ptr [rcx + 0x18]
0x000000014006311d: shl      rcx, 3
0x0000000140063121: lea      rcx, [rcx + rcx*2]
0x0000000140063125: mov      r8, 0xffffffffffffffff
0x000000014006312c: test     rcx, rcx
0x000000014006312f: je       0x140063378
0x0000000140063135: inc      r8
0x0000000140063138: add      rcx, -0x18
0x000000014006313c: cmp      qword ptr [rax + 8], r14
0x0000000140063140: lea      rax, [rax + 0x18]
0x0000000140063144: jne      0x14006312c
0x0000000140063146: lea      r9, [rip + 0xb2b9a3]
0x000000014006314d: lea      rcx, [rbp - 0x18]
0x0000000140063151: call     0x140650e5c
0x0000000140063156: nop      
0x0000000140063157: mov      rcx, qword ptr [rbp - 0x18]
0x000000014006315b: test     rcx, rcx
0x000000014006315e: je       0x140063378
0x0000000140063164: lock dec qword ptr [rcx]
0x0000000140063168: jne      0x14006316f
0x000000014006316a: call     0x1400298eb
0x000000014006316f: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140063173: mov      dl, byte ptr [rbp + 0x20]
0x0000000140063176: call     0x140507672
0x000000014006317b: mov      rax, qword ptr [rbp - 0x40]
0x000000014006317f: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x0000000140063187: mov      ecx, 1
0x000000014006318c: cmp      rax, -2
0x0000000140063190: jne      0x1400632ae
0x0000000140063196: mov      byte ptr [rbp + 0x2f], 0
0x000000014006319a: lea      rcx, [rip + 0xb2b65f]
0x00000001400631a1: call     0x1408ae8e0
0x00000001400631a6: nop      
0x00000001400631a7: jmp      0x140063394
0x00000001400631ac: lea      rdi, [rbp - 0x40]
0x00000001400631b0: mov      rcx, rdi
0x00000001400631b3: call     0x1404fc82a
0x00000001400631b8: mov      qword ptr [rsi], 2
0x00000001400631bf: cmp      qword ptr [rdi], -3
0x00000001400631c3: ja       0x1400632bd
0x00000001400631c9: mov      byte ptr [rbp + 0x2e], 0
0x00000001400631cd: lea      rcx, [rbp - 0x40]
0x00000001400631d1: call     0x14005ca44
0x00000001400631d6: nop      
0x00000001400631d7: jmp      0x1400632bd
0x00000001400631dc: mov      ecx, 1
0x00000001400631e1: xor      eax, eax
0x00000001400631e3: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001400631e9: sete     dl
0x00000001400631ec: cmp      rax, 3
0x00000001400631f0: mov      ecx, 3
0x00000001400631f5: cmovb    rcx, rax
0x00000001400631f9: test     dl, dl
0x00000001400631fb: je       0x1400630d6
0x0000000140063201: mov      rax, qword ptr [rbp + 0x10]
0x0000000140063205: mov      rdx, qword ptr [rax + 0x38]
0x0000000140063209: lea      rdi, [rbp - 0x18]
0x000000014006320d: mov      rcx, rdi
0x0000000140063210: call     0x1406448b0
0x0000000140063215: cmp      dword ptr [rdi], 1
0x0000000140063218: je       0x14006332c
0x000000014006321e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140063222: mov      al, byte ptr [rbp - 8]
0x0000000140063225: mov      byte ptr [rbp + 0x20], al
0x0000000140063228: lea      rdx, [rcx + 8]
0x000000014006322c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140063230: mov      qword ptr [rbp + 0x18], rcx
0x0000000140063234: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140063238: shl      rcx, 3
0x000000014006323c: lea      rcx, [rcx + rcx*2]
0x0000000140063240: mov      r8, 0xffffffffffffffff
0x0000000140063247: test     rcx, rcx
0x000000014006324a: je       0x140063387
0x0000000140063250: inc      r8
0x0000000140063253: add      rcx, -0x18
0x0000000140063257: cmp      qword ptr [rax + 8], r14
0x000000014006325b: lea      rax, [rax + 0x18]
0x000000014006325f: jne      0x140063247
0x0000000140063261: lea      r9, [rip + 0xb2b888]
0x0000000140063268: lea      rcx, [rbp - 0x18]
0x000000014006326c: call     0x140650e5c
0x0000000140063271: nop      
0x0000000140063272: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140063276: test     rcx, rcx
0x0000000140063279: je       0x140063387
0x000000014006327f: lock dec qword ptr [rcx]
0x0000000140063283: jne      0x14006328a
0x0000000140063285: call     0x1400298eb
0x000000014006328a: mov      rcx, qword ptr [rbp + 0x18]
0x000000014006328e: mov      dl, byte ptr [rbp + 0x20]
0x0000000140063291: call     0x140507672
0x0000000140063296: mov      rax, qword ptr [rbp - 0x40]
0x000000014006329a: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x00000001400632a2: cmp      rax, -2
0x00000001400632a6: je       0x140063365
0x00000001400632ac: xor      ecx, ecx
0x00000001400632ae: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001400632b2: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001400632b6: mov      qword ptr [rsi], rcx
0x00000001400632b9: mov      qword ptr [rsi + 8], rax
0x00000001400632bd: add      rsp, 0xb8
0x00000001400632c4: pop      rbx
0x00000001400632c5: pop      rdi
0x00000001400632c6: pop      rsi
0x00000001400632c7: pop      r12
0x00000001400632c9: pop      r13
0x00000001400632cb: pop      r14
0x00000001400632cd: pop      r15
0x00000001400632cf: pop      rbp
0x00000001400632d0: ret      
0x00000001400632d1: mov      byte ptr [rbp + 0x2f], 0
0x00000001400632d5: lea      rcx, [rip + 0xb2b354]
0x00000001400632dc: lea      r8, [rip + 0xb2b48d]
0x00000001400632e3: mov      edx, 0x28
0x00000001400632e8: call     0x1408ae860
0x00000001400632ed: nop      
0x00000001400632ee: jmp      0x140063394
0x00000001400632f3: mov      rax, qword ptr [rbp - 0x10]
0x00000001400632f7: mov      cl, byte ptr [rbp - 8]
0x00000001400632fa: lea      r8, [rbp - 0x50]
0x00000001400632fe: mov      qword ptr [r8], rax
0x0000000140063301: mov      byte ptr [r8 + 8], cl
0x0000000140063305: lea      rax, [rip + 0xb2b4c4]
0x000000014006330c: mov      qword ptr [rsp + 0x20], rax
0x0000000140063311: lea      rcx, [rip + 0xb2f080]
0x0000000140063318: lea      r9, [rip + 0xa95349]
0x000000014006331f: mov      edx, 0x2b
0x0000000140063324: call     0x1408ae9c0
0x0000000140063329: nop      
0x000000014006332a: jmp      0x140063394
0x000000014006332c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140063330: mov      cl, byte ptr [rbp - 8]
0x0000000140063333: lea      r8, [rbp - 0x50]
0x0000000140063337: mov      qword ptr [r8], rax
0x000000014006333a: mov      byte ptr [r8 + 8], cl
0x000000014006333e: lea      rax, [rip + 0xb2b443]
0x0000000140063345: mov      qword ptr [rsp + 0x20], rax
0x000000014006334a: lea      rcx, [rip + 0xb2f047]
0x0000000140063351: lea      r9, [rip + 0xa95310]
0x0000000140063358: mov      edx, 0x2b
0x000000014006335d: call     0x1408ae9c0
0x0000000140063362: nop      
0x0000000140063363: jmp      0x140063394
0x0000000140063365: mov      byte ptr [rbp + 0x2f], 0
0x0000000140063369: lea      rcx, [rip + 0xb2b448]
0x0000000140063370: call     0x1408ae8e0
0x0000000140063375: nop      
0x0000000140063376: jmp      0x140063394
0x0000000140063378: lea      rcx, [rip + 0xb2b469]
0x000000014006337f: call     0x1408ae8e0
0x0000000140063384: nop      
0x0000000140063385: jmp      0x140063394
0x0000000140063387: lea      rcx, [rip + 0xb2b412]
0x000000014006338e: call     0x1408ae8e0
0x0000000140063393: nop      
0x0000000140063394: ud2      
