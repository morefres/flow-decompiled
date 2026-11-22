; instruction-faithful x86-64 fallback for flow.exe rva=0x8d374-0x8d65b
0x000000014008d374: mov      qword ptr [rsp + 0x10], rdx
0x000000014008d379: push     rbp
0x000000014008d37a: push     r15
0x000000014008d37c: push     r14
0x000000014008d37e: push     r13
0x000000014008d380: push     r12
0x000000014008d382: push     rsi
0x000000014008d383: push     rdi
0x000000014008d384: push     rbx
0x000000014008d385: sub      rsp, 0xb8
0x000000014008d38c: lea      rbp, [rdx + 0x80]
0x000000014008d393: movaps   xmmword ptr [rsp + 0x20], xmm14
0x000000014008d399: movaps   xmmword ptr [rsp + 0x30], xmm13
0x000000014008d39f: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008d3a5: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008d3ab: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008d3b1: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008d3b7: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008d3c0: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008d3c8: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008d3d0: mov      bl, byte ptr [rbp + 0xdcf]
0x000000014008d3d6: test     bl, bl
0x000000014008d3d8: mov      rsi, qword ptr [rbp + 0x1020]
0x000000014008d3df: jne      0x14008d427
0x000000014008d3e1: mov      rcx, qword ptr [rsi + 0x1e8]
0x000000014008d3e8: mov      rdx, qword ptr [rsi + 0x1f0]
0x000000014008d3ef: mov      r8d, 1
0x000000014008d3f5: mov      r9d, 1
0x000000014008d3fb: call     0x14000a0f6
0x000000014008d400: mov      rcx, rsi
0x000000014008d403: call     0x14008e998
0x000000014008d408: lea      rcx, [rsi + 0x218]
0x000000014008d40f: call     0x14008eac2
0x000000014008d414: mov      rcx, qword ptr [rsi + 0x248]
0x000000014008d41b: mov      rdx, qword ptr [rsi + 0x250]
0x000000014008d422: call     0x1402c3e42
0x000000014008d427: mov      rcx, qword ptr [rsi + 0x258]
0x000000014008d42e: test     rcx, rcx
0x000000014008d431: je       0x14008d448
0x000000014008d433: test     byte ptr [rbp + 0xea8], 1
0x000000014008d43a: je       0x14008d448
0x000000014008d43c: mov      rdx, qword ptr [rsi + 0x260]
0x000000014008d443: call     0x14003668a
0x000000014008d448: mov      rcx, qword ptr [rsi + 0x268]
0x000000014008d44f: test     rcx, rcx
0x000000014008d452: je       0x14008d469
0x000000014008d454: test     byte ptr [rbp + 0xe60], 1
0x000000014008d45b: je       0x14008d469
0x000000014008d45d: mov      rdx, qword ptr [rsi + 0x270]
0x000000014008d464: call     0x14003668a
0x000000014008d469: cmp      qword ptr [rsi + 0x278], 0
0x000000014008d471: je       0x14008d488
0x000000014008d473: test     byte ptr [rbp + 0xe70], 1
0x000000014008d47a: je       0x14008d488
0x000000014008d47c: lea      rcx, [rsi + 0x278]
0x000000014008d483: call     0x1401191d0
0x000000014008d488: test     bl, bl
0x000000014008d48a: jne      0x14008d4ab
0x000000014008d48c: mov      rcx, qword ptr [rsi + 0x200]
0x000000014008d493: mov      rdx, qword ptr [rsi + 0x208]
0x000000014008d49a: mov      r8d, 1
0x000000014008d4a0: mov      r9d, 1
0x000000014008d4a6: call     0x14000a0f6
0x000000014008d4ab: mov      rcx, qword ptr [rsi + 0x288]
0x000000014008d4b2: mov      rdx, qword ptr [rsi + 0x290]
0x000000014008d4b9: call     0x1402c3e42
0x000000014008d4be: mov      rcx, qword ptr [rsi + 0x298]
0x000000014008d4c5: test     rcx, rcx
0x000000014008d4c8: je       0x14008d4df
0x000000014008d4ca: test     byte ptr [rbp + 0xe90], 1
0x000000014008d4d1: je       0x14008d4df
0x000000014008d4d3: mov      rdx, qword ptr [rsi + 0x2a0]
0x000000014008d4da: call     0x14003668a
0x000000014008d4df: mov      rax, qword ptr [rsi + 0x2a8]
0x000000014008d4e6: test     rax, rax
0x000000014008d4e9: je       0x14008d50d
0x000000014008d4eb: test     byte ptr [rbp + 0xeb8], 1
0x000000014008d4f2: je       0x14008d50d
0x000000014008d4f4: lock dec qword ptr [rax]
0x000000014008d4f8: jne      0x14008d50d
0x000000014008d4fa: mov      rcx, qword ptr [rsi + 0x2a8]
0x000000014008d501: mov      rdx, qword ptr [rsi + 0x2b0]
0x000000014008d508: call     0x140805f84
0x000000014008d50d: mov      rcx, qword ptr [rsi + 0x2b8]
0x000000014008d514: test     rcx, rcx
0x000000014008d517: je       0x14008d595
0x000000014008d519: test     byte ptr [rbp + 0xec8], 1
0x000000014008d520: je       0x14008d5f8
0x000000014008d526: mov      rdx, qword ptr [rsi + 0x2c0]
0x000000014008d52d: call     0x14003668a
0x000000014008d532: mov      al, byte ptr [rbp + 0xee8]
0x000000014008d538: mov      byte ptr [rbp + 0xec3], al
0x000000014008d53e: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008d547: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008d550: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008d55a: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008d560: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008d567: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008d56d: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008d573: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008d57a: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008d581: add      rsp, 0xb8
0x000000014008d588: pop      rbx
0x000000014008d589: pop      rdi
0x000000014008d58a: pop      rsi
0x000000014008d58b: pop      r12
0x000000014008d58d: pop      r13
0x000000014008d58f: pop      r14
0x000000014008d591: pop      r15
0x000000014008d593: pop      rbp
0x000000014008d594: ret      
0x000000014008d595: mov      al, byte ptr [rbp + 0xee8]
0x000000014008d59b: mov      byte ptr [rbp + 0xec3], al
0x000000014008d5a1: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008d5aa: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008d5b3: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008d5bd: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008d5c3: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008d5ca: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008d5d0: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008d5d6: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008d5dd: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008d5e4: add      rsp, 0xb8
0x000000014008d5eb: pop      rbx
0x000000014008d5ec: pop      rdi
0x000000014008d5ed: pop      rsi
0x000000014008d5ee: pop      r12
0x000000014008d5f0: pop      r13
0x000000014008d5f2: pop      r14
0x000000014008d5f4: pop      r15
0x000000014008d5f6: pop      rbp
0x000000014008d5f7: ret      
0x000000014008d5f8: mov      al, byte ptr [rbp + 0xee8]
0x000000014008d5fe: mov      byte ptr [rbp + 0xec3], al
0x000000014008d604: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008d60d: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008d616: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008d620: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008d626: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008d62d: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008d633: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008d639: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008d640: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008d647: add      rsp, 0xb8
0x000000014008d64e: pop      rbx
0x000000014008d64f: pop      rdi
0x000000014008d650: pop      rsi
0x000000014008d651: pop      r12
0x000000014008d653: pop      r13
0x000000014008d655: pop      r14
0x000000014008d657: pop      r15
0x000000014008d659: pop      rbp
0x000000014008d65a: ret      
