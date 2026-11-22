; instruction-faithful x86-64 fallback for flow.exe rva=0x14a053-0x14a503
0x000000014014a053: push     rbp
0x000000014014a054: push     r15
0x000000014014a056: push     r14
0x000000014014a058: push     r13
0x000000014014a05a: push     r12
0x000000014014a05c: push     rsi
0x000000014014a05d: push     rdi
0x000000014014a05e: push     rbx
0x000000014014a05f: mov      eax, 0x64b8
0x000000014014a064: call     0x1408a7060
0x000000014014a069: sub      rsp, rax
0x000000014014a06c: lea      rbp, [rsp + 0x80]
0x000000014014a074: and      rsp, 0xffffffffffffff80
0x000000014014a078: mov      rbx, rsp
0x000000014014a07b: mov      qword ptr [rbx + 0x64a8], rbp
0x000000014014a082: mov      qword ptr [rbp + 0x6430], 0xfffffffffffffffe
0x000000014014a08d: mov      rdx, rcx
0x000000014014a090: mov      eax, 1
0x000000014014a095: lock xadd qword ptr [rip + 0xc77702], rax
0x000000014014a09e: test     rax, rax
0x000000014014a0a1: je       0x14014a090
0x000000014014a0a3: lea      rsi, [rbx + 0x78]
0x000000014014a0a7: mov      qword ptr [rsi], rax
0x000000014014a0aa: lea      rdi, [rbx + 0x1560]
0x000000014014a0b1: mov      r8d, 0x13c8
0x000000014014a0b7: mov      rcx, rdi
0x000000014014a0ba: call     0x1408acdc0
0x000000014014a0bf: mov      qword ptr [rdi - 0x10], rsi
0x000000014014a0c3: lea      rax, [rbx + 0x6f]
0x000000014014a0c7: mov      qword ptr [rdi - 8], rax
0x000000014014a0cb: mov      eax, dword ptr [rip + 0xc79ceb]
0x000000014014a0d1: mov      rcx, qword ptr gs:[0x58]
0x000000014014a0da: mov      rax, qword ptr [rcx + rax*8]
0x000000014014a0de: lea      r13, [rax + 0x1a0]
0x000000014014a0e5: movzx    eax, byte ptr [r13 + 0x48]
0x000000014014a0ea: test     eax, eax
0x000000014014a0ec: jne      0x14014a483
0x000000014014a0f2: lea      rcx, [rbx + 0x3cf8]
0x000000014014a0f9: lea      rdx, [rbx + 0x1550]
0x000000014014a100: mov      r8d, 0x13d8
0x000000014014a106: call     0x1408acdc0
0x000000014014a10b: mov      rdi, qword ptr [r13]
0x000000014014a10f: movabs   rax, 0x7fffffffffffffff
0x000000014014a119: cmp      rdi, rax
0x000000014014a11c: mov      qword ptr [rbx + 0x70], rdi
0x000000014014a120: jae      0x14014a474
0x000000014014a126: lea      rax, [rdi + 1]
0x000000014014a12a: mov      qword ptr [r13], rax
0x000000014014a12e: mov      rsi, qword ptr [r13 + 8]
0x000000014014a132: lea      rcx, [rbx + 0x50d0]
0x000000014014a139: lea      rdx, [rbx + 0x1550]
0x000000014014a140: mov      r8d, 0x13d8
0x000000014014a146: call     0x1408acdc0
0x000000014014a14b: cmp      rsi, 2
0x000000014014a14f: mov      qword ptr [rbx + 0x60], r13
0x000000014014a153: je       0x14014a4c7
0x000000014014a159: mov      rax, qword ptr [rbx + 0x3cf8]
0x000000014014a160: mov      r14, qword ptr [rax]
0x000000014014a163: cmp      esi, 1
0x000000014014a166: jne      0x14014a196
0x000000014014a168: mov      r15, qword ptr [r13 + 0x10]
0x000000014014a16c: lock inc qword ptr [r15]
0x000000014014a170: jle      0x14014a501
0x000000014014a176: mov      r12, qword ptr [r15 + 0x218]
0x000000014014a17d: test     r12, r12
0x000000014014a180: je       0x14014a1ca
0x000000014014a182: lock inc qword ptr [r12]
0x000000014014a187: jle      0x14014a501
0x000000014014a18d: mov      r13, qword ptr [r15 + 0x220]
0x000000014014a194: jmp      0x14014a1ca
0x000000014014a196: mov      rdi, qword ptr [r13 + 0x10]
0x000000014014a19a: lock inc qword ptr [rdi]
0x000000014014a19e: jle      0x14014a501
0x000000014014a1a4: mov      r15, qword ptr [rdi + 0x210]
0x000000014014a1ab: test     r15, r15
0x000000014014a1ae: je       0x14014a320
0x000000014014a1b4: lock inc qword ptr [r15]
0x000000014014a1b8: jle      0x14014a501
0x000000014014a1be: mov      r12, qword ptr [rdi + 0x218]
0x000000014014a1c5: jmp      0x14014a320
0x000000014014a1ca: lea      rdx, [rbx + 0x1560]
0x000000014014a1d1: xorps    xmm0, xmm0
0x000000014014a1d4: lea      rdi, [rbx + 0xb4]
0x000000014014a1db: movaps   xmmword ptr [rdi + 0x13cc], xmm0
0x000000014014a1e2: xor      esi, esi
0x000000014014a1e4: mov      qword ptr [rdi + 0x13dc], rsi
0x000000014014a1eb: lea      rcx, [rbx + 0x2930]
0x000000014014a1f2: mov      r8d, 0x13c8
0x000000014014a1f8: call     0x1408acdc0
0x000000014014a1fd: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014014a205: mov      qword ptr [rdi - 0x2c], rsi
0x000000014014a209: lea      rax, [rip + 0x7c6f40]
0x000000014014a210: mov      qword ptr [rdi - 0x24], rax
0x000000014014a214: mov      qword ptr [rdi - 0x1c], rsi
0x000000014014a218: mov      qword ptr [rdi - 0x14], r15
0x000000014014a21c: mov      qword ptr [rdi - 0xc], r14
0x000000014014a220: mov      dword ptr [rdi - 4], 0
0x000000014014a227: lea      rsi, [rbx + 0x292c]
0x000000014014a22e: mov      r8d, 0x13cc
0x000000014014a234: mov      rcx, rdi
0x000000014014a237: mov      rdx, rsi
0x000000014014a23a: call     0x1408acdc0
0x000000014014a23f: mov      qword ptr [rdi + 0x13ec], r12
0x000000014014a246: mov      qword ptr [rdi + 0x13f4], r13
0x000000014014a24d: mov      edx, 0x1500
0x000000014014a252: xor      ecx, ecx
0x000000014014a254: call     0x1407667d0
0x000000014014a259: test     rax, rax
0x000000014014a25c: je       0x14014a4df
0x000000014014a262: mov      r12, rax
0x000000014014a265: lea      rdi, [r15 + 0xa8]
0x000000014014a26c: and      r12, 0xffffffffffffff80
0x000000014014a270: mov      qword ptr [r12 + 0x78], rax
0x000000014014a275: sub      r12, -0x80
0x000000014014a279: lea      rdx, [rbx + 0x80]
0x000000014014a280: mov      r8d, 0x1480
0x000000014014a286: mov      rcx, r12
0x000000014014a289: call     0x1408acdc0
0x000000014014a28e: nop      
0x000000014014a28f: mov      rcx, rdi
0x000000014014a292: mov      rdx, r12
0x000000014014a295: mov      qword ptr [rbx + 0x50], r12
0x000000014014a299: mov      r8, r12
0x000000014014a29c: call     0x140681a10
0x000000014014a2a1: mov      qword ptr [rbx + 0x58], rax
0x000000014014a2a5: mov      qword ptr [rbx + 0x80], r14
0x000000014014a2ac: mov      rcx, qword ptr [r15 + 0x208]
0x000000014014a2b3: test     rcx, rcx
0x000000014014a2b6: je       0x14014a2e7
0x000000014014a2b8: mov      rax, qword ptr [r15 + 0x210]
0x000000014014a2bf: mov      rdx, qword ptr [rax + 0x10]
0x000000014014a2c3: mov      rax, qword ptr [rax + 0x28]
0x000000014014a2c7: dec      rdx
0x000000014014a2ca: and      rdx, 0xfffffffffffffff0
0x000000014014a2ce: add      rcx, rdx
0x000000014014a2d1: add      rcx, 0x10
0x000000014014a2d5: mov      byte ptr [rbx + 0x4e], 0
0x000000014014a2d9: lea      rdx, [rbx + 0x80]
0x000000014014a2e0: call     qword ptr [rip + 0x787bb2]
0x000000014014a2e6: nop      
0x000000014014a2e7: mov      rax, qword ptr [rbx + 0x58]
0x000000014014a2eb: test     rax, rax
0x000000014014a2ee: je       0x14014a455
0x000000014014a2f4: add      r15, 0x10
0x000000014014a2f8: mov      byte ptr [rbx + 0x292c], 0
0x000000014014a2ff: lea      rcx, [rbx + 0x80]
0x000000014014a306: mov      qword ptr [rcx], r15
0x000000014014a309: mov      qword ptr [rcx + 8], rax
0x000000014014a30d: mov      qword ptr [rcx + 0x10], rsi
0x000000014014a311: mov      byte ptr [rbx + 0x4e], 1
0x000000014014a315: call     0x140814f56
0x000000014014a31a: nop      
0x000000014014a31b: jmp      0x14014a455
0x000000014014a320: lea      rdx, [rbx + 0x1560]
0x000000014014a327: xorps    xmm0, xmm0
0x000000014014a32a: lea      rsi, [rbx + 0xb4]
0x000000014014a331: movaps   xmmword ptr [rsi + 0x13cc], xmm0
0x000000014014a338: xor      r13d, r13d
0x000000014014a33b: mov      qword ptr [rsi + 0x13dc], r13
0x000000014014a342: lea      rcx, [rbx + 0x2930]
0x000000014014a349: mov      r8d, 0x13c8
0x000000014014a34f: call     0x1408acdc0
0x000000014014a354: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014014a35c: mov      qword ptr [rsi - 0x2c], r13
0x000000014014a360: lea      rax, [rip + 0x7c6d99]
0x000000014014a367: mov      qword ptr [rsi - 0x24], rax
0x000000014014a36b: mov      qword ptr [rsi - 0x1c], r13
0x000000014014a36f: mov      qword ptr [rsi - 0x14], rdi
0x000000014014a373: mov      qword ptr [rsi - 0xc], r14
0x000000014014a377: mov      dword ptr [rsi - 4], 0
0x000000014014a37e: lea      rdx, [rbx + 0x292c]
0x000000014014a385: mov      r8d, 0x13cc
0x000000014014a38b: mov      rcx, rsi
0x000000014014a38e: call     0x1408acdc0
0x000000014014a393: mov      qword ptr [rsi + 0x13ec], r15
0x000000014014a39a: mov      qword ptr [rsi + 0x13f4], r12
0x000000014014a3a1: mov      edx, 0x1500
0x000000014014a3a6: xor      ecx, ecx
0x000000014014a3a8: call     0x1407667d0
0x000000014014a3ad: test     rax, rax
0x000000014014a3b0: je       0x14014a4f1
0x000000014014a3b6: mov      r15, rax
0x000000014014a3b9: lea      rsi, [rdi + 0x170]
0x000000014014a3c0: and      r15, 0xffffffffffffff80
0x000000014014a3c4: mov      qword ptr [r15 + 0x78], rax
0x000000014014a3c8: sub      r15, -0x80
0x000000014014a3cc: lea      rdx, [rbx + 0x80]
0x000000014014a3d3: mov      r8d, 0x1480
0x000000014014a3d9: mov      rcx, r15
0x000000014014a3dc: call     0x1408acdc0
0x000000014014a3e1: nop      
0x000000014014a3e2: mov      rcx, rsi
0x000000014014a3e5: mov      rdx, r15
0x000000014014a3e8: mov      qword ptr [rbx + 0x50], r15
0x000000014014a3ec: mov      r8, r15
0x000000014014a3ef: call     0x140681a10
0x000000014014a3f4: mov      qword ptr [rbx + 0x58], rax
0x000000014014a3f8: mov      qword ptr [rbx + 0x80], r14
0x000000014014a3ff: mov      rcx, qword ptr [rdi + 0x200]
0x000000014014a406: test     rcx, rcx
0x000000014014a409: je       0x14014a43a
0x000000014014a40b: mov      rax, qword ptr [rdi + 0x208]
0x000000014014a412: mov      rdx, qword ptr [rax + 0x10]
0x000000014014a416: mov      rax, qword ptr [rax + 0x28]
0x000000014014a41a: dec      rdx
0x000000014014a41d: and      rdx, 0xfffffffffffffff0
0x000000014014a421: add      rcx, rdx
0x000000014014a424: add      rcx, 0x10
0x000000014014a428: mov      byte ptr [rbx + 0x4f], 1
0x000000014014a42c: lea      rdx, [rbx + 0x80]
0x000000014014a433: call     qword ptr [rip + 0x787a5f]
0x000000014014a439: nop      
0x000000014014a43a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014014a43e: test     rdx, rdx
0x000000014014a441: je       0x14014a455
0x000000014014a443: mov      rax, qword ptr [rbx + 0x60]
0x000000014014a447: mov      rcx, qword ptr [rax + 0x10]
0x000000014014a44b: mov      byte ptr [rbx + 0x4f], 0
0x000000014014a44f: call     0x140821120
0x000000014014a454: nop      
0x000000014014a455: mov      rax, qword ptr [rbx + 0x60]
0x000000014014a459: dec      qword ptr [rax]
0x000000014014a45c: mov      rax, qword ptr [rbx + 0x50]
0x000000014014a460: lea      rsp, [rbp + 0x6438]
0x000000014014a467: pop      rbx
0x000000014014a468: pop      rdi
0x000000014014a469: pop      rsi
0x000000014014a46a: pop      r12
0x000000014014a46c: pop      r13
0x000000014014a46e: pop      r14
0x000000014014a470: pop      r15
0x000000014014a472: pop      rbp
0x000000014014a473: ret      
0x000000014014a474: lea      rcx, [rip + 0xa36035]
0x000000014014a47b: call     0x1408ae940
0x000000014014a480: nop      
0x000000014014a481: jmp      0x14014a501
0x000000014014a483: cmp      eax, 1
0x000000014014a486: jne      0x14014a4a6
0x000000014014a488: mov      byte ptr [rbx + 0x4d], 1
0x000000014014a48c: lea      rdx, [rip + 0x6bdbfd]
0x000000014014a493: mov      rcx, r13
0x000000014014a496: call     0x140766490
0x000000014014a49b: nop      
0x000000014014a49c: mov      byte ptr [r13 + 0x48], 0
0x000000014014a4a1: jmp      0x14014a0f2
0x000000014014a4a6: mov      rcx, rdi
0x000000014014a4a9: call     0x14014a7fb
0x000000014014a4ae: mov      al, 1
0x000000014014a4b0: lea      rcx, [rbx + 0x80]
0x000000014014a4b7: mov      byte ptr [rcx], al
0x000000014014a4b9: lea      rdx, [rip + 0x7c3a68]
0x000000014014a4c0: call     0x1408af332
0x000000014014a4c5: ud2      
0x000000014014a4c7: lea      rcx, [rbx + 0x50e0]
0x000000014014a4ce: call     0x14014a7fb
0x000000014014a4d3: nop      
0x000000014014a4d4: mov      rax, qword ptr [rbx + 0x60]
0x000000014014a4d8: dec      qword ptr [rax]
0x000000014014a4db: xor      eax, eax
0x000000014014a4dd: jmp      0x14014a4b0
0x000000014014a4df: mov      ecx, 0x80
0x000000014014a4e4: mov      edx, 0x1480
0x000000014014a4e9: call     0x1408ad83e
0x000000014014a4ee: nop      
0x000000014014a4ef: jmp      0x14014a501
0x000000014014a4f1: mov      ecx, 0x80
0x000000014014a4f6: mov      edx, 0x1480
0x000000014014a4fb: call     0x1408ad83e
0x000000014014a500: nop      
0x000000014014a501: ud2      
