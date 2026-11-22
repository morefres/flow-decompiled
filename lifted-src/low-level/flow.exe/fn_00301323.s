; instruction-faithful x86-64 fallback for flow.exe rva=0x301323-0x3039d0
0x0000000140301323: push     rbp
0x0000000140301324: push     r15
0x0000000140301326: push     r14
0x0000000140301328: push     r13
0x000000014030132a: push     r12
0x000000014030132c: push     rsi
0x000000014030132d: push     rdi
0x000000014030132e: push     rbx
0x000000014030132f: sub      rsp, 0x218
0x0000000140301336: lea      rbp, [rsp + 0x80]
0x000000014030133e: mov      qword ptr [rbp + 0x190], 0xfffffffffffffffe
0x0000000140301349: mov      qword ptr [rbp + 0xa8], r8
0x0000000140301350: mov      r15, rdx
0x0000000140301353: mov      qword ptr [rbp + 0xc0], rcx
0x000000014030135a: lea      rax, [rdx + 0x148]
0x0000000140301361: mov      qword ptr [rbp + 0xb8], rax
0x0000000140301368: lea      rax, [rdx + 0x38]
0x000000014030136c: mov      qword ptr [rbp + 0x168], rax
0x0000000140301373: lea      rax, [rdx + 0x180]
0x000000014030137a: mov      qword ptr [rbp + 0x138], rax
0x0000000140301381: lea      rax, [rdx + 0x188]
0x0000000140301388: mov      qword ptr [rbp + 0xb0], rax
0x000000014030138f: mov      rax, qword ptr [rdx + 0x148]
0x0000000140301396: movabs   rcx, 0x8000000000000002
0x00000001403013a0: mov      esi, 1
0x00000001403013a5: mov      qword ptr [rbp + 0x150], rdx
0x00000001403013ac: cmp      rax, 1
0x00000001403013b0: jne      0x140301568
0x00000001403013b6: cmp      qword ptr [r15 + 0x1b0], rcx
0x00000001403013bd: jne      0x1403013d8
0x00000001403013bf: mov      r8d, 0x19
0x00000001403013c5: mov      rcx, qword ptr [rbp + 0x168]
0x00000001403013cc: lea      rdx, [rip + 0x851b37]
0x00000001403013d3: call     0x14002fe6f
0x00000001403013d8: mov      r13, qword ptr [r15 + 0x150]
0x00000001403013df: mov      rax, r13
0x00000001403013e2: sub      rax, 2
0x00000001403013e6: cmovb    rax, rsi
0x00000001403013ea: test     rax, rax
0x00000001403013ed: je       0x14030143f
0x00000001403013ef: cmp      rax, 1
0x00000001403013f3: jne      0x14030145f
0x00000001403013f5: mov      rax, qword ptr [rbp + 0x150]
0x00000001403013fc: mov      bl, byte ptr [rax + 0x1a8]
0x0000000140301402: mov      r8, qword ptr [rax + 0x170]
0x0000000140301409: mov      rcx, qword ptr [rax + 0x178]
0x0000000140301410: mov      rdx, qword ptr [rax + 0x180]
0x0000000140301417: test     rdx, rdx
0x000000014030141a: mov      qword ptr [rbp + 0xc8], rcx
0x0000000140301421: mov      qword ptr [rbp + 0x148], r8
0x0000000140301428: je       0x140301478
0x000000014030142a: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140301431: mov      r8, qword ptr [rax]
0x0000000140301434: lea      rcx, [rbp - 0x10]
0x0000000140301438: call     0x1400188dc
0x000000014030143d: jmp      0x140301480
0x000000014030143f: mov      r15, qword ptr [rbp + 0x150]
0x0000000140301446: mov      rsi, qword ptr [r15 + 0x158]
0x000000014030144d: mov      r14, rsi
0x0000000140301450: and      r14, 0xffffffffffffff00
0x0000000140301457: mov      r13d, 2
0x000000014030145d: jmp      0x140301476
0x000000014030145f: mov      r15, qword ptr [rbp + 0x150]
0x0000000140301466: mov      sil, byte ptr [r15 + 0x158]
0x000000014030146d: mov      r13d, 4
0x0000000140301473: xor      r14d, r14d
0x0000000140301476: jmp      0x1403014cf
0x0000000140301478: mov      qword ptr [rbp - 0x10], 0
0x0000000140301480: mov      byte ptr [rbp + 0x160], bl
0x0000000140301486: mov      r15, qword ptr [rbp + 0x150]
0x000000014030148d: mov      rax, qword ptr [r15 + 0x1a0]
0x0000000140301494: mov      qword ptr [rbp + 0x158], rax
0x000000014030149b: mov      rsi, qword ptr [r15 + 0x158]
0x00000001403014a2: mov      r12, qword ptr [r15 + 0x160]
0x00000001403014a9: mov      rax, qword ptr [r15 + 0x168]
0x00000001403014b0: mov      qword ptr [rbp + 0xd0], rax
0x00000001403014b7: mov      r14, rsi
0x00000001403014ba: and      r14, 0xffffffffffffff00
0x00000001403014c1: mov      rdi, qword ptr [rbp + 0xc8]
0x00000001403014c8: mov      rbx, qword ptr [rbp + 0x148]
0x00000001403014cf: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001403014d6: call     0x14062308b
0x00000001403014db: movzx    eax, sil
0x00000001403014df: or       rax, r14
0x00000001403014e2: mov      qword ptr [r15 + 0x148], 2
0x00000001403014ed: mov      qword ptr [r15 + 0x150], r13
0x00000001403014f4: mov      qword ptr [r15 + 0x158], rax
0x00000001403014fb: mov      qword ptr [r15 + 0x160], r12
0x0000000140301502: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140301509: mov      qword ptr [r15 + 0x168], rax
0x0000000140301510: mov      qword ptr [r15 + 0x170], rbx
0x0000000140301517: mov      qword ptr [r15 + 0x178], rdi
0x000000014030151e: movups   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140301522: movups   xmm1, xmmword ptr [rbp]
0x0000000140301526: mov      rax, qword ptr [rbp + 0x138]
0x000000014030152d: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140301531: movups   xmmword ptr [rax], xmm0
0x0000000140301534: mov      rax, qword ptr [rbp + 0x158]
0x000000014030153b: mov      qword ptr [r15 + 0x1a0], rax
0x0000000140301542: mov      al, byte ptr [rbp + 0x160]
0x0000000140301548: mov      byte ptr [r15 + 0x1a8], al
0x000000014030154f: mov      eax, 2
0x0000000140301554: movabs   rcx, 0x8000000000000002
0x000000014030155e: mov      esi, 1
0x0000000140301563: jmp      0x1403013ac
0x0000000140301568: cmp      rax, 2
0x000000014030156c: jne      0x14030178e
0x0000000140301572: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140301579: mov      r12, qword ptr [rax]
0x000000014030157c: mov      rax, qword ptr [r15 + 0x150]
0x0000000140301583: mov      rcx, rax
0x0000000140301586: sub      rcx, 2
0x000000014030158a: mov      edx, 1
0x000000014030158f: cmovb    rcx, rdx
0x0000000140301593: test     rcx, rcx
0x0000000140301596: je       0x1403015fc
0x0000000140301598: cmp      rcx, 1
0x000000014030159c: jne      0x140301669
0x00000001403015a2: mov      ecx, 0x64
0x00000001403015a7: mov      qword ptr [rbp + 0xc8], rcx
0x00000001403015ae: test     al, 1
0x00000001403015b0: je       0x1403015c0
0x00000001403015b2: mov      rax, qword ptr [r15 + 0x158]
0x00000001403015b9: mov      qword ptr [rbp + 0xc8], rax
0x00000001403015c0: cmp      byte ptr [r15 + 0x160], 0
0x00000001403015c8: mov      eax, 0x4000
0x00000001403015cd: mov      qword ptr [rbp + 0xd0], rax
0x00000001403015d4: je       0x1403015e4
0x00000001403015d6: mov      rax, qword ptr [r15 + 0x168]
0x00000001403015dd: mov      qword ptr [rbp + 0xd0], rax
0x00000001403015e4: movzx    eax, byte ptr [r15 + 0x1a8]
0x00000001403015ec: lea      rcx, [rip + 0x89f8b9]
0x00000001403015f3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403015f7: add      rax, rcx
0x00000001403015fa: jmp      rax
0x00000001403015fc: mov      rdi, qword ptr [r15 + 0x158]
0x0000000140301603: mov      rbx, 0xffffffffffffffff
0x000000014030160a: test     rdi, rdi
0x000000014030160d: je       0x1403016bd
0x0000000140301613: mov      rdx, r15
0x0000000140301616: lea      r15, [rbp - 0x38]
0x000000014030161a: mov      rcx, r15
0x000000014030161d: mov      r8, r12
0x0000000140301620: mov      r9, rdi
0x0000000140301623: call     0x140304408
0x0000000140301628: cmp      dword ptr [r15], 1
0x000000014030162c: je       0x14030381e
0x0000000140301632: mov      r13, qword ptr [rbp - 0x30]
0x0000000140301636: mov      r12, qword ptr [rbp - 0x28]
0x000000014030163a: test     r13, r13
0x000000014030163d: je       0x140301712
0x0000000140301643: mov      r14, qword ptr [rbp - 0x20]
0x0000000140301647: mov      rax, qword ptr [rbp - 0x18]
0x000000014030164b: mov      qword ptr [rbp + 0x168], rax
0x0000000140301652: sub      rdi, r14
0x0000000140301655: mov      r15, qword ptr [rbp + 0x150]
0x000000014030165c: jae      0x140301728
0x0000000140301662: xor      edi, edi
0x0000000140301664: jmp      0x14030172d
0x0000000140301669: cmp      byte ptr [r15 + 0x158], 0
0x0000000140301671: je       0x140301691
0x0000000140301673: mov      rbx, 0xffffffffffffffff
0x000000014030167a: lea      r13, [rip + 0x7f7207]
0x0000000140301681: mov      r12d, 1
0x0000000140301687: xor      r14d, r14d
0x000000014030168a: xor      edi, edi
0x000000014030168c: jmp      0x1403017d7
0x0000000140301691: lea      rdi, [rbp + 0xd8]
0x0000000140301698: mov      r9d, 0x2000
0x000000014030169e: mov      rcx, rdi
0x00000001403016a1: mov      rdx, r15
0x00000001403016a4: mov      r8, r12
0x00000001403016a7: call     0x140304408
0x00000001403016ac: cmp      byte ptr [rdi], 0
0x00000001403016af: je       0x1403016d4
0x00000001403016b1: mov      rbx, 0xfffffffffffffffd
0x00000001403016b8: jmp      0x140303815
0x00000001403016bd: lea      r13, [rip + 0x7f71c4]
0x00000001403016c4: xor      r14d, r14d
0x00000001403016c7: xor      edi, edi
0x00000001403016c9: mov      r12d, 1
0x00000001403016cf: jmp      0x1403017d7
0x00000001403016d4: mov      rax, qword ptr [rbp + 0xe0]
0x00000001403016db: mov      r13, qword ptr [rbp + 0xe8]
0x00000001403016e2: test     rax, rax
0x00000001403016e5: je       0x140301740
0x00000001403016e7: mov      r14, qword ptr [rbp + 0xf0]
0x00000001403016ee: test     r14, r14
0x00000001403016f1: sete     byte ptr [r15 + 0x158]
0x00000001403016f9: mov      rdi, qword ptr [rbp + 0xf8]
0x0000000140301700: mov      rbx, 0xffffffffffffffff
0x0000000140301707: mov      r12, r13
0x000000014030170a: mov      r13, rax
0x000000014030170d: jmp      0x140303815
0x0000000140301712: mov      rbx, 0xfffffffffffffffe
0x0000000140301719: mov      r13, r12
0x000000014030171c: mov      r15, qword ptr [rbp + 0x150]
0x0000000140301723: jmp      0x1403017d7
0x0000000140301728: test     r14, r14
0x000000014030172b: je       0x14030174c
0x000000014030172d: mov      qword ptr [r15 + 0x158], rdi
0x0000000140301734: mov      rdi, qword ptr [rbp + 0x168]
0x000000014030173b: jmp      0x1403017d7
0x0000000140301740: mov      rbx, 0xfffffffffffffffe
0x0000000140301747: jmp      0x140303815
0x000000014030174c: mov      qword ptr [rbp + 0x160], r12
0x0000000140301753: mov      qword ptr [rbp + 0x158], r13
0x000000014030175a: call     0x1406811be
0x000000014030175f: nop      
0x0000000140301760: mov      rsi, rax
0x0000000140301763: mov      rax, qword ptr [rbp + 0x158]
0x000000014030176a: mov      rax, qword ptr [rax + 0x20]
0x000000014030176e: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140301775: mov      rdx, qword ptr [rbp + 0x160]
0x000000014030177c: xor      r8d, r8d
0x000000014030177f: call     qword ptr [rip + 0x5d0713]
0x0000000140301785: mov      rbx, 0xfffffffffffffffe
0x000000014030178c: jmp      0x1403017bf
0x000000014030178e: lea      rdx, [rbp + 0xd8]
0x0000000140301795: mov      rax, qword ptr [rbp + 0xb8]
0x000000014030179c: mov      qword ptr [rdx], rax
0x000000014030179f: lea      rax, [rip + 0x2b5a]
0x00000001403017a6: mov      qword ptr [rdx + 8], rax
0x00000001403017aa: lea      rcx, [rip + 0x851772]
0x00000001403017b1: lea      r8, [rip + 0x8517b8]
0x00000001403017b8: call     0x1408ae6f0
0x00000001403017bd: ud2      
0x00000001403017bf: mov      r14, qword ptr [rbp + 0x158]
0x00000001403017c6: mov      rdi, qword ptr [rbp + 0x160]
0x00000001403017cd: mov      r12, qword ptr [rbp + 0x168]
0x00000001403017d4: mov      r13, rsi
0x00000001403017d7: cmp      ebx, -2
0x00000001403017da: jne      0x140301813
0x00000001403017dc: mov      rcx, rdi
0x00000001403017df: mov      rax, qword ptr [rbp + 0x80]
0x00000001403017e6: mov      qword ptr [rbp + 0x40], rax
0x00000001403017ea: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x00000001403017ee: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x00000001403017f2: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x00000001403017f6: movaps   xmmword ptr [rbp + 0x30], xmm2
0x00000001403017fa: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001403017fe: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140301802: mov      rbx, 0xfffffffffffffffe
0x0000000140301809: mov      edi, 4
0x000000014030180e: jmp      0x14030189a
0x0000000140301813: mov      qword ptr [rbp + 0xd8], rbx
0x000000014030181a: mov      qword ptr [rbp + 0xe0], r13
0x0000000140301821: mov      qword ptr [rbp + 0xe8], r12
0x0000000140301828: mov      qword ptr [rbp + 0xf0], r14
0x000000014030182f: mov      qword ptr [rbp + 0xf8], rdi
0x0000000140301836: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014030183a: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014030183e: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x0000000140301842: movups   xmmword ptr [rbp + 0x100], xmm0
0x0000000140301849: movups   xmmword ptr [rbp + 0x110], xmm1
0x0000000140301850: movups   xmmword ptr [rbp + 0x120], xmm2
0x0000000140301857: mov      rax, qword ptr [rbp + 0x80]
0x000000014030185e: mov      qword ptr [rbp + 0x130], rax
0x0000000140301865: cmp      rbx, -1
0x0000000140301869: je       0x140301937
0x000000014030186f: mov      rcx, rdi
0x0000000140301872: mov      rax, qword ptr [rbp + 0x80]
0x0000000140301879: mov      qword ptr [rbp + 0x40], rax
0x000000014030187d: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140301881: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x0000000140301885: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x0000000140301889: movaps   xmmword ptr [rbp + 0x30], xmm2
0x000000014030188d: movaps   xmmword ptr [rbp + 0x20], xmm1
0x0000000140301891: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140301895: mov      edi, 3
0x000000014030189a: mov      qword ptr [rbp + 0xd8], rbx
0x00000001403018a1: mov      qword ptr [rbp + 0xe0], r13
0x00000001403018a8: mov      qword ptr [rbp + 0xe8], r12
0x00000001403018af: mov      qword ptr [rbp + 0xf0], r14
0x00000001403018b6: mov      qword ptr [rbp + 0xf8], rcx
0x00000001403018bd: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001403018c1: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x00000001403018c5: movaps   xmm2, xmmword ptr [rbp + 0x30]
0x00000001403018c9: movups   xmmword ptr [rbp + 0x100], xmm0
0x00000001403018d0: movups   xmmword ptr [rbp + 0x110], xmm1
0x00000001403018d7: movups   xmmword ptr [rbp + 0x120], xmm2
0x00000001403018de: mov      rax, qword ptr [rbp + 0x40]
0x00000001403018e2: mov      qword ptr [rbp + 0x130], rax
0x00000001403018e9: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001403018f0: call     0x14062308b
0x00000001403018f5: mov      qword ptr [r15 + 0x148], rdi
0x00000001403018fc: lea      rcx, [r15 + 0xc8]
0x0000000140301903: call     0x1402cb5f9
0x0000000140301908: nop      
0x0000000140301909: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140301910: mov      rdx, qword ptr [rax]
0x0000000140301913: mov      rcx, r15
0x0000000140301916: call     0x1402cb6ce
0x000000014030191b: nop      
0x000000014030191c: lea      rsi, [rbp + 0xd8]
0x0000000140301923: mov      ecx, 0xc
0x0000000140301928: mov      rdi, qword ptr [rbp + 0xc0]
0x000000014030192f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140301932: jmp      0x14030382c
0x0000000140301937: mov      rcx, qword ptr [r15 + 0x150]
0x000000014030193e: sub      rcx, 2
0x0000000140301942: mov      eax, 1
0x0000000140301947: cmovae   rax, rcx
0x000000014030194b: test     rax, rax
0x000000014030194e: je       0x140301997
0x0000000140301950: cmp      rax, 1
0x0000000140301954: jne      0x1403019b1
0x0000000140301956: cmp      byte ptr [r15 + 0x1a8], 0xc
0x000000014030195e: jne      0x1403019a1
0x0000000140301960: test     r14, r14
0x0000000140301963: je       0x1403019bd
0x0000000140301965: mov      rcx, rdi
0x0000000140301968: mov      rax, qword ptr [rbp + 0x80]
0x000000014030196f: mov      qword ptr [rbp + 0x40], rax
0x0000000140301973: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140301977: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014030197b: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x000000014030197f: movaps   xmmword ptr [rbp + 0x30], xmm2
0x0000000140301983: movaps   xmmword ptr [rbp + 0x20], xmm1
0x0000000140301987: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014030198b: mov      rbx, 0xffffffffffffffff
0x0000000140301992: jmp      0x140301895
0x0000000140301997: cmp      qword ptr [r15 + 0x158], 0
0x000000014030199f: je       0x140301960
0x00000001403019a1: test     r14, r14
0x00000001403019a4: jne      0x14030191c
0x00000001403019aa: mov      edi, 4
0x00000001403019af: jmp      0x1403019c2
0x00000001403019b1: cmp      byte ptr [r15 + 0x158], 0
0x00000001403019b9: jne      0x140301960
0x00000001403019bb: jmp      0x1403019a1
0x00000001403019bd: mov      edi, 3
0x00000001403019c2: lea      rcx, [rbp + 0xd8]
0x00000001403019c9: call     0x1402302a8
0x00000001403019ce: mov      rbx, 0xfffffffffffffffd
0x00000001403019d5: jmp      0x14030189a
0x00000001403019da: movzx    eax, bl
0x00000001403019dd: lea      rcx, [rip + 0x89f4c8]
0x00000001403019e4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403019e8: add      rax, rcx
0x00000001403019eb: jmp      rax
0x00000001403019ed: mov      rax, qword ptr [rbp + 0x160]
0x00000001403019f4: mov      qword ptr [rbp + 0x188], rax
0x00000001403019fb: mov      rax, qword ptr [rbp + 0x158]
0x0000000140301a02: mov      qword ptr [rbp + 0x180], rax
0x0000000140301a09: mov      rax, qword ptr [rbp + 0x168]
0x0000000140301a10: mov      qword ptr [rbp + 0x178], rax
0x0000000140301a17: mov      qword ptr [rbp + 0x170], 0
0x0000000140301a22: lea      rcx, [rbp + 0xd8]
0x0000000140301a29: mov      r9d, 1
0x0000000140301a2f: mov      rdx, r15
0x0000000140301a32: mov      r8, r12
0x0000000140301a35: call     0x140304408
0x0000000140301a3a: nop      
0x0000000140301a3b: mov      r14b, 2
0x0000000140301a3e: cmp      byte ptr [rbp + 0xd8], 0
0x0000000140301a45: jne      0x140303657
0x0000000140301a4b: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140301a52: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140301a59: mov      r14b, 1
0x0000000140301a5c: test     rax, rax
0x0000000140301a5f: je       0x140302931
0x0000000140301a65: mov      r8, qword ptr [rbp + 0xf0]
0x0000000140301a6c: mov      r9, qword ptr [rbp + 0xf8]
0x0000000140301a73: test     r8, r8
0x0000000140301a76: je       0x140301b32
0x0000000140301a7c: mov      dil, byte ptr [rdx]
0x0000000140301a7f: mov      rax, qword ptr [rax + 0x20]
0x0000000140301a83: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140301a8a: mov      qword ptr [rbp + 0x188], rcx
0x0000000140301a91: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140301a98: mov      qword ptr [rbp + 0x180], rcx
0x0000000140301a9f: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140301aa6: mov      qword ptr [rbp + 0x178], rcx
0x0000000140301aad: mov      qword ptr [rbp + 0x170], 0
0x0000000140301ab8: mov      rcx, r9
0x0000000140301abb: call     qword ptr [rip + 0x5d03d7]
0x0000000140301ac1: nop      
0x0000000140301ac2: lea      eax, [rdi - 0x30]
0x0000000140301ac5: cmp      al, 0xa
0x0000000140301ac7: jae      0x140301bbc
0x0000000140301acd: mov      rcx, qword ptr [r15 + 0x170]
0x0000000140301ad4: mov      rdx, rcx
0x0000000140301ad7: shr      rdx, 0x3c
0x0000000140301adb: je       0x14030277d
0x0000000140301ae1: mov      rax, qword ptr [rbp + 0x160]
0x0000000140301ae8: mov      qword ptr [rbp + 0x188], rax
0x0000000140301aef: mov      rax, qword ptr [rbp + 0x158]
0x0000000140301af6: mov      qword ptr [rbp + 0x180], rax
0x0000000140301afd: mov      rax, qword ptr [rbp + 0x168]
0x0000000140301b04: mov      qword ptr [rbp + 0x178], rax
0x0000000140301b0b: mov      qword ptr [rbp + 0x170], 0
0x0000000140301b16: lea      rdx, [rip + 0x84ebd6]
0x0000000140301b1d: mov      r8d, 0x1c
0x0000000140301b23: mov      cl, 0x15
0x0000000140301b25: call     0x140767570
0x0000000140301b2a: mov      r13, rax
0x0000000140301b2d: jmp      0x140303657
0x0000000140301b32: mov      qword ptr [rbp + 0x140], rax
0x0000000140301b39: mov      qword ptr [rbp + 0x148], r9
0x0000000140301b40: mov      qword ptr [rbp + 0x150], rdx
0x0000000140301b47: lea      rdx, [rip + 0x84ebc1]
0x0000000140301b4e: mov      r8d, 0x25
0x0000000140301b54: mov      cl, 0x25
0x0000000140301b56: call     0x140767570
0x0000000140301b5b: nop      
0x0000000140301b5c: mov      r13, rax
0x0000000140301b5f: mov      rax, qword ptr [rbp + 0x140]
0x0000000140301b66: mov      rax, qword ptr [rax + 0x20]
0x0000000140301b6a: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140301b71: mov      qword ptr [rbp + 0x188], rcx
0x0000000140301b78: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140301b7f: mov      qword ptr [rbp + 0x180], rcx
0x0000000140301b86: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140301b8d: mov      qword ptr [rbp + 0x178], rcx
0x0000000140301b94: mov      qword ptr [rbp + 0x170], 0
0x0000000140301b9f: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140301ba6: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140301bad: xor      r8d, r8d
0x0000000140301bb0: call     qword ptr [rip + 0x5d02e2]
0x0000000140301bb6: nop      
0x0000000140301bb7: jmp      0x140303657
0x0000000140301bbc: lea      eax, [rdi - 0x61]
0x0000000140301bbf: cmp      al, 6
0x0000000140301bc1: jae      0x1403033e5
0x0000000140301bc7: mov      rcx, qword ptr [r15 + 0x170]
0x0000000140301bce: mov      rax, rcx
0x0000000140301bd1: shr      rax, 0x3c
0x0000000140301bd5: je       0x140302835
0x0000000140301bdb: mov      rax, qword ptr [rbp + 0x160]
0x0000000140301be2: mov      qword ptr [rbp + 0x188], rax
0x0000000140301be9: mov      rax, qword ptr [rbp + 0x158]
0x0000000140301bf0: mov      qword ptr [rbp + 0x180], rax
0x0000000140301bf7: mov      rax, qword ptr [rbp + 0x168]
0x0000000140301bfe: mov      qword ptr [rbp + 0x178], rax
0x0000000140301c05: mov      qword ptr [rbp + 0x170], 0
0x0000000140301c10: lea      rdx, [rip + 0x84eadc]
0x0000000140301c17: mov      r8d, 0x1c
0x0000000140301c1d: mov      cl, 0x15
0x0000000140301c1f: call     0x140767570
0x0000000140301c24: mov      r13, rax
0x0000000140301c27: jmp      0x140303657
0x0000000140301c2c: mov      rdi, qword ptr [r15 + 0x170]
0x0000000140301c33: mov      rax, qword ptr [rbp + 0x160]
0x0000000140301c3a: mov      qword ptr [rbp + 0x188], rax
0x0000000140301c41: mov      rax, qword ptr [rbp + 0x158]
0x0000000140301c48: mov      qword ptr [rbp + 0x180], rax
0x0000000140301c4f: mov      rax, qword ptr [rbp + 0x168]
0x0000000140301c56: mov      qword ptr [rbp + 0x178], rax
0x0000000140301c5d: mov      qword ptr [rbp + 0x170], 0
0x0000000140301c68: lea      rcx, [rbp + 0xd8]
0x0000000140301c6f: mov      rdx, r15
0x0000000140301c72: mov      r8, r12
0x0000000140301c75: mov      r9, rdi
0x0000000140301c78: call     0x140304408
0x0000000140301c7d: nop      
0x0000000140301c7e: mov      r14b, 2
0x0000000140301c81: xor      esi, esi
0x0000000140301c83: cmp      byte ptr [rbp + 0xd8], 0
0x0000000140301c8a: jne      0x140303659
0x0000000140301c90: mov      rsi, qword ptr [rbp + 0xe0]
0x0000000140301c97: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140301c9e: mov      r14b, 1
0x0000000140301ca1: test     rsi, rsi
0x0000000140301ca4: je       0x140301ce6
0x0000000140301ca6: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140301cad: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140301cb4: test     rax, rax
0x0000000140301cb7: je       0x140301cf0
0x0000000140301cb9: sub      rdi, rax
0x0000000140301cbc: mov      qword ptr [r15 + 0x170], rdi
0x0000000140301cc3: sete     bl
0x0000000140301cc6: add      bl, 5
0x0000000140301cc9: xor      r14d, r14d
0x0000000140301ccc: mov      qword ptr [rbp + 0x160], rdx
0x0000000140301cd3: mov      qword ptr [rbp + 0x158], rax
0x0000000140301cda: mov      qword ptr [rbp + 0x168], rcx
0x0000000140301ce1: jmp      0x140303659
0x0000000140301ce6: xor      esi, esi
0x0000000140301ce8: mov      r13, rcx
0x0000000140301ceb: jmp      0x140303659
0x0000000140301cf0: mov      qword ptr [rbp + 0x140], rdx
0x0000000140301cf7: mov      qword ptr [rbp + 0x148], rcx
0x0000000140301cfe: mov      qword ptr [rbp + 0x150], rsi
0x0000000140301d05: mov      qword ptr [r15 + 0x170], 0
0x0000000140301d10: call     0x1406811be
0x0000000140301d15: nop      
0x0000000140301d16: mov      r13, rax
0x0000000140301d19: mov      rax, qword ptr [rbp + 0x150]
0x0000000140301d20: mov      rax, qword ptr [rax + 0x20]
0x0000000140301d24: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140301d2b: mov      qword ptr [rbp + 0x188], rcx
0x0000000140301d32: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140301d39: mov      qword ptr [rbp + 0x180], rcx
0x0000000140301d40: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140301d47: mov      qword ptr [rbp + 0x178], rcx
0x0000000140301d4e: mov      qword ptr [rbp + 0x170], 0
0x0000000140301d59: xor      esi, esi
0x0000000140301d5b: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140301d62: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140301d69: xor      r8d, r8d
0x0000000140301d6c: call     qword ptr [rip + 0x5d0126]
0x0000000140301d72: nop      
0x0000000140301d73: jmp      0x140303659
0x0000000140301d78: mov      rax, qword ptr [rbp + 0x160]
0x0000000140301d7f: mov      qword ptr [rbp + 0x188], rax
0x0000000140301d86: mov      rax, qword ptr [rbp + 0x158]
0x0000000140301d8d: mov      qword ptr [rbp + 0x180], rax
0x0000000140301d94: mov      rax, qword ptr [rbp + 0x168]
0x0000000140301d9b: mov      qword ptr [rbp + 0x178], rax
0x0000000140301da2: mov      qword ptr [rbp + 0x170], 0
0x0000000140301dad: lea      rcx, [rbp + 0xd8]
0x0000000140301db4: mov      r9d, 1
0x0000000140301dba: mov      rdx, r15
0x0000000140301dbd: mov      r8, r12
0x0000000140301dc0: call     0x140304408
0x0000000140301dc5: nop      
0x0000000140301dc6: mov      r14b, 2
0x0000000140301dc9: cmp      byte ptr [rbp + 0xd8], 0
0x0000000140301dd0: jne      0x140302f1d
0x0000000140301dd6: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140301ddd: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140301de4: mov      r14b, 1
0x0000000140301de7: test     rax, rax
0x0000000140301dea: je       0x140302f1a
0x0000000140301df0: mov      r8, qword ptr [rbp + 0xf0]
0x0000000140301df7: mov      r9, qword ptr [rbp + 0xf8]
0x0000000140301dfe: test     r8, r8
0x0000000140301e01: je       0x140301f30
0x0000000140301e07: mov      sil, byte ptr [rdx]
0x0000000140301e0a: mov      rax, qword ptr [rax + 0x20]
0x0000000140301e0e: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140301e15: mov      qword ptr [rbp + 0x188], rcx
0x0000000140301e1c: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140301e23: mov      qword ptr [rbp + 0x180], rcx
0x0000000140301e2a: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140301e31: mov      qword ptr [rbp + 0x178], rcx
0x0000000140301e38: mov      qword ptr [rbp + 0x170], 0
0x0000000140301e43: mov      rcx, r9
0x0000000140301e46: call     qword ptr [rip + 0x5d004c]
0x0000000140301e4c: nop      
0x0000000140301e4d: mov      rdi, qword ptr [rbp + 0x138]
0x0000000140301e54: mov      rax, qword ptr [rdi]
0x0000000140301e57: cmp      sil, 0xd
0x0000000140301e5b: jne      0x140301fbd
0x0000000140301e61: mov      dil, 0xb
0x0000000140301e64: xor      r14d, r14d
0x0000000140301e67: test     rax, rax
0x0000000140301e6a: je       0x140302f1f
0x0000000140301e70: lea      rdx, [rbp + 0x88]
0x0000000140301e77: mov      byte ptr [rdx], 0xd
0x0000000140301e7a: mov      rax, qword ptr [rbp + 0x160]
0x0000000140301e81: mov      qword ptr [rbp + 0x188], rax
0x0000000140301e88: mov      rax, qword ptr [rbp + 0x158]
0x0000000140301e8f: mov      qword ptr [rbp + 0x180], rax
0x0000000140301e96: mov      rax, qword ptr [rbp + 0x168]
0x0000000140301e9d: mov      qword ptr [rbp + 0x178], rax
0x0000000140301ea4: mov      qword ptr [rbp + 0x170], 0
0x0000000140301eaf: mov      r8d, 1
0x0000000140301eb5: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140301ebc: call     0x1400193f7
0x0000000140301ec1: nop      
0x0000000140301ec2: xor      r14d, r14d
0x0000000140301ec5: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140301ecc: cmp      qword ptr [r15 + 0x188], rax
0x0000000140301ed3: jb       0x140302f1f
0x0000000140301ed9: mov      rax, qword ptr [rbp + 0x160]
0x0000000140301ee0: mov      qword ptr [rbp + 0x188], rax
0x0000000140301ee7: mov      rax, qword ptr [rbp + 0x158]
0x0000000140301eee: mov      qword ptr [rbp + 0x180], rax
0x0000000140301ef5: mov      rax, qword ptr [rbp + 0x168]
0x0000000140301efc: mov      qword ptr [rbp + 0x178], rax
0x0000000140301f03: mov      qword ptr [rbp + 0x170], 0
0x0000000140301f0e: lea      rdx, [rip + 0x84e81f]
0x0000000140301f15: mov      r8d, 0x1f
0x0000000140301f1b: mov      cl, 0x15
0x0000000140301f1d: call     0x140767570
0x0000000140301f22: mov      r13, rax
0x0000000140301f25: mov      dil, bl
0x0000000140301f28: mov      r14b, 1
0x0000000140301f2b: jmp      0x140302f1f
0x0000000140301f30: mov      qword ptr [rbp + 0x140], rax
0x0000000140301f37: mov      qword ptr [rbp + 0x148], r9
0x0000000140301f3e: mov      qword ptr [rbp + 0x150], rdx
0x0000000140301f45: lea      rdx, [rip + 0x84e7c3]
0x0000000140301f4c: mov      r8d, 0x25
0x0000000140301f52: mov      cl, 0x25
0x0000000140301f54: call     0x140767570
0x0000000140301f59: nop      
0x0000000140301f5a: mov      r13, rax
0x0000000140301f5d: mov      rax, qword ptr [rbp + 0x140]
0x0000000140301f64: mov      rax, qword ptr [rax + 0x20]
0x0000000140301f68: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140301f6f: mov      qword ptr [rbp + 0x188], rcx
0x0000000140301f76: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140301f7d: mov      qword ptr [rbp + 0x180], rcx
0x0000000140301f84: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140301f8b: mov      qword ptr [rbp + 0x178], rcx
0x0000000140301f92: mov      qword ptr [rbp + 0x170], 0
0x0000000140301f9d: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140301fa4: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140301fab: xor      r8d, r8d
0x0000000140301fae: call     qword ptr [rip + 0x5cfee4]
0x0000000140301fb4: nop      
0x0000000140301fb5: mov      dil, bl
0x0000000140301fb8: jmp      0x140302f1f
0x0000000140301fbd: test     rax, rax
0x0000000140301fc0: je       0x1403034c8
0x0000000140301fc6: lea      rdx, [rbp + 0x88]
0x0000000140301fcd: mov      byte ptr [rdx], sil
0x0000000140301fd0: mov      rax, qword ptr [rbp + 0x160]
0x0000000140301fd7: mov      qword ptr [rbp + 0x188], rax
0x0000000140301fde: mov      rax, qword ptr [rbp + 0x158]
0x0000000140301fe5: mov      qword ptr [rbp + 0x180], rax
0x0000000140301fec: mov      rax, qword ptr [rbp + 0x168]
0x0000000140301ff3: mov      qword ptr [rbp + 0x178], rax
0x0000000140301ffa: mov      qword ptr [rbp + 0x170], 0
0x0000000140302005: mov      r8d, 1
0x000000014030200b: mov      rcx, rdi
0x000000014030200e: call     0x1400193f7
0x0000000140302013: nop      
0x0000000140302014: mov      dil, 8
0x0000000140302017: xor      r14d, r14d
0x000000014030201a: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140302021: cmp      qword ptr [r15 + 0x188], rax
0x0000000140302028: jb       0x140302f1f
0x000000014030202e: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302035: mov      qword ptr [rbp + 0x188], rax
0x000000014030203c: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302043: mov      qword ptr [rbp + 0x180], rax
0x000000014030204a: mov      rax, qword ptr [rbp + 0x168]
0x0000000140302051: mov      qword ptr [rbp + 0x178], rax
0x0000000140302058: mov      qword ptr [rbp + 0x170], 0
0x0000000140302063: lea      rdx, [rip + 0x84e6ca]
0x000000014030206a: mov      r8d, 0x1f
0x0000000140302070: mov      cl, 0x15
0x0000000140302072: call     0x140767570
0x0000000140302077: mov      r13, rax
0x000000014030207a: mov      dil, bl
0x000000014030207d: mov      r14b, 1
0x0000000140302080: jmp      0x140302f1f
0x0000000140302085: mov      rax, qword ptr [rbp + 0x160]
0x000000014030208c: mov      qword ptr [rbp + 0x188], rax
0x0000000140302093: mov      rax, qword ptr [rbp + 0x158]
0x000000014030209a: mov      qword ptr [rbp + 0x180], rax
0x00000001403020a1: mov      rax, qword ptr [rbp + 0x168]
0x00000001403020a8: mov      qword ptr [rbp + 0x178], rax
0x00000001403020af: mov      qword ptr [rbp + 0x170], 0
0x00000001403020ba: lea      rcx, [rbp + 0xd8]
0x00000001403020c1: mov      r9d, 1
0x00000001403020c7: mov      rdx, r15
0x00000001403020ca: mov      r8, r12
0x00000001403020cd: call     0x140304408
0x00000001403020d2: nop      
0x00000001403020d3: mov      r14b, 2
0x00000001403020d6: cmp      byte ptr [rbp + 0xd8], 0
0x00000001403020dd: jne      0x1403031e5
0x00000001403020e3: mov      rax, qword ptr [rbp + 0xe0]
0x00000001403020ea: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001403020f1: mov      r14b, 1
0x00000001403020f4: test     rax, rax
0x00000001403020f7: je       0x1403031e2
0x00000001403020fd: mov      r8, qword ptr [rbp + 0xf0]
0x0000000140302104: mov      r9, qword ptr [rbp + 0xf8]
0x000000014030210b: test     r8, r8
0x000000014030210e: je       0x1403021ea
0x0000000140302114: movzx    esi, byte ptr [rdx]
0x0000000140302117: mov      rax, qword ptr [rax + 0x20]
0x000000014030211b: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140302122: mov      qword ptr [rbp + 0x188], rcx
0x0000000140302129: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140302130: mov      qword ptr [rbp + 0x180], rcx
0x0000000140302137: mov      rcx, qword ptr [rbp + 0x168]
0x000000014030213e: mov      qword ptr [rbp + 0x178], rcx
0x0000000140302145: mov      qword ptr [rbp + 0x170], 0
0x0000000140302150: mov      rcx, r9
0x0000000140302153: call     qword ptr [rip + 0x5cfd3f]
0x0000000140302159: nop      
0x000000014030215a: cmp      esi, 0xa
0x000000014030215d: je       0x1403032d2
0x0000000140302163: mov      al, 4
0x0000000140302165: xor      r14d, r14d
0x0000000140302168: cmp      esi, 0xd
0x000000014030216b: je       0x1403031e7
0x0000000140302171: mov      rcx, qword ptr [r15 + 0x178]
0x0000000140302178: inc      rcx
0x000000014030217b: mov      qword ptr [r15 + 0x178], rcx
0x0000000140302182: mov      al, 3
0x0000000140302184: xor      r14d, r14d
0x0000000140302187: cmp      rcx, 0x3fff
0x000000014030218e: jbe      0x1403031e7
0x0000000140302194: mov      rax, qword ptr [rbp + 0x160]
0x000000014030219b: mov      qword ptr [rbp + 0x188], rax
0x00000001403021a2: mov      rax, qword ptr [rbp + 0x158]
0x00000001403021a9: mov      qword ptr [rbp + 0x180], rax
0x00000001403021b0: mov      rax, qword ptr [rbp + 0x168]
0x00000001403021b7: mov      qword ptr [rbp + 0x178], rax
0x00000001403021be: mov      qword ptr [rbp + 0x170], 0
0x00000001403021c9: lea      rdx, [rip + 0x84e655]
0x00000001403021d0: mov      r8d, 0x1b
0x00000001403021d6: mov      cl, 0x15
0x00000001403021d8: call     0x140767570
0x00000001403021dd: mov      r13, rax
0x00000001403021e0: mov      eax, ebx
0x00000001403021e2: mov      r14b, 1
0x00000001403021e5: jmp      0x1403031e7
0x00000001403021ea: mov      qword ptr [rbp + 0x140], rax
0x00000001403021f1: mov      qword ptr [rbp + 0x148], r9
0x00000001403021f8: mov      qword ptr [rbp + 0x150], rdx
0x00000001403021ff: lea      rdx, [rip + 0x84e509]
0x0000000140302206: mov      r8d, 0x25
0x000000014030220c: mov      cl, 0x25
0x000000014030220e: call     0x140767570
0x0000000140302213: nop      
0x0000000140302214: mov      r13, rax
0x0000000140302217: mov      rax, qword ptr [rbp + 0x140]
0x000000014030221e: mov      rax, qword ptr [rax + 0x20]
0x0000000140302222: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140302229: mov      qword ptr [rbp + 0x188], rcx
0x0000000140302230: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140302237: mov      qword ptr [rbp + 0x180], rcx
0x000000014030223e: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140302245: mov      qword ptr [rbp + 0x178], rcx
0x000000014030224c: mov      qword ptr [rbp + 0x170], 0
0x0000000140302257: mov      rcx, qword ptr [rbp + 0x148]
0x000000014030225e: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140302265: xor      r8d, r8d
0x0000000140302268: call     qword ptr [rip + 0x5cfc2a]
0x000000014030226e: nop      
0x000000014030226f: mov      eax, ebx
0x0000000140302271: jmp      0x1403031e7
0x0000000140302276: mov      rdi, qword ptr [r15 + 0x170]
0x000000014030227d: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302284: mov      qword ptr [rbp + 0x188], rax
0x000000014030228b: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302292: mov      qword ptr [rbp + 0x180], rax
0x0000000140302299: mov      rax, qword ptr [rbp + 0x168]
0x00000001403022a0: mov      qword ptr [rbp + 0x178], rax
0x00000001403022a7: mov      qword ptr [rbp + 0x170], 0
0x00000001403022b2: lea      rcx, [rbp + 0xd8]
0x00000001403022b9: mov      r9d, 1
0x00000001403022bf: mov      rdx, r15
0x00000001403022c2: mov      r8, r12
0x00000001403022c5: call     0x140304408
0x00000001403022ca: nop      
0x00000001403022cb: mov      r14b, 2
0x00000001403022ce: cmp      byte ptr [rbp + 0xd8], 0
0x00000001403022d5: jne      0x140303657
0x00000001403022db: mov      rax, qword ptr [rbp + 0xe0]
0x00000001403022e2: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001403022e9: mov      r14b, 1
0x00000001403022ec: test     rax, rax
0x00000001403022ef: je       0x140302931
0x00000001403022f5: mov      qword ptr [rbp + 0x150], rax
0x00000001403022fc: mov      r8, qword ptr [rbp + 0xf0]
0x0000000140302303: mov      r9, qword ptr [rbp + 0xf8]
0x000000014030230a: test     r8, r8
0x000000014030230d: je       0x140302379
0x000000014030230f: mov      sil, byte ptr [rdx]
0x0000000140302312: mov      rax, qword ptr [rbp + 0x150]
0x0000000140302319: mov      rax, qword ptr [rax + 0x20]
0x000000014030231d: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140302324: mov      qword ptr [rbp + 0x188], rcx
0x000000014030232b: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140302332: mov      qword ptr [rbp + 0x180], rcx
0x0000000140302339: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140302340: mov      qword ptr [rbp + 0x178], rcx
0x0000000140302347: mov      qword ptr [rbp + 0x170], 0
0x0000000140302352: mov      rcx, r9
0x0000000140302355: call     qword ptr [rip + 0x5cfb3d]
0x000000014030235b: nop      
0x000000014030235c: cmp      sil, 0xa
0x0000000140302360: jne      0x1403023fc
0x0000000140302366: xor      eax, eax
0x0000000140302368: test     rdi, rdi
0x000000014030236b: sete     al
0x000000014030236e: lea      ebx, [rax + rax*4]
0x0000000140302371: add      ebx, 5
0x0000000140302374: jmp      0x140303654
0x0000000140302379: mov      qword ptr [rbp + 0x140], r9
0x0000000140302380: mov      qword ptr [rbp + 0x148], rdx
0x0000000140302387: lea      rdx, [rip + 0x84e381]
0x000000014030238e: mov      r8d, 0x25
0x0000000140302394: mov      cl, 0x25
0x0000000140302396: call     0x140767570
0x000000014030239b: nop      
0x000000014030239c: mov      r13, rax
0x000000014030239f: mov      rax, qword ptr [rbp + 0x150]
0x00000001403023a6: mov      rax, qword ptr [rax + 0x20]
0x00000001403023aa: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403023b1: mov      qword ptr [rbp + 0x188], rcx
0x00000001403023b8: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403023bf: mov      qword ptr [rbp + 0x180], rcx
0x00000001403023c6: mov      rcx, qword ptr [rbp + 0x168]
0x00000001403023cd: mov      qword ptr [rbp + 0x178], rcx
0x00000001403023d4: mov      qword ptr [rbp + 0x170], 0
0x00000001403023df: mov      rcx, qword ptr [rbp + 0x140]
0x00000001403023e6: mov      rdx, qword ptr [rbp + 0x148]
0x00000001403023ed: xor      r8d, r8d
0x00000001403023f0: call     qword ptr [rip + 0x5cfaa2]
0x00000001403023f6: nop      
0x00000001403023f7: jmp      0x140303657
0x00000001403023fc: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302403: mov      qword ptr [rbp + 0x188], rax
0x000000014030240a: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302411: mov      qword ptr [rbp + 0x180], rax
0x0000000140302418: mov      rax, qword ptr [rbp + 0x168]
0x000000014030241f: mov      qword ptr [rbp + 0x178], rax
0x0000000140302426: mov      qword ptr [rbp + 0x170], 0
0x0000000140302431: lea      rdx, [rip + 0x84e359]
0x0000000140302438: mov      r8d, 0x15
0x000000014030243e: mov      cl, 0x14
0x0000000140302440: call     0x140767570
0x0000000140302445: mov      r13, rax
0x0000000140302448: jmp      0x140303657
0x000000014030244d: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302454: mov      qword ptr [rbp + 0x188], rax
0x000000014030245b: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302462: mov      qword ptr [rbp + 0x180], rax
0x0000000140302469: mov      rax, qword ptr [rbp + 0x168]
0x0000000140302470: mov      qword ptr [rbp + 0x178], rax
0x0000000140302477: mov      qword ptr [rbp + 0x170], 0
0x0000000140302482: lea      rcx, [rbp + 0xd8]
0x0000000140302489: mov      r9d, 1
0x000000014030248f: mov      rdx, r15
0x0000000140302492: mov      r8, r12
0x0000000140302495: call     0x140304408
0x000000014030249a: nop      
0x000000014030249b: mov      r14b, 2
0x000000014030249e: cmp      byte ptr [rbp + 0xd8], 0
0x00000001403024a5: jne      0x140303657
0x00000001403024ab: mov      rax, qword ptr [rbp + 0xe0]
0x00000001403024b2: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001403024b9: mov      r14b, 1
0x00000001403024bc: test     rax, rax
0x00000001403024bf: je       0x140302931
0x00000001403024c5: mov      r8, qword ptr [rbp + 0xf0]
0x00000001403024cc: mov      r9, qword ptr [rbp + 0xf8]
0x00000001403024d3: test     r8, r8
0x00000001403024d6: je       0x1403025b2
0x00000001403024dc: mov      sil, byte ptr [rdx]
0x00000001403024df: mov      rax, qword ptr [rax + 0x20]
0x00000001403024e3: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403024ea: mov      qword ptr [rbp + 0x188], rcx
0x00000001403024f1: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403024f8: mov      qword ptr [rbp + 0x180], rcx
0x00000001403024ff: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140302506: mov      qword ptr [rbp + 0x178], rcx
0x000000014030250d: mov      qword ptr [rbp + 0x170], 0
0x0000000140302518: mov      rcx, r9
0x000000014030251b: call     qword ptr [rip + 0x5cf977]
0x0000000140302521: nop      
0x0000000140302522: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140302529: cmp      qword ptr [rcx], 0
0x000000014030252d: je       0x140303840
0x0000000140302533: lea      rdx, [rbp + 0x88]
0x000000014030253a: mov      byte ptr [rdx], sil
0x000000014030253d: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302544: mov      qword ptr [rbp + 0x188], rax
0x000000014030254b: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302552: mov      qword ptr [rbp + 0x180], rax
0x0000000140302559: mov      rax, qword ptr [rbp + 0x168]
0x0000000140302560: mov      qword ptr [rbp + 0x178], rax
0x0000000140302567: mov      qword ptr [rbp + 0x170], 0
0x0000000140302572: mov      r8d, 1
0x0000000140302578: call     0x1400193f7
0x000000014030257d: nop      
0x000000014030257e: mov      rax, qword ptr [rbp + 0x138]
0x0000000140302585: cmp      qword ptr [rax], 0
0x0000000140302589: je       0x140303893
0x000000014030258f: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140302596: cmp      qword ptr [r15 + 0x188], rax
0x000000014030259d: jae      0x14030263c
0x00000001403025a3: cmp      sil, 0xd
0x00000001403025a7: sete     bl
0x00000001403025aa: or       bl, 8
0x00000001403025ad: jmp      0x140303654
0x00000001403025b2: mov      qword ptr [rbp + 0x140], rax
0x00000001403025b9: mov      qword ptr [rbp + 0x148], r9
0x00000001403025c0: mov      qword ptr [rbp + 0x150], rdx
0x00000001403025c7: lea      rdx, [rip + 0x84e141]
0x00000001403025ce: mov      r8d, 0x25
0x00000001403025d4: mov      cl, 0x25
0x00000001403025d6: call     0x140767570
0x00000001403025db: nop      
0x00000001403025dc: mov      r13, rax
0x00000001403025df: mov      rax, qword ptr [rbp + 0x140]
0x00000001403025e6: mov      rax, qword ptr [rax + 0x20]
0x00000001403025ea: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403025f1: mov      qword ptr [rbp + 0x188], rcx
0x00000001403025f8: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403025ff: mov      qword ptr [rbp + 0x180], rcx
0x0000000140302606: mov      rcx, qword ptr [rbp + 0x168]
0x000000014030260d: mov      qword ptr [rbp + 0x178], rcx
0x0000000140302614: mov      qword ptr [rbp + 0x170], 0
0x000000014030261f: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140302626: mov      rdx, qword ptr [rbp + 0x150]
0x000000014030262d: xor      r8d, r8d
0x0000000140302630: call     qword ptr [rip + 0x5cf862]
0x0000000140302636: nop      
0x0000000140302637: jmp      0x140303657
0x000000014030263c: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302643: mov      qword ptr [rbp + 0x188], rax
0x000000014030264a: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302651: mov      qword ptr [rbp + 0x180], rax
0x0000000140302658: mov      rax, qword ptr [rbp + 0x168]
0x000000014030265f: mov      qword ptr [rbp + 0x178], rax
0x0000000140302666: mov      qword ptr [rbp + 0x170], 0
0x0000000140302671: lea      rdx, [rip + 0x84e0bc]
0x0000000140302678: mov      r8d, 0x1f
0x000000014030267e: mov      cl, 0x15
0x0000000140302680: call     0x140767570
0x0000000140302685: mov      r13, rax
0x0000000140302688: jmp      0x140303657
0x000000014030268d: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302694: mov      qword ptr [rbp + 0x188], rax
0x000000014030269b: mov      rax, qword ptr [rbp + 0x158]
0x00000001403026a2: mov      qword ptr [rbp + 0x180], rax
0x00000001403026a9: mov      rax, qword ptr [rbp + 0x168]
0x00000001403026b0: mov      qword ptr [rbp + 0x178], rax
0x00000001403026b7: mov      qword ptr [rbp + 0x170], 0
0x00000001403026c2: lea      rcx, [rbp + 0xd8]
0x00000001403026c9: mov      r9d, 1
0x00000001403026cf: mov      rdx, r15
0x00000001403026d2: mov      r8, r12
0x00000001403026d5: call     0x140304408
0x00000001403026da: nop      
0x00000001403026db: mov      r14b, 2
0x00000001403026de: cmp      byte ptr [rbp + 0xd8], 0
0x00000001403026e5: jne      0x140303657
0x00000001403026eb: mov      rax, qword ptr [rbp + 0xe0]
0x00000001403026f2: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001403026f9: mov      r14b, 1
0x00000001403026fc: test     rax, rax
0x00000001403026ff: je       0x140302931
0x0000000140302705: mov      r8, qword ptr [rbp + 0xf0]
0x000000014030270c: mov      r9, qword ptr [rbp + 0xf8]
0x0000000140302713: test     r8, r8
0x0000000140302716: je       0x14030278c
0x0000000140302718: mov      dil, byte ptr [rdx]
0x000000014030271b: mov      rax, qword ptr [rax + 0x20]
0x000000014030271f: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140302726: mov      qword ptr [rbp + 0x188], rcx
0x000000014030272d: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140302734: mov      qword ptr [rbp + 0x180], rcx
0x000000014030273b: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140302742: mov      qword ptr [rbp + 0x178], rcx
0x0000000140302749: mov      qword ptr [rbp + 0x170], 0
0x0000000140302754: mov      rcx, r9
0x0000000140302757: call     qword ptr [rip + 0x5cf73b]
0x000000014030275d: nop      
0x000000014030275e: lea      eax, [rdi - 0x30]
0x0000000140302761: cmp      al, 0xa
0x0000000140302763: jae      0x140302816
0x0000000140302769: mov      rcx, qword ptr [r15 + 0x170]
0x0000000140302770: mov      rdx, rcx
0x0000000140302773: shr      rdx, 0x3c
0x0000000140302777: jne      0x140303328
0x000000014030277d: shl      rcx, 4
0x0000000140302781: movzx    eax, al
0x0000000140302784: or       rax, rcx
0x0000000140302787: jmp      0x140303413
0x000000014030278c: mov      qword ptr [rbp + 0x140], rax
0x0000000140302793: mov      qword ptr [rbp + 0x148], r9
0x000000014030279a: mov      qword ptr [rbp + 0x150], rdx
0x00000001403027a1: lea      rdx, [rip + 0x84df67]
0x00000001403027a8: mov      r8d, 0x25
0x00000001403027ae: mov      cl, 0x25
0x00000001403027b0: call     0x140767570
0x00000001403027b5: nop      
0x00000001403027b6: mov      r13, rax
0x00000001403027b9: mov      rax, qword ptr [rbp + 0x140]
0x00000001403027c0: mov      rax, qword ptr [rax + 0x20]
0x00000001403027c4: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403027cb: mov      qword ptr [rbp + 0x188], rcx
0x00000001403027d2: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403027d9: mov      qword ptr [rbp + 0x180], rcx
0x00000001403027e0: mov      rcx, qword ptr [rbp + 0x168]
0x00000001403027e7: mov      qword ptr [rbp + 0x178], rcx
0x00000001403027ee: mov      qword ptr [rbp + 0x170], 0
0x00000001403027f9: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140302800: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140302807: xor      r8d, r8d
0x000000014030280a: call     qword ptr [rip + 0x5cf688]
0x0000000140302810: nop      
0x0000000140302811: jmp      0x140303657
0x0000000140302816: lea      eax, [rdi - 0x61]
0x0000000140302819: cmp      al, 6
0x000000014030281b: jae      0x140303379
0x0000000140302821: mov      rcx, qword ptr [r15 + 0x170]
0x0000000140302828: mov      rax, rcx
0x000000014030282b: shr      rax, 0x3c
0x000000014030282f: jne      0x14030353a
0x0000000140302835: shl      rcx, 4
0x0000000140302839: add      dil, 0xa9
0x000000014030283d: jmp      0x14030340c
0x0000000140302842: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302849: mov      qword ptr [rbp + 0x188], rax
0x0000000140302850: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302857: mov      qword ptr [rbp + 0x180], rax
0x000000014030285e: mov      rax, qword ptr [rbp + 0x168]
0x0000000140302865: mov      qword ptr [rbp + 0x178], rax
0x000000014030286c: mov      qword ptr [rbp + 0x170], 0
0x0000000140302877: lea      rcx, [rbp + 0xd8]
0x000000014030287e: mov      r9d, 1
0x0000000140302884: mov      rdx, r15
0x0000000140302887: mov      r8, r12
0x000000014030288a: call     0x140304408
0x000000014030288f: nop      
0x0000000140302890: mov      r14b, 2
0x0000000140302893: cmp      byte ptr [rbp + 0xd8], 0
0x000000014030289a: jne      0x140303657
0x00000001403028a0: mov      rax, qword ptr [rbp + 0xe0]
0x00000001403028a7: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001403028ae: mov      r14b, 1
0x00000001403028b1: test     rax, rax
0x00000001403028b4: je       0x140302931
0x00000001403028b6: mov      r8, qword ptr [rbp + 0xf0]
0x00000001403028bd: mov      r9, qword ptr [rbp + 0xf8]
0x00000001403028c4: test     r8, r8
0x00000001403028c7: je       0x140302939
0x00000001403028c9: movzx    esi, byte ptr [rdx]
0x00000001403028cc: mov      rax, qword ptr [rax + 0x20]
0x00000001403028d0: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403028d7: mov      qword ptr [rbp + 0x188], rcx
0x00000001403028de: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403028e5: mov      qword ptr [rbp + 0x180], rcx
0x00000001403028ec: mov      rcx, qword ptr [rbp + 0x168]
0x00000001403028f3: mov      qword ptr [rbp + 0x178], rcx
0x00000001403028fa: mov      qword ptr [rbp + 0x170], 0
0x0000000140302905: mov      rcx, r9
0x0000000140302908: call     qword ptr [rip + 0x5cf58a]
0x000000014030290e: nop      
0x000000014030290f: cmp      esi, 0x1f
0x0000000140302912: jg       0x1403029c3
0x0000000140302918: cmp      esi, 9
0x000000014030291b: je       0x140303652
0x0000000140302921: cmp      esi, 0xd
0x0000000140302924: jne      0x140303477
0x000000014030292a: mov      bl, 4
0x000000014030292c: jmp      0x140303654
0x0000000140302931: mov      r13, rdx
0x0000000140302934: jmp      0x140303657
0x0000000140302939: mov      qword ptr [rbp + 0x140], rax
0x0000000140302940: mov      qword ptr [rbp + 0x148], r9
0x0000000140302947: mov      qword ptr [rbp + 0x150], rdx
0x000000014030294e: lea      rdx, [rip + 0x84ddba]
0x0000000140302955: mov      r8d, 0x25
0x000000014030295b: mov      cl, 0x25
0x000000014030295d: call     0x140767570
0x0000000140302962: nop      
0x0000000140302963: mov      r13, rax
0x0000000140302966: mov      rax, qword ptr [rbp + 0x140]
0x000000014030296d: mov      rax, qword ptr [rax + 0x20]
0x0000000140302971: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140302978: mov      qword ptr [rbp + 0x188], rcx
0x000000014030297f: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140302986: mov      qword ptr [rbp + 0x180], rcx
0x000000014030298d: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140302994: mov      qword ptr [rbp + 0x178], rcx
0x000000014030299b: mov      qword ptr [rbp + 0x170], 0
0x00000001403029a6: mov      rcx, qword ptr [rbp + 0x148]
0x00000001403029ad: mov      rdx, qword ptr [rbp + 0x150]
0x00000001403029b4: xor      r8d, r8d
0x00000001403029b7: call     qword ptr [rip + 0x5cf4db]
0x00000001403029bd: nop      
0x00000001403029be: jmp      0x140303657
0x00000001403029c3: cmp      esi, 0x20
0x00000001403029c6: je       0x140303652
0x00000001403029cc: cmp      esi, 0x3b
0x00000001403029cf: jne      0x140303477
0x00000001403029d5: mov      bl, 3
0x00000001403029d7: jmp      0x140303654
0x00000001403029dc: mov      rax, qword ptr [rbp + 0x160]
0x00000001403029e3: mov      qword ptr [rbp + 0x188], rax
0x00000001403029ea: mov      rax, qword ptr [rbp + 0x158]
0x00000001403029f1: mov      qword ptr [rbp + 0x180], rax
0x00000001403029f8: mov      rax, qword ptr [rbp + 0x168]
0x00000001403029ff: mov      qword ptr [rbp + 0x178], rax
0x0000000140302a06: mov      qword ptr [rbp + 0x170], 0
0x0000000140302a11: lea      rcx, [rbp + 0xd8]
0x0000000140302a18: mov      r9d, 1
0x0000000140302a1e: mov      rdx, r15
0x0000000140302a21: mov      r8, r12
0x0000000140302a24: call     0x140304408
0x0000000140302a29: nop      
0x0000000140302a2a: mov      r14b, 2
0x0000000140302a2d: cmp      byte ptr [rbp + 0xd8], 0
0x0000000140302a34: jne      0x1403031e5
0x0000000140302a3a: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140302a41: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140302a48: mov      r14b, 1
0x0000000140302a4b: test     rax, rax
0x0000000140302a4e: je       0x1403031e2
0x0000000140302a54: mov      r8, qword ptr [rbp + 0xf0]
0x0000000140302a5b: mov      r9, qword ptr [rbp + 0xf8]
0x0000000140302a62: test     r8, r8
0x0000000140302a65: je       0x140302b16
0x0000000140302a6b: mov      sil, byte ptr [rdx]
0x0000000140302a6e: mov      rax, qword ptr [rax + 0x20]
0x0000000140302a72: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140302a79: mov      qword ptr [rbp + 0x188], rcx
0x0000000140302a80: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140302a87: mov      qword ptr [rbp + 0x180], rcx
0x0000000140302a8e: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140302a95: mov      qword ptr [rbp + 0x178], rcx
0x0000000140302a9c: mov      qword ptr [rbp + 0x170], 0
0x0000000140302aa7: mov      rcx, r9
0x0000000140302aaa: call     qword ptr [rip + 0x5cf3e8]
0x0000000140302ab0: nop      
0x0000000140302ab1: mov      al, 7
0x0000000140302ab3: xor      r14d, r14d
0x0000000140302ab6: cmp      sil, 0xd
0x0000000140302aba: je       0x1403031e7
0x0000000140302ac0: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302ac7: mov      qword ptr [rbp + 0x188], rax
0x0000000140302ace: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302ad5: mov      qword ptr [rbp + 0x180], rax
0x0000000140302adc: mov      rax, qword ptr [rbp + 0x168]
0x0000000140302ae3: mov      qword ptr [rbp + 0x178], rax
0x0000000140302aea: mov      qword ptr [rbp + 0x170], 0
0x0000000140302af5: lea      rdx, [rip + 0x84dc6b]
0x0000000140302afc: mov      r8d, 0x15
0x0000000140302b02: mov      cl, 0x14
0x0000000140302b04: call     0x140767570
0x0000000140302b09: mov      r13, rax
0x0000000140302b0c: mov      eax, ebx
0x0000000140302b0e: mov      r14b, 1
0x0000000140302b11: jmp      0x1403031e7
0x0000000140302b16: mov      qword ptr [rbp + 0x140], rax
0x0000000140302b1d: mov      qword ptr [rbp + 0x148], r9
0x0000000140302b24: mov      qword ptr [rbp + 0x150], rdx
0x0000000140302b2b: lea      rdx, [rip + 0x84dbdd]
0x0000000140302b32: mov      r8d, 0x25
0x0000000140302b38: mov      cl, 0x25
0x0000000140302b3a: call     0x140767570
0x0000000140302b3f: nop      
0x0000000140302b40: mov      r13, rax
0x0000000140302b43: mov      rax, qword ptr [rbp + 0x140]
0x0000000140302b4a: mov      rax, qword ptr [rax + 0x20]
0x0000000140302b4e: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140302b55: mov      qword ptr [rbp + 0x188], rcx
0x0000000140302b5c: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140302b63: mov      qword ptr [rbp + 0x180], rcx
0x0000000140302b6a: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140302b71: mov      qword ptr [rbp + 0x178], rcx
0x0000000140302b78: mov      qword ptr [rbp + 0x170], 0
0x0000000140302b83: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140302b8a: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140302b91: xor      r8d, r8d
0x0000000140302b94: call     qword ptr [rip + 0x5cf2fe]
0x0000000140302b9a: nop      
0x0000000140302b9b: mov      eax, ebx
0x0000000140302b9d: jmp      0x1403031e7
0x0000000140302ba2: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302ba9: mov      qword ptr [rbp + 0x188], rax
0x0000000140302bb0: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302bb7: mov      qword ptr [rbp + 0x180], rax
0x0000000140302bbe: mov      rax, qword ptr [rbp + 0x168]
0x0000000140302bc5: mov      qword ptr [rbp + 0x178], rax
0x0000000140302bcc: mov      qword ptr [rbp + 0x170], 0
0x0000000140302bd7: lea      rcx, [rbp + 0xd8]
0x0000000140302bde: mov      r9d, 1
0x0000000140302be4: mov      rdx, r15
0x0000000140302be7: mov      r8, r12
0x0000000140302bea: call     0x140304408
0x0000000140302bef: nop      
0x0000000140302bf0: mov      r14b, 2
0x0000000140302bf3: cmp      byte ptr [rbp + 0xd8], 0
0x0000000140302bfa: jne      0x140302cdb
0x0000000140302c00: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140302c07: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140302c0e: mov      r14b, 1
0x0000000140302c11: test     rax, rax
0x0000000140302c14: je       0x140302cd8
0x0000000140302c1a: mov      r8, qword ptr [rbp + 0xf0]
0x0000000140302c21: mov      r9, qword ptr [rbp + 0xf8]
0x0000000140302c28: test     r8, r8
0x0000000140302c2b: je       0x140302ce6
0x0000000140302c31: mov      sil, byte ptr [rdx]
0x0000000140302c34: mov      rax, qword ptr [rax + 0x20]
0x0000000140302c38: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140302c3f: mov      qword ptr [rbp + 0x188], rcx
0x0000000140302c46: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140302c4d: mov      qword ptr [rbp + 0x180], rcx
0x0000000140302c54: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140302c5b: mov      qword ptr [rbp + 0x178], rcx
0x0000000140302c62: mov      qword ptr [rbp + 0x170], 0
0x0000000140302c6d: mov      rcx, r9
0x0000000140302c70: call     qword ptr [rip + 0x5cf222]
0x0000000140302c76: nop      
0x0000000140302c77: xor      eax, eax
0x0000000140302c79: mov      r14d, 0
0x0000000140302c7f: cmp      sil, 0xa
0x0000000140302c83: je       0x140302cdd
0x0000000140302c85: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302c8c: mov      qword ptr [rbp + 0x188], rax
0x0000000140302c93: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302c9a: mov      qword ptr [rbp + 0x180], rax
0x0000000140302ca1: mov      rax, qword ptr [rbp + 0x168]
0x0000000140302ca8: mov      qword ptr [rbp + 0x178], rax
0x0000000140302caf: mov      qword ptr [rbp + 0x170], 0
0x0000000140302cba: lea      rdx, [rip + 0x84dabb]
0x0000000140302cc1: mov      r8d, 0x15
0x0000000140302cc7: mov      cl, 0x14
0x0000000140302cc9: call     0x140767570
0x0000000140302cce: mov      r13, rax
0x0000000140302cd1: mov      eax, ebx
0x0000000140302cd3: mov      r14b, 1
0x0000000140302cd6: jmp      0x140302cdd
0x0000000140302cd8: mov      r13, rdx
0x0000000140302cdb: mov      eax, ebx
0x0000000140302cdd: xor      esi, esi
0x0000000140302cdf: mov      ebx, eax
0x0000000140302ce1: jmp      0x140303659
0x0000000140302ce6: mov      qword ptr [rbp + 0x140], rax
0x0000000140302ced: mov      qword ptr [rbp + 0x148], r9
0x0000000140302cf4: mov      qword ptr [rbp + 0x150], rdx
0x0000000140302cfb: lea      rdx, [rip + 0x84da0d]
0x0000000140302d02: mov      r8d, 0x25
0x0000000140302d08: mov      cl, 0x25
0x0000000140302d0a: call     0x140767570
0x0000000140302d0f: nop      
0x0000000140302d10: mov      r13, rax
0x0000000140302d13: mov      rax, qword ptr [rbp + 0x140]
0x0000000140302d1a: mov      rax, qword ptr [rax + 0x20]
0x0000000140302d1e: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140302d25: mov      qword ptr [rbp + 0x188], rcx
0x0000000140302d2c: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140302d33: mov      qword ptr [rbp + 0x180], rcx
0x0000000140302d3a: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140302d41: mov      qword ptr [rbp + 0x178], rcx
0x0000000140302d48: mov      qword ptr [rbp + 0x170], 0
0x0000000140302d53: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140302d5a: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140302d61: xor      r8d, r8d
0x0000000140302d64: call     qword ptr [rip + 0x5cf12e]
0x0000000140302d6a: nop      
0x0000000140302d6b: mov      eax, ebx
0x0000000140302d6d: jmp      0x140302cdd
0x0000000140302d72: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302d79: mov      qword ptr [rbp + 0x188], rax
0x0000000140302d80: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302d87: mov      qword ptr [rbp + 0x180], rax
0x0000000140302d8e: mov      rax, qword ptr [rbp + 0x168]
0x0000000140302d95: mov      qword ptr [rbp + 0x178], rax
0x0000000140302d9c: mov      qword ptr [rbp + 0x170], 0
0x0000000140302da7: lea      rcx, [rbp + 0xd8]
0x0000000140302dae: mov      r9d, 1
0x0000000140302db4: mov      rdx, r15
0x0000000140302db7: mov      r8, r12
0x0000000140302dba: call     0x140304408
0x0000000140302dbf: nop      
0x0000000140302dc0: mov      r14b, 2
0x0000000140302dc3: cmp      byte ptr [rbp + 0xd8], 0
0x0000000140302dca: jne      0x140302f1d
0x0000000140302dd0: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140302dd7: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140302dde: mov      r14b, 1
0x0000000140302de1: test     rax, rax
0x0000000140302de4: je       0x140302f1a
0x0000000140302dea: mov      r8, qword ptr [rbp + 0xf0]
0x0000000140302df1: mov      r9, qword ptr [rbp + 0xf8]
0x0000000140302df8: test     r8, r8
0x0000000140302dfb: je       0x140302f28
0x0000000140302e01: mov      sil, byte ptr [rdx]
0x0000000140302e04: mov      rax, qword ptr [rax + 0x20]
0x0000000140302e08: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140302e0f: mov      qword ptr [rbp + 0x188], rcx
0x0000000140302e16: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140302e1d: mov      qword ptr [rbp + 0x180], rcx
0x0000000140302e24: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140302e2b: mov      qword ptr [rbp + 0x178], rcx
0x0000000140302e32: mov      qword ptr [rbp + 0x170], 0
0x0000000140302e3d: mov      rcx, r9
0x0000000140302e40: call     qword ptr [rip + 0x5cf052]
0x0000000140302e46: nop      
0x0000000140302e47: cmp      sil, 0xa
0x0000000140302e4b: jne      0x140302fb5
0x0000000140302e51: mov      dil, 0xc
0x0000000140302e54: xor      r14d, r14d
0x0000000140302e57: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140302e5e: cmp      qword ptr [rcx], 0
0x0000000140302e62: je       0x140302f1f
0x0000000140302e68: lea      rdx, [rbp + 0x88]
0x0000000140302e6f: mov      byte ptr [rdx], 0xa
0x0000000140302e72: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302e79: mov      qword ptr [rbp + 0x188], rax
0x0000000140302e80: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302e87: mov      qword ptr [rbp + 0x180], rax
0x0000000140302e8e: mov      rax, qword ptr [rbp + 0x168]
0x0000000140302e95: mov      qword ptr [rbp + 0x178], rax
0x0000000140302e9c: mov      qword ptr [rbp + 0x170], 0
0x0000000140302ea7: mov      r8d, 1
0x0000000140302ead: call     0x1400193f7
0x0000000140302eb2: nop      
0x0000000140302eb3: xor      r14d, r14d
0x0000000140302eb6: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140302ebd: cmp      qword ptr [r15 + 0x188], rax
0x0000000140302ec4: jb       0x140302f1f
0x0000000140302ec6: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302ecd: mov      qword ptr [rbp + 0x188], rax
0x0000000140302ed4: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302edb: mov      qword ptr [rbp + 0x180], rax
0x0000000140302ee2: mov      rax, qword ptr [rbp + 0x168]
0x0000000140302ee9: mov      qword ptr [rbp + 0x178], rax
0x0000000140302ef0: mov      qword ptr [rbp + 0x170], 0
0x0000000140302efb: lea      rdx, [rip + 0x84d832]
0x0000000140302f02: mov      r8d, 0x1f
0x0000000140302f08: mov      cl, 0x15
0x0000000140302f0a: call     0x140767570
0x0000000140302f0f: mov      r13, rax
0x0000000140302f12: mov      dil, bl
0x0000000140302f15: mov      r14b, 1
0x0000000140302f18: jmp      0x140302f1f
0x0000000140302f1a: mov      r13, rdx
0x0000000140302f1d: mov      edi, ebx
0x0000000140302f1f: xor      esi, esi
0x0000000140302f21: mov      ebx, edi
0x0000000140302f23: jmp      0x140303659
0x0000000140302f28: mov      qword ptr [rbp + 0x140], rax
0x0000000140302f2f: mov      qword ptr [rbp + 0x148], r9
0x0000000140302f36: mov      qword ptr [rbp + 0x150], rdx
0x0000000140302f3d: lea      rdx, [rip + 0x84d7cb]
0x0000000140302f44: mov      r8d, 0x25
0x0000000140302f4a: mov      cl, 0x25
0x0000000140302f4c: call     0x140767570
0x0000000140302f51: nop      
0x0000000140302f52: mov      r13, rax
0x0000000140302f55: mov      rax, qword ptr [rbp + 0x140]
0x0000000140302f5c: mov      rax, qword ptr [rax + 0x20]
0x0000000140302f60: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140302f67: mov      qword ptr [rbp + 0x188], rcx
0x0000000140302f6e: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140302f75: mov      qword ptr [rbp + 0x180], rcx
0x0000000140302f7c: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140302f83: mov      qword ptr [rbp + 0x178], rcx
0x0000000140302f8a: mov      qword ptr [rbp + 0x170], 0
0x0000000140302f95: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140302f9c: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140302fa3: xor      r8d, r8d
0x0000000140302fa6: call     qword ptr [rip + 0x5ceeec]
0x0000000140302fac: nop      
0x0000000140302fad: mov      dil, bl
0x0000000140302fb0: jmp      0x140302f1f
0x0000000140302fb5: mov      rax, qword ptr [rbp + 0x160]
0x0000000140302fbc: mov      qword ptr [rbp + 0x188], rax
0x0000000140302fc3: mov      rax, qword ptr [rbp + 0x158]
0x0000000140302fca: mov      qword ptr [rbp + 0x180], rax
0x0000000140302fd1: mov      rax, qword ptr [rbp + 0x168]
0x0000000140302fd8: mov      qword ptr [rbp + 0x178], rax
0x0000000140302fdf: mov      qword ptr [rbp + 0x170], 0
0x0000000140302fea: lea      rdx, [rip + 0x84d762]
0x0000000140302ff1: mov      r8d, 0x14
0x0000000140302ff7: mov      cl, 0x14
0x0000000140302ff9: call     0x140767570
0x0000000140302ffe: mov      r13, rax
0x0000000140303001: mov      dil, bl
0x0000000140303004: mov      r14b, 1
0x0000000140303007: jmp      0x140302f1f
0x000000014030300c: mov      rax, qword ptr [rbp + 0x160]
0x0000000140303013: mov      qword ptr [rbp + 0x188], rax
0x000000014030301a: mov      rax, qword ptr [rbp + 0x158]
0x0000000140303021: mov      qword ptr [rbp + 0x180], rax
0x0000000140303028: mov      rax, qword ptr [rbp + 0x168]
0x000000014030302f: mov      qword ptr [rbp + 0x178], rax
0x0000000140303036: mov      qword ptr [rbp + 0x170], 0
0x0000000140303041: lea      rcx, [rbp + 0xd8]
0x0000000140303048: mov      r9d, 1
0x000000014030304e: mov      rdx, r15
0x0000000140303051: mov      r8, r12
0x0000000140303054: call     0x140304408
0x0000000140303059: nop      
0x000000014030305a: mov      r14b, 2
0x000000014030305d: cmp      byte ptr [rbp + 0xd8], 0
0x0000000140303064: jne      0x1403031e5
0x000000014030306a: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140303071: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140303078: mov      r14b, 1
0x000000014030307b: test     rax, rax
0x000000014030307e: je       0x1403031e2
0x0000000140303084: mov      r8, qword ptr [rbp + 0xf0]
0x000000014030308b: mov      r9, qword ptr [rbp + 0xf8]
0x0000000140303092: test     r8, r8
0x0000000140303095: je       0x1403031f0
0x000000014030309b: mov      sil, byte ptr [rdx]
0x000000014030309e: mov      rax, qword ptr [rax + 0x20]
0x00000001403030a2: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403030a9: mov      qword ptr [rbp + 0x188], rcx
0x00000001403030b0: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403030b7: mov      qword ptr [rbp + 0x180], rcx
0x00000001403030be: mov      rcx, qword ptr [rbp + 0x168]
0x00000001403030c5: mov      qword ptr [rbp + 0x178], rcx
0x00000001403030cc: mov      qword ptr [rbp + 0x170], 0
0x00000001403030d7: mov      rcx, r9
0x00000001403030da: call     qword ptr [rip + 0x5cedb8]
0x00000001403030e0: nop      
0x00000001403030e1: cmp      sil, 0xa
0x00000001403030e5: jne      0x14030327c
0x00000001403030eb: mov      rax, qword ptr [r15 + 0x1a0]
0x00000001403030f2: cmp      rax, qword ptr [rbp + 0xc8]
0x00000001403030f9: jae      0x140303421
0x00000001403030ff: inc      rax
0x0000000140303102: mov      qword ptr [r15 + 0x1a0], rax
0x0000000140303109: cmp      qword ptr [r15 + 0x180], 0
0x0000000140303111: je       0x1403038e6
0x0000000140303117: lea      rdx, [rbp + 0x88]
0x000000014030311e: mov      byte ptr [rdx], 0xa
0x0000000140303121: mov      rax, qword ptr [rbp + 0x160]
0x0000000140303128: mov      qword ptr [rbp + 0x188], rax
0x000000014030312f: mov      rax, qword ptr [rbp + 0x158]
0x0000000140303136: mov      qword ptr [rbp + 0x180], rax
0x000000014030313d: mov      rax, qword ptr [rbp + 0x168]
0x0000000140303144: mov      qword ptr [rbp + 0x178], rax
0x000000014030314b: mov      qword ptr [rbp + 0x170], 0
0x0000000140303156: mov      r8d, 1
0x000000014030315c: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140303163: call     0x1400193f7
0x0000000140303168: nop      
0x0000000140303169: mov      rax, qword ptr [rbp + 0x138]
0x0000000140303170: cmp      qword ptr [rax], 0
0x0000000140303174: je       0x140303939
0x000000014030317a: mov      al, 0xa
0x000000014030317c: xor      r14d, r14d
0x000000014030317f: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140303186: cmp      qword ptr [r15 + 0x188], rcx
0x000000014030318d: jb       0x1403031e7
0x000000014030318f: mov      rax, qword ptr [rbp + 0x160]
0x0000000140303196: mov      qword ptr [rbp + 0x188], rax
0x000000014030319d: mov      rax, qword ptr [rbp + 0x158]
0x00000001403031a4: mov      qword ptr [rbp + 0x180], rax
0x00000001403031ab: mov      rax, qword ptr [rbp + 0x168]
0x00000001403031b2: mov      qword ptr [rbp + 0x178], rax
0x00000001403031b9: mov      qword ptr [rbp + 0x170], 0
0x00000001403031c4: lea      rdx, [rip + 0x84d569]
0x00000001403031cb: mov      r8d, 0x1f
0x00000001403031d1: mov      cl, 0x15
0x00000001403031d3: call     0x140767570
0x00000001403031d8: mov      r13, rax
0x00000001403031db: mov      eax, ebx
0x00000001403031dd: mov      r14b, 1
0x00000001403031e0: jmp      0x1403031e7
0x00000001403031e2: mov      r13, rdx
0x00000001403031e5: mov      eax, ebx
0x00000001403031e7: xor      esi, esi
0x00000001403031e9: mov      ebx, eax
0x00000001403031eb: jmp      0x140303659
0x00000001403031f0: mov      qword ptr [rbp + 0x140], rax
0x00000001403031f7: mov      qword ptr [rbp + 0x148], r9
0x00000001403031fe: mov      qword ptr [rbp + 0x150], rdx
0x0000000140303205: lea      rdx, [rip + 0x84d503]
0x000000014030320c: mov      r8d, 0x25
0x0000000140303212: mov      cl, 0x25
0x0000000140303214: call     0x140767570
0x0000000140303219: nop      
0x000000014030321a: mov      r13, rax
0x000000014030321d: mov      rax, qword ptr [rbp + 0x140]
0x0000000140303224: mov      rax, qword ptr [rax + 0x20]
0x0000000140303228: mov      rcx, qword ptr [rbp + 0x160]
0x000000014030322f: mov      qword ptr [rbp + 0x188], rcx
0x0000000140303236: mov      rcx, qword ptr [rbp + 0x158]
0x000000014030323d: mov      qword ptr [rbp + 0x180], rcx
0x0000000140303244: mov      rcx, qword ptr [rbp + 0x168]
0x000000014030324b: mov      qword ptr [rbp + 0x178], rcx
0x0000000140303252: mov      qword ptr [rbp + 0x170], 0
0x000000014030325d: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140303264: mov      rdx, qword ptr [rbp + 0x150]
0x000000014030326b: xor      r8d, r8d
0x000000014030326e: call     qword ptr [rip + 0x5cec24]
0x0000000140303274: nop      
0x0000000140303275: mov      eax, ebx
0x0000000140303277: jmp      0x1403031e7
0x000000014030327c: mov      rax, qword ptr [rbp + 0x160]
0x0000000140303283: mov      qword ptr [rbp + 0x188], rax
0x000000014030328a: mov      rax, qword ptr [rbp + 0x158]
0x0000000140303291: mov      qword ptr [rbp + 0x180], rax
0x0000000140303298: mov      rax, qword ptr [rbp + 0x168]
0x000000014030329f: mov      qword ptr [rbp + 0x178], rax
0x00000001403032a6: mov      qword ptr [rbp + 0x170], 0
0x00000001403032b1: lea      rdx, [rip + 0x84d5bd]
0x00000001403032b8: mov      r8d, 0x16
0x00000001403032be: mov      cl, 0x14
0x00000001403032c0: call     0x140767570
0x00000001403032c5: mov      r13, rax
0x00000001403032c8: mov      eax, ebx
0x00000001403032ca: mov      r14b, 1
0x00000001403032cd: jmp      0x1403031e7
0x00000001403032d2: mov      rax, qword ptr [rbp + 0x160]
0x00000001403032d9: mov      qword ptr [rbp + 0x188], rax
0x00000001403032e0: mov      rax, qword ptr [rbp + 0x158]
0x00000001403032e7: mov      qword ptr [rbp + 0x180], rax
0x00000001403032ee: mov      rax, qword ptr [rbp + 0x168]
0x00000001403032f5: mov      qword ptr [rbp + 0x178], rax
0x00000001403032fc: mov      qword ptr [rbp + 0x170], 0
0x0000000140303307: lea      rdx, [rip + 0x84d4ef]
0x000000014030330e: mov      r8d, 0x28
0x0000000140303314: mov      cl, 0x15
0x0000000140303316: call     0x140767570
0x000000014030331b: mov      r13, rax
0x000000014030331e: mov      eax, ebx
0x0000000140303320: mov      r14b, 1
0x0000000140303323: jmp      0x1403031e7
0x0000000140303328: mov      rax, qword ptr [rbp + 0x160]
0x000000014030332f: mov      qword ptr [rbp + 0x188], rax
0x0000000140303336: mov      rax, qword ptr [rbp + 0x158]
0x000000014030333d: mov      qword ptr [rbp + 0x180], rax
0x0000000140303344: mov      rax, qword ptr [rbp + 0x168]
0x000000014030334b: mov      qword ptr [rbp + 0x178], rax
0x0000000140303352: mov      qword ptr [rbp + 0x170], 0
0x000000014030335d: lea      rdx, [rip + 0x84d38f]
0x0000000140303364: mov      r8d, 0x1c
0x000000014030336a: mov      cl, 0x15
0x000000014030336c: call     0x140767570
0x0000000140303371: mov      r13, rax
0x0000000140303374: jmp      0x140303657
0x0000000140303379: lea      eax, [rdi - 0x41]
0x000000014030337c: cmp      al, 6
0x000000014030337e: jae      0x14030358b
0x0000000140303384: mov      rcx, qword ptr [r15 + 0x170]
0x000000014030338b: mov      rax, rcx
0x000000014030338e: shr      rax, 0x3c
0x0000000140303392: je       0x140303404
0x0000000140303394: mov      rax, qword ptr [rbp + 0x160]
0x000000014030339b: mov      qword ptr [rbp + 0x188], rax
0x00000001403033a2: mov      rax, qword ptr [rbp + 0x158]
0x00000001403033a9: mov      qword ptr [rbp + 0x180], rax
0x00000001403033b0: mov      rax, qword ptr [rbp + 0x168]
0x00000001403033b7: mov      qword ptr [rbp + 0x178], rax
0x00000001403033be: mov      qword ptr [rbp + 0x170], 0
0x00000001403033c9: lea      rdx, [rip + 0x84d323]
0x00000001403033d0: mov      r8d, 0x1c
0x00000001403033d6: mov      cl, 0x15
0x00000001403033d8: call     0x140767570
0x00000001403033dd: mov      r13, rax
0x00000001403033e0: jmp      0x140303657
0x00000001403033e5: lea      eax, [rdi - 0x41]
0x00000001403033e8: cmp      al, 6
0x00000001403033ea: jae      0x1403035a8
0x00000001403033f0: mov      rcx, qword ptr [r15 + 0x170]
0x00000001403033f7: mov      rax, rcx
0x00000001403033fa: shr      rax, 0x3c
0x00000001403033fe: jne      0x1403036a4
0x0000000140303404: shl      rcx, 4
0x0000000140303408: add      dil, 0xc9
0x000000014030340c: movzx    eax, dil
0x0000000140303410: add      rax, rcx
0x0000000140303413: mov      qword ptr [r15 + 0x170], rax
0x000000014030341a: mov      bl, 1
0x000000014030341c: jmp      0x140303654
0x0000000140303421: mov      rax, qword ptr [rbp + 0x160]
0x0000000140303428: mov      qword ptr [rbp + 0x188], rax
0x000000014030342f: mov      rax, qword ptr [rbp + 0x158]
0x0000000140303436: mov      qword ptr [rbp + 0x180], rax
0x000000014030343d: mov      rax, qword ptr [rbp + 0x168]
0x0000000140303444: mov      qword ptr [rbp + 0x178], rax
0x000000014030344b: mov      qword ptr [rbp + 0x170], 0
0x0000000140303456: lea      rdx, [rip + 0x84d3fb]
0x000000014030345d: mov      r8d, 0x1d
0x0000000140303463: mov      cl, 0x15
0x0000000140303465: call     0x140767570
0x000000014030346a: mov      r13, rax
0x000000014030346d: mov      eax, ebx
0x000000014030346f: mov      r14b, 1
0x0000000140303472: jmp      0x1403031e7
0x0000000140303477: mov      rax, qword ptr [rbp + 0x160]
0x000000014030347e: mov      qword ptr [rbp + 0x188], rax
0x0000000140303485: mov      rax, qword ptr [rbp + 0x158]
0x000000014030348c: mov      qword ptr [rbp + 0x180], rax
0x0000000140303493: mov      rax, qword ptr [rbp + 0x168]
0x000000014030349a: mov      qword ptr [rbp + 0x178], rax
0x00000001403034a1: mov      qword ptr [rbp + 0x170], 0
0x00000001403034ac: lea      rdx, [rip + 0x84d325]
0x00000001403034b3: mov      r8d, 0x25
0x00000001403034b9: mov      cl, 0x14
0x00000001403034bb: call     0x140767570
0x00000001403034c0: mov      r13, rax
0x00000001403034c3: jmp      0x140303657
0x00000001403034c8: mov      edx, 0x40
0x00000001403034cd: xor      ecx, ecx
0x00000001403034cf: call     0x1407667d0
0x00000001403034d4: test     rax, rax
0x00000001403034d7: je       0x140303989
0x00000001403034dd: lea      rcx, [rbp - 0x58]
0x00000001403034e1: mov      qword ptr [rcx], rax
0x00000001403034e4: mov      qword ptr [rcx + 8], 0
0x00000001403034ec: mov      qword ptr [rcx + 0x10], 0x40
0x00000001403034f4: mov      qword ptr [rcx + 0x18], 1
0x00000001403034fc: lea      rdx, [rbp + 0x88]
0x0000000140303503: mov      byte ptr [rdx], sil
0x0000000140303506: mov      r8d, 1
0x000000014030350c: call     0x1400193f7
0x0000000140303511: nop      
0x0000000140303512: cmp      qword ptr [rdi], 0
0x0000000140303516: je       0x140303520
0x0000000140303518: mov      rcx, rdi
0x000000014030351b: call     0x1400180e3
0x0000000140303520: movups   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140303524: movups   xmm1, xmmword ptr [rbp - 0x48]
0x0000000140303528: movups   xmmword ptr [rdi + 0x10], xmm1
0x000000014030352c: movups   xmmword ptr [rdi], xmm0
0x000000014030352f: mov      dil, 8
0x0000000140303532: xor      r14d, r14d
0x0000000140303535: jmp      0x140302f1f
0x000000014030353a: mov      rax, qword ptr [rbp + 0x160]
0x0000000140303541: mov      qword ptr [rbp + 0x188], rax
0x0000000140303548: mov      rax, qword ptr [rbp + 0x158]
0x000000014030354f: mov      qword ptr [rbp + 0x180], rax
0x0000000140303556: mov      rax, qword ptr [rbp + 0x168]
0x000000014030355d: mov      qword ptr [rbp + 0x178], rax
0x0000000140303564: mov      qword ptr [rbp + 0x170], 0
0x000000014030356f: lea      rdx, [rip + 0x84d17d]
0x0000000140303576: mov      r8d, 0x1c
0x000000014030357c: mov      cl, 0x15
0x000000014030357e: call     0x140767570
0x0000000140303583: mov      r13, rax
0x0000000140303586: jmp      0x140303657
0x000000014030358b: movzx    eax, dil
0x000000014030358f: cmp      eax, 0x1f
0x0000000140303592: jg       0x1403035f6
0x0000000140303594: cmp      eax, 9
0x0000000140303597: je       0x140303652
0x000000014030359d: cmp      eax, 0xd
0x00000001403035a0: je       0x14030292a
0x00000001403035a6: jmp      0x140303604
0x00000001403035a8: mov      rax, qword ptr [rbp + 0x160]
0x00000001403035af: mov      qword ptr [rbp + 0x188], rax
0x00000001403035b6: mov      rax, qword ptr [rbp + 0x158]
0x00000001403035bd: mov      qword ptr [rbp + 0x180], rax
0x00000001403035c4: mov      rax, qword ptr [rbp + 0x168]
0x00000001403035cb: mov      qword ptr [rbp + 0x178], rax
0x00000001403035d2: mov      qword ptr [rbp + 0x170], 0
0x00000001403035dd: lea      rdx, [rip + 0x84d0e4]
0x00000001403035e4: mov      r8d, 0x2b
0x00000001403035ea: mov      cl, 0x14
0x00000001403035ec: call     0x140767570
0x00000001403035f1: mov      r13, rax
0x00000001403035f4: jmp      0x140303657
0x00000001403035f6: cmp      eax, 0x20
0x00000001403035f9: je       0x140303652
0x00000001403035fb: cmp      eax, 0x3b
0x00000001403035fe: je       0x1403029d5
0x0000000140303604: mov      rax, qword ptr [rbp + 0x160]
0x000000014030360b: mov      qword ptr [rbp + 0x188], rax
0x0000000140303612: mov      rax, qword ptr [rbp + 0x158]
0x0000000140303619: mov      qword ptr [rbp + 0x180], rax
0x0000000140303620: mov      rax, qword ptr [rbp + 0x168]
0x0000000140303627: mov      qword ptr [rbp + 0x178], rax
0x000000014030362e: mov      qword ptr [rbp + 0x170], 0
0x0000000140303639: lea      rdx, [rip + 0x84d24b]
0x0000000140303640: mov      r8d, 0x25
0x0000000140303646: mov      cl, 0x14
0x0000000140303648: call     0x140767570
0x000000014030364d: mov      r13, rax
0x0000000140303650: jmp      0x140303657
0x0000000140303652: mov      bl, 2
0x0000000140303654: xor      r14d, r14d
0x0000000140303657: xor      esi, esi
0x0000000140303659: test     r14b, r14b
0x000000014030365c: jne      0x140303683
0x000000014030365e: mov      byte ptr [r15 + 0x1a8], bl
0x0000000140303665: cmp      bl, 0xc
0x0000000140303668: je       0x1403036ff
0x000000014030366e: test     rsi, rsi
0x0000000140303671: je       0x1403019da
0x0000000140303677: mov      rbx, 0xffffffffffffffff
0x000000014030367e: jmp      0x1403017bf
0x0000000140303683: movzx    eax, r14b
0x0000000140303687: cmp      eax, 2
0x000000014030368a: jne      0x140303698
0x000000014030368c: mov      rbx, 0xfffffffffffffffd
0x0000000140303693: jmp      0x1403037f1
0x0000000140303698: mov      rbx, 0xfffffffffffffffe
0x000000014030369f: jmp      0x1403037f1
0x00000001403036a4: mov      rax, qword ptr [rbp + 0x160]
0x00000001403036ab: mov      qword ptr [rbp + 0x188], rax
0x00000001403036b2: mov      rax, qword ptr [rbp + 0x158]
0x00000001403036b9: mov      qword ptr [rbp + 0x180], rax
0x00000001403036c0: mov      rax, qword ptr [rbp + 0x168]
0x00000001403036c7: mov      qword ptr [rbp + 0x178], rax
0x00000001403036ce: mov      qword ptr [rbp + 0x170], 0
0x00000001403036d9: lea      rdx, [rip + 0x84d013]
0x00000001403036e0: mov      r8d, 0x1c
0x00000001403036e6: mov      cl, 0x15
0x00000001403036e8: call     0x140767570
0x00000001403036ed: mov      r13, rax
0x00000001403036f0: jmp      0x140303657
0x00000001403036f5: mov      byte ptr [r15 + 0x1a8], 0xc
0x00000001403036fd: xor      esi, esi
0x00000001403036ff: mov      rax, qword ptr [rbp + 0x138]
0x0000000140303706: mov      rdx, qword ptr [rax]
0x0000000140303709: test     rdx, rdx
0x000000014030370c: je       0x1403037b5
0x0000000140303712: mov      qword ptr [rbp + 0x150], rsi
0x0000000140303719: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140303720: mov      rax, qword ptr [rcx + 0x10]
0x0000000140303724: mov      qword ptr [rbp + 0xa0], rax
0x000000014030372b: movups   xmm0, xmmword ptr [rcx]
0x000000014030372e: movups   xmmword ptr [rbp + 0x90], xmm0
0x0000000140303735: mov      qword ptr [r15 + 0x180], 0
0x0000000140303740: mov      qword ptr [rbp + 0x88], rdx
0x0000000140303747: mov      r9, qword ptr [r15 + 0x1a0]
0x000000014030374e: mov      r8, qword ptr [rbp + 0x90]
0x0000000140303755: lea      rcx, [rbp + 0xd8]
0x000000014030375c: call     0x1406242ff
0x0000000140303761: nop      
0x0000000140303762: mov      rbx, qword ptr [rbp + 0xd8]
0x0000000140303769: cmp      rbx, -1
0x000000014030376d: je       0x1403037d0
0x000000014030376f: mov      r12, qword ptr [rbp + 0xe8]
0x0000000140303776: mov      r14, qword ptr [rbp + 0xf0]
0x000000014030377d: mov      rdi, qword ptr [rbp + 0xf8]
0x0000000140303784: movups   xmm0, xmmword ptr [rbp + 0x100]
0x000000014030378b: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014030378f: movups   xmm0, xmmword ptr [rbp + 0x110]
0x0000000140303796: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014030379a: movups   xmm0, xmmword ptr [rbp + 0x120]
0x00000001403037a1: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001403037a5: mov      rax, qword ptr [rbp + 0x130]
0x00000001403037ac: mov      qword ptr [rbp + 0x80], rax
0x00000001403037b3: jmp      0x1403037d7
0x00000001403037b5: mov      rbx, 0xffffffffffffffff
0x00000001403037bc: lea      r13, [rip + 0x7f50c5]
0x00000001403037c3: mov      r12d, 1
0x00000001403037c9: xor      r14d, r14d
0x00000001403037cc: xor      edi, edi
0x00000001403037ce: jmp      0x1403037f1
0x00000001403037d0: mov      rbx, 0xfffffffffffffffe
0x00000001403037d7: mov      rsi, qword ptr [rbp + 0x150]
0x00000001403037de: mov      r13, qword ptr [rbp + 0xe0]
0x00000001403037e5: lea      rcx, [rbp + 0x88]
0x00000001403037ec: call     0x1400180e3
0x00000001403037f1: test     rsi, rsi
0x00000001403037f4: je       0x140303815
0x00000001403037f6: mov      rax, qword ptr [rsi + 0x20]
0x00000001403037fa: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140303801: mov      rdx, qword ptr [rbp + 0x168]
0x0000000140303808: mov      r8, qword ptr [rbp + 0x158]
0x000000014030380f: call     qword ptr [rip + 0x5ce683]
0x0000000140303815: cmp      ebx, -3
0x0000000140303818: jne      0x1403017d7
0x000000014030381e: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140303825: mov      qword ptr [rax], 3
0x000000014030382c: add      rsp, 0x218
0x0000000140303833: pop      rbx
0x0000000140303834: pop      rdi
0x0000000140303835: pop      rsi
0x0000000140303836: pop      r12
0x0000000140303838: pop      r13
0x000000014030383a: pop      r14
0x000000014030383c: pop      r15
0x000000014030383e: pop      rbp
0x000000014030383f: ret      
0x0000000140303840: mov      rax, qword ptr [rbp + 0x160]
0x0000000140303847: mov      qword ptr [rbp + 0x188], rax
0x000000014030384e: mov      rax, qword ptr [rbp + 0x158]
0x0000000140303855: mov      qword ptr [rbp + 0x180], rax
0x000000014030385c: mov      rax, qword ptr [rbp + 0x168]
0x0000000140303863: mov      qword ptr [rbp + 0x178], rax
0x000000014030386a: mov      qword ptr [rbp + 0x170], 0
0x0000000140303875: lea      rcx, [rip + 0x84cf2a]
0x000000014030387c: lea      r8, [rip + 0x84cf3d]
0x0000000140303883: mov      edx, 0x14
0x0000000140303888: call     0x1408ae980
0x000000014030388d: nop      
0x000000014030388e: jmp      0x1403039ce
0x0000000140303893: mov      rax, qword ptr [rbp + 0x160]
0x000000014030389a: mov      qword ptr [rbp + 0x188], rax
0x00000001403038a1: mov      rax, qword ptr [rbp + 0x158]
0x00000001403038a8: mov      qword ptr [rbp + 0x180], rax
0x00000001403038af: mov      rax, qword ptr [rbp + 0x168]
0x00000001403038b6: mov      qword ptr [rbp + 0x178], rax
0x00000001403038bd: mov      qword ptr [rbp + 0x170], 0
0x00000001403038c8: lea      rcx, [rip + 0x84ced7]
0x00000001403038cf: lea      r8, [rip + 0x84ceea]
0x00000001403038d6: mov      edx, 0x14
0x00000001403038db: call     0x1408ae980
0x00000001403038e0: nop      
0x00000001403038e1: jmp      0x1403039ce
0x00000001403038e6: mov      rax, qword ptr [rbp + 0x160]
0x00000001403038ed: mov      qword ptr [rbp + 0x188], rax
0x00000001403038f4: mov      rax, qword ptr [rbp + 0x158]
0x00000001403038fb: mov      qword ptr [rbp + 0x180], rax
0x0000000140303902: mov      rax, qword ptr [rbp + 0x168]
0x0000000140303909: mov      qword ptr [rbp + 0x178], rax
0x0000000140303910: mov      qword ptr [rbp + 0x170], 0
0x000000014030391b: lea      rcx, [rip + 0x84ce84]
0x0000000140303922: lea      r8, [rip + 0x84cf17]
0x0000000140303929: mov      edx, 0x14
0x000000014030392e: call     0x1408ae980
0x0000000140303933: nop      
0x0000000140303934: jmp      0x1403039ce
0x0000000140303939: mov      rax, qword ptr [rbp + 0x160]
0x0000000140303940: mov      qword ptr [rbp + 0x188], rax
0x0000000140303947: mov      rax, qword ptr [rbp + 0x158]
0x000000014030394e: mov      qword ptr [rbp + 0x180], rax
0x0000000140303955: mov      rax, qword ptr [rbp + 0x168]
0x000000014030395c: mov      qword ptr [rbp + 0x178], rax
0x0000000140303963: mov      qword ptr [rbp + 0x170], 0
0x000000014030396e: lea      rcx, [rip + 0x84ce31]
0x0000000140303975: lea      r8, [rip + 0x84cec4]
0x000000014030397c: mov      edx, 0x14
0x0000000140303981: call     0x1408ae980
0x0000000140303986: nop      
0x0000000140303987: jmp      0x1403039ce
0x0000000140303989: mov      rax, qword ptr [rbp + 0x160]
0x0000000140303990: mov      qword ptr [rbp + 0x188], rax
0x0000000140303997: mov      rax, qword ptr [rbp + 0x158]
0x000000014030399e: mov      qword ptr [rbp + 0x180], rax
0x00000001403039a5: mov      rax, qword ptr [rbp + 0x168]
0x00000001403039ac: mov      qword ptr [rbp + 0x178], rax
0x00000001403039b3: mov      qword ptr [rbp + 0x170], 0
0x00000001403039be: mov      ecx, 1
0x00000001403039c3: mov      edx, 0x40
0x00000001403039c8: call     0x1408ad821
0x00000001403039cd: nop      
0x00000001403039ce: ud2      
