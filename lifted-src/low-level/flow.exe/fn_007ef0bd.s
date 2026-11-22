; instruction-faithful x86-64 fallback for flow.exe rva=0x7ef0bd-0x7ef35e
0x00000001407ef0bd: push     rbp
0x00000001407ef0be: push     r15
0x00000001407ef0c0: push     r14
0x00000001407ef0c2: push     rsi
0x00000001407ef0c3: push     rdi
0x00000001407ef0c4: push     rbx
0x00000001407ef0c5: sub      rsp, 0x268
0x00000001407ef0cc: lea      rbp, [rsp + 0x80]
0x00000001407ef0d4: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x00000001407ef0df: mov      r15, rcx
0x00000001407ef0e2: mov      esi, 0xa
0x00000001407ef0e7: mov      edx, 0xa
0x00000001407ef0ec: xor      ecx, ecx
0x00000001407ef0ee: call     0x1407667d0
0x00000001407ef0f3: test     rax, rax
0x00000001407ef0f6: je       0x1407ef322
0x00000001407ef0fc: movabs   rcx, 0x646e6977206f6174
0x00000001407ef106: mov      qword ptr [rax], rcx
0x00000001407ef109: mov      word ptr [rax + 8], 0x776f
0x00000001407ef10f: mov      ecx, 2
0x00000001407ef114: mov      dword ptr [rbp + 0xb8], ecx
0x00000001407ef11a: mov      dword ptr [rbp + 0xd0], ecx
0x00000001407ef120: mov      dword ptr [rbp + 0xe0], ecx
0x00000001407ef126: mov      dword ptr [rbp + 0xf0], ecx
0x00000001407ef12c: mov      dword ptr [rbp + 0x100], ecx
0x00000001407ef132: mov      dword ptr [rbp + 0x110], ecx
0x00000001407ef138: movabs   rcx, 0x100010001010101
0x00000001407ef142: mov      qword ptr [rbp + 0x130], rcx
0x00000001407ef149: mov      qword ptr [rbp - 0x58], 2
0x00000001407ef151: mov      qword ptr [rbp + 0xa0], rsi
0x00000001407ef158: mov      qword ptr [rbp + 0xa8], rax
0x00000001407ef15f: mov      qword ptr [rbp + 0xb0], rsi
0x00000001407ef166: mov      word ptr [rbp + 0x138], 0
0x00000001407ef16f: mov      qword ptr [rbp + 0x128], 0
0x00000001407ef17a: mov      byte ptr [rbp + 0x143], 2
0x00000001407ef181: mov      dword ptr [rbp + 0x13a], 0x101
0x00000001407ef18b: mov      byte ptr [rbp + 0x13e], 0
0x00000001407ef192: mov      edi, 0xc
0x00000001407ef197: mov      edx, 0xc
0x00000001407ef19c: xor      ecx, ecx
0x00000001407ef19e: call     0x1407667d0
0x00000001407ef1a3: test     rax, rax
0x00000001407ef1a6: je       0x1407ef333
0x00000001407ef1ac: mov      rsi, rax
0x00000001407ef1af: lea      rbx, [rbp + 0x13b]
0x00000001407ef1b6: movabs   rax, 0x4320776f646e6957
0x00000001407ef1c0: mov      qword ptr [rsi], rax
0x00000001407ef1c3: mov      dword ptr [rsi + 8], 0x7373616c
0x00000001407ef1ca: lea      rcx, [r15 + 0x48]
0x00000001407ef1ce: lea      rdx, [rbp - 0x58]
0x00000001407ef1d2: mov      r8d, 0x192
0x00000001407ef1d8: call     0x1408acdc0
0x00000001407ef1dd: mov      rax, qword ptr [rbx]
0x00000001407ef1e0: mov      rcx, qword ptr [rbx + 5]
0x00000001407ef1e4: mov      qword ptr [r15 + 0x1db], rax
0x00000001407ef1eb: mov      qword ptr [r15 + 0x1e0], rcx
0x00000001407ef1f2: xor      eax, eax
0x00000001407ef1f4: mov      qword ptr [r15], rax
0x00000001407ef1f7: mov      qword ptr [r15 + 0x10], rax
0x00000001407ef1fb: mov      qword ptr [r15 + 0x20], rdi
0x00000001407ef1ff: mov      qword ptr [r15 + 0x28], rsi
0x00000001407ef203: mov      qword ptr [r15 + 0x30], rdi
0x00000001407ef207: lea      rsi, [r15 + 0x38]
0x00000001407ef20b: mov      qword ptr [r15 + 0x38], rax
0x00000001407ef20f: mov      dword ptr [r15 + 0x40], 0x1010000
0x00000001407ef217: mov      byte ptr [r15 + 0x44], al
0x00000001407ef21b: mov      byte ptr [r15 + 0x1da], 1
0x00000001407ef223: mov      dword ptr [r15 + 0x1e8], 2
0x00000001407ef22e: mov      byte ptr [r15 + 0x200], al
0x00000001407ef235: lea      r8, [rip + 0x39039b]
0x00000001407ef23c: lea      rdi, [rbp - 0x58]
0x00000001407ef240: mov      r9d, 9
0x00000001407ef246: mov      rcx, rdi
0x00000001407ef249: mov      rdx, r15
0x00000001407ef24c: call     0x1407eb7c3
0x00000001407ef251: mov      r8d, 0x208
0x00000001407ef257: mov      rcx, r15
0x00000001407ef25a: mov      rdx, rdi
0x00000001407ef25d: call     0x1408acdc0
0x00000001407ef262: movups   xmm0, xmmword ptr [r15]
0x00000001407ef266: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001407ef26b: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001407ef272: movaps   xmmword ptr [rbp + 0x1c0], xmm1
0x00000001407ef279: mov      rdi, qword ptr [r15 + 0x20]
0x00000001407ef27d: mov      rbx, qword ptr [r15 + 0x28]
0x00000001407ef281: lea      rcx, [rbp - 0x58]
0x00000001407ef285: mov      r8d, 0x1b0
0x00000001407ef28b: mov      rdx, rsi
0x00000001407ef28e: call     0x1408acdc0
0x00000001407ef293: mov      edx, 0xc
0x00000001407ef298: xor      ecx, ecx
0x00000001407ef29a: call     0x1407667d0
0x00000001407ef29f: test     rax, rax
0x00000001407ef2a2: je       0x1407ef345
0x00000001407ef2a8: mov      r14, rax
0x00000001407ef2ab: movabs   rax, 0x6957206972756154
0x00000001407ef2b5: mov      qword ptr [r14], rax
0x00000001407ef2b8: mov      dword ptr [r14 + 8], 0x776f646e
0x00000001407ef2c0: mov      r8d, 1
0x00000001407ef2c6: mov      r9d, 1
0x00000001407ef2cc: mov      rcx, rdi
0x00000001407ef2cf: mov      rdx, rbx
0x00000001407ef2d2: call     0x14000a0f6
0x00000001407ef2d7: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001407ef2de: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x00000001407ef2e5: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001407ef2ea: movups   xmmword ptr [r15], xmm0
0x00000001407ef2ee: mov      eax, 0xc
0x00000001407ef2f3: mov      qword ptr [r15 + 0x20], rax
0x00000001407ef2f7: mov      qword ptr [r15 + 0x28], r14
0x00000001407ef2fb: mov      qword ptr [r15 + 0x30], rax
0x00000001407ef2ff: lea      rdx, [rbp - 0x58]
0x00000001407ef303: mov      r8d, 0x1b0
0x00000001407ef309: mov      rcx, rsi
0x00000001407ef30c: call     0x1408acdc0
0x00000001407ef311: nop      
0x00000001407ef312: add      rsp, 0x268
0x00000001407ef319: pop      rbx
0x00000001407ef31a: pop      rdi
0x00000001407ef31b: pop      rsi
0x00000001407ef31c: pop      r14
0x00000001407ef31e: pop      r15
0x00000001407ef320: pop      rbp
0x00000001407ef321: ret      
0x00000001407ef322: mov      ecx, 1
0x00000001407ef327: mov      edx, 0xa
0x00000001407ef32c: call     0x1408ad821
0x00000001407ef331: ud2      
0x00000001407ef333: mov      ecx, 1
0x00000001407ef338: mov      edx, 0xc
0x00000001407ef33d: call     0x1408ad821
0x00000001407ef342: nop      
0x00000001407ef343: jmp      0x1407ef35c
0x00000001407ef345: mov      qword ptr [rbp + 0x1d8], r15
0x00000001407ef34c: mov      ecx, 1
0x00000001407ef351: mov      edx, 0xc
0x00000001407ef356: call     0x1408ad821
0x00000001407ef35b: nop      
0x00000001407ef35c: ud2      
