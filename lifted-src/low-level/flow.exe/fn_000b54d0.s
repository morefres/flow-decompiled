; instruction-faithful x86-64 fallback for flow.exe rva=0xb54d0-0xb5bef
0x00000001400b54d0: push     rbp
0x00000001400b54d1: push     r14
0x00000001400b54d3: push     rsi
0x00000001400b54d4: push     rdi
0x00000001400b54d5: push     rbx
0x00000001400b54d6: sub      rsp, 0x290
0x00000001400b54dd: lea      rbp, [rsp + 0x80]
0x00000001400b54e5: mov      qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
0x00000001400b54f0: mov      rsi, rcx
0x00000001400b54f3: call     0x140808d67
0x00000001400b54f8: movzx    eax, al
0x00000001400b54fb: lea      rcx, [rip + 0xae6dba]
0x00000001400b5502: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400b5506: add      rax, rcx
0x00000001400b5509: jmp      rax
0x00000001400b550b: lea      rax, [rsi + 0x20]
0x00000001400b550f: mov      qword ptr [rbp + 0x1c0], rax
0x00000001400b5516: cmp      dword ptr [rsi + 0x38], 0
0x00000001400b551a: mov      qword ptr [rbp + 0x1d8], rsi
0x00000001400b5521: jne      0x1400b5b2f
0x00000001400b5527: mov      rcx, qword ptr [rsi + 0x30]
0x00000001400b552b: call     0x1408089db
0x00000001400b5530: nop      
0x00000001400b5531: mov      qword ptr [rbp + 0x1b8], rax
0x00000001400b5538: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001400b553f: mov      rsi, qword ptr [rax + 0x40]
0x00000001400b5543: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x00000001400b554b: cmp      rsi, -1
0x00000001400b554f: je       0x1400b5b4a
0x00000001400b5555: mov      qword ptr [rbp + 0xb8], rsi
0x00000001400b555c: movups   xmm0, xmmword ptr [rax + 0x48]
0x00000001400b5560: movups   xmm1, xmmword ptr [rax + 0x58]
0x00000001400b5564: movups   xmmword ptr [rbp + 0xc0], xmm0
0x00000001400b556b: movups   xmmword ptr [rbp + 0xd0], xmm1
0x00000001400b5572: mov      byte ptr [rbp + 0x1f6], 1
0x00000001400b5579: call     0x140808e96
0x00000001400b557e: nop      
0x00000001400b557f: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001400b5586: mov      r8d, dword ptr [rbp + 0xd8]
0x00000001400b558d: mov      qword ptr [rbp], 0xffffffffffffffff
0x00000001400b5595: mov      rax, qword ptr [rip + 0xd0c594]
0x00000001400b559c: mov      qword ptr [rbp + 0x1c8], rdx
0x00000001400b55a3: mov      qword ptr [rbp + 0x1d0], r8
0x00000001400b55aa: mov      qword ptr [rbp + 0x108], rsi
0x00000001400b55b1: cmp      rax, -1
0x00000001400b55b5: je       0x1400b5ae1
0x00000001400b55bb: lea      rcx, [rax + 1]
0x00000001400b55bf: lock cmpxchg qword ptr [rip + 0xd0c568], rcx
0x00000001400b55c8: jne      0x1400b55b1
0x00000001400b55ca: mov      byte ptr [rbp + 0x1f5], 1
0x00000001400b55d1: mov      rdx, rbp
0x00000001400b55d4: call     0x140769ad0
0x00000001400b55d9: nop      
0x00000001400b55da: lea      rdx, [rbp + 0x38]
0x00000001400b55de: mov      qword ptr [rbp + 0x1e0], rax
0x00000001400b55e5: mov      qword ptr [rdx], rax
0x00000001400b55e8: mov      byte ptr [rbp + 0x1f4], 1
0x00000001400b55ef: lea      rcx, [rbp + 0x18]
0x00000001400b55f3: call     0x14077c770
0x00000001400b55f8: nop      
0x00000001400b55f9: mov      eax, 1
0x00000001400b55fe: mov      qword ptr [rbp + 0x110], rax
0x00000001400b5605: mov      qword ptr [rbp + 0x118], rax
0x00000001400b560c: mov      qword ptr [rbp + 0x120], 0
0x00000001400b5617: mov      qword ptr [rbp + 0x128], 0xfffffffffffffffe
0x00000001400b5622: mov      edx, 0x30
0x00000001400b5627: xor      ecx, ecx
0x00000001400b5629: call     0x1407667d0
0x00000001400b562e: test     rax, rax
0x00000001400b5631: mov      qword ptr [rbp + 0x1e8], rax
0x00000001400b5638: je       0x1400b5af3
0x00000001400b563e: mov      rdi, rax
0x00000001400b5641: movups   xmm0, xmmword ptr [rbp + 0x110]
0x00000001400b5648: movups   xmm1, xmmword ptr [rbp + 0x120]
0x00000001400b564f: movups   xmm2, xmmword ptr [rbp + 0x130]
0x00000001400b5656: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001400b565a: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400b565e: movups   xmmword ptr [rax], xmm0
0x00000001400b5661: lock inc qword ptr [rax]
0x00000001400b5665: jle      0x1400b5ba0
0x00000001400b566b: mov      rax, qword ptr [rbp + 0xc8]
0x00000001400b5672: mov      qword ptr [rbp + 0x180], rax
0x00000001400b5679: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001400b5680: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001400b5687: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001400b568b: movups   xmm1, xmmword ptr [rbp + 0x28]
0x00000001400b568f: movups   xmmword ptr [rbp + 0x198], xmm1
0x00000001400b5696: movups   xmmword ptr [rbp + 0x188], xmm0
0x00000001400b569d: mov      qword ptr [rbp + 0x1a8], rdi
0x00000001400b56a4: mov      rcx, qword ptr [rdi + 0x10]
0x00000001400b56a8: test     rcx, rcx
0x00000001400b56ab: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001400b56b2: je       0x1400b56bf
0x00000001400b56b4: lock inc qword ptr [rcx + 0x18]
0x00000001400b56b9: jle      0x1400b5b65
0x00000001400b56bf: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x00000001400b56c6: mov      rax, qword ptr [rbp + 0x180]
0x00000001400b56cd: mov      rcx, qword ptr [rbp + 0x188]
0x00000001400b56d4: movaps   xmm1, xmmword ptr [rbp + 0x190]
0x00000001400b56db: mov      rdx, qword ptr [rbp + 0x1a0]
0x00000001400b56e2: mov      qword ptr [rbp + 0x140], rdx
0x00000001400b56e9: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001400b56f0: mov      qword ptr [rbp + 0x148], rdx
0x00000001400b56f7: movaps   xmmword ptr [rbp + 0x130], xmm1
0x00000001400b56fe: mov      qword ptr [rbp + 0x120], rax
0x00000001400b5705: mov      qword ptr [rbp + 0x128], rcx
0x00000001400b570c: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001400b5713: mov      edx, 0x40
0x00000001400b5718: xor      ecx, ecx
0x00000001400b571a: call     0x1407667d0
0x00000001400b571f: test     rax, rax
0x00000001400b5722: je       0x1400b5b08
0x00000001400b5728: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x00000001400b572f: movaps   xmm1, xmmword ptr [rbp + 0x180]
0x00000001400b5736: movaps   xmm2, xmmword ptr [rbp + 0x190]
0x00000001400b573d: movaps   xmm3, xmmword ptr [rbp + 0x1a0]
0x00000001400b5744: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001400b5748: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001400b574c: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400b5750: movups   xmmword ptr [rax], xmm0
0x00000001400b5753: lock inc qword ptr [rsi]
0x00000001400b5757: jle      0x1400b5ba0
0x00000001400b575d: mov      qword ptr [rbp + 0x110], rsi
0x00000001400b5764: mov      qword ptr [rbp + 0x118], rax
0x00000001400b576b: lea      rax, [rip + 0x85967e]
0x00000001400b5772: mov      qword ptr [rbp + 0x120], rax
0x00000001400b5779: mov      edx, 0x18
0x00000001400b577e: xor      ecx, ecx
0x00000001400b5780: call     0x1407667d0
0x00000001400b5785: test     rax, rax
0x00000001400b5788: je       0x1400b5b1d
0x00000001400b578e: mov      rcx, qword ptr [rbp + 0x120]
0x00000001400b5795: mov      qword ptr [rax + 0x10], rcx
0x00000001400b5799: movups   xmm0, xmmword ptr [rbp + 0x110]
0x00000001400b57a0: movups   xmmword ptr [rax], xmm0
0x00000001400b57a3: mov      byte ptr [rbp + 0x1f7], 0
0x00000001400b57aa: mov      ecx, 0x4000000
0x00000001400b57af: mov      rdx, rax
0x00000001400b57b2: call     0x140769490
0x00000001400b57b7: nop      
0x00000001400b57b8: mov      rdi, rdx
0x00000001400b57bb: cmp      rax, 1
0x00000001400b57bf: jne      0x1400b580a
0x00000001400b57c1: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001400b57c8: lock dec qword ptr [rax]
0x00000001400b57cc: jne      0x1400b57db
0x00000001400b57ce: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001400b57d5: call     0x1400b66ca
0x00000001400b57da: nop      
0x00000001400b57db: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001400b57e2: lock dec qword ptr [rcx]
0x00000001400b57e6: jne      0x1400b57ed
0x00000001400b57e8: call     0x1407669a0
0x00000001400b57ed: movabs   rsi, 0x8000000000000000
0x00000001400b57f7: jmp      0x1400b591a
0x00000001400b57fc: lea      rcx, [rsi + 0x20]
0x00000001400b5800: call     0x1400b63ca
0x00000001400b5805: jmp      0x1400b5ac0
0x00000001400b580a: mov      rcx, rdi
0x00000001400b580d: call     0x1407699e0
0x00000001400b5812: nop      
0x00000001400b5813: mov      rcx, 0xffffffffffffffff
0x00000001400b581a: mov      eax, 1
0x00000001400b581f: mov      rsi, qword ptr [rbp + 0x1e8]
0x00000001400b5826: lock cmpxchg qword ptr [rsi + 8], rcx
0x00000001400b582c: jne      0x1400b5b78
0x00000001400b5832: mov      rax, qword ptr [rsi]
0x00000001400b5835: mov      qword ptr [rsi + 8], 1
0x00000001400b583d: cmp      rax, 1
0x00000001400b5841: jne      0x1400b5b78
0x00000001400b5847: mov      rdi, qword ptr [rsi + 0x18]
0x00000001400b584b: mov      qword ptr [rsi + 0x18], 0xfffffffffffffffe
0x00000001400b5853: cmp      rdi, -2
0x00000001400b5857: je       0x1400b5b93
0x00000001400b585d: mov      rbx, qword ptr [rsi + 0x20]
0x00000001400b5861: mov      r14, qword ptr [rsi + 0x28]
0x00000001400b5865: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001400b586c: lock dec qword ptr [rcx]
0x00000001400b5870: jne      0x1400b5877
0x00000001400b5872: call     0x1407669a0
0x00000001400b5877: lock dec qword ptr [rsi]
0x00000001400b587b: jne      0x1400b5886
0x00000001400b587d: mov      rcx, rsi
0x00000001400b5880: call     0x1400b66ca
0x00000001400b5885: nop      
0x00000001400b5886: cmp      rdi, -1
0x00000001400b588a: je       0x1400b5898
0x00000001400b588c: mov      rsi, 0xffffffffffffffff
0x00000001400b5893: jmp      0x1400b591a
0x00000001400b5898: mov      qword ptr [rbp + 0x1e8], r14
0x00000001400b589f: mov      qword ptr [rbp + 0x1e0], rbx
0x00000001400b58a6: lea      rdx, [rip + 0x86aa73]
0x00000001400b58ad: lea      rcx, [rbp + 0x110]
0x00000001400b58b4: mov      r8d, 0x14
0x00000001400b58ba: call     0x1400ae10b
0x00000001400b58bf: nop      
0x00000001400b58c0: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001400b58c7: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001400b58ce: call     0x14003668a
0x00000001400b58d3: nop      
0x00000001400b58d4: mov      rsi, qword ptr [rbp + 0x110]
0x00000001400b58db: mov      rdi, qword ptr [rbp + 0x118]
0x00000001400b58e2: mov      rbx, qword ptr [rbp + 0x120]
0x00000001400b58e9: mov      r14, qword ptr [rbp + 0x128]
0x00000001400b58f0: movups   xmm0, xmmword ptr [rbp + 0x130]
0x00000001400b58f7: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001400b58fe: movups   xmm0, xmmword ptr [rbp + 0x140]
0x00000001400b5905: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001400b590c: movups   xmm0, xmmword ptr [rbp + 0x150]
0x00000001400b5913: movaps   xmmword ptr [rbp + 0x190], xmm0
0x00000001400b591a: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001400b5921: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001400b5928: mov      edx, eax
0x00000001400b592a: mov      byte ptr [rbp + 0x1f6], 0
0x00000001400b5931: call     0x140815c70
0x00000001400b5936: nop      
0x00000001400b5937: mov      qword ptr [rbp + 0x68], rsi
0x00000001400b593b: mov      qword ptr [rbp + 0x70], rdi
0x00000001400b593f: mov      qword ptr [rbp + 0x78], rbx
0x00000001400b5943: mov      qword ptr [rbp + 0x80], r14
0x00000001400b594a: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x00000001400b5951: movaps   xmm1, xmmword ptr [rbp + 0x180]
0x00000001400b5958: movaps   xmm2, xmmword ptr [rbp + 0x190]
0x00000001400b595f: movups   xmmword ptr [rbp + 0x88], xmm0
0x00000001400b5966: movups   xmmword ptr [rbp + 0x98], xmm1
0x00000001400b596d: movups   xmmword ptr [rbp + 0xa8], xmm2
0x00000001400b5974: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001400b597b: call     0x1408089db
0x00000001400b5980: nop      
0x00000001400b5981: cmp      rsi, -2
0x00000001400b5985: jne      0x1400b59f6
0x00000001400b5987: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400b598e: mov      qword ptr [rbp + 0x100], rax
0x00000001400b5995: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001400b599c: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001400b59a3: movaps   xmmword ptr [rbp + 0xf0], xmm1
0x00000001400b59aa: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001400b59b1: mov      rsi, qword ptr [rbp + 0x1d8]
0x00000001400b59b8: mov      rcx, rsi
0x00000001400b59bb: call     0x140808ddb
0x00000001400b59c0: movzx    eax, al
0x00000001400b59c3: lea      rcx, [rip + 0xae6902]
0x00000001400b59ca: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400b59ce: add      rax, rcx
0x00000001400b59d1: jmp      rax
0x00000001400b59d3: add      rsp, 0x290
0x00000001400b59da: pop      rbx
0x00000001400b59db: pop      rdi
0x00000001400b59dc: pop      rsi
0x00000001400b59dd: pop      r14
0x00000001400b59df: pop      rbp
0x00000001400b59e0: ret      
0x00000001400b59e1: mov      rcx, rsi
0x00000001400b59e4: add      rsp, 0x290
0x00000001400b59eb: pop      rbx
0x00000001400b59ec: pop      rdi
0x00000001400b59ed: pop      rsi
0x00000001400b59ee: pop      r14
0x00000001400b59f0: pop      rbp
0x00000001400b59f1: jmp      0x1400b6357
0x00000001400b59f6: lea      rdx, [rbp + 0x110]
0x00000001400b59fd: mov      dword ptr [rdx], 2
0x00000001400b5a03: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001400b5a0a: call     0x1400b6609
0x00000001400b5a0f: nop      
0x00000001400b5a10: mov      rax, qword ptr [rbp + 0x88]
0x00000001400b5a17: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001400b5a1e: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001400b5a25: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001400b5a2c: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x00000001400b5a33: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400b5a3a: mov      qword ptr [rbp + 0x100], rcx
0x00000001400b5a41: cmp      rsi, -3
0x00000001400b5a45: je       0x1400b5bd2
0x00000001400b5a4b: cmp      rsi, -2
0x00000001400b5a4f: je       0x1400b59b1
0x00000001400b5a55: mov      rcx, qword ptr [rbp + 0x100]
0x00000001400b5a5c: mov      qword ptr [rbp + 0x60], rcx
0x00000001400b5a60: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001400b5a67: movaps   xmm1, xmmword ptr [rbp + 0xf0]
0x00000001400b5a6e: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001400b5a72: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001400b5a76: lea      rdx, [rbp - 0x58]
0x00000001400b5a7a: mov      qword ptr [rdx + 0x18], rbx
0x00000001400b5a7e: mov      qword ptr [rdx + 0x20], r14
0x00000001400b5a82: mov      qword ptr [rdx + 0x28], rax
0x00000001400b5a86: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001400b5a8a: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x00000001400b5a8e: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001400b5a92: movups   xmmword ptr [rdx + 0x40], xmm1
0x00000001400b5a96: mov      rax, qword ptr [rbp + 0x60]
0x00000001400b5a9a: mov      qword ptr [rdx + 0x50], rax
0x00000001400b5a9e: mov      qword ptr [rdx + 8], rsi
0x00000001400b5aa2: mov      qword ptr [rdx + 0x10], rdi
0x00000001400b5aa6: mov      dword ptr [rdx], 1
0x00000001400b5aac: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001400b5ab3: call     0x1400b6609
0x00000001400b5ab8: nop      
0x00000001400b5ab9: mov      rsi, qword ptr [rbp + 0x1d8]
0x00000001400b5ac0: mov      rcx, rsi
0x00000001400b5ac3: add      rsp, 0x290
0x00000001400b5aca: pop      rbx
0x00000001400b5acb: pop      rdi
0x00000001400b5acc: pop      rsi
0x00000001400b5acd: pop      r14
0x00000001400b5acf: pop      rbp
0x00000001400b5ad0: jmp      0x1400b649a
0x00000001400b5ad5: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001400b5adc: jmp      0x1400b5800
0x00000001400b5ae1: mov      byte ptr [rbp + 0x1f5], 1
0x00000001400b5ae8: call     0x1408c52f0
0x00000001400b5aed: nop      
0x00000001400b5aee: jmp      0x1400b5ba0
0x00000001400b5af3: mov      ecx, 8
0x00000001400b5af8: mov      edx, 0x30
0x00000001400b5afd: call     0x1408ad83e
0x00000001400b5b02: nop      
0x00000001400b5b03: jmp      0x1400b5ba0
0x00000001400b5b08: mov      ecx, 8
0x00000001400b5b0d: mov      edx, 0x40
0x00000001400b5b12: call     0x1408ad83e
0x00000001400b5b17: nop      
0x00000001400b5b18: jmp      0x1400b5ba0
0x00000001400b5b1d: mov      ecx, 8
0x00000001400b5b22: mov      edx, 0x18
0x00000001400b5b27: call     0x1408ad83e
0x00000001400b5b2c: nop      
0x00000001400b5b2d: jmp      0x1400b5ba0
0x00000001400b5b2f: lea      rcx, [rip + 0xacaed2]
0x00000001400b5b36: lea      r8, [rip + 0xacaf0b]
0x00000001400b5b3d: mov      edx, 0x75
0x00000001400b5b42: call     0x1408ae6f0
0x00000001400b5b47: nop      
0x00000001400b5b48: jmp      0x1400b5ba0
0x00000001400b5b4a: lea      rcx, [rip + 0xacd3e9]
0x00000001400b5b51: lea      r8, [rip + 0xacd470]
0x00000001400b5b58: mov      edx, 0x2d
0x00000001400b5b5d: call     0x1408ae980
0x00000001400b5b62: nop      
0x00000001400b5b63: jmp      0x1400b5ba0
0x00000001400b5b65: add      rcx, 0x10
0x00000001400b5b69: mov      byte ptr [rbp + 0x1f7], 1
0x00000001400b5b70: call     0x1408c5990
0x00000001400b5b75: nop      
0x00000001400b5b76: jmp      0x1400b5ba0
0x00000001400b5b78: lea      rcx, [rip + 0xacc5a1]
0x00000001400b5b7f: lea      r8, [rip + 0xacc61a]
0x00000001400b5b86: mov      edx, 0x29
0x00000001400b5b8b: call     0x1408ae980
0x00000001400b5b90: nop      
0x00000001400b5b91: jmp      0x1400b5ba0
0x00000001400b5b93: lea      rcx, [rip + 0xacc61e]
0x00000001400b5b9a: call     0x1408ae8e0
0x00000001400b5b9f: nop      
0x00000001400b5ba0: ud2      
0x00000001400b5ba2: mov      rcx, rsi
0x00000001400b5ba5: call     0x1408ce690
0x00000001400b5baa: ud2      
0x00000001400b5bac: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001400b5bb3: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001400b5bba: call     0x14003668a
0x00000001400b5bbf: jmp      0x1400b5ab9
0x00000001400b5bc4: mov      rdi, qword ptr [rbp + 0x1e8]
0x00000001400b5bcb: mov      rbx, qword ptr [rbp + 0x1e0]
0x00000001400b5bd2: mov      r14, rbx
0x00000001400b5bd5: mov      rbx, rdi
0x00000001400b5bd8: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001400b5bdf: mov      rdi, qword ptr [rax + 0x30]
0x00000001400b5be3: mov      rsi, 0xfffffffffffffffe
0x00000001400b5bea: jmp      0x1400b5a76
