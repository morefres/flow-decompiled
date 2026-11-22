; instruction-faithful x86-64 fallback for flow.exe rva=0x5be2a0-0x5be5ff
0x00000001405be2a0: push     rsi
0x00000001405be2a1: push     rdi
0x00000001405be2a2: push     rbx
0x00000001405be2a3: sub      rsp, 0x60
0x00000001405be2a7: mov      rdi, rdx
0x00000001405be2aa: mov      rax, qword ptr [rdx]
0x00000001405be2ad: mov      rdx, rax
0x00000001405be2b0: btc      rdx, 0x3f
0x00000001405be2b5: test     rax, rax
0x00000001405be2b8: mov      eax, 4
0x00000001405be2bd: cmovs    rax, rdx
0x00000001405be2c1: mov      rsi, rcx
0x00000001405be2c4: lea      rcx, [rip + 0x5e6201]
0x00000001405be2cb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405be2cf: add      rax, rcx
0x00000001405be2d2: jmp      rax
0x00000001405be2d4: mov      rax, qword ptr [rdi + 0x88]
0x00000001405be2db: mov      qword ptr [rsp + 0x30], rax
0x00000001405be2e0: movups   xmm0, xmmword ptr [rdi + 0x78]
0x00000001405be2e4: jmp      0x1405be5d5
0x00000001405be2e9: mov      rax, qword ptr [rdi + 0x110]
0x00000001405be2f0: mov      qword ptr [rsp + 0x30], rax
0x00000001405be2f5: movups   xmm0, xmmword ptr [rdi + 0x100]
0x00000001405be2fc: jmp      0x1405be5d5
0x00000001405be301: mov      rax, qword ptr [rdi + 0x128]
0x00000001405be308: test     rax, rax
0x00000001405be30b: je       0x1405be3f7
0x00000001405be311: mov      rdx, qword ptr [rdi + 0x120]
0x00000001405be318: imul     rcx, rax, 0x368
0x00000001405be31f: lea      rax, [rdx + rcx]
0x00000001405be323: add      rax, -0x368
0x00000001405be329: test     rax, rax
0x00000001405be32c: je       0x1405be3f7
0x00000001405be332: add      rdx, rcx
0x00000001405be335: cmp      qword ptr [rax], -1
0x00000001405be339: jne      0x1405be485
0x00000001405be33f: add      rdx, -0x360
0x00000001405be346: lea      rcx, [rsp + 0x40]
0x00000001405be34b: call     0x1405be2a0
0x00000001405be350: jmp      0x1405be586
0x00000001405be355: cmp      qword ptr [rdi + 0x1b0], -1
0x00000001405be35d: je       0x1405be370
0x00000001405be35f: lea      rdx, [rdi + 0x2c0]
0x00000001405be366: lea      rcx, [rsp + 0x40]
0x00000001405be36b: call     0x1405c1160
0x00000001405be370: mov      rdx, qword ptr [rdi + 0x2d8]
0x00000001405be377: lea      rcx, [rsp + 0x40]
0x00000001405be37c: call     0x1405be2a0
0x00000001405be381: lea      rax, [rsp + 0x48]
0x00000001405be386: add      rdi, 0x198
0x00000001405be38d: jmp      0x1405be521
0x00000001405be392: add      rdi, 8
0x00000001405be396: lea      rbx, [rsp + 0x40]
0x00000001405be39b: mov      rcx, rbx
0x00000001405be39e: mov      rdx, rdi
0x00000001405be3a1: call     0x1405bef60
0x00000001405be3a6: jmp      0x1405be4cf
0x00000001405be3ab: mov      rax, qword ptr [rdi + 0x128]
0x00000001405be3b2: test     rax, rax
0x00000001405be3b5: je       0x1405be3f7
0x00000001405be3b7: mov      rdx, qword ptr [rdi + 0x120]
0x00000001405be3be: imul     rcx, rax, 0x868
0x00000001405be3c5: lea      rax, [rdx + rcx]
0x00000001405be3c9: add      rax, -0x868
0x00000001405be3cf: test     rax, rax
0x00000001405be3d2: je       0x1405be3f7
0x00000001405be3d4: add      rdx, rcx
0x00000001405be3d7: cmp      qword ptr [rax], -1
0x00000001405be3db: je       0x1405be575
0x00000001405be3e1: lea      rdi, [rsp + 0x48]
0x00000001405be3e6: mov      rax, qword ptr [rdx - 8]
0x00000001405be3ea: mov      qword ptr [rdi + 0x10], rax
0x00000001405be3ee: movups   xmm0, xmmword ptr [rdx - 0x18]
0x00000001405be3f2: jmp      0x1405be49c
0x00000001405be3f7: add      rdi, 0x100
0x00000001405be3fe: jmp      0x1405be5c9
0x00000001405be403: mov      rdx, qword ptr [rdi + 0x1a0]
0x00000001405be40a: lea      rbx, [rsp + 0x40]
0x00000001405be40f: mov      rcx, rbx
0x00000001405be412: call     0x1405be2a0
0x00000001405be417: cmp      byte ptr [rbx], 0
0x00000001405be41a: je       0x1405be562
0x00000001405be420: lea      rdi, [rsp + 0x48]
0x00000001405be425: jmp      0x1405be5c9
0x00000001405be42a: mov      rdx, qword ptr [rdi + 0x118]
0x00000001405be431: lea      rcx, [rsp + 0x40]
0x00000001405be436: call     0x1405d1498
0x00000001405be43b: add      rdi, 0x100
0x00000001405be442: jmp      0x1405be51c
0x00000001405be447: mov      rax, qword ptr [rdi + 0x1b0]
0x00000001405be44e: test     rax, rax
0x00000001405be451: je       0x1405be56c
0x00000001405be457: mov      rdx, qword ptr [rdi + 0x1a8]
0x00000001405be45e: imul     rcx, rax, 0x368
0x00000001405be465: lea      rax, [rdx + rcx]
0x00000001405be469: add      rax, -0x368
0x00000001405be46f: test     rax, rax
0x00000001405be472: je       0x1405be56c
0x00000001405be478: add      rdx, rcx
0x00000001405be47b: cmp      qword ptr [rax], -1
0x00000001405be47f: je       0x1405be5a4
0x00000001405be485: lea      rdi, [rsp + 0x48]
0x00000001405be48a: mov      rax, qword ptr [rdx - 0x2e8]
0x00000001405be491: mov      qword ptr [rdi + 0x10], rax
0x00000001405be495: movups   xmm0, xmmword ptr [rdx - 0x2f8]
0x00000001405be49c: movups   xmmword ptr [rdi], xmm0
0x00000001405be49f: jmp      0x1405be5c9
0x00000001405be4a4: mov      rdx, qword ptr [rdi + 0x90]
0x00000001405be4ab: lea      rcx, [rsp + 0x40]
0x00000001405be4b0: call     0x1405be2a0
0x00000001405be4b5: add      rdi, 0x78
0x00000001405be4b9: jmp      0x1405be51c
0x00000001405be4bb: add      rdi, 8
0x00000001405be4bf: lea      rbx, [rsp + 0x40]
0x00000001405be4c4: mov      rcx, rbx
0x00000001405be4c7: mov      rdx, rdi
0x00000001405be4ca: call     0x1405d1520
0x00000001405be4cf: cmp      byte ptr [rbx], 0
0x00000001405be4d2: je       0x1405be4fd
0x00000001405be4d4: lea      rbx, [rsp + 0x40]
0x00000001405be4d9: mov      rcx, rbx
0x00000001405be4dc: mov      rdx, rdi
0x00000001405be4df: call     0x1405bf020
0x00000001405be4e4: cmp      byte ptr [rbx], 0
0x00000001405be4e7: je       0x1405be4fd
0x00000001405be4e9: mov      rax, qword ptr [rsp + 0x58]
0x00000001405be4ee: mov      qword ptr [rsp + 0x30], rax
0x00000001405be4f3: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405be4f8: jmp      0x1405be5d5
0x00000001405be4fd: xor      eax, eax
0x00000001405be4ff: jmp      0x1405be5f1
0x00000001405be504: mov      rdx, qword ptr [rdi + 0x1a0]
0x00000001405be50b: lea      rcx, [rsp + 0x40]
0x00000001405be510: call     0x1405c0990
0x00000001405be515: add      rdi, 0x188
0x00000001405be51c: lea      rax, [rsp + 0x48]
0x00000001405be521: cmp      byte ptr [rax - 8], 0
0x00000001405be525: cmovne   rdi, rax
0x00000001405be529: movups   xmm0, xmmword ptr [rdi]
0x00000001405be52c: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405be531: mov      rax, qword ptr [rdi + 0x10]
0x00000001405be535: mov      qword ptr [rsp + 0x30], rax
0x00000001405be53a: jmp      0x1405be5da
0x00000001405be53f: mov      rdx, qword ptr [rdi + 0x90]
0x00000001405be546: lea      rcx, [rsp + 0x40]
0x00000001405be54b: call     0x1405bdfa0
0x00000001405be550: movups   xmm0, xmmword ptr [rdi + 0x78]
0x00000001405be554: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405be559: mov      rax, qword ptr [rdi + 0x88]
0x00000001405be560: jmp      0x1405be535
0x00000001405be562: cmp      qword ptr [rdi + 0x118], -1
0x00000001405be56a: je       0x1405be58f
0x00000001405be56c: add      rdi, 0x188
0x00000001405be573: jmp      0x1405be5c9
0x00000001405be575: add      rdx, -0x860
0x00000001405be57c: lea      rcx, [rsp + 0x40]
0x00000001405be581: call     0x1405d10b1
0x00000001405be586: add      rdi, 0x100
0x00000001405be58d: jmp      0x1405be5bc
0x00000001405be58f: movups   xmm0, xmmword ptr [rdi + 0x100]
0x00000001405be596: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405be59b: mov      rax, qword ptr [rdi + 0x110]
0x00000001405be5a2: jmp      0x1405be535
0x00000001405be5a4: add      rdx, -0x360
0x00000001405be5ab: lea      rcx, [rsp + 0x40]
0x00000001405be5b0: call     0x1405be2a0
0x00000001405be5b5: add      rdi, 0x188
0x00000001405be5bc: lea      rax, [rsp + 0x48]
0x00000001405be5c1: test     byte ptr [rax - 8], 1
0x00000001405be5c5: cmovne   rdi, rax
0x00000001405be5c9: mov      rax, qword ptr [rdi + 0x10]
0x00000001405be5cd: mov      qword ptr [rsp + 0x30], rax
0x00000001405be5d2: movups   xmm0, xmmword ptr [rdi]
0x00000001405be5d5: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405be5da: mov      rax, qword ptr [rsp + 0x30]
0x00000001405be5df: mov      qword ptr [rsi + 0x18], rax
0x00000001405be5e3: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405be5e8: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405be5ec: mov      eax, 1
0x00000001405be5f1: mov      qword ptr [rsi], rax
0x00000001405be5f4: mov      rax, rsi
0x00000001405be5f7: add      rsp, 0x60
0x00000001405be5fb: pop      rbx
0x00000001405be5fc: pop      rdi
0x00000001405be5fd: pop      rsi
0x00000001405be5fe: ret      
