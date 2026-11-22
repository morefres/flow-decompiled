; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7f4b-0x1e83fb
0x00000001401e7f4b: push     rbp
0x00000001401e7f4c: push     r15
0x00000001401e7f4e: push     r14
0x00000001401e7f50: push     r13
0x00000001401e7f52: push     r12
0x00000001401e7f54: push     rsi
0x00000001401e7f55: push     rdi
0x00000001401e7f56: push     rbx
0x00000001401e7f57: mov      eax, 0x4cb8
0x00000001401e7f5c: call     0x1408a7060
0x00000001401e7f61: sub      rsp, rax
0x00000001401e7f64: lea      rbp, [rsp + 0x80]
0x00000001401e7f6c: and      rsp, 0xffffffffffffff80
0x00000001401e7f70: mov      rbx, rsp
0x00000001401e7f73: mov      qword ptr [rbx + 0x4ca8], rbp
0x00000001401e7f7a: mov      qword ptr [rbp + 0x4c30], 0xfffffffffffffffe
0x00000001401e7f85: mov      rdx, rcx
0x00000001401e7f88: mov      eax, 1
0x00000001401e7f8d: lock xadd qword ptr [rip + 0xbd980a], rax
0x00000001401e7f96: test     rax, rax
0x00000001401e7f99: je       0x1401e7f88
0x00000001401e7f9b: lea      rsi, [rbx + 0x78]
0x00000001401e7f9f: mov      qword ptr [rsi], rax
0x00000001401e7fa2: lea      rdi, [rbx + 0x1020]
0x00000001401e7fa9: mov      r8d, 0xf18
0x00000001401e7faf: mov      rcx, rdi
0x00000001401e7fb2: call     0x1408acdc0
0x00000001401e7fb7: mov      qword ptr [rdi - 0x10], rsi
0x00000001401e7fbb: lea      rax, [rbx + 0x6f]
0x00000001401e7fbf: mov      qword ptr [rdi - 8], rax
0x00000001401e7fc3: mov      eax, dword ptr [rip + 0xbdbdf3]
0x00000001401e7fc9: mov      rcx, qword ptr gs:[0x58]
0x00000001401e7fd2: mov      rax, qword ptr [rcx + rax*8]
0x00000001401e7fd6: lea      r13, [rax + 0x1a0]
0x00000001401e7fdd: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401e7fe2: test     eax, eax
0x00000001401e7fe4: jne      0x1401e837b
0x00000001401e7fea: lea      rcx, [rbx + 0x2e58]
0x00000001401e7ff1: lea      rdx, [rbx + 0x1010]
0x00000001401e7ff8: mov      r8d, 0xf28
0x00000001401e7ffe: call     0x1408acdc0
0x00000001401e8003: mov      rdi, qword ptr [r13]
0x00000001401e8007: movabs   rax, 0x7fffffffffffffff
0x00000001401e8011: cmp      rdi, rax
0x00000001401e8014: mov      qword ptr [rbx + 0x70], rdi
0x00000001401e8018: jae      0x1401e836c
0x00000001401e801e: lea      rax, [rdi + 1]
0x00000001401e8022: mov      qword ptr [r13], rax
0x00000001401e8026: mov      rsi, qword ptr [r13 + 8]
0x00000001401e802a: lea      rcx, [rbx + 0x3d80]
0x00000001401e8031: lea      rdx, [rbx + 0x1010]
0x00000001401e8038: mov      r8d, 0xf28
0x00000001401e803e: call     0x1408acdc0
0x00000001401e8043: cmp      rsi, 2
0x00000001401e8047: mov      qword ptr [rbx + 0x60], r13
0x00000001401e804b: je       0x1401e83bf
0x00000001401e8051: mov      rax, qword ptr [rbx + 0x2e58]
0x00000001401e8058: mov      r14, qword ptr [rax]
0x00000001401e805b: cmp      esi, 1
0x00000001401e805e: jne      0x1401e808e
0x00000001401e8060: mov      r15, qword ptr [r13 + 0x10]
0x00000001401e8064: lock inc qword ptr [r15]
0x00000001401e8068: jle      0x1401e83f9
0x00000001401e806e: mov      r12, qword ptr [r15 + 0x218]
0x00000001401e8075: test     r12, r12
0x00000001401e8078: je       0x1401e80c2
0x00000001401e807a: lock inc qword ptr [r12]
0x00000001401e807f: jle      0x1401e83f9
0x00000001401e8085: mov      r13, qword ptr [r15 + 0x220]
0x00000001401e808c: jmp      0x1401e80c2
0x00000001401e808e: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401e8092: lock inc qword ptr [rdi]
0x00000001401e8096: jle      0x1401e83f9
0x00000001401e809c: mov      r15, qword ptr [rdi + 0x210]
0x00000001401e80a3: test     r15, r15
0x00000001401e80a6: je       0x1401e8218
0x00000001401e80ac: lock inc qword ptr [r15]
0x00000001401e80b0: jle      0x1401e83f9
0x00000001401e80b6: mov      r12, qword ptr [rdi + 0x218]
0x00000001401e80bd: jmp      0x1401e8218
0x00000001401e80c2: lea      rdx, [rbx + 0x1020]
0x00000001401e80c9: xorps    xmm0, xmm0
0x00000001401e80cc: lea      rdi, [rbx + 0xb4]
0x00000001401e80d3: movaps   xmmword ptr [rdi + 0xf1c], xmm0
0x00000001401e80da: xor      esi, esi
0x00000001401e80dc: mov      qword ptr [rdi + 0xf2c], rsi
0x00000001401e80e3: lea      rcx, [rbx + 0x1f40]
0x00000001401e80ea: mov      r8d, 0xf18
0x00000001401e80f0: call     0x1408acdc0
0x00000001401e80f5: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401e80fd: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401e8101: lea      rax, [rip + 0x72b3e8]
0x00000001401e8108: mov      qword ptr [rdi - 0x24], rax
0x00000001401e810c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401e8110: mov      qword ptr [rdi - 0x14], r15
0x00000001401e8114: mov      qword ptr [rdi - 0xc], r14
0x00000001401e8118: mov      dword ptr [rdi - 4], 0
0x00000001401e811f: lea      rsi, [rbx + 0x1f3c]
0x00000001401e8126: mov      r8d, 0xf1c
0x00000001401e812c: mov      rcx, rdi
0x00000001401e812f: mov      rdx, rsi
0x00000001401e8132: call     0x1408acdc0
0x00000001401e8137: mov      qword ptr [rdi + 0xf3c], r12
0x00000001401e813e: mov      qword ptr [rdi + 0xf44], r13
0x00000001401e8145: mov      edx, 0x1000
0x00000001401e814a: xor      ecx, ecx
0x00000001401e814c: call     0x1407667d0
0x00000001401e8151: test     rax, rax
0x00000001401e8154: je       0x1401e83d7
0x00000001401e815a: mov      r12, rax
0x00000001401e815d: lea      rdi, [r15 + 0xa8]
0x00000001401e8164: and      r12, 0xffffffffffffff80
0x00000001401e8168: mov      qword ptr [r12 + 0x78], rax
0x00000001401e816d: sub      r12, -0x80
0x00000001401e8171: lea      rdx, [rbx + 0x80]
0x00000001401e8178: mov      r8d, 0xf80
0x00000001401e817e: mov      rcx, r12
0x00000001401e8181: call     0x1408acdc0
0x00000001401e8186: nop      
0x00000001401e8187: mov      rcx, rdi
0x00000001401e818a: mov      rdx, r12
0x00000001401e818d: mov      qword ptr [rbx + 0x50], r12
0x00000001401e8191: mov      r8, r12
0x00000001401e8194: call     0x140681a10
0x00000001401e8199: mov      qword ptr [rbx + 0x58], rax
0x00000001401e819d: mov      qword ptr [rbx + 0x80], r14
0x00000001401e81a4: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401e81ab: test     rcx, rcx
0x00000001401e81ae: je       0x1401e81df
0x00000001401e81b0: mov      rax, qword ptr [r15 + 0x210]
0x00000001401e81b7: mov      rdx, qword ptr [rax + 0x10]
0x00000001401e81bb: mov      rax, qword ptr [rax + 0x28]
0x00000001401e81bf: dec      rdx
0x00000001401e81c2: and      rdx, 0xfffffffffffffff0
0x00000001401e81c6: add      rcx, rdx
0x00000001401e81c9: add      rcx, 0x10
0x00000001401e81cd: mov      byte ptr [rbx + 0x4e], 0
0x00000001401e81d1: lea      rdx, [rbx + 0x80]
0x00000001401e81d8: call     qword ptr [rip + 0x6e9cba]
0x00000001401e81de: nop      
0x00000001401e81df: mov      rax, qword ptr [rbx + 0x58]
0x00000001401e81e3: test     rax, rax
0x00000001401e81e6: je       0x1401e834d
0x00000001401e81ec: add      r15, 0x10
0x00000001401e81f0: mov      byte ptr [rbx + 0x1f3c], 0
0x00000001401e81f7: lea      rcx, [rbx + 0x80]
0x00000001401e81fe: mov      qword ptr [rcx], r15
0x00000001401e8201: mov      qword ptr [rcx + 8], rax
0x00000001401e8205: mov      qword ptr [rcx + 0x10], rsi
0x00000001401e8209: mov      byte ptr [rbx + 0x4e], 1
0x00000001401e820d: call     0x140814f56
0x00000001401e8212: nop      
0x00000001401e8213: jmp      0x1401e834d
0x00000001401e8218: lea      rdx, [rbx + 0x1020]
0x00000001401e821f: xorps    xmm0, xmm0
0x00000001401e8222: lea      rsi, [rbx + 0xb4]
0x00000001401e8229: movaps   xmmword ptr [rsi + 0xf1c], xmm0
0x00000001401e8230: xor      r13d, r13d
0x00000001401e8233: mov      qword ptr [rsi + 0xf2c], r13
0x00000001401e823a: lea      rcx, [rbx + 0x1f40]
0x00000001401e8241: mov      r8d, 0xf18
0x00000001401e8247: call     0x1408acdc0
0x00000001401e824c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401e8254: mov      qword ptr [rsi - 0x2c], r13
0x00000001401e8258: lea      rax, [rip + 0x72b241]
0x00000001401e825f: mov      qword ptr [rsi - 0x24], rax
0x00000001401e8263: mov      qword ptr [rsi - 0x1c], r13
0x00000001401e8267: mov      qword ptr [rsi - 0x14], rdi
0x00000001401e826b: mov      qword ptr [rsi - 0xc], r14
0x00000001401e826f: mov      dword ptr [rsi - 4], 0
0x00000001401e8276: lea      rdx, [rbx + 0x1f3c]
0x00000001401e827d: mov      r8d, 0xf1c
0x00000001401e8283: mov      rcx, rsi
0x00000001401e8286: call     0x1408acdc0
0x00000001401e828b: mov      qword ptr [rsi + 0xf3c], r15
0x00000001401e8292: mov      qword ptr [rsi + 0xf44], r12
0x00000001401e8299: mov      edx, 0x1000
0x00000001401e829e: xor      ecx, ecx
0x00000001401e82a0: call     0x1407667d0
0x00000001401e82a5: test     rax, rax
0x00000001401e82a8: je       0x1401e83e9
0x00000001401e82ae: mov      r15, rax
0x00000001401e82b1: lea      rsi, [rdi + 0x170]
0x00000001401e82b8: and      r15, 0xffffffffffffff80
0x00000001401e82bc: mov      qword ptr [r15 + 0x78], rax
0x00000001401e82c0: sub      r15, -0x80
0x00000001401e82c4: lea      rdx, [rbx + 0x80]
0x00000001401e82cb: mov      r8d, 0xf80
0x00000001401e82d1: mov      rcx, r15
0x00000001401e82d4: call     0x1408acdc0
0x00000001401e82d9: nop      
0x00000001401e82da: mov      rcx, rsi
0x00000001401e82dd: mov      rdx, r15
0x00000001401e82e0: mov      qword ptr [rbx + 0x50], r15
0x00000001401e82e4: mov      r8, r15
0x00000001401e82e7: call     0x140681a10
0x00000001401e82ec: mov      qword ptr [rbx + 0x58], rax
0x00000001401e82f0: mov      qword ptr [rbx + 0x80], r14
0x00000001401e82f7: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401e82fe: test     rcx, rcx
0x00000001401e8301: je       0x1401e8332
0x00000001401e8303: mov      rax, qword ptr [rdi + 0x208]
0x00000001401e830a: mov      rdx, qword ptr [rax + 0x10]
0x00000001401e830e: mov      rax, qword ptr [rax + 0x28]
0x00000001401e8312: dec      rdx
0x00000001401e8315: and      rdx, 0xfffffffffffffff0
0x00000001401e8319: add      rcx, rdx
0x00000001401e831c: add      rcx, 0x10
0x00000001401e8320: mov      byte ptr [rbx + 0x4f], 1
0x00000001401e8324: lea      rdx, [rbx + 0x80]
0x00000001401e832b: call     qword ptr [rip + 0x6e9b67]
0x00000001401e8331: nop      
0x00000001401e8332: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401e8336: test     rdx, rdx
0x00000001401e8339: je       0x1401e834d
0x00000001401e833b: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e833f: mov      rcx, qword ptr [rax + 0x10]
0x00000001401e8343: mov      byte ptr [rbx + 0x4f], 0
0x00000001401e8347: call     0x140821120
0x00000001401e834c: nop      
0x00000001401e834d: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e8351: dec      qword ptr [rax]
0x00000001401e8354: mov      rax, qword ptr [rbx + 0x50]
0x00000001401e8358: lea      rsp, [rbp + 0x4c38]
0x00000001401e835f: pop      rbx
0x00000001401e8360: pop      rdi
0x00000001401e8361: pop      rsi
0x00000001401e8362: pop      r12
0x00000001401e8364: pop      r13
0x00000001401e8366: pop      r14
0x00000001401e8368: pop      r15
0x00000001401e836a: pop      rbp
0x00000001401e836b: ret      
0x00000001401e836c: lea      rcx, [rip + 0x99813d]
0x00000001401e8373: call     0x1408ae940
0x00000001401e8378: nop      
0x00000001401e8379: jmp      0x1401e83f9
0x00000001401e837b: cmp      eax, 1
0x00000001401e837e: jne      0x1401e839e
0x00000001401e8380: mov      byte ptr [rbx + 0x4d], 1
0x00000001401e8384: lea      rdx, [rip + 0x61fd05]
0x00000001401e838b: mov      rcx, r13
0x00000001401e838e: call     0x140766490
0x00000001401e8393: nop      
0x00000001401e8394: mov      byte ptr [r13 + 0x48], 0
0x00000001401e8399: jmp      0x1401e7fea
0x00000001401e839e: mov      rcx, rdi
0x00000001401e83a1: call     0x1401e5a13
0x00000001401e83a6: mov      al, 1
0x00000001401e83a8: lea      rcx, [rbx + 0x80]
0x00000001401e83af: mov      byte ptr [rcx], al
0x00000001401e83b1: lea      rdx, [rip + 0x725b70]
0x00000001401e83b8: call     0x1408af332
0x00000001401e83bd: ud2      
0x00000001401e83bf: lea      rcx, [rbx + 0x3d90]
0x00000001401e83c6: call     0x1401e5a13
0x00000001401e83cb: nop      
0x00000001401e83cc: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e83d0: dec      qword ptr [rax]
0x00000001401e83d3: xor      eax, eax
0x00000001401e83d5: jmp      0x1401e83a8
0x00000001401e83d7: mov      ecx, 0x80
0x00000001401e83dc: mov      edx, 0xf80
0x00000001401e83e1: call     0x1408ad83e
0x00000001401e83e6: nop      
0x00000001401e83e7: jmp      0x1401e83f9
0x00000001401e83e9: mov      ecx, 0x80
0x00000001401e83ee: mov      edx, 0xf80
0x00000001401e83f3: call     0x1408ad83e
0x00000001401e83f8: nop      
0x00000001401e83f9: ud2      
