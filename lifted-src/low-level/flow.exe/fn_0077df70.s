; instruction-faithful x86-64 fallback for flow.exe rva=0x77df70-0x77e65d
0x000000014077df70: push     rbp
0x000000014077df71: push     r15
0x000000014077df73: push     r14
0x000000014077df75: push     r13
0x000000014077df77: push     r12
0x000000014077df79: push     rsi
0x000000014077df7a: push     rdi
0x000000014077df7b: push     rbx
0x000000014077df7c: sub      rsp, 0x188
0x000000014077df83: lea      rbp, [rsp + 0x80]
0x000000014077df8b: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014077df96: mov      rsi, rcx
0x000000014077df99: mov      dword ptr [rbp + 0x40], 3
0x000000014077dfa0: lea      rcx, [rbp + 0xa0]
0x000000014077dfa7: lea      r8, [rbp + 0x40]
0x000000014077dfab: xor      r9d, r9d
0x000000014077dfae: call     0x140774ec0
0x000000014077dfb3: mov      r14, qword ptr [rbp + 0xa0]
0x000000014077dfba: mov      rax, qword ptr [rbp + 0xb0]
0x000000014077dfc1: cmp      rax, 2
0x000000014077dfc5: jne      0x14077dfcf
0x000000014077dfc7: mov      rdi, r14
0x000000014077dfca: jmp      0x14077e4d4
0x000000014077dfcf: mov      r13, qword ptr [rbp + 0xa8]
0x000000014077dfd6: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014077dfdd: mov      qword ptr [rbp + 8], rcx
0x000000014077dfe1: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x000000014077dfe8: movups   xmmword ptr [rbp - 8], xmm0
0x000000014077dfec: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x000000014077dff3: movups   xmmword ptr [rbp - 0x18], xmm0
0x000000014077dff7: mov      rcx, qword ptr [rbp - 0x18]
0x000000014077dffb: mov      qword ptr [rbp - 0x20], 0
0x000000014077e003: test     rax, rax
0x000000014077e006: je       0x14077e00e
0x000000014077e008: call     qword ptr [rip + 0x153442]
0x000000014077e00e: mov      qword ptr [rbp + 0x88], 0
0x000000014077e019: mov      qword ptr [rbp + 0x90], 1
0x000000014077e024: mov      qword ptr [rbp + 0x98], 0
0x000000014077e02f: mov      qword ptr [rbp + 0x70], 0
0x000000014077e037: mov      qword ptr [rbp + 0x78], 1
0x000000014077e03f: mov      qword ptr [rbp + 0x80], 0
0x000000014077e04a: mov      edx, dword ptr [rbp - 0x10]
0x000000014077e04d: mov      r9, qword ptr [rbp - 8]
0x000000014077e051: mov      qword ptr [rbp - 0x10], 0
0x000000014077e059: movzx    eax, byte ptr [rbp]
0x000000014077e05d: mov      rcx, qword ptr [rbp + 8]
0x000000014077e061: mov      qword ptr [rbp], 0
0x000000014077e069: cmp      edx, 1
0x000000014077e06c: jne      0x14077e34a
0x000000014077e072: mov      qword ptr [rbp + 0xe8], r14
0x000000014077e079: mov      qword ptr [rbp + 0xe0], r13
0x000000014077e080: test     al, al
0x000000014077e082: je       0x14077e392
0x000000014077e088: mov      qword ptr [rbp + 0xf0], rcx
0x000000014077e08f: mov      byte ptr [rbp + 0xff], 1
0x000000014077e096: lea      rcx, [rbp + 0xa0]
0x000000014077e09d: lea      r8, [rbp + 0x88]
0x000000014077e0a4: mov      rdx, r9
0x000000014077e0a7: call     0x140770050
0x000000014077e0ac: nop      
0x000000014077e0ad: mov      rax, qword ptr [rbp + 0xa0]
0x000000014077e0b4: mov      r12, qword ptr [rbp + 0xa8]
0x000000014077e0bb: cmp      rax, -1
0x000000014077e0bf: je       0x14077e608
0x000000014077e0c5: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014077e0cc: movups   xmm1, xmmword ptr [rbp + 0xc0]
0x000000014077e0d3: movups   xmmword ptr [rbp + 0x30], xmm1
0x000000014077e0d7: movups   xmmword ptr [rbp + 0x20], xmm0
0x000000014077e0db: mov      qword ptr [rbp + 0x10], rax
0x000000014077e0df: mov      qword ptr [rbp + 0x18], r12
0x000000014077e0e3: lea      rcx, [rbp + 0xa0]
0x000000014077e0ea: lea      r8, [rbp + 0x70]
0x000000014077e0ee: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014077e0f5: call     0x140770050
0x000000014077e0fa: nop      
0x000000014077e0fb: mov      rax, qword ptr [rbp + 0xa0]
0x000000014077e102: mov      r12, qword ptr [rbp + 0xa8]
0x000000014077e109: cmp      rax, -1
0x000000014077e10d: je       0x14077e617
0x000000014077e113: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014077e11a: movups   xmm1, xmmword ptr [rbp + 0xc0]
0x000000014077e121: movups   xmmword ptr [rbp + 0x60], xmm1
0x000000014077e125: movups   xmmword ptr [rbp + 0x50], xmm0
0x000000014077e129: mov      qword ptr [rbp + 0x40], rax
0x000000014077e12d: mov      qword ptr [rbp + 0x48], r12
0x000000014077e131: mov      rax, qword ptr [rbp + 0x38]
0x000000014077e135: mov      rcx, qword ptr [rbp + 0x68]
0x000000014077e139: mov      qword ptr [rbp - 0x30], rax
0x000000014077e13d: mov      qword ptr [rbp - 0x28], rcx
0x000000014077e141: lea      rdi, [rbp - 0x30]
0x000000014077e145: mov      r13, qword ptr [rip + 0x15346c]
0x000000014077e14c: lea      rbx, [rbp + 0xa0]
0x000000014077e153: lea      r14, [rbp + 0x40]
0x000000014077e157: lea      r15, [rbp + 0x10]
0x000000014077e15b: nop      dword ptr [rax + rax]
0x000000014077e160: mov      ecx, 2
0x000000014077e165: mov      rdx, rdi
0x000000014077e168: xor      r8d, r8d
0x000000014077e16b: mov      r9d, 0xffffffff
0x000000014077e171: call     r13
0x000000014077e174: cmp      eax, 1
0x000000014077e177: je       0x14077e1a0
0x000000014077e179: test     eax, eax
0x000000014077e17b: jne      0x14077e3e8
0x000000014077e181: mov      rax, qword ptr [rbp + 0x10]
0x000000014077e185: test     rax, rax
0x000000014077e188: je       0x14077e315
0x000000014077e18e: cmp      eax, 2
0x000000014077e191: jne      0x14077e1eb
0x000000014077e193: mov      rax, qword ptr [rbp + 0x18]
0x000000014077e197: jmp      0x14077e300
0x000000014077e19c: nop      dword ptr [rax]
0x000000014077e1a0: mov      rax, qword ptr [rbp + 0x40]
0x000000014077e1a4: test     rax, rax
0x000000014077e1a7: je       0x14077e2b9
0x000000014077e1ad: cmp      eax, 2
0x000000014077e1b0: jne      0x14077e1bb
0x000000014077e1b2: mov      rax, qword ptr [rbp + 0x48]
0x000000014077e1b6: jmp      0x14077e2a0
0x000000014077e1bb: mov      rdx, qword ptr [rbp + 0x50]
0x000000014077e1bf: mov      rcx, qword ptr [rbp + 0x60]
0x000000014077e1c3: mov      dword ptr [rbp + 0xa0], 0
0x000000014077e1cd: mov      r8, rbx
0x000000014077e1d0: mov      r9d, 1
0x000000014077e1d6: call     qword ptr [rip + 0x1534b4]
0x000000014077e1dc: test     eax, eax
0x000000014077e1de: je       0x14077e21b
0x000000014077e1e0: mov      eax, dword ptr [rbp + 0xa0]
0x000000014077e1e6: jmp      0x14077e2a0
0x000000014077e1eb: mov      rdx, qword ptr [rbp + 0x20]
0x000000014077e1ef: mov      rcx, qword ptr [rbp + 0x30]
0x000000014077e1f3: mov      dword ptr [rbp + 0xa0], 0
0x000000014077e1fd: mov      r8, rbx
0x000000014077e200: mov      r9d, 1
0x000000014077e206: call     qword ptr [rip + 0x153484]
0x000000014077e20c: test     eax, eax
0x000000014077e20e: je       0x14077e24d
0x000000014077e210: mov      eax, dword ptr [rbp + 0xa0]
0x000000014077e216: jmp      0x14077e300
0x000000014077e21b: call     qword ptr [rip + 0x15327f]
0x000000014077e221: mov      r12d, eax
0x000000014077e224: mov      rax, qword ptr [rip + 0x643585]
0x000000014077e22b: lea      rcx, [rip + 0x3f3e4e]
0x000000014077e232: cmp      rax, rcx
0x000000014077e235: jne      0x14077e287
0x000000014077e237: cmp      r12d, 0x26
0x000000014077e23b: je       0x14077e29b
0x000000014077e23d: mov      eax, 0
0x000000014077e242: cmp      r12d, 0x6d
0x000000014077e246: je       0x14077e2a0
0x000000014077e248: jmp      0x14077e408
0x000000014077e24d: call     qword ptr [rip + 0x15324d]
0x000000014077e253: mov      r12d, eax
0x000000014077e256: mov      rax, qword ptr [rip + 0x643553]
0x000000014077e25d: lea      rcx, [rip + 0x3f3e1c]
0x000000014077e264: cmp      rax, rcx
0x000000014077e267: jne      0x14077e2e4
0x000000014077e269: cmp      r12d, 0x26
0x000000014077e26d: je       0x14077e2fc
0x000000014077e273: mov      eax, 0
0x000000014077e278: cmp      r12d, 0x6d
0x000000014077e27c: je       0x14077e300
0x000000014077e282: jmp      0x14077e408
0x000000014077e287: lea      rax, [rip + 0x3f3df2]
0x000000014077e28e: mov      qword ptr [rip + 0x64351b], rax
0x000000014077e295: cmp      r12d, 0x26
0x000000014077e299: jne      0x14077e23d
0x000000014077e29b: xor      eax, eax
0x000000014077e29d: nop      dword ptr [rax]
0x000000014077e2a0: mov      qword ptr [rbp + 0x40], 0
0x000000014077e2a8: mov      rcx, qword ptr [rbp + 0x58]
0x000000014077e2ac: add      qword ptr [rcx + 0x10], rax
0x000000014077e2b0: test     rax, rax
0x000000014077e2b3: je       0x14077e3d9
0x000000014077e2b9: mov      rcx, rbx
0x000000014077e2bc: mov      rdx, r14
0x000000014077e2bf: call     0x140770350
0x000000014077e2c4: nop      
0x000000014077e2c5: cmp      byte ptr [rbp + 0xa0], 1
0x000000014077e2cc: je       0x14077e3d0
0x000000014077e2d2: cmp      byte ptr [rbp + 0xa1], 0
0x000000014077e2d9: jne      0x14077e160
0x000000014077e2df: jmp      0x14077e3d9
0x000000014077e2e4: lea      rax, [rip + 0x3f3d95]
0x000000014077e2eb: mov      qword ptr [rip + 0x6434be], rax
0x000000014077e2f2: cmp      r12d, 0x26
0x000000014077e2f6: jne      0x14077e273
0x000000014077e2fc: xor      eax, eax
0x000000014077e2fe: nop      
0x000000014077e300: mov      qword ptr [rbp + 0x10], 0
0x000000014077e308: mov      rcx, qword ptr [rbp + 0x28]
0x000000014077e30c: add      qword ptr [rcx + 0x10], rax
0x000000014077e310: test     rax, rax
0x000000014077e313: je       0x14077e33b
0x000000014077e315: mov      rcx, rbx
0x000000014077e318: mov      rdx, r15
0x000000014077e31b: call     0x140770350
0x000000014077e320: nop      
0x000000014077e321: cmp      byte ptr [rbp + 0xa0], 1
0x000000014077e328: je       0x14077e3d0
0x000000014077e32e: cmp      byte ptr [rbp + 0xa1], 0
0x000000014077e335: jne      0x14077e160
0x000000014077e33b: lea      rcx, [rbp + 0x40]
0x000000014077e33f: call     0x140770470
0x000000014077e344: nop      
0x000000014077e345: jmp      0x14077e3e3
0x000000014077e34a: test     al, al
0x000000014077e34c: je       0x14077e442
0x000000014077e352: mov      qword ptr [rbp + 0xe8], r14
0x000000014077e359: mov      qword ptr [rbp + 0xe0], r13
0x000000014077e360: lea      rdx, [rbp + 0x70]
0x000000014077e364: mov      qword ptr [rbp + 0xf0], rcx
0x000000014077e36b: call     0x14076e590
0x000000014077e370: nop      
0x000000014077e371: cmp      rax, 1
0x000000014077e375: je       0x14077e58f
0x000000014077e37b: mov      r13, qword ptr [rbp + 0xe0]
0x000000014077e382: mov      r14, qword ptr [rbp + 0xe8]
0x000000014077e389: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014077e390: jmp      0x14077e3c8
0x000000014077e392: lea      rdx, [rbp + 0x88]
0x000000014077e399: mov      qword ptr [rbp + 0xf0], r9
0x000000014077e3a0: mov      rcx, r9
0x000000014077e3a3: call     0x14076e590
0x000000014077e3a8: nop      
0x000000014077e3a9: cmp      rax, 1
0x000000014077e3ad: je       0x14077e5c7
0x000000014077e3b3: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014077e3ba: mov      r13, qword ptr [rbp + 0xe0]
0x000000014077e3c1: mov      r14, qword ptr [rbp + 0xe8]
0x000000014077e3c8: call     qword ptr [rip + 0x153082]
0x000000014077e3ce: jmp      0x14077e442
0x000000014077e3d0: mov      r12, qword ptr [rbp + 0xa8]
0x000000014077e3d7: jmp      0x14077e410
0x000000014077e3d9: lea      rcx, [rbp + 0x10]
0x000000014077e3dd: call     0x140770470
0x000000014077e3e2: nop      
0x000000014077e3e3: mov      r12, rax
0x000000014077e3e6: jmp      0x14077e410
0x000000014077e3e8: call     qword ptr [rip + 0x1530b2]
0x000000014077e3ee: mov      r12d, eax
0x000000014077e3f1: mov      rax, qword ptr [rip + 0x6433b8]
0x000000014077e3f8: lea      rcx, [rip + 0x3f3c81]
0x000000014077e3ff: cmp      rax, rcx
0x000000014077e402: jne      0x14077e5fc
0x000000014077e408: shl      r12, 0x20
0x000000014077e40c: or       r12, 2
0x000000014077e410: lea      rcx, [rbp + 0x40]
0x000000014077e414: call     0x140770170
0x000000014077e419: nop      
0x000000014077e41a: mov      byte ptr [rbp + 0xff], 0
0x000000014077e421: lea      rcx, [rbp + 0x10]
0x000000014077e425: call     0x140770170
0x000000014077e42a: nop      
0x000000014077e42b: test     r12, r12
0x000000014077e42e: mov      r13, qword ptr [rbp + 0xe0]
0x000000014077e435: mov      r14, qword ptr [rbp + 0xe8]
0x000000014077e43c: jne      0x14077e628
0x000000014077e442: mov      rcx, r14
0x000000014077e445: mov      edx, 0xffffffff
0x000000014077e44a: call     qword ptr [rip + 0x153398]
0x000000014077e450: test     eax, eax
0x000000014077e452: je       0x14077e4f3
0x000000014077e458: call     qword ptr [rip + 0x153042]
0x000000014077e45e: mov      edi, eax
0x000000014077e460: mov      rcx, qword ptr [rip + 0x643349]
0x000000014077e467: lea      rax, [rip + 0x3f3c12]
0x000000014077e46e: cmp      rcx, rax
0x000000014077e471: jne      0x14077e583
0x000000014077e477: shl      rdi, 0x20
0x000000014077e47b: or       rdi, 2
0x000000014077e47f: cmp      qword ptr [rbp + 0x70], 0
0x000000014077e484: je       0x14077e49e
0x000000014077e486: mov      rbx, qword ptr [rbp + 0x78]
0x000000014077e48a: call     qword ptr [rip + 0x153278]
0x000000014077e490: mov      rcx, rax
0x000000014077e493: xor      edx, edx
0x000000014077e495: mov      r8, rbx
0x000000014077e498: call     qword ptr [rip + 0x153262]
0x000000014077e49e: cmp      qword ptr [rbp + 0x88], 0
0x000000014077e4a6: je       0x14077e4c3
0x000000014077e4a8: mov      rbx, qword ptr [rbp + 0x90]
0x000000014077e4af: call     qword ptr [rip + 0x153253]
0x000000014077e4b5: mov      rcx, rax
0x000000014077e4b8: xor      edx, edx
0x000000014077e4ba: mov      r8, rbx
0x000000014077e4bd: call     qword ptr [rip + 0x15323d]
0x000000014077e4c3: mov      rbx, qword ptr [rip + 0x152f86]
0x000000014077e4ca: mov      rcx, r14
0x000000014077e4cd: call     rbx
0x000000014077e4cf: mov      rcx, r13
0x000000014077e4d2: call     rbx
0x000000014077e4d4: mov      qword ptr [rsi + 8], rdi
0x000000014077e4d8: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014077e4df: add      rsp, 0x188
0x000000014077e4e6: pop      rbx
0x000000014077e4e7: pop      rdi
0x000000014077e4e8: pop      rsi
0x000000014077e4e9: pop      r12
0x000000014077e4eb: pop      r13
0x000000014077e4ed: pop      r14
0x000000014077e4ef: pop      r15
0x000000014077e4f1: pop      rbp
0x000000014077e4f2: ret      
0x000000014077e4f3: mov      dword ptr [rbp + 0xa0], 0
0x000000014077e4fd: lea      rdx, [rbp + 0xa0]
0x000000014077e504: mov      rcx, r14
0x000000014077e507: call     qword ptr [rip + 0x1532d3]
0x000000014077e50d: test     eax, eax
0x000000014077e50f: je       0x14077e458
0x000000014077e515: mov      ebx, dword ptr [rbp + 0xa0]
0x000000014077e51b: mov      rcx, r14
0x000000014077e51e: mov      r14, qword ptr [rbp + 0x88]
0x000000014077e525: mov      rdi, qword ptr [rbp + 0x90]
0x000000014077e52c: mov      r15, qword ptr [rbp + 0x98]
0x000000014077e533: movups   xmm0, xmmword ptr [rbp + 0x70]
0x000000014077e537: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014077e53b: mov      rax, qword ptr [rbp + 0x80]
0x000000014077e542: mov      qword ptr [rbp - 0x40], rax
0x000000014077e546: mov      r12, qword ptr [rip + 0x152f03]
0x000000014077e54d: call     r12
0x000000014077e550: mov      rcx, r13
0x000000014077e553: call     r12
0x000000014077e556: cmp      r14, -1
0x000000014077e55a: je       0x14077e4d4
0x000000014077e560: mov      rax, qword ptr [rbp - 0x40]
0x000000014077e564: mov      qword ptr [rsi + 0x28], rax
0x000000014077e568: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014077e56c: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014077e570: mov      qword ptr [rsi], r14
0x000000014077e573: mov      qword ptr [rsi + 8], rdi
0x000000014077e577: mov      qword ptr [rsi + 0x10], r15
0x000000014077e57b: mov      dword ptr [rsi + 0x30], ebx
0x000000014077e57e: jmp      0x14077e4df
0x000000014077e583: mov      qword ptr [rip + 0x643226], rax
0x000000014077e58a: jmp      0x14077e477
0x000000014077e58f: mov      qword ptr [rbp + 0xa0], rdx
0x000000014077e596: lea      rax, [rip + 0x3f545b]
0x000000014077e59d: mov      qword ptr [rsp + 0x20], rax
0x000000014077e5a2: lea      rcx, [rip + 0x413def]
0x000000014077e5a9: lea      r9, [rip + 0x3f4500]
0x000000014077e5b0: lea      r8, [rbp + 0xa0]
0x000000014077e5b7: mov      edx, 0x2b
0x000000014077e5bc: call     0x1408ae9c0
0x000000014077e5c1: nop      
0x000000014077e5c2: jmp      0x14077e65b
0x000000014077e5c7: mov      qword ptr [rbp + 0xa0], rdx
0x000000014077e5ce: lea      rax, [rip + 0x3f543b]
0x000000014077e5d5: mov      qword ptr [rsp + 0x20], rax
0x000000014077e5da: lea      rcx, [rip + 0x413db7]
0x000000014077e5e1: lea      r9, [rip + 0x3f44c8]
0x000000014077e5e8: lea      r8, [rbp + 0xa0]
0x000000014077e5ef: mov      edx, 0x2b
0x000000014077e5f4: call     0x1408ae9c0
0x000000014077e5f9: nop      
0x000000014077e5fa: jmp      0x14077e65b
0x000000014077e5fc: mov      qword ptr [rip + 0x6431ad], rcx
0x000000014077e603: jmp      0x14077e408
0x000000014077e608: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014077e60f: call     qword ptr [rip + 0x152e3b]
0x000000014077e615: jmp      0x14077e628
0x000000014077e617: mov      byte ptr [rbp + 0xff], 0
0x000000014077e61e: lea      rcx, [rbp + 0x10]
0x000000014077e622: call     0x140770170
0x000000014077e627: nop      
0x000000014077e628: mov      qword ptr [rbp + 0xa0], r12
0x000000014077e62f: lea      rax, [rip + 0x3f53f2]
0x000000014077e636: mov      qword ptr [rsp + 0x20], rax
0x000000014077e63b: lea      rcx, [rip + 0x413d56]
0x000000014077e642: lea      r9, [rip + 0x3f4467]
0x000000014077e649: lea      r8, [rbp + 0xa0]
0x000000014077e650: mov      edx, 0x2b
0x000000014077e655: call     0x1408ae9c0
0x000000014077e65a: nop      
0x000000014077e65b: ud2      
