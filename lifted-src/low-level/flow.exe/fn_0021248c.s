; instruction-faithful x86-64 fallback for flow.exe rva=0x21248c-0x21272d
0x000000014021248c: push     rbp
0x000000014021248d: push     rsi
0x000000014021248e: push     rdi
0x000000014021248f: sub      rsp, 0x80
0x0000000140212496: lea      rbp, [rsp + 0x80]
0x000000014021249e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402124a6: mov      qword ptr [rbp - 0x10], rdx
0x00000001402124aa: mov      rsi, rcx
0x00000001402124ad: mov      edi, 0x80
0x00000001402124b2: mov      edx, 0x80
0x00000001402124b7: xor      ecx, ecx
0x00000001402124b9: call     0x1407667d0
0x00000001402124be: test     rax, rax
0x00000001402124c1: mov      ecx, 1
0x00000001402124c6: cmovne   rcx, rdi
0x00000001402124ca: cmove    rax, rdi
0x00000001402124ce: je       0x140212722
0x00000001402124d4: lea      r9, [rbp - 0x38]
0x00000001402124d8: mov      qword ptr [r9], rcx
0x00000001402124db: mov      qword ptr [r9 + 8], rax
0x00000001402124df: mov      qword ptr [r9 + 0x10], 0
0x00000001402124e7: mov      qword ptr [rbp - 0x40], r9
0x00000001402124eb: lea      rdx, [rip + 0x972676]
0x00000001402124f2: mov      r8d, 1
0x00000001402124f8: mov      rcx, r9
0x00000001402124fb: call     0x14002fe6f
0x0000000140212500: nop      
0x0000000140212501: lea      rcx, [rbp - 0x20]
0x0000000140212505: mov      word ptr [rcx], 0x100
0x000000014021250a: lea      rax, [rbp - 0x40]
0x000000014021250e: mov      qword ptr [rcx + 8], rax
0x0000000140212512: mov      rax, qword ptr [rbp - 0x10]
0x0000000140212516: mov      r9b, byte ptr [rax + 0x60]
0x000000014021251a: lea      rdx, [rip + 0x705ac7]
0x0000000140212521: mov      r8d, 9
0x0000000140212527: call     0x140212809
0x000000014021252c: nop      
0x000000014021252d: cmp      byte ptr [rbp - 0x20], 0
0x0000000140212531: jne      0x140212646
0x0000000140212537: mov      rax, qword ptr [rbp - 0x10]
0x000000014021253b: lea      r9, [rax + 0x18]
0x000000014021253f: lea      rdx, [rip + 0x705aab]
0x0000000140212546: lea      rcx, [rbp - 0x20]
0x000000014021254a: mov      r8d, 0xe
0x0000000140212550: call     0x14015649a
0x0000000140212555: nop      
0x0000000140212556: cmp      byte ptr [rbp - 0x20], 0
0x000000014021255a: jne      0x140212646
0x0000000140212560: mov      rax, qword ptr [rbp - 0x10]
0x0000000140212564: lea      r9, [rax + 0x30]
0x0000000140212568: lea      rdx, [rip + 0x705a90]
0x000000014021256f: lea      rcx, [rbp - 0x20]
0x0000000140212573: mov      r8d, 0xd
0x0000000140212579: call     0x14015649a
0x000000014021257e: nop      
0x000000014021257f: cmp      byte ptr [rbp - 0x20], 0
0x0000000140212583: jne      0x140212646
0x0000000140212589: mov      rax, qword ptr [rbp - 0x10]
0x000000014021258d: mov      r9b, byte ptr [rax + 0x61]
0x0000000140212591: lea      rdx, [rip + 0x705a74]
0x0000000140212598: lea      rcx, [rbp - 0x20]
0x000000014021259c: mov      r8d, 0xf
0x00000001402125a2: call     0x140212809
0x00000001402125a7: nop      
0x00000001402125a8: cmp      byte ptr [rbp - 0x20], 0
0x00000001402125ac: jne      0x140212646
0x00000001402125b2: mov      rax, qword ptr [rbp - 0x10]
0x00000001402125b6: mov      r9b, byte ptr [rax + 0x62]
0x00000001402125ba: lea      rdx, [rip + 0x705a5a]
0x00000001402125c1: lea      rcx, [rbp - 0x20]
0x00000001402125c5: mov      r8d, 0xd
0x00000001402125cb: call     0x140212809
0x00000001402125d0: nop      
0x00000001402125d1: cmp      byte ptr [rbp - 0x20], 0
0x00000001402125d5: jne      0x140212646
0x00000001402125d7: mov      rax, qword ptr [rbp - 0x10]
0x00000001402125db: mov      r9b, byte ptr [rax + 0x63]
0x00000001402125df: lea      rdx, [rip + 0x705a42]
0x00000001402125e6: lea      rcx, [rbp - 0x20]
0x00000001402125ea: mov      r8d, 0x10
0x00000001402125f0: call     0x140212809
0x00000001402125f5: nop      
0x00000001402125f6: cmp      byte ptr [rbp - 0x20], 0
0x00000001402125fa: jne      0x140212646
0x00000001402125fc: mov      rax, qword ptr [rbp - 0x10]
0x0000000140212600: mov      r9b, byte ptr [rax + 0x64]
0x0000000140212604: lea      rdx, [rip + 0x705a2d]
0x000000014021260b: lea      rcx, [rbp - 0x20]
0x000000014021260f: mov      r8d, 0xe
0x0000000140212615: call     0x140212809
0x000000014021261a: nop      
0x000000014021261b: cmp      byte ptr [rbp - 0x20], 0
0x000000014021261f: jne      0x140212646
0x0000000140212621: mov      rax, qword ptr [rbp - 0x10]
0x0000000140212625: lea      r9, [rax + 0x48]
0x0000000140212629: lea      rdx, [rip + 0x705a16]
0x0000000140212630: lea      rcx, [rbp - 0x20]
0x0000000140212634: mov      r8d, 0xa
0x000000014021263a: call     0x14015649a
0x000000014021263f: nop      
0x0000000140212640: cmp      byte ptr [rbp - 0x20], 0
0x0000000140212644: je       0x14021269e
0x0000000140212646: lea      rcx, [rbp - 0x58]
0x000000014021264a: mov      qword ptr [rcx], 0xa
0x0000000140212651: xor      edx, edx
0x0000000140212653: xor      r8d, r8d
0x0000000140212656: call     0x1408c3c34
0x000000014021265b: nop      
0x000000014021265c: mov      rdi, rax
0x000000014021265f: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140212663: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140212667: mov      r8d, 1
0x000000014021266d: mov      r9d, 1
0x0000000140212673: call     0x14000a0f6
0x0000000140212678: mov      qword ptr [rsi + 8], rdi
0x000000014021267c: movabs   rax, 0x8000000000000005
0x0000000140212686: mov      qword ptr [rsi], rax
0x0000000140212689: mov      rcx, qword ptr [rbp - 0x10]
0x000000014021268d: call     0x140212787
0x0000000140212692: nop      
0x0000000140212693: add      rsp, 0x80
0x000000014021269a: pop      rdi
0x000000014021269b: pop      rsi
0x000000014021269c: pop      rbp
0x000000014021269d: ret      
0x000000014021269e: mov      rax, qword ptr [rbp - 0x10]
0x00000001402126a2: mov      r9, qword ptr [rax + 8]
0x00000001402126a6: mov      rax, qword ptr [rax + 0x10]
0x00000001402126aa: mov      qword ptr [rsp + 0x20], rax
0x00000001402126af: lea      rdx, [rip + 0x972b35]
0x00000001402126b6: lea      rcx, [rbp - 0x20]
0x00000001402126ba: mov      r8d, 4
0x00000001402126c0: call     0x1400dc900
0x00000001402126c5: nop      
0x00000001402126c6: test     byte ptr [rbp - 0x20], 1
0x00000001402126ca: jne      0x1402126ec
0x00000001402126cc: cmp      byte ptr [rbp - 0x1f], 0
0x00000001402126d0: je       0x1402126ec
0x00000001402126d2: mov      rax, qword ptr [rbp - 0x18]
0x00000001402126d6: mov      rcx, qword ptr [rax]
0x00000001402126d9: lea      rdx, [rip + 0x972489]
0x00000001402126e0: mov      r8d, 1
0x00000001402126e6: call     0x14002fe6f
0x00000001402126eb: nop      
0x00000001402126ec: mov      rax, qword ptr [rbp - 0x38]
0x00000001402126f0: mov      rdi, qword ptr [rbp - 0x30]
0x00000001402126f4: cmp      rax, -1
0x00000001402126f8: je       0x140212678
0x00000001402126fe: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140212702: mov      qword ptr [rsi + 8], 0
0x000000014021270a: mov      qword ptr [rsi + 0x10], rax
0x000000014021270e: mov      qword ptr [rsi + 0x18], rdi
0x0000000140212712: mov      qword ptr [rsi + 0x20], rcx
0x0000000140212716: mov      rax, 0xffffffffffffffff
0x000000014021271d: jmp      0x140212686
0x0000000140212722: mov      rdx, rax
0x0000000140212725: call     0x1408ad821
0x000000014021272a: nop      
0x000000014021272b: ud2      
