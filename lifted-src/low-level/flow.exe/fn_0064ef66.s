; instruction-faithful x86-64 fallback for flow.exe rva=0x64ef66-0x64f299
0x000000014064ef66: push     rbp
0x000000014064ef67: push     r15
0x000000014064ef69: push     r14
0x000000014064ef6b: push     rsi
0x000000014064ef6c: push     rdi
0x000000014064ef6d: push     rbx
0x000000014064ef6e: sub      rsp, 0xe8
0x000000014064ef75: lea      rbp, [rsp + 0x80]
0x000000014064ef7d: movaps   xmmword ptr [rbp + 0x50], xmm6
0x000000014064ef81: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x000000014064ef89: mov      rdi, rcx
0x000000014064ef8c: lea      eax, [rdx - 0x85]
0x000000014064ef92: cmp      eax, 2
0x000000014064ef95: jb       0x14064f01f
0x000000014064ef9b: mov      rsi, r8
0x000000014064ef9e: cmp      edx, 0x91
0x000000014064efa4: je       0x14064f0e3
0x000000014064efaa: cmp      edx, 0x92
0x000000014064efb0: jne      0x14064f26c
0x000000014064efb6: xorps    xmm0, xmm0
0x000000014064efb9: lea      r9, [rbp - 0x50]
0x000000014064efbd: movups   xmmword ptr [r9 + 0x38], xmm0
0x000000014064efc2: movups   xmmword ptr [r9 + 0x28], xmm0
0x000000014064efc7: movups   xmmword ptr [r9 + 0x18], xmm0
0x000000014064efcc: movups   xmmword ptr [r9 + 8], xmm0
0x000000014064efd1: mov      qword ptr [r9 + 0x48], 0
0x000000014064efd9: movabs   rax, 0x4000000050
0x000000014064efe3: mov      qword ptr [r9], rax
0x000000014064efe6: mov      rcx, qword ptr [rsi + 0x40]
0x000000014064efea: mov      edx, dword ptr [rsi + 0x58]
0x000000014064efed: mov      r8d, 1
0x000000014064eff3: call     qword ptr [rip + 0x282c3f]
0x000000014064eff9: test     eax, eax
0x000000014064effb: je       0x14064f26c
0x000000014064f001: mov      eax, dword ptr [rbp - 0x10]
0x000000014064f004: lea      ebx, [rax + 1]
0x000000014064f007: inc      eax
0x000000014064f009: mov      dword ptr [rbp - 0x10], eax
0x000000014064f00c: jne      0x14064f170
0x000000014064f012: xor      ebx, ebx
0x000000014064f014: mov      r14d, 2
0x000000014064f01a: jmp      0x14064f18d
0x000000014064f01f: lea      r9, [rbp - 0x50]
0x000000014064f023: mov      dword ptr [r9], 0x30
0x000000014064f02a: xorps    xmm6, xmm6
0x000000014064f02d: movups   xmmword ptr [r9 + 4], xmm6
0x000000014064f032: movups   xmmword ptr [r9 + 0x18], xmm6
0x000000014064f037: xor      esi, esi
0x000000014064f039: mov      dword ptr [r9 + 0x28], esi
0x000000014064f03d: mov      rcx, rdi
0x000000014064f040: mov      edx, 0xfffffffd
0x000000014064f045: xor      r8d, r8d
0x000000014064f048: call     qword ptr [rip + 0x282be2]
0x000000014064f04e: lea      rbx, [rbp + 0x20]
0x000000014064f052: movaps   xmmword ptr [rbx], xmm6
0x000000014064f055: mov      rcx, rdi
0x000000014064f058: mov      rdx, rbx
0x000000014064f05b: call     qword ptr [rip + 0x282bc7]
0x000000014064f061: mov      rcx, rdi
0x000000014064f064: xor      edx, edx
0x000000014064f066: mov      r8, rbx
0x000000014064f069: mov      r9d, 2
0x000000014064f06f: call     qword ptr [rip + 0x282bab]
0x000000014064f075: lea      r14, [rbp + 0x10]
0x000000014064f079: movaps   xmmword ptr [r14], xmm6
0x000000014064f07d: mov      rcx, rdi
0x000000014064f080: mov      rdx, r14
0x000000014064f083: call     qword ptr [rip + 0x282caf]
0x000000014064f089: xor      edx, edx
0x000000014064f08b: sub      edx, dword ptr [r14]
0x000000014064f08e: sub      esi, dword ptr [r14 + 4]
0x000000014064f092: mov      rcx, rbx
0x000000014064f095: mov      r8d, esi
0x000000014064f098: call     qword ptr [rip + 0x282b7a]
0x000000014064f09e: movaps   xmm0, xmmword ptr [rbx]
0x000000014064f0a1: mov      rsi, rbp
0x000000014064f0a4: movaps   xmmword ptr [rsi], xmm0
0x000000014064f0a7: mov      eax, dword ptr [rsi + 4]
0x000000014064f0aa: mov      dword ptr [rsi + 0xc], eax
0x000000014064f0ad: dec      eax
0x000000014064f0af: mov      dword ptr [rsi + 4], eax
0x000000014064f0b2: mov      rcx, rdi
0x000000014064f0b5: call     qword ptr [rip + 0x282b55]
0x000000014064f0bb: mov      rbx, rax
0x000000014064f0be: call     0x14064f2e1
0x000000014064f0c3: mov      rcx, rbx
0x000000014064f0c6: mov      rdx, rsi
0x000000014064f0c9: mov      r8, rax
0x000000014064f0cc: call     qword ptr [rip + 0x282b36]
0x000000014064f0d2: mov      rcx, rdi
0x000000014064f0d5: mov      rdx, rbx
0x000000014064f0d8: call     qword ptr [rip + 0x282c72]
0x000000014064f0de: jmp      0x14064f26c
0x000000014064f0e3: lea      rbx, [rbp - 0x50]
0x000000014064f0e7: mov      dword ptr [rbx], 0x30
0x000000014064f0ed: xorps    xmm6, xmm6
0x000000014064f0f0: movups   xmmword ptr [rbx + 4], xmm6
0x000000014064f0f4: movups   xmmword ptr [rbx + 0x18], xmm6
0x000000014064f0f8: xor      r14d, r14d
0x000000014064f0fb: mov      dword ptr [rbx + 0x28], r14d
0x000000014064f0ff: mov      rcx, rdi
0x000000014064f102: mov      edx, 0xfffffffd
0x000000014064f107: xor      r8d, r8d
0x000000014064f10a: mov      r9, rbx
0x000000014064f10d: call     qword ptr [rip + 0x282b1d]
0x000000014064f113: lea      r15, [rbp + 0x10]
0x000000014064f117: movaps   xmmword ptr [r15], xmm6
0x000000014064f11b: mov      rcx, rdi
0x000000014064f11e: mov      rdx, r15
0x000000014064f121: call     qword ptr [rip + 0x282c11]
0x000000014064f127: movups   xmm0, xmmword ptr [rbx + 4]
0x000000014064f12b: mov      rdi, rbp
0x000000014064f12e: movaps   xmmword ptr [rdi], xmm0
0x000000014064f131: xor      edx, edx
0x000000014064f133: sub      edx, dword ptr [r15]
0x000000014064f136: sub      r14d, dword ptr [r15 + 4]
0x000000014064f13a: mov      rcx, rdi
0x000000014064f13d: mov      r8d, r14d
0x000000014064f140: call     qword ptr [rip + 0x282ad2]
0x000000014064f146: dec      dword ptr [rdi + 4]
0x000000014064f149: movaps   xmm0, xmmword ptr [rdi]
0x000000014064f14c: lea      rdi, [rbp + 0x20]
0x000000014064f150: movaps   xmmword ptr [rdi], xmm0
0x000000014064f153: mov      rsi, qword ptr [rsi + 8]
0x000000014064f157: call     0x14064f2e1
0x000000014064f15c: mov      rcx, rsi
0x000000014064f15f: mov      rdx, rdi
0x000000014064f162: mov      r8, rax
0x000000014064f165: call     qword ptr [rip + 0x282a9d]
0x000000014064f16b: jmp      0x14064f26c
0x000000014064f170: lea      rdi, [rbx + rbx]
0x000000014064f174: mov      ecx, 8
0x000000014064f179: mov      rdx, rdi
0x000000014064f17c: call     0x1407667d0
0x000000014064f181: mov      r14, rax
0x000000014064f184: test     rax, rax
0x000000014064f187: je       0x14064f28a
0x000000014064f18d: lea      r9, [rbp - 0x50]
0x000000014064f191: mov      qword ptr [r9 + 0x38], r14
0x000000014064f195: mov      rcx, qword ptr [rsi + 0x40]
0x000000014064f199: mov      edx, dword ptr [rsi + 0x58]
0x000000014064f19c: mov      r8d, 1
0x000000014064f1a2: call     qword ptr [rip + 0x282a90]
0x000000014064f1a8: test     eax, eax
0x000000014064f1aa: je       0x14064f1d4
0x000000014064f1ac: mov      edi, dword ptr [rbp - 0x10]
0x000000014064f1af: mov      r15d, dword ptr [rsi + 0x10]
0x000000014064f1b3: test     r15b, 0x41
0x000000014064f1b7: mov      qword ptr [rbp + 0x38], rbx
0x000000014064f1bb: mov      qword ptr [rbp + 0x40], r14
0x000000014064f1bf: je       0x14064f1e8
0x000000014064f1c1: test     r15b, 6
0x000000014064f1c5: jne      0x14064f1f2
0x000000014064f1c7: call     0x14064f34c
0x000000014064f1cc: nop      
0x000000014064f1cd: mov      ebx, 0xffffff
0x000000014064f1d2: jmp      0x14064f1fd
0x000000014064f1d4: mov      r8d, 2
0x000000014064f1da: mov      r9d, 2
0x000000014064f1e0: mov      rcx, rbx
0x000000014064f1e3: mov      rdx, r14
0x000000014064f1e6: jmp      0x14064f267
0x000000014064f1e8: test     r15b, 6
0x000000014064f1ec: je       0x14064f280
0x000000014064f1f2: mov      ebx, 0x6d6d6d
0x000000014064f1f7: call     0x14064f2e1
0x000000014064f1fc: nop      
0x000000014064f1fd: and      r15d, 0x100
0x000000014064f204: shl      r15d, 0xc
0x000000014064f208: or       r15d, 0x25
0x000000014064f20c: mov      rcx, qword ptr [rsi + 0x48]
0x000000014064f210: lea      r14, [rsi + 0x28]
0x000000014064f214: mov      rdx, r14
0x000000014064f217: mov      r8, rax
0x000000014064f21a: call     qword ptr [rip + 0x2829e8]
0x000000014064f220: mov      rcx, qword ptr [rsi + 0x48]
0x000000014064f224: xor      edx, edx
0x000000014064f226: call     qword ptr [rip + 0x282134]
0x000000014064f22c: mov      rcx, qword ptr [rsi + 0x48]
0x000000014064f230: mov      edx, ebx
0x000000014064f232: call     qword ptr [rip + 0x282120]
0x000000014064f238: mov      rcx, qword ptr [rsi + 0x48]
0x000000014064f23c: mov      dword ptr [rsp + 0x20], r15d
0x000000014064f241: mov      rsi, qword ptr [rbp + 0x40]
0x000000014064f245: mov      rdx, rsi
0x000000014064f248: mov      r8d, edi
0x000000014064f24b: mov      r9, r14
0x000000014064f24e: call     qword ptr [rip + 0x2829ac]
0x000000014064f254: mov      r8d, 2
0x000000014064f25a: mov      r9d, 2
0x000000014064f260: mov      rcx, qword ptr [rbp + 0x38]
0x000000014064f264: mov      rdx, rsi
0x000000014064f267: call     0x14000a0f6
0x000000014064f26c: movaps   xmm6, xmmword ptr [rbp + 0x50]
0x000000014064f270: add      rsp, 0xe8
0x000000014064f277: pop      rbx
0x000000014064f278: pop      rdi
0x000000014064f279: pop      rsi
0x000000014064f27a: pop      r14
0x000000014064f27c: pop      r15
0x000000014064f27e: pop      rbp
0x000000014064f27f: ret      
0x000000014064f280: mov      ebx, 0xffffff
0x000000014064f285: jmp      0x14064f1f7
0x000000014064f28a: mov      ecx, 2
0x000000014064f28f: mov      rdx, rdi
0x000000014064f292: call     0x1408ad821
0x000000014064f297: ud2      
