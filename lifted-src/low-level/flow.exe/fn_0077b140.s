; instruction-faithful x86-64 fallback for flow.exe rva=0x77b140-0x77b505
0x000000014077b140: push     rbp
0x000000014077b141: push     r15
0x000000014077b143: push     r14
0x000000014077b145: push     r13
0x000000014077b147: push     r12
0x000000014077b149: push     rsi
0x000000014077b14a: push     rdi
0x000000014077b14b: push     rbx
0x000000014077b14c: sub      rsp, 0x38
0x000000014077b150: lea      rbp, [rsp + 0x30]
0x000000014077b155: mov      rsi, rcx
0x000000014077b158: xor      r8b, 1
0x000000014077b15c: movzx    eax, r8b
0x000000014077b160: cmp      byte ptr [rdx], 0
0x000000014077b163: mov      r8d, 2
0x000000014077b169: cmove    r8, rax
0x000000014077b16d: mov      rbx, qword ptr [rdx + 0x10]
0x000000014077b171: mov      rcx, qword ptr [rdx + 0x18]
0x000000014077b175: lea      r14, [rbx + rcx]
0x000000014077b179: mov      r10b, 1
0x000000014077b17c: lea      rax, [rip + 0x3f72f5]
0x000000014077b183: mov      rdx, rbx
0x000000014077b186: jmp      0x14077b1a0
0x000000014077b188: inc      rdx
0x000000014077b18b: mov      r10b, 1
0x000000014077b18e: test     r9d, r9d
0x000000014077b191: je       0x14077b49d
0x000000014077b197: nop      word ptr [rax + rax]
0x000000014077b1a0: test     r10b, 1
0x000000014077b1a4: mov      r10b, 1
0x000000014077b1a7: je       0x14077b1a0
0x000000014077b1a9: cmp      rdx, r14
0x000000014077b1ac: je       0x14077b23f
0x000000014077b1b2: movzx    r11d, byte ptr [rdx]
0x000000014077b1b6: movzx    r9d, r11b
0x000000014077b1ba: test     r9b, r9b
0x000000014077b1bd: jns      0x14077b188
0x000000014077b1bf: mov      r10d, r9d
0x000000014077b1c2: and      r10d, 0x1f
0x000000014077b1c6: movzx    edi, byte ptr [rdx + 1]
0x000000014077b1ca: and      edi, 0x3f
0x000000014077b1cd: cmp      r9b, 0xdf
0x000000014077b1d1: jbe      0x14077b20c
0x000000014077b1d3: movzx    r9d, byte ptr [rdx + 2]
0x000000014077b1d8: shl      edi, 6
0x000000014077b1db: and      r9d, 0x3f
0x000000014077b1df: or       r9d, edi
0x000000014077b1e2: cmp      r11b, 0xf0
0x000000014077b1e6: jb       0x14077b21f
0x000000014077b1e8: movzx    r11d, byte ptr [rdx + 3]
0x000000014077b1ed: add      rdx, 4
0x000000014077b1f1: and      r10d, 7
0x000000014077b1f5: shl      r10d, 0x12
0x000000014077b1f9: shl      r9d, 6
0x000000014077b1fd: and      r11d, 0x3f
0x000000014077b201: or       r11d, r9d
0x000000014077b204: or       r11d, r10d
0x000000014077b207: mov      r9d, r11d
0x000000014077b20a: jmp      0x14077b22a
0x000000014077b20c: add      rdx, 2
0x000000014077b210: shl      r10d, 6
0x000000014077b214: or       r10d, edi
0x000000014077b217: mov      r9d, r10d
0x000000014077b21a: jmp      0x14077b18b
0x000000014077b21f: add      rdx, 3
0x000000014077b223: shl      r10d, 0xc
0x000000014077b227: or       r9d, r10d
0x000000014077b22a: xor      r10d, r10d
0x000000014077b22d: cmp      r9d, 0xffff
0x000000014077b234: ja       0x14077b1a0
0x000000014077b23a: jmp      0x14077b18b
0x000000014077b23f: test     r8, r8
0x000000014077b242: mov      qword ptr [rbp - 8], r14
0x000000014077b246: je       0x14077b289
0x000000014077b248: cmp      r8d, 2
0x000000014077b24c: jne      0x14077b25a
0x000000014077b24e: mov      dword ptr [rbp + 4], 0
0x000000014077b255: xor      r12d, r12d
0x000000014077b258: jmp      0x14077b2af
0x000000014077b25a: xor      eax, eax
0x000000014077b25c: nop      dword ptr [rax]
0x000000014077b260: cmp      rcx, rax
0x000000014077b263: je       0x14077b278
0x000000014077b265: movzx    edx, byte ptr [rbx + rax]
0x000000014077b269: cmp      edx, 9
0x000000014077b26c: je       0x14077b289
0x000000014077b26e: inc      rax
0x000000014077b271: cmp      edx, 0x20
0x000000014077b274: jne      0x14077b260
0x000000014077b276: jmp      0x14077b289
0x000000014077b278: test     rcx, rcx
0x000000014077b27b: je       0x14077b289
0x000000014077b27d: mov      r12b, 1
0x000000014077b280: mov      dword ptr [rbp + 4], 0
0x000000014077b287: jmp      0x14077b2af
0x000000014077b289: mov      rdi, qword ptr [rsi + 0x10]
0x000000014077b28d: cmp      rdi, qword ptr [rsi]
0x000000014077b290: je       0x14077b4ae
0x000000014077b296: mov      rax, qword ptr [rsi + 8]
0x000000014077b29a: mov      word ptr [rax + rdi*2], 0x22
0x000000014077b2a0: inc      rdi
0x000000014077b2a3: mov      qword ptr [rsi + 0x10], rdi
0x000000014077b2a7: mov      al, 1
0x000000014077b2a9: mov      dword ptr [rbp + 4], eax
0x000000014077b2ac: mov      r12b, 1
0x000000014077b2af: xor      r13d, r13d
0x000000014077b2b2: xor      edi, edi
0x000000014077b2b4: jmp      0x14077b2e5
0x000000014077b2b6: mov      word ptr [rax + rdx*2], 0x5c
0x000000014077b2bc: inc      rdx
0x000000014077b2bf: mov      qword ptr [rsi + 0x10], rdx
0x000000014077b2c3: xor      edi, edi
0x000000014077b2c5: mov      r14, qword ptr [rsi + 0x10]
0x000000014077b2c9: cmp      r14, qword ptr [rsi]
0x000000014077b2cc: je       0x14077b3d3
0x000000014077b2d2: mov      rax, qword ptr [rsi + 8]
0x000000014077b2d6: mov      word ptr [rax + r14*2], r13w
0x000000014077b2db: inc      r14
0x000000014077b2de: mov      qword ptr [rsi + 0x10], r14
0x000000014077b2e2: mov      r13d, r15d
0x000000014077b2e5: test     r13w, r13w
0x000000014077b2e9: jne      0x14077b370
0x000000014077b2ef: mov      rax, qword ptr [rbp - 8]
0x000000014077b2f3: cmp      rbx, rax
0x000000014077b2f6: je       0x14077b449
0x000000014077b2fc: movzx    ecx, byte ptr [rbx]
0x000000014077b2ff: movzx    r13d, cl
0x000000014077b303: test     r13b, r13b
0x000000014077b306: js       0x14077b30d
0x000000014077b308: inc      rbx
0x000000014077b30b: jmp      0x14077b370
0x000000014077b30d: mov      eax, r13d
0x000000014077b310: and      eax, 0x1f
0x000000014077b313: movzx    edx, byte ptr [rbx + 1]
0x000000014077b317: and      edx, 0x3f
0x000000014077b31a: cmp      r13b, 0xdf
0x000000014077b31e: jbe      0x14077b363
0x000000014077b320: movzx    r13d, byte ptr [rbx + 2]
0x000000014077b325: shl      edx, 6
0x000000014077b328: and      r13d, 0x3f
0x000000014077b32c: or       r13d, edx
0x000000014077b32f: cmp      cl, 0xf0
0x000000014077b332: jb       0x14077b3e0
0x000000014077b338: movzx    ecx, byte ptr [rbx + 3]
0x000000014077b33c: add      rbx, 4
0x000000014077b340: and      eax, 7
0x000000014077b343: shl      eax, 0x12
0x000000014077b346: shl      r13d, 6
0x000000014077b34a: and      ecx, 0x3f
0x000000014077b34d: or       ecx, r13d
0x000000014077b350: or       ecx, eax
0x000000014077b352: mov      r13d, ecx
0x000000014077b355: cmp      r13d, 0xffff
0x000000014077b35c: jbe      0x14077b370
0x000000014077b35e: jmp      0x14077b3f7
0x000000014077b363: add      rbx, 2
0x000000014077b367: shl      eax, 6
0x000000014077b36a: or       eax, edx
0x000000014077b36c: mov      r13d, eax
0x000000014077b36f: nop      
0x000000014077b370: xor      r15d, r15d
0x000000014077b373: test     r12b, r12b
0x000000014077b376: je       0x14077b2c5
0x000000014077b37c: cmp      r13w, 0x22
0x000000014077b381: je       0x14077b398
0x000000014077b383: movzx    eax, r13w
0x000000014077b387: cmp      eax, 0x5c
0x000000014077b38a: jne      0x14077b2c3
0x000000014077b390: inc      rdi
0x000000014077b393: jmp      0x14077b2c5
0x000000014077b398: mov      r8, rdi
0x000000014077b39b: inc      r8
0x000000014077b39e: je       0x14077b4c5
0x000000014077b3a4: mov      rax, qword ptr [rsi]
0x000000014077b3a7: mov      rdx, qword ptr [rsi + 0x10]
0x000000014077b3ab: sub      rax, rdx
0x000000014077b3ae: cmp      r8, rax
0x000000014077b3b1: ja       0x14077b429
0x000000014077b3b3: mov      rax, qword ptr [rsi + 8]
0x000000014077b3b7: test     rdi, rdi
0x000000014077b3ba: je       0x14077b2b6
0x000000014077b3c0: mov      word ptr [rax + rdx*2], 0x5c
0x000000014077b3c6: inc      rdx
0x000000014077b3c9: dec      rdi
0x000000014077b3cc: jne      0x14077b3c0
0x000000014077b3ce: jmp      0x14077b2b6
0x000000014077b3d3: mov      rcx, rsi
0x000000014077b3d6: call     0x1408c51c0
0x000000014077b3db: jmp      0x14077b2d2
0x000000014077b3e0: add      rbx, 3
0x000000014077b3e4: shl      eax, 0xc
0x000000014077b3e7: or       r13d, eax
0x000000014077b3ea: cmp      r13d, 0xffff
0x000000014077b3f1: jbe      0x14077b370
0x000000014077b3f7: mov      eax, r13d
0x000000014077b3fa: shr      eax, 0xa
0x000000014077b3fd: add      eax, 0x3fc0
0x000000014077b402: or       eax, 0xd800
0x000000014077b407: and      r13d, 0x3ff
0x000000014077b40e: or       r13d, 0xdc00
0x000000014077b415: mov      r15d, r13d
0x000000014077b418: mov      r13d, eax
0x000000014077b41b: test     r12b, r12b
0x000000014077b41e: je       0x14077b2c5
0x000000014077b424: jmp      0x14077b37c
0x000000014077b429: mov      qword ptr [rsp + 0x20], 2
0x000000014077b432: mov      r9d, 2
0x000000014077b438: mov      rcx, rsi
0x000000014077b43b: call     0x1408c4fb0
0x000000014077b440: mov      rdx, qword ptr [rsi + 0x10]
0x000000014077b444: jmp      0x14077b3b3
0x000000014077b449: cmp      byte ptr [rbp + 4], 0
0x000000014077b44d: je       0x14077b49b
0x000000014077b44f: mov      rax, qword ptr [rsi]
0x000000014077b452: mov      rbx, qword ptr [rsi + 0x10]
0x000000014077b456: mov      rcx, rax
0x000000014077b459: sub      rcx, rbx
0x000000014077b45c: cmp      rdi, rcx
0x000000014077b45f: ja       0x14077b4df
0x000000014077b461: test     rdi, rdi
0x000000014077b464: je       0x14077b481
0x000000014077b466: mov      rax, qword ptr [rsi + 8]
0x000000014077b46a: nop      word ptr [rax + rax]
0x000000014077b470: mov      word ptr [rax + rbx*2], 0x5c
0x000000014077b476: inc      rbx
0x000000014077b479: dec      rdi
0x000000014077b47c: jne      0x14077b470
0x000000014077b47e: mov      rax, qword ptr [rsi]
0x000000014077b481: mov      qword ptr [rsi + 0x10], rbx
0x000000014077b485: cmp      rbx, rax
0x000000014077b488: je       0x14077b4bb
0x000000014077b48a: mov      rax, qword ptr [rsi + 8]
0x000000014077b48e: mov      word ptr [rax + rbx*2], 0x22
0x000000014077b494: inc      rbx
0x000000014077b497: mov      qword ptr [rsi + 0x10], rbx
0x000000014077b49b: xor      eax, eax
0x000000014077b49d: add      rsp, 0x38
0x000000014077b4a1: pop      rbx
0x000000014077b4a2: pop      rdi
0x000000014077b4a3: pop      rsi
0x000000014077b4a4: pop      r12
0x000000014077b4a6: pop      r13
0x000000014077b4a8: pop      r14
0x000000014077b4aa: pop      r15
0x000000014077b4ac: pop      rbp
0x000000014077b4ad: ret      
0x000000014077b4ae: mov      rcx, rsi
0x000000014077b4b1: call     0x1408c51c0
0x000000014077b4b6: jmp      0x14077b296
0x000000014077b4bb: mov      rcx, rsi
0x000000014077b4be: call     0x1408c51c0
0x000000014077b4c3: jmp      0x14077b48a
0x000000014077b4c5: lea      rcx, [rip + 0x3f6be4]
0x000000014077b4cc: lea      r8, [rip + 0x3f6c3d]
0x000000014077b4d3: mov      edx, 0x23
0x000000014077b4d8: call     0x1408ae6f0
0x000000014077b4dd: ud2      
0x000000014077b4df: mov      qword ptr [rsp + 0x20], 2
0x000000014077b4e8: mov      r9d, 2
0x000000014077b4ee: mov      rcx, rsi
0x000000014077b4f1: mov      rdx, rbx
0x000000014077b4f4: mov      r8, rdi
0x000000014077b4f7: call     0x1408c4fb0
0x000000014077b4fc: mov      rbx, qword ptr [rsi + 0x10]
0x000000014077b500: jmp      0x14077b466
