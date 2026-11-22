; instruction-faithful x86-64 fallback for flow.exe rva=0x529ee2-0x52a42a
0x0000000140529ee2: push     rbp
0x0000000140529ee3: push     r14
0x0000000140529ee5: push     rsi
0x0000000140529ee6: push     rdi
0x0000000140529ee7: push     rbx
0x0000000140529ee8: sub      rsp, 0x850
0x0000000140529eef: lea      rbp, [rsp + 0x80]
0x0000000140529ef7: mov      qword ptr [rbp + 0x7c8], 0xfffffffffffffffe
0x0000000140529f02: mov      rbx, rcx
0x0000000140529f05: lea      rdi, [rbp - 0x30]
0x0000000140529f09: mov      r8d, 0x200
0x0000000140529f0f: mov      rcx, rdi
0x0000000140529f12: mov      rdx, rbx
0x0000000140529f15: call     0x1408acdc0
0x0000000140529f1a: lea      rsi, [rbx + 0x200]
0x0000000140529f21: lea      rcx, [rbp + 0x1d0]
0x0000000140529f28: mov      r8d, 0x190
0x0000000140529f2e: mov      rdx, rsi
0x0000000140529f31: call     0x1408acdc0
0x0000000140529f36: mov      rax, qword ptr [rbx + 0x3a0]
0x0000000140529f3d: mov      qword ptr [rbp + 0x760], rax
0x0000000140529f44: movups   xmm0, xmmword ptr [rbx + 0x390]
0x0000000140529f4b: movaps   xmmword ptr [rbp + 0x750], xmm0
0x0000000140529f52: mov      byte ptr [rbp + 0x7c7], 1
0x0000000140529f59: lea      rcx, [rbp + 0x360]
0x0000000140529f60: mov      rdx, rbx
0x0000000140529f63: call     0x140046012
0x0000000140529f68: nop      
0x0000000140529f69: cmp      dword ptr [rbp + 0x360], -1
0x0000000140529f70: je       0x14052a063
0x0000000140529f76: lea      rcx, [rbp + 0x4f0]
0x0000000140529f7d: lea      rdx, [rbp + 0x360]
0x0000000140529f84: mov      r8d, 0x168
0x0000000140529f8a: call     0x1408acdc0
0x0000000140529f8f: lea      rdx, [rbp + 0x658]
0x0000000140529f96: mov      qword ptr [rdx + 0x30], 0
0x0000000140529f9e: lea      rax, [rip + 0x3f2af4]
0x0000000140529fa5: mov      qword ptr [rdx], rax
0x0000000140529fa8: mov      qword ptr [rdx + 8], 0xa
0x0000000140529fb0: lea      rax, [rip + 0x3f5cc9]
0x0000000140529fb7: mov      qword ptr [rdx + 0x10], rax
0x0000000140529fbb: mov      qword ptr [rdx + 0x18], 3
0x0000000140529fc3: mov      qword ptr [rdx + 0x20], rdi
0x0000000140529fc7: lea      rax, [rbp + 0x750]
0x0000000140529fce: mov      qword ptr [rdx + 0x28], rax
0x0000000140529fd2: lea      rdi, [rbp + 0x780]
0x0000000140529fd9: mov      rcx, rdi
0x0000000140529fdc: call     0x1400cb4d9
0x0000000140529fe1: nop      
0x0000000140529fe2: mov      al, byte ptr [rbp + 0x780]
0x0000000140529fe8: mov      byte ptr [rbp + 0x7c3], al
0x0000000140529fee: cmp      al, 0xff
0x0000000140529ff0: je       0x14052a0c3
0x0000000140529ff6: movups   xmm0, xmmword ptr [rbp + 0x780]
0x0000000140529ffd: movups   xmm1, xmmword ptr [rbp + 0x790]
0x000000014052a004: lea      r8, [rbp + 0x658]
0x000000014052a00b: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014052a010: movups   xmmword ptr [r8 + 8], xmm0
0x000000014052a015: mov      rdx, qword ptr [rbp + 0x350]
0x000000014052a01c: mov      eax, dword ptr [rbp + 0x358]
0x000000014052a022: mov      ecx, dword ptr [rbp + 0x35c]
0x000000014052a028: mov      qword ptr [r8], 1
0x000000014052a02f: add      rbx, 0x368
0x000000014052a036: mov      dword ptr [rsp + 0x28], ecx
0x000000014052a03a: mov      dword ptr [rsp + 0x20], eax
0x000000014052a03e: mov      rcx, rsi
0x000000014052a041: mov      r9, rbx
0x000000014052a044: call     0x14003d062
0x000000014052a049: nop      
0x000000014052a04a: mov      byte ptr [rbp + 0x7c7], 0
0x000000014052a051: lea      rcx, [rbp + 0x360]
0x000000014052a058: call     0x140038a80
0x000000014052a05d: nop      
0x000000014052a05e: jmp      0x14052a3be
0x000000014052a063: movups   xmm0, xmmword ptr [rbp + 0x368]
0x000000014052a06a: movups   xmm1, xmmword ptr [rbp + 0x378]
0x000000014052a071: lea      r8, [rbp + 0x658]
0x000000014052a078: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014052a07d: movups   xmmword ptr [r8 + 8], xmm0
0x000000014052a082: mov      rdx, qword ptr [rbp + 0x350]
0x000000014052a089: mov      eax, dword ptr [rbp + 0x358]
0x000000014052a08f: mov      ecx, dword ptr [rbp + 0x35c]
0x000000014052a095: mov      qword ptr [r8], 1
0x000000014052a09c: add      rbx, 0x368
0x000000014052a0a3: mov      byte ptr [rbp + 0x7c7], 0
0x000000014052a0aa: mov      dword ptr [rsp + 0x28], ecx
0x000000014052a0ae: mov      dword ptr [rsp + 0x20], eax
0x000000014052a0b2: mov      rcx, rsi
0x000000014052a0b5: mov      r9, rbx
0x000000014052a0b8: call     0x14003d062
0x000000014052a0bd: nop      
0x000000014052a0be: jmp      0x14052a3be
0x000000014052a0c3: mov      ebx, dword ptr [rbp + 0x784]
0x000000014052a0c9: mov      rcx, qword ptr [rbp + 0x648]
0x000000014052a0d0: call     0x1400a9ce9
0x000000014052a0d5: nop      
0x000000014052a0d6: and      dl, 1
0x000000014052a0d9: mov      byte ptr [rbp + 0x7c5], dl
0x000000014052a0df: mov      rdx, qword ptr [rax + 8]
0x000000014052a0e3: mov      qword ptr [rbp + 0x7a0], rax
0x000000014052a0ea: mov      r8, qword ptr [rax + 0x10]
0x000000014052a0ee: lea      rcx, [rbp + 0x658]
0x000000014052a0f5: mov      r9d, ebx
0x000000014052a0f8: call     0x14052fd0f
0x000000014052a0fd: nop      
0x000000014052a0fe: mov      r14, qword ptr [rbp + 0x658]
0x000000014052a105: mov      rbx, qword ptr [rbp + 0x660]
0x000000014052a10c: cmp      r14, -1
0x000000014052a110: je       0x14052a141
0x000000014052a112: mov      rax, qword ptr [rbp + 0x688]
0x000000014052a119: mov      qword ptr [rbp + 0x740], rax
0x000000014052a120: movups   xmm0, xmmword ptr [rbp + 0x668]
0x000000014052a127: movups   xmm1, xmmword ptr [rbp + 0x678]
0x000000014052a12e: movaps   xmmword ptr [rbp + 0x730], xmm1
0x000000014052a135: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014052a13c: jmp      0x14052a276
0x000000014052a141: mov      qword ptr [rbp + 0x7b8], rbx
0x000000014052a148: mov      rbx, qword ptr [rbx + 0x10]
0x000000014052a14c: lea      rcx, [rbp + 0x658]
0x000000014052a153: call     0x1400ff6ab
0x000000014052a158: nop      
0x000000014052a159: mov      rax, qword ptr [rbp + 0x658]
0x000000014052a160: mov      rcx, qword ptr [rbp + 0x660]
0x000000014052a167: mov      rdx, qword ptr [rbp + 0x668]
0x000000014052a16e: mov      qword ptr [rbp + 0x7b0], rdx
0x000000014052a175: mov      rdx, qword ptr [rbp + 0x670]
0x000000014052a17c: mov      qword ptr [rbp + 0x7a8], rdx
0x000000014052a183: lock inc qword ptr [rbx]
0x000000014052a187: jle      0x14052a428
0x000000014052a18d: mov      qword ptr [rbp + 0x768], rax
0x000000014052a194: mov      qword ptr [rbp + 0x770], rcx
0x000000014052a19b: mov      qword ptr [rbp + 0x778], rbx
0x000000014052a1a2: mov      edx, 0x18
0x000000014052a1a7: xor      ecx, ecx
0x000000014052a1a9: call     0x1407667d0
0x000000014052a1ae: test     rax, rax
0x000000014052a1b1: je       0x14052a418
0x000000014052a1b7: add      rbx, 0x10
0x000000014052a1bb: mov      rcx, qword ptr [rbp + 0x778]
0x000000014052a1c2: mov      qword ptr [rax + 0x10], rcx
0x000000014052a1c6: movups   xmm0, xmmword ptr [rbp + 0x768]
0x000000014052a1cd: movups   xmmword ptr [rax], xmm0
0x000000014052a1d0: lea      r8, [rbp + 0x658]
0x000000014052a1d7: mov      qword ptr [r8 + 8], rax
0x000000014052a1db: lea      rax, [rip + 0x3f0c4e]
0x000000014052a1e2: mov      qword ptr [r8 + 0x10], rax
0x000000014052a1e6: mov      byte ptr [r8], 0x1d
0x000000014052a1ea: lea      rcx, [rbp + 0x708]
0x000000014052a1f1: mov      rdx, rbx
0x000000014052a1f4: call     0x1407d80cd
0x000000014052a1f9: nop      
0x000000014052a1fa: mov      rbx, qword ptr [rbp + 0x708]
0x000000014052a201: cmp      rbx, -1
0x000000014052a205: je       0x14052a221
0x000000014052a207: movups   xmm0, xmmword ptr [rbp + 0x710]
0x000000014052a20e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014052a215: movabs   r14, 0x8000000000000000
0x000000014052a21f: jmp      0x14052a24f
0x000000014052a221: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014052a228: mov      rdx, qword ptr [rbp + 0x7a8]
0x000000014052a22f: call     0x1400aa6f0
0x000000014052a234: nop      
0x000000014052a235: cmp      al, 2
0x000000014052a237: jne      0x14052a245
0x000000014052a239: movabs   r14, 0x8000000000000010
0x000000014052a243: jmp      0x14052a24f
0x000000014052a245: movzx    ebx, al
0x000000014052a248: mov      r14, 0xffffffffffffffff
0x000000014052a24f: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014052a256: mov      rdx, qword ptr [rbp + 0x7a8]
0x000000014052a25d: call     0x1400d3a71
0x000000014052a262: nop      
0x000000014052a263: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014052a26a: lock dec qword ptr [rcx]
0x000000014052a26e: jne      0x14052a276
0x000000014052a270: call     0x14052fdfa
0x000000014052a275: nop      
0x000000014052a276: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014052a27d: mov      dl, byte ptr [rbp + 0x7c5]
0x000000014052a283: call     0x140507672
0x000000014052a288: nop      
0x000000014052a289: lea      rcx, [rbp + 0x360]
0x000000014052a290: call     0x140038a80
0x000000014052a295: nop      
0x000000014052a296: lea      rcx, [rbp + 0x360]
0x000000014052a29d: mov      r8d, 0x190
0x000000014052a2a3: mov      rdx, rsi
0x000000014052a2a6: call     0x1408acdc0
0x000000014052a2ab: cmp      r14, -1
0x000000014052a2af: je       0x14052a39a
0x000000014052a2b5: lea      rcx, [rbp + 0x4f0]
0x000000014052a2bc: mov      qword ptr [rcx], r14
0x000000014052a2bf: mov      byte ptr [rcx + 8], bl
0x000000014052a2c2: mov      rax, rbx
0x000000014052a2c5: shr      rax, 8
0x000000014052a2c9: mov      rdx, rbx
0x000000014052a2cc: shr      rdx, 0x38
0x000000014052a2d0: mov      byte ptr [rcx + 0xf], dl
0x000000014052a2d3: shr      rbx, 0x28
0x000000014052a2d7: mov      word ptr [rcx + 0xd], bx
0x000000014052a2db: mov      dword ptr [rcx + 9], eax
0x000000014052a2de: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x000000014052a2e5: movaps   xmm1, xmmword ptr [rbp + 0x730]
0x000000014052a2ec: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014052a2f0: movups   xmmword ptr [rcx + 0x20], xmm1
0x000000014052a2f4: mov      rax, qword ptr [rbp + 0x740]
0x000000014052a2fb: mov      qword ptr [rcx + 0x30], rax
0x000000014052a2ff: xor      eax, eax
0x000000014052a301: mov      qword ptr [rbp + 0x780], rax
0x000000014052a308: mov      qword ptr [rbp + 0x788], 1
0x000000014052a313: mov      qword ptr [rbp + 0x790], rax
0x000000014052a31a: lea      rdx, [rbp + 0x658]
0x000000014052a321: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014052a329: mov      qword ptr [rdx], rdi
0x000000014052a32c: lea      rax, [rip + 0x5f8645]
0x000000014052a333: mov      qword ptr [rdx + 8], rax
0x000000014052a337: call     0x1407e4960
0x000000014052a33c: nop      
0x000000014052a33d: test     al, al
0x000000014052a33f: jne      0x14052a3ea
0x000000014052a345: mov      rax, qword ptr [rbp + 0x790]
0x000000014052a34c: movups   xmm0, xmmword ptr [rbp + 0x780]
0x000000014052a353: movups   xmmword ptr [rbp + 0x65f], xmm0
0x000000014052a35a: mov      qword ptr [rbp + 0x66f], rax
0x000000014052a361: mov      byte ptr [rbp + 0x7c6], 1
0x000000014052a368: lea      rcx, [rbp + 0x4f0]
0x000000014052a36f: call     0x140037500
0x000000014052a374: nop      
0x000000014052a375: mov      byte ptr [rbp + 0x4f0], 3
0x000000014052a37c: movups   xmm0, xmmword ptr [rbp + 0x658]
0x000000014052a383: movups   xmm1, xmmword ptr [rbp + 0x667]
0x000000014052a38a: movups   xmmword ptr [rbp + 0x4f1], xmm0
0x000000014052a391: movups   xmmword ptr [rbp + 0x500], xmm1
0x000000014052a398: jmp      0x14052a3a7
0x000000014052a39a: mov      byte ptr [rbp + 0x4f1], bl
0x000000014052a3a0: mov      byte ptr [rbp + 0x4f0], 0xff
0x000000014052a3a7: mov      byte ptr [rbp + 0x7c6], 0
0x000000014052a3ae: lea      rdx, [rbp + 0x4f0]
0x000000014052a3b5: mov      rcx, rsi
0x000000014052a3b8: call     0x14050bc4c
0x000000014052a3bd: nop      
0x000000014052a3be: mov      byte ptr [rbp + 0x7c4], 0
0x000000014052a3c5: lea      rcx, [rbp + 0x750]
0x000000014052a3cc: call     0x140038c3e
0x000000014052a3d1: nop      
0x000000014052a3d2: lea      rcx, [rbp - 0x30]
0x000000014052a3d6: call     0x140038cc4
0x000000014052a3db: nop      
0x000000014052a3dc: add      rsp, 0x850
0x000000014052a3e3: pop      rbx
0x000000014052a3e4: pop      rdi
0x000000014052a3e5: pop      rsi
0x000000014052a3e6: pop      r14
0x000000014052a3e8: pop      rbp
0x000000014052a3e9: ret      
0x000000014052a3ea: lea      rax, [rip + 0x6654b7]
0x000000014052a3f1: mov      qword ptr [rsp + 0x20], rax
0x000000014052a3f6: lea      rcx, [rip + 0x665423]
0x000000014052a3fd: lea      r9, [rip + 0x5ce444]
0x000000014052a404: lea      r8, [rbp + 0x7c2]
0x000000014052a40b: mov      edx, 0x37
0x000000014052a410: call     0x1408ae9c0
0x000000014052a415: nop      
0x000000014052a416: jmp      0x14052a428
0x000000014052a418: mov      ecx, 8
0x000000014052a41d: mov      edx, 0x18
0x000000014052a422: call     0x1408ad83e
0x000000014052a427: nop      
0x000000014052a428: ud2      
