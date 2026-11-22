; instruction-faithful x86-64 fallback for flow.exe rva=0x112513-0x1147fc
0x0000000140112513: push     rbp
0x0000000140112514: push     r15
0x0000000140112516: push     r14
0x0000000140112518: push     r13
0x000000014011251a: push     r12
0x000000014011251c: push     rsi
0x000000014011251d: push     rdi
0x000000014011251e: push     rbx
0x000000014011251f: sub      rsp, 0x9e8
0x0000000140112526: lea      rbp, [rsp + 0x80]
0x000000014011252e: movaps   xmmword ptr [rbp + 0x950], xmm13
0x0000000140112536: movaps   xmmword ptr [rbp + 0x940], xmm12
0x000000014011253e: movaps   xmmword ptr [rbp + 0x930], xmm11
0x0000000140112546: movaps   xmmword ptr [rbp + 0x920], xmm10
0x000000014011254e: movaps   xmmword ptr [rbp + 0x910], xmm9
0x0000000140112556: movaps   xmmword ptr [rbp + 0x900], xmm8
0x000000014011255e: movaps   xmmword ptr [rbp + 0x8f0], xmm7
0x0000000140112565: movaps   xmmword ptr [rbp + 0x8e0], xmm6
0x000000014011256c: mov      qword ptr [rbp + 0x8d8], 0xfffffffffffffffe
0x0000000140112577: mov      rbx, rcx
0x000000014011257a: mov      r15, qword ptr [rdx]
0x000000014011257d: mov      r12, qword ptr [rdx + 8]
0x0000000140112581: mov      r13, qword ptr [rdx + 0x10]
0x0000000140112585: mov      r14, qword ptr [rdx + 0x18]
0x0000000140112589: mov      rcx, rdx
0x000000014011258c: call     0x140045ee3
0x0000000140112591: test     al, 1
0x0000000140112593: je       0x1401125ac
0x0000000140112595: mov      qword ptr [rbp + 0x3c8], rdx
0x000000014011259c: mov      qword ptr [rbp + 0x3c0], 2
0x00000001401125a7: jmp      0x140112b9c
0x00000001401125ac: movzx    eax, byte ptr [rdx]
0x00000001401125af: cmp      eax, 4
0x00000001401125b2: je       0x14011266a
0x00000001401125b8: cmp      eax, 5
0x00000001401125bb: jne      0x14011321b
0x00000001401125c1: mov      rsi, qword ptr [rdx + 0x18]
0x00000001401125c5: mov      rax, qword ptr [rdx + 8]
0x00000001401125c9: mov      rcx, qword ptr [rdx + 0x10]
0x00000001401125cd: xor      r8d, r8d
0x00000001401125d0: test     rax, rax
0x00000001401125d3: setne    r8b
0x00000001401125d7: mov      r9, rsi
0x00000001401125da: cmove    r9, rax
0x00000001401125de: lea      rdx, [rbp + 0x98]
0x00000001401125e5: mov      qword ptr [rdx], r8
0x00000001401125e8: xor      r10d, r10d
0x00000001401125eb: mov      qword ptr [rdx + 8], r10
0x00000001401125ef: mov      qword ptr [rdx + 0x10], rax
0x00000001401125f3: mov      qword ptr [rdx + 0x18], rcx
0x00000001401125f7: mov      qword ptr [rdx + 0x20], r8
0x00000001401125fb: mov      qword ptr [rdx + 0x28], r10
0x00000001401125ff: mov      qword ptr [rdx + 0x30], rax
0x0000000140112603: mov      qword ptr [rdx + 0x38], rcx
0x0000000140112607: mov      qword ptr [rdx + 0x40], r9
0x000000014011260b: mov      qword ptr [rdx + 0x48], r10
0x000000014011260f: lea      rdi, [rbp + 0x3c0]
0x0000000140112616: mov      rcx, rdi
0x0000000140112619: call     0x1401267a3
0x000000014011261e: cmp      dword ptr [rdi], 2
0x0000000140112621: je       0x140112b87
0x0000000140112627: lea      rcx, [rbp + 0xf8]
0x000000014011262e: lea      rdx, [rbp + 0x3c0]
0x0000000140112635: mov      r8d, 0x2c8
0x000000014011263b: call     0x1408acdc0
0x0000000140112640: cmp      qword ptr [rbp + 0xd8], 0
0x0000000140112648: je       0x140112b87
0x000000014011264e: lea      rdx, [rip + 0x806bfb]
0x0000000140112655: lea      r8, [rip + 0xa6aa74]
0x000000014011265c: mov      rcx, rsi
0x000000014011265f: call     0x1408cc517
0x0000000140112664: nop      
0x0000000140112665: jmp      0x1401132d9
0x000000014011266a: mov      rax, qword ptr [rdx + 0x10]
0x000000014011266e: mov      rdi, qword ptr [rdx + 0x18]
0x0000000140112672: mov      rcx, rdi
0x0000000140112675: shl      rcx, 5
0x0000000140112679: add      rcx, rax
0x000000014011267c: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112683: mov      qword ptr [rbp + 0x8c8], rcx
0x000000014011268a: test     rdi, rdi
0x000000014011268d: je       0x1401126db
0x000000014011268f: lea      rcx, [rax + 0x20]
0x0000000140112693: mov      qword ptr [rbp + 0x8c0], rcx
0x000000014011269a: lea      rsi, [rbp + 0xf8]
0x00000001401126a1: mov      rcx, rsi
0x00000001401126a4: mov      rdx, rax
0x00000001401126a7: call     0x140045e3f
0x00000001401126ac: mov      rcx, qword ptr [rsi]
0x00000001401126af: mov      rax, qword ptr [rsi + 8]
0x00000001401126b3: cmp      rcx, -1
0x00000001401126b7: je       0x14011283d
0x00000001401126bd: mov      rdx, qword ptr [rbp + 0x108]
0x00000001401126c4: mov      qword ptr [rbp + 0x740], rcx
0x00000001401126cb: mov      qword ptr [rbp + 0x748], rax
0x00000001401126d2: mov      qword ptr [rbp + 0x750], rdx
0x00000001401126d9: jmp      0x1401126e7
0x00000001401126db: lea      rcx, [rbp + 0x740]
0x00000001401126e2: call     0x1407f9377
0x00000001401126e7: mov      rdx, qword ptr [rbp + 0x8c0]
0x00000001401126ee: mov      rax, qword ptr [rbp + 0x8c8]
0x00000001401126f5: cmp      rdx, rax
0x00000001401126f8: je       0x140112717
0x00000001401126fa: lea      rcx, [rdx + 0x20]
0x00000001401126fe: mov      qword ptr [rbp + 0x8c0], rcx
0x0000000140112705: cmp      byte ptr [rdx], 1
0x0000000140112708: jne      0x1401132fc
0x000000014011270e: mov      sil, byte ptr [rdx + 1]
0x0000000140112712: mov      rdx, rcx
0x0000000140112715: jmp      0x14011271a
0x0000000140112717: mov      sil, 1
0x000000014011271a: cmp      rdx, rax
0x000000014011271d: je       0x14011277e
0x000000014011271f: lea      rax, [rdx + 0x20]
0x0000000140112723: mov      qword ptr [rbp + 0x8c0], rax
0x000000014011272a: lea      rcx, [rbp + 0xf8]
0x0000000140112731: call     0x140135449
0x0000000140112736: nop      
0x0000000140112737: mov      r8, qword ptr [rbp + 0xf8]
0x000000014011273e: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140112745: cmp      r8, -1
0x0000000140112749: je       0x140112854
0x000000014011274f: mov      r10d, esi
0x0000000140112752: lea      rsi, [rbp + 0x108]
0x0000000140112759: lea      rax, [rbp + 0xa8]
0x0000000140112760: mov      ecx, 0xa
0x0000000140112765: mov      r9, rdi
0x0000000140112768: mov      rdi, rax
0x000000014011276b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014011276e: mov      esi, r10d
0x0000000140112771: mov      rdi, r9
0x0000000140112774: mov      qword ptr [rax - 0x10], r8
0x0000000140112778: mov      qword ptr [rax - 8], rdx
0x000000014011277c: jmp      0x1401127a3
0x000000014011277e: lea      rcx, [rbp + 0xa0]
0x0000000140112785: lea      rdx, [rip + 0xa6cfd7]
0x000000014011278c: mov      r8d, 0xa
0x0000000140112792: call     0x140009210
0x0000000140112797: nop      
0x0000000140112798: mov      qword ptr [rbp + 0x98], 1
0x00000001401127a3: lea      rcx, [rbp + 0xf8]
0x00000001401127aa: lea      rdx, [rbp + 0x8c0]
0x00000001401127b1: call     0x140055d77
0x00000001401127b6: nop      
0x00000001401127b7: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001401127be: mov      rax, qword ptr [rbp + 0x100]
0x00000001401127c5: cmp      rdx, -3
0x00000001401127c9: jne      0x1401127e2
0x00000001401127cb: mov      qword ptr [rbp + 0x3c8], rax
0x00000001401127d2: mov      qword ptr [rbp + 0x3c0], 2
0x00000001401127dd: jmp      0x140112b13
0x00000001401127e2: mov      qword ptr [rbp + 0x760], rax
0x00000001401127e9: cmp      rdx, -2
0x00000001401127ed: je       0x140113322
0x00000001401127f3: mov      rax, qword ptr [rbp + 0x108]
0x00000001401127fa: mov      qword ptr [rbp + 0x688], rax
0x0000000140112801: mov      rcx, qword ptr [rbp + 0x8c0]
0x0000000140112808: mov      rax, qword ptr [rbp + 0x8c8]
0x000000014011280f: cmp      rcx, rax
0x0000000140112812: mov      qword ptr [rbp + 0x8b8], rdx
0x0000000140112819: je       0x14011286b
0x000000014011281b: lea      rdx, [rcx + 0x20]
0x000000014011281f: mov      qword ptr [rbp + 0x8c0], rdx
0x0000000140112826: cmp      byte ptr [rcx], 1
0x0000000140112829: jne      0x1401134c3
0x000000014011282f: mov      cl, byte ptr [rcx + 1]
0x0000000140112832: mov      byte ptr [rbp + 0x8ac], cl
0x0000000140112838: mov      rcx, rdx
0x000000014011283b: jmp      0x140112872
0x000000014011283d: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140112844: mov      qword ptr [rbp + 0x3c0], 2
0x000000014011284f: jmp      0x140112b51
0x0000000140112854: mov      qword ptr [rbp + 0x3c8], rdx
0x000000014011285b: mov      qword ptr [rbp + 0x3c0], 2
0x0000000140112866: jmp      0x140112b32
0x000000014011286b: mov      byte ptr [rbp + 0x8ac], 1
0x0000000140112872: cmp      rcx, rax
0x0000000140112875: je       0x140112896
0x0000000140112877: lea      rax, [rcx + 0x20]
0x000000014011287b: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112882: cmp      byte ptr [rcx], 1
0x0000000140112885: jne      0x1401134dc
0x000000014011288b: mov      al, byte ptr [rcx + 1]
0x000000014011288e: mov      dword ptr [rbp + 0x7e8], eax
0x0000000140112894: jmp      0x1401128a0
0x0000000140112896: mov      dword ptr [rbp + 0x7e8], 0
0x00000001401128a0: lea      rcx, [rbp + 0xf8]
0x00000001401128a7: lea      rdx, [rbp + 0x8c0]
0x00000001401128ae: call     0x140134a1f
0x00000001401128b3: nop      
0x00000001401128b4: mov      rax, qword ptr [rbp + 0xf8]
0x00000001401128bb: cmp      rax, -1
0x00000001401128bf: je       0x140112ad2
0x00000001401128c5: mov      qword ptr [rbp + 0x690], rax
0x00000001401128cc: cmp      eax, 2
0x00000001401128cf: je       0x1401134f5
0x00000001401128d5: lea      rcx, [rbp + 0xf8]
0x00000001401128dc: movsd    xmm6, qword ptr [rcx + 8]
0x00000001401128e1: lea      rdx, [rbp + 0x8c0]
0x00000001401128e8: call     0x140134a1f
0x00000001401128ed: nop      
0x00000001401128ee: mov      rax, qword ptr [rbp + 0xf8]
0x00000001401128f5: cmp      rax, -1
0x00000001401128f9: je       0x140112ad2
0x00000001401128ff: mov      qword ptr [rbp + 0x698], rax
0x0000000140112906: cmp      eax, 2
0x0000000140112909: je       0x140113513
0x000000014011290f: movsd    xmm7, qword ptr [rbp + 0x100]
0x0000000140112917: mov      rdx, qword ptr [rbp + 0x8c0]
0x000000014011291e: movsd    xmm8, qword ptr [rip + 0x7c5ba9]
0x0000000140112927: cmp      rdx, qword ptr [rbp + 0x8c8]
0x000000014011292e: je       0x14011299e
0x0000000140112930: lea      rax, [rdx + 0x20]
0x0000000140112934: mov      qword ptr [rbp + 0x8c0], rax
0x000000014011293b: lea      rcx, [rbp + 0xf8]
0x0000000140112942: call     0x1400cf088
0x0000000140112947: nop      
0x0000000140112948: cmp      byte ptr [rbp + 0xf8], 0
0x000000014011294f: jne      0x140112ad2
0x0000000140112955: movsd    xmm9, qword ptr [rbp + 0x100]
0x000000014011295e: mov      rdx, qword ptr [rbp + 0x8c0]
0x0000000140112965: cmp      rdx, qword ptr [rbp + 0x8c8]
0x000000014011296c: je       0x1401129a7
0x000000014011296e: lea      rax, [rdx + 0x20]
0x0000000140112972: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112979: lea      rcx, [rbp + 0xf8]
0x0000000140112980: call     0x1400cf088
0x0000000140112985: nop      
0x0000000140112986: cmp      dword ptr [rbp + 0xf8], 1
0x000000014011298d: je       0x140112ad2
0x0000000140112993: movsd    xmm8, qword ptr [rbp + 0x100]
0x000000014011299c: jmp      0x1401129a7
0x000000014011299e: movsd    xmm9, qword ptr [rip + 0x7c5b31]
0x00000001401129a7: lea      rcx, [rbp + 0xf8]
0x00000001401129ae: lea      rdx, [rbp + 0x8c0]
0x00000001401129b5: call     0x140134a1f
0x00000001401129ba: nop      
0x00000001401129bb: mov      rax, qword ptr [rbp + 0xf8]
0x00000001401129c2: cmp      rax, -1
0x00000001401129c6: je       0x140112ad2
0x00000001401129cc: mov      qword ptr [rbp + 0x6a0], rax
0x00000001401129d3: cmp      eax, 2
0x00000001401129d6: je       0x1401137a4
0x00000001401129dc: lea      rcx, [rbp + 0xf8]
0x00000001401129e3: movsd    xmm10, qword ptr [rcx + 8]
0x00000001401129e9: lea      rdx, [rbp + 0x8c0]
0x00000001401129f0: call     0x140134a1f
0x00000001401129f5: nop      
0x00000001401129f6: mov      rax, qword ptr [rbp + 0xf8]
0x00000001401129fd: cmp      rax, -1
0x0000000140112a01: je       0x140112ad2
0x0000000140112a07: mov      qword ptr [rbp + 0x6a8], rax
0x0000000140112a0e: cmp      eax, 2
0x0000000140112a11: je       0x1401137c2
0x0000000140112a17: lea      rcx, [rbp + 0xf8]
0x0000000140112a1e: movsd    xmm11, qword ptr [rcx + 8]
0x0000000140112a24: lea      rdx, [rbp + 0x8c0]
0x0000000140112a2b: call     0x140134a1f
0x0000000140112a30: nop      
0x0000000140112a31: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140112a38: cmp      rax, -1
0x0000000140112a3c: je       0x140112ad2
0x0000000140112a42: mov      qword ptr [rbp + 0x6b0], rax
0x0000000140112a49: cmp      eax, 2
0x0000000140112a4c: je       0x140113914
0x0000000140112a52: lea      rcx, [rbp + 0xf8]
0x0000000140112a59: movsd    xmm12, qword ptr [rcx + 8]
0x0000000140112a5f: lea      rdx, [rbp + 0x8c0]
0x0000000140112a66: call     0x140134a1f
0x0000000140112a6b: nop      
0x0000000140112a6c: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140112a73: cmp      rax, -1
0x0000000140112a77: je       0x140112ad2
0x0000000140112a79: mov      qword ptr [rbp + 0x6b8], rax
0x0000000140112a80: cmp      eax, 2
0x0000000140112a83: je       0x140113950
0x0000000140112a89: lea      rcx, [rbp + 0xf8]
0x0000000140112a90: movsd    xmm13, qword ptr [rcx + 8]
0x0000000140112a96: lea      rdx, [rbp + 0x8c0]
0x0000000140112a9d: call     0x1401358dc
0x0000000140112aa2: nop      
0x0000000140112aa3: cmp      dword ptr [rbp + 0xf8], 1
0x0000000140112aaa: jne      0x140112cad
0x0000000140112ab0: mov      rax, qword ptr [rbp + 0x100]
0x0000000140112ab7: mov      rsi, qword ptr [rbp + 0x8b8]
0x0000000140112abe: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140112ac5: mov      qword ptr [rbp + 0x3c0], 2
0x0000000140112ad0: jmp      0x140112af2
0x0000000140112ad2: mov      rax, qword ptr [rbp + 0x100]
0x0000000140112ad9: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140112ae0: mov      qword ptr [rbp + 0x3c0], 2
0x0000000140112aeb: mov      rsi, qword ptr [rbp + 0x8b8]
0x0000000140112af2: cmp      rsi, -1
0x0000000140112af6: je       0x140112b13
0x0000000140112af8: mov      r8d, 1
0x0000000140112afe: mov      r9d, 1
0x0000000140112b04: mov      rcx, rsi
0x0000000140112b07: mov      rdx, qword ptr [rbp + 0x760]
0x0000000140112b0e: call     0x14000a0f6
0x0000000140112b13: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140112b1a: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140112b21: mov      r8d, 1
0x0000000140112b27: mov      r9d, 1
0x0000000140112b2d: call     0x14000a0f6
0x0000000140112b32: mov      rcx, qword ptr [rbp + 0x740]
0x0000000140112b39: mov      rdx, qword ptr [rbp + 0x748]
0x0000000140112b40: mov      r8d, 1
0x0000000140112b46: mov      r9d, 1
0x0000000140112b4c: call     0x14000a0f6
0x0000000140112b51: cmp      dword ptr [rbp + 0x3c0], 2
0x0000000140112b58: je       0x140112b87
0x0000000140112b5a: lea      rcx, [rbp + 0xf8]
0x0000000140112b61: lea      rdx, [rbp + 0x3c0]
0x0000000140112b68: mov      r8d, 0x2c8
0x0000000140112b6e: call     0x1408acdc0
0x0000000140112b73: mov      rax, qword ptr [rbp + 0x8c8]
0x0000000140112b7a: cmp      rax, qword ptr [rbp + 0x8c0]
0x0000000140112b81: jne      0x1401132c2
0x0000000140112b87: cmp      qword ptr [rbp + 0x3c0], 2
0x0000000140112b8f: jne      0x140112c46
0x0000000140112b95: mov      rdx, qword ptr [rbp + 0x3c8]
0x0000000140112b9c: lea      rcx, [rbp + 0xf8]
0x0000000140112ba3: mov      qword ptr [rcx + 8], r15
0x0000000140112ba7: mov      qword ptr [rcx + 0x10], r12
0x0000000140112bab: mov      qword ptr [rcx + 0x18], r13
0x0000000140112baf: mov      qword ptr [rcx + 0x20], r14
0x0000000140112bb3: mov      qword ptr [rcx + 0x28], rdx
0x0000000140112bb7: movabs   rax, 0x8000000000000008
0x0000000140112bc1: mov      qword ptr [rcx], rax
0x0000000140112bc4: xor      eax, eax
0x0000000140112bc6: lea      r8, [rbp + 0x18]
0x0000000140112bca: mov      qword ptr [r8], rax
0x0000000140112bcd: mov      qword ptr [r8 + 8], 1
0x0000000140112bd5: mov      qword ptr [r8 + 0x10], rax
0x0000000140112bd9: lea      rdx, [rbp - 0x30]
0x0000000140112bdd: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140112be5: mov      qword ptr [rdx], r8
0x0000000140112be8: lea      rax, [rip + 0xa0fd89]
0x0000000140112bef: mov      qword ptr [rdx + 8], rax
0x0000000140112bf3: call     0x1407e4960
0x0000000140112bf8: nop      
0x0000000140112bf9: test     al, al
0x0000000140112bfb: jne      0x140112e5f
0x0000000140112c01: mov      rax, qword ptr [rbp + 0x28]
0x0000000140112c05: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140112c09: movups   xmmword ptr [rbp + 0x9f], xmm0
0x0000000140112c10: mov      qword ptr [rbp + 0xaf], rax
0x0000000140112c17: lea      rcx, [rbp + 0xf8]
0x0000000140112c1e: call     0x140037500
0x0000000140112c23: mov      byte ptr [rbx + 8], 3
0x0000000140112c27: movups   xmm0, xmmword ptr [rbp + 0x98]
0x0000000140112c2e: movups   xmm1, xmmword ptr [rbp + 0xa7]
0x0000000140112c35: movups   xmmword ptr [rbx + 9], xmm0
0x0000000140112c39: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140112c3d: mov      qword ptr [rbx], 2
0x0000000140112c44: jmp      0x140112c5b
0x0000000140112c46: lea      rdx, [rbp + 0x3c0]
0x0000000140112c4d: mov      r8d, 0x2c8
0x0000000140112c53: mov      rcx, rbx
0x0000000140112c56: call     0x1408acdc0
0x0000000140112c5b: movaps   xmm6, xmmword ptr [rbp + 0x8e0]
0x0000000140112c62: movaps   xmm7, xmmword ptr [rbp + 0x8f0]
0x0000000140112c69: movaps   xmm8, xmmword ptr [rbp + 0x900]
0x0000000140112c71: movaps   xmm9, xmmword ptr [rbp + 0x910]
0x0000000140112c79: movaps   xmm10, xmmword ptr [rbp + 0x920]
0x0000000140112c81: movaps   xmm11, xmmword ptr [rbp + 0x930]
0x0000000140112c89: movaps   xmm12, xmmword ptr [rbp + 0x940]
0x0000000140112c91: movaps   xmm13, xmmword ptr [rbp + 0x950]
0x0000000140112c99: add      rsp, 0x9e8
0x0000000140112ca0: pop      rbx
0x0000000140112ca1: pop      rdi
0x0000000140112ca2: pop      rsi
0x0000000140112ca3: pop      r12
0x0000000140112ca5: pop      r13
0x0000000140112ca7: pop      r14
0x0000000140112ca9: pop      r15
0x0000000140112cab: pop      rbp
0x0000000140112cac: ret      
0x0000000140112cad: mov      dl, byte ptr [rbp + 0xfc]
0x0000000140112cb3: movzx    eax, word ptr [rbp + 0xfd]
0x0000000140112cba: mov      word ptr [rbp + 0x8a4], ax
0x0000000140112cc1: mov      al, byte ptr [rbp + 0xff]
0x0000000140112cc7: mov      byte ptr [rbp + 0x8a6], al
0x0000000140112ccd: cmp      dl, 0xff
0x0000000140112cd0: je       0x14011396e
0x0000000140112cd6: mov      rax, qword ptr [rbp + 0x100]
0x0000000140112cdd: mov      qword ptr [rbp + 0x6c0], rax
0x0000000140112ce4: mov      al, byte ptr [rbp + 0x8a6]
0x0000000140112cea: mov      byte ptr [rbp + 0x8a2], al
0x0000000140112cf0: movzx    eax, word ptr [rbp + 0x8a4]
0x0000000140112cf7: mov      word ptr [rbp + 0x8a0], ax
0x0000000140112cfe: mov      rcx, qword ptr [rbp + 0x8c0]
0x0000000140112d05: mov      r8, qword ptr [rbp + 0x8c8]
0x0000000140112d0c: mov      byte ptr [rbp + 0x8ad], 1
0x0000000140112d13: cmp      rcx, r8
0x0000000140112d16: je       0x140112d37
0x0000000140112d18: lea      rax, [rcx + 0x20]
0x0000000140112d1c: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112d23: cmp      byte ptr [rcx], 1
0x0000000140112d26: jne      0x1401139a9
0x0000000140112d2c: mov      cl, byte ptr [rcx + 1]
0x0000000140112d2f: mov      byte ptr [rbp + 0x8b1], cl
0x0000000140112d35: jmp      0x140112d41
0x0000000140112d37: mov      rax, rcx
0x0000000140112d3a: mov      byte ptr [rbp + 0x8b1], 1
0x0000000140112d41: cmp      rax, r8
0x0000000140112d44: je       0x140112d65
0x0000000140112d46: lea      rcx, [rax + 0x20]
0x0000000140112d4a: mov      qword ptr [rbp + 0x8c0], rcx
0x0000000140112d51: cmp      byte ptr [rax], 1
0x0000000140112d54: jne      0x1401139c2
0x0000000140112d5a: mov      al, byte ptr [rax + 1]
0x0000000140112d5d: mov      byte ptr [rbp + 0x8ad], al
0x0000000140112d63: jmp      0x140112d68
0x0000000140112d65: mov      rcx, rax
0x0000000140112d68: mov      byte ptr [rbp + 0x8ae], 1
0x0000000140112d6f: cmp      rcx, r8
0x0000000140112d72: je       0x140112d93
0x0000000140112d74: lea      rax, [rcx + 0x20]
0x0000000140112d78: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112d7f: cmp      byte ptr [rcx], 1
0x0000000140112d82: jne      0x1401139de
0x0000000140112d88: mov      cl, byte ptr [rcx + 1]
0x0000000140112d8b: mov      byte ptr [rbp + 0x8b2], cl
0x0000000140112d91: jmp      0x140112d9d
0x0000000140112d93: mov      rax, rcx
0x0000000140112d96: mov      byte ptr [rbp + 0x8b2], 1
0x0000000140112d9d: mov      byte ptr [rbp + 0x8a7], dl
0x0000000140112da3: cmp      rax, r8
0x0000000140112da6: je       0x140112dc7
0x0000000140112da8: lea      rdx, [rax + 0x20]
0x0000000140112dac: mov      qword ptr [rbp + 0x8c0], rdx
0x0000000140112db3: cmp      byte ptr [rax], 1
0x0000000140112db6: jne      0x1401139f7
0x0000000140112dbc: mov      al, byte ptr [rax + 1]
0x0000000140112dbf: mov      byte ptr [rbp + 0x8ae], al
0x0000000140112dc5: jmp      0x140112dca
0x0000000140112dc7: mov      rdx, rax
0x0000000140112dca: cmp      rdx, r8
0x0000000140112dcd: je       0x140112e1d
0x0000000140112dcf: lea      rax, [rdx + 0x20]
0x0000000140112dd3: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112dda: lea      rcx, [rbp + 0xf8]
0x0000000140112de1: call     0x140045e3f
0x0000000140112de6: nop      
0x0000000140112de7: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140112dee: mov      rax, qword ptr [rbp + 0x100]
0x0000000140112df5: cmp      rcx, -1
0x0000000140112df9: je       0x140112ad9
0x0000000140112dff: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140112e06: mov      qword ptr [rbp + 0x728], rcx
0x0000000140112e0d: mov      qword ptr [rbp + 0x730], rax
0x0000000140112e14: mov      qword ptr [rbp + 0x738], rdx
0x0000000140112e1b: jmp      0x140112e2a
0x0000000140112e1d: lea      rcx, [rbp + 0x728]
0x0000000140112e24: call     0x1407f93bf
0x0000000140112e29: nop      
0x0000000140112e2a: mov      rcx, qword ptr [rbp + 0x8c0]
0x0000000140112e31: mov      rdx, qword ptr [rbp + 0x8c8]
0x0000000140112e38: cmp      rcx, rdx
0x0000000140112e3b: je       0x140112e8d
0x0000000140112e3d: lea      rax, [rcx + 0x20]
0x0000000140112e41: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112e48: cmp      byte ptr [rcx], 1
0x0000000140112e4b: jne      0x140113a5b
0x0000000140112e51: mov      cl, byte ptr [rcx + 1]
0x0000000140112e54: mov      dword ptr [rbp + 0x7ec], ecx
0x0000000140112e5a: mov      rcx, rax
0x0000000140112e5d: jmp      0x140112e97
0x0000000140112e5f: lea      rax, [rip + 0xa7ca42]
0x0000000140112e66: mov      qword ptr [rsp + 0x20], rax
0x0000000140112e6b: lea      rcx, [rip + 0xa7c9ae]
0x0000000140112e72: lea      r9, [rip + 0x9e59cf]
0x0000000140112e79: lea      r8, [rbp + 0x8d7]
0x0000000140112e80: mov      edx, 0x37
0x0000000140112e85: call     0x1408ae9c0
0x0000000140112e8a: nop      
0x0000000140112e8b: ud2      
0x0000000140112e8d: mov      dword ptr [rbp + 0x7ec], 0
0x0000000140112e97: mov      byte ptr [rbp + 0x8af], 1
0x0000000140112e9e: cmp      rcx, rdx
0x0000000140112ea1: je       0x140112ec2
0x0000000140112ea3: lea      rax, [rcx + 0x20]
0x0000000140112ea7: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112eae: cmp      byte ptr [rcx], 1
0x0000000140112eb1: jne      0x140113a74
0x0000000140112eb7: mov      cl, byte ptr [rcx + 1]
0x0000000140112eba: mov      byte ptr [rbp + 0x8b3], cl
0x0000000140112ec0: jmp      0x140112ecc
0x0000000140112ec2: mov      rax, rcx
0x0000000140112ec5: mov      byte ptr [rbp + 0x8b3], 1
0x0000000140112ecc: cmp      rax, rdx
0x0000000140112ecf: je       0x140112ef0
0x0000000140112ed1: lea      rcx, [rax + 0x20]
0x0000000140112ed5: mov      qword ptr [rbp + 0x8c0], rcx
0x0000000140112edc: cmp      byte ptr [rax], 1
0x0000000140112edf: jne      0x140113a8d
0x0000000140112ee5: mov      al, byte ptr [rax + 1]
0x0000000140112ee8: mov      byte ptr [rbp + 0x8af], al
0x0000000140112eee: jmp      0x140112ef3
0x0000000140112ef0: mov      rcx, rax
0x0000000140112ef3: cmp      rcx, rdx
0x0000000140112ef6: je       0x140112f1a
0x0000000140112ef8: lea      rax, [rcx + 0x20]
0x0000000140112efc: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112f03: cmp      byte ptr [rcx], 1
0x0000000140112f06: jne      0x140113aa9
0x0000000140112f0c: mov      cl, byte ptr [rcx + 1]
0x0000000140112f0f: mov      dword ptr [rbp + 0x7f0], ecx
0x0000000140112f15: mov      rcx, rax
0x0000000140112f18: jmp      0x140112f24
0x0000000140112f1a: mov      dword ptr [rbp + 0x7f0], 0
0x0000000140112f24: cmp      rcx, rdx
0x0000000140112f27: je       0x140112f4b
0x0000000140112f29: lea      rax, [rcx + 0x20]
0x0000000140112f2d: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112f34: cmp      byte ptr [rcx], 1
0x0000000140112f37: jne      0x140113ac2
0x0000000140112f3d: mov      cl, byte ptr [rcx + 1]
0x0000000140112f40: mov      dword ptr [rbp + 0x7f4], ecx
0x0000000140112f46: mov      rcx, rax
0x0000000140112f49: jmp      0x140112f55
0x0000000140112f4b: mov      dword ptr [rbp + 0x7f4], 0
0x0000000140112f55: mov      byte ptr [rbp + 0x8b0], 1
0x0000000140112f5c: cmp      rcx, rdx
0x0000000140112f5f: je       0x140112f80
0x0000000140112f61: lea      rax, [rcx + 0x20]
0x0000000140112f65: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112f6c: cmp      byte ptr [rcx], 1
0x0000000140112f6f: jne      0x140113adb
0x0000000140112f75: mov      cl, byte ptr [rcx + 1]
0x0000000140112f78: mov      byte ptr [rbp + 0x8b4], cl
0x0000000140112f7e: jmp      0x140112f8a
0x0000000140112f80: mov      rax, rcx
0x0000000140112f83: mov      byte ptr [rbp + 0x8b4], 1
0x0000000140112f8a: cmp      rax, rdx
0x0000000140112f8d: je       0x140112fae
0x0000000140112f8f: lea      rcx, [rax + 0x20]
0x0000000140112f93: mov      qword ptr [rbp + 0x8c0], rcx
0x0000000140112f9a: cmp      byte ptr [rax], 1
0x0000000140112f9d: jne      0x140113af4
0x0000000140112fa3: mov      al, byte ptr [rax + 1]
0x0000000140112fa6: mov      byte ptr [rbp + 0x8b0], al
0x0000000140112fac: jmp      0x140112fb1
0x0000000140112fae: mov      rcx, rax
0x0000000140112fb1: cmp      rcx, rdx
0x0000000140112fb4: je       0x140112fd8
0x0000000140112fb6: lea      rax, [rcx + 0x20]
0x0000000140112fba: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112fc1: cmp      byte ptr [rcx], 1
0x0000000140112fc4: jne      0x140113b0d
0x0000000140112fca: mov      cl, byte ptr [rcx + 1]
0x0000000140112fcd: mov      dword ptr [rbp + 0x7f8], ecx
0x0000000140112fd3: mov      rcx, rax
0x0000000140112fd6: jmp      0x140112fe2
0x0000000140112fd8: mov      dword ptr [rbp + 0x7f8], 0
0x0000000140112fe2: cmp      rcx, rdx
0x0000000140112fe5: je       0x140113009
0x0000000140112fe7: lea      rax, [rcx + 0x20]
0x0000000140112feb: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140112ff2: cmp      byte ptr [rcx], 1
0x0000000140112ff5: jne      0x140113b23
0x0000000140112ffb: mov      cl, byte ptr [rcx + 1]
0x0000000140112ffe: mov      dword ptr [rbp + 0x7fc], ecx
0x0000000140113004: mov      rcx, rax
0x0000000140113007: jmp      0x140113013
0x0000000140113009: mov      dword ptr [rbp + 0x7fc], 0
0x0000000140113013: cmp      rcx, rdx
0x0000000140113016: je       0x14011303a
0x0000000140113018: lea      rax, [rcx + 0x20]
0x000000014011301c: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140113023: cmp      byte ptr [rcx], 1
0x0000000140113026: jne      0x140113b39
0x000000014011302c: mov      cl, byte ptr [rcx + 1]
0x000000014011302f: mov      dword ptr [rbp + 0x800], ecx
0x0000000140113035: mov      rcx, rax
0x0000000140113038: jmp      0x140113044
0x000000014011303a: mov      dword ptr [rbp + 0x800], 0
0x0000000140113044: cmp      rcx, rdx
0x0000000140113047: je       0x14011306b
0x0000000140113049: lea      rax, [rcx + 0x20]
0x000000014011304d: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140113054: cmp      byte ptr [rcx], 1
0x0000000140113057: jne      0x140113b4f
0x000000014011305d: mov      cl, byte ptr [rcx + 1]
0x0000000140113060: mov      dword ptr [rbp + 0x804], ecx
0x0000000140113066: mov      rcx, rax
0x0000000140113069: jmp      0x140113075
0x000000014011306b: mov      dword ptr [rbp + 0x804], 0
0x0000000140113075: cmp      rcx, rdx
0x0000000140113078: je       0x140113099
0x000000014011307a: lea      rax, [rcx + 0x20]
0x000000014011307e: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140113085: cmp      byte ptr [rcx], 1
0x0000000140113088: jne      0x140113b65
0x000000014011308e: mov      al, byte ptr [rcx + 1]
0x0000000140113091: mov      dword ptr [rbp + 0x808], eax
0x0000000140113097: jmp      0x1401130a3
0x0000000140113099: mov      dword ptr [rbp + 0x808], 0
0x00000001401130a3: lea      rcx, [rbp + 0xf8]
0x00000001401130aa: lea      rdx, [rbp + 0x8c0]
0x00000001401130b1: call     0x140055d77
0x00000001401130b6: nop      
0x00000001401130b7: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001401130be: mov      rax, qword ptr [rbp + 0x100]
0x00000001401130c5: cmp      rcx, -3
0x00000001401130c9: jne      0x1401130e9
0x00000001401130cb: mov      rsi, qword ptr [rbp + 0x8b8]
0x00000001401130d2: mov      qword ptr [rbp + 0x3c8], rax
0x00000001401130d9: mov      qword ptr [rbp + 0x3c0], 2
0x00000001401130e4: jmp      0x1401131f7
0x00000001401130e9: mov      qword ptr [rbp + 0x768], rax
0x00000001401130f0: mov      qword ptr [rbp + 0x798], rcx
0x00000001401130f7: cmp      rcx, -2
0x00000001401130fb: je       0x140113b97
0x0000000140113101: mov      rax, qword ptr [rbp + 0x108]
0x0000000140113108: mov      qword ptr [rbp + 0x6c8], rax
0x000000014011310f: mov      rcx, qword ptr [rbp + 0x8c0]
0x0000000140113116: cmp      rcx, qword ptr [rbp + 0x8c8]
0x000000014011311d: je       0x14011313e
0x000000014011311f: lea      rax, [rcx + 0x20]
0x0000000140113123: mov      qword ptr [rbp + 0x8c0], rax
0x000000014011312a: cmp      byte ptr [rcx], 1
0x000000014011312d: jne      0x140113bb5
0x0000000140113133: mov      al, byte ptr [rcx + 1]
0x0000000140113136: mov      dword ptr [rbp + 0x80c], eax
0x000000014011313c: jmp      0x140113148
0x000000014011313e: mov      dword ptr [rbp + 0x80c], 0
0x0000000140113148: lea      rcx, [rbp + 0xf8]
0x000000014011314f: lea      rdx, [rbp + 0x8c0]
0x0000000140113156: call     0x140135968
0x000000014011315b: nop      
0x000000014011315c: cmp      byte ptr [rbp + 0xf8], 1
0x0000000140113163: je       0x1401131b2
0x0000000140113165: mov      al, byte ptr [rbp + 0xf9]
0x000000014011316b: cmp      al, 0xff
0x000000014011316d: je       0x140113dec
0x0000000140113173: mov      byte ptr [rbp + 0x8a8], al
0x0000000140113179: mov      rdx, qword ptr [rbp + 0x8c0]
0x0000000140113180: cmp      rdx, qword ptr [rbp + 0x8c8]
0x0000000140113187: je       0x14011323c
0x000000014011318d: lea      rax, [rdx + 0x20]
0x0000000140113191: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140113198: lea      rcx, [rbp + 0xf8]
0x000000014011319f: call     0x140134de8
0x00000001401131a4: nop      
0x00000001401131a5: cmp      byte ptr [rbp + 0xf8], 0
0x00000001401131ac: je       0x140113257
0x00000001401131b2: mov      rax, qword ptr [rbp + 0x100]
0x00000001401131b9: mov      qword ptr [rbp + 0x3c8], rax
0x00000001401131c0: mov      qword ptr [rbp + 0x3c0], 2
0x00000001401131cb: mov      rsi, qword ptr [rbp + 0x8b8]
0x00000001401131d2: mov      rcx, qword ptr [rbp + 0x798]
0x00000001401131d9: cmp      rcx, -1
0x00000001401131dd: je       0x1401131f7
0x00000001401131df: mov      r8d, 1
0x00000001401131e5: mov      r9d, 1
0x00000001401131eb: mov      rdx, qword ptr [rbp + 0x768]
0x00000001401131f2: call     0x14000a0f6
0x00000001401131f7: mov      rcx, qword ptr [rbp + 0x728]
0x00000001401131fe: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140113205: mov      r8d, 1
0x000000014011320b: mov      r9d, 1
0x0000000140113211: call     0x14000a0f6
0x0000000140113216: jmp      0x140112af2
0x000000014011321b: lea      r8, [rip + 0x80706e]
0x0000000140113222: lea      rax, [rbp + 0x8d7]
0x0000000140113229: mov      rcx, rdx
0x000000014011322c: mov      rdx, rax
0x000000014011322f: call     0x1408c3d55
0x0000000140113234: mov      rdx, rax
0x0000000140113237: jmp      0x140112595
0x000000014011323c: mov      qword ptr [rbp + 0x7a0], 0
0x0000000140113247: mov      qword ptr [rbp + 0x708], 0
0x0000000140113252: jmp      0x14011334b
0x0000000140113257: mov      al, byte ptr [rbp + 0xf9]
0x000000014011325d: mov      qword ptr [rbp + 0x708], rax
0x0000000140113264: mov      rdx, qword ptr [rbp + 0x8c0]
0x000000014011326b: cmp      rdx, qword ptr [rbp + 0x8c8]
0x0000000140113272: je       0x140113340
0x0000000140113278: lea      rax, [rdx + 0x20]
0x000000014011327c: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140113283: lea      rcx, [rbp + 0xf8]
0x000000014011328a: call     0x140134a89
0x000000014011328f: nop      
0x0000000140113290: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140113297: mov      rax, qword ptr [rbp + 0x100]
0x000000014011329e: mov      qword ptr [rbp + 0x718], rax
0x00000001401132a5: mov      qword ptr [rbp + 0x770], rcx
0x00000001401132ac: cmp      rcx, 2
0x00000001401132b0: jne      0x140113478
0x00000001401132b6: mov      rax, qword ptr [rbp + 0x718]
0x00000001401132bd: jmp      0x1401131b9
0x00000001401132c2: lea      rdx, [rip + 0x7fb487]
0x00000001401132c9: lea      r8, [rip + 0xa69e00]
0x00000001401132d0: mov      rcx, rdi
0x00000001401132d3: call     0x1408cc517
0x00000001401132d8: nop      
0x00000001401132d9: mov      qword ptr [rbp + 0x3c8], rax
0x00000001401132e0: mov      qword ptr [rbp + 0x3c0], 2
0x00000001401132eb: lea      rcx, [rbp + 0xf8]
0x00000001401132f2: call     0x14010ed40
0x00000001401132f7: jmp      0x140112b87
0x00000001401132fc: lea      r8, [rip + 0xa6b4dd]
0x0000000140113303: lea      rax, [rbp + 0x8d7]
0x000000014011330a: mov      rcx, rdx
0x000000014011330d: mov      rdx, rax
0x0000000140113310: call     0x1408c3d55
0x0000000140113315: nop      
0x0000000140113316: mov      qword ptr [rbp + 0x3c8], rax
0x000000014011331d: jmp      0x14011285b
0x0000000140113322: lea      rdx, [rip + 0x805657]
0x0000000140113329: lea      r8, [rip + 0xa69da0]
0x0000000140113330: mov      ecx, 3
0x0000000140113335: call     0x1408cc517
0x000000014011333a: nop      
0x000000014011333b: jmp      0x1401127cb
0x0000000140113340: mov      qword ptr [rbp + 0x7a0], 0
0x000000014011334b: mov      qword ptr [rbp + 0x770], 0
0x0000000140113356: mov      qword ptr [rbp + 0x7a8], 0
0x0000000140113361: lea      rcx, [rbp + 0xf8]
0x0000000140113368: lea      rdx, [rbp + 0x8c0]
0x000000014011336f: call     0x140055d77
0x0000000140113374: nop      
0x0000000140113375: mov      rax, qword ptr [rbp + 0xf8]
0x000000014011337c: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140113383: cmp      rax, -3
0x0000000140113387: jne      0x140113395
0x0000000140113389: mov      qword ptr [rbp + 0x3c8], rcx
0x0000000140113390: jmp      0x1401131c0
0x0000000140113395: mov      qword ptr [rbp + 0x778], rcx
0x000000014011339c: mov      byte ptr [rbp + 0x8a9], sil
0x00000001401133a3: mov      qword ptr [rbp + 0x710], rdi
0x00000001401133aa: lea      rcx, [rbp + 0xf8]
0x00000001401133b1: mov      rdx, qword ptr [rcx + 0x10]
0x00000001401133b5: mov      qword ptr [rbp + 0x6d0], rdx
0x00000001401133bc: cmp      rax, -2
0x00000001401133c0: mov      rdx, 0xffffffffffffffff
0x00000001401133c7: cmovne   rdx, rax
0x00000001401133cb: mov      qword ptr [rbp + 0x828], rdx
0x00000001401133d2: lea      rdx, [rbp + 0x8c0]
0x00000001401133d9: call     0x140055d77
0x00000001401133de: nop      
0x00000001401133df: mov      rax, qword ptr [rbp + 0xf8]
0x00000001401133e6: mov      rcx, qword ptr [rbp + 0x100]
0x00000001401133ed: mov      qword ptr [rbp + 0x7b0], rcx
0x00000001401133f4: cmp      rax, -3
0x00000001401133f8: jne      0x140113418
0x00000001401133fa: mov      rax, qword ptr [rbp + 0x7b0]
0x0000000140113401: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140113408: mov      qword ptr [rbp + 0x3c0], 2
0x0000000140113413: jmp      0x140113d2a
0x0000000140113418: cmp      rax, -2
0x000000014011341c: mov      rcx, 0xffffffffffffffff
0x0000000140113423: cmovne   rcx, rax
0x0000000140113427: mov      qword ptr [rbp + 0x830], rcx
0x000000014011342e: mov      rax, qword ptr [rbp + 0x108]
0x0000000140113435: mov      qword ptr [rbp + 0x6d8], rax
0x000000014011343c: mov      rdx, qword ptr [rbp + 0x8c0]
0x0000000140113443: mov      rax, qword ptr [rbp + 0x8c8]
0x000000014011344a: cmp      rdx, rax
0x000000014011344d: je       0x140113531
0x0000000140113453: lea      rcx, [rdx + 0x20]
0x0000000140113457: mov      qword ptr [rbp + 0x8c0], rcx
0x000000014011345e: cmp      byte ptr [rdx], 1
0x0000000140113461: jne      0x1401140c8
0x0000000140113467: mov      dl, byte ptr [rdx + 1]
0x000000014011346a: mov      byte ptr [rbp + 0x8b5], dl
0x0000000140113470: mov      rdx, rcx
0x0000000140113473: jmp      0x140113538
0x0000000140113478: mov      rax, qword ptr [rbp + 0x108]
0x000000014011347f: mov      qword ptr [rbp + 0x6e0], rax
0x0000000140113486: mov      rcx, qword ptr [rbp + 0x8c0]
0x000000014011348d: mov      rax, qword ptr [rbp + 0x8c8]
0x0000000140113494: cmp      rcx, rax
0x0000000140113497: je       0x1401135f4
0x000000014011349d: lea      rdx, [rcx + 0x20]
0x00000001401134a1: mov      qword ptr [rbp + 0x8c0], rdx
0x00000001401134a8: cmp      byte ptr [rcx], 1
0x00000001401134ab: jne      0x1401140e7
0x00000001401134b1: mov      cl, byte ptr [rcx + 1]
0x00000001401134b4: mov      qword ptr [rbp + 0x7a0], rcx
0x00000001401134bb: mov      rcx, rdx
0x00000001401134be: jmp      0x1401135ff
0x00000001401134c3: lea      r8, [rip + 0xa6b316]
0x00000001401134ca: lea      rdx, [rbp + 0x8d7]
0x00000001401134d1: call     0x1408c3d55
0x00000001401134d6: nop      
0x00000001401134d7: jmp      0x140112ad9
0x00000001401134dc: lea      r8, [rip + 0xa6b2fd]
0x00000001401134e3: lea      rdx, [rbp + 0x8d7]
0x00000001401134ea: call     0x1408c3d55
0x00000001401134ef: nop      
0x00000001401134f0: jmp      0x140112ad9
0x00000001401134f5: lea      rdx, [rip + 0x805484]
0x00000001401134fc: lea      r8, [rip + 0xa69bcd]
0x0000000140113503: mov      ecx, 6
0x0000000140113508: call     0x1408cc517
0x000000014011350d: nop      
0x000000014011350e: jmp      0x140112ad9
0x0000000140113513: lea      rdx, [rip + 0x805466]
0x000000014011351a: lea      r8, [rip + 0xa69baf]
0x0000000140113521: mov      ecx, 7
0x0000000140113526: call     0x1408cc517
0x000000014011352b: nop      
0x000000014011352c: jmp      0x140112ad9
0x0000000140113531: mov      byte ptr [rbp + 0x8b5], 1
0x0000000140113538: cmp      rdx, rax
0x000000014011353b: je       0x1401135dc
0x0000000140113541: lea      rax, [rdx + 0x20]
0x0000000140113545: mov      qword ptr [rbp + 0x8c0], rax
0x000000014011354c: lea      rcx, [rbp + 0xf8]
0x0000000140113553: call     0x1401336cf
0x0000000140113558: nop      
0x0000000140113559: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140113560: mov      rax, qword ptr [rbp + 0x100]
0x0000000140113567: mov      qword ptr [rbp + 0x720], rax
0x000000014011356e: mov      qword ptr [rbp + 0x890], rcx
0x0000000140113575: cmp      rcx, -1
0x0000000140113579: je       0x14011362b
0x000000014011357f: mov      rax, qword ptr [rbp + 0x108]
0x0000000140113586: mov      qword ptr [rbp + 0x870], rax
0x000000014011358d: mov      rax, qword ptr [rbp + 0x110]
0x0000000140113594: mov      qword ptr [rbp + 0x868], rax
0x000000014011359b: movups   xmm0, xmmword ptr [rbp + 0x118]
0x00000001401135a2: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001401135a9: mov      rcx, qword ptr [rbp + 0x8c0]
0x00000001401135b0: cmp      rcx, qword ptr [rbp + 0x8c8]
0x00000001401135b7: je       0x140113649
0x00000001401135bd: lea      rax, [rcx + 0x20]
0x00000001401135c1: mov      qword ptr [rbp + 0x8c0], rax
0x00000001401135c8: cmp      byte ptr [rcx], 1
0x00000001401135cb: jne      0x140114670
0x00000001401135d1: mov      al, byte ptr [rcx + 1]
0x00000001401135d4: mov      dword ptr [rbp + 0x884], eax
0x00000001401135da: jmp      0x140113653
0x00000001401135dc: mov      eax, 2
0x00000001401135e1: mov      qword ptr [rbp + 0x890], rax
0x00000001401135e8: mov      dword ptr [rbp + 0x884], 0
0x00000001401135f2: jmp      0x140113653
0x00000001401135f4: mov      qword ptr [rbp + 0x7a0], 0
0x00000001401135ff: cmp      rcx, rax
0x0000000140113602: je       0x140113356
0x0000000140113608: lea      rax, [rcx + 0x20]
0x000000014011360c: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140113613: cmp      byte ptr [rcx], 1
0x0000000140113616: jne      0x140114100
0x000000014011361c: mov      al, byte ptr [rcx + 1]
0x000000014011361f: mov      qword ptr [rbp + 0x7a8], rax
0x0000000140113626: jmp      0x140113361
0x000000014011362b: mov      rax, qword ptr [rbp + 0x720]
0x0000000140113632: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140113639: mov      qword ptr [rbp + 0x3c0], 2
0x0000000140113644: jmp      0x140113d01
0x0000000140113649: mov      dword ptr [rbp + 0x884], 0
0x0000000140113653: mov      rax, qword ptr [rbp + 0x868]
0x000000014011365a: mov      qword ptr [rbp + 0x790], rax
0x0000000140113661: mov      rax, qword ptr [rbp + 0x870]
0x0000000140113668: mov      qword ptr [rbp + 0x788], rax
0x000000014011366f: mov      rax, qword ptr [rbp + 0x890]
0x0000000140113676: mov      qword ptr [rbp + 0x780], rax
0x000000014011367d: lea      rcx, [rbp + 0xf8]
0x0000000140113684: lea      rdx, [rbp + 0x8c0]
0x000000014011368b: call     0x140055d77
0x0000000140113690: nop      
0x0000000140113691: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140113698: mov      rax, qword ptr [rbp + 0x100]
0x000000014011369f: mov      qword ptr [rbp + 0x838], rax
0x00000001401136a6: mov      qword ptr [rbp + 0x860], rcx
0x00000001401136ad: cmp      rcx, -3
0x00000001401136b1: jne      0x1401136d1
0x00000001401136b3: mov      rax, qword ptr [rbp + 0x838]
0x00000001401136ba: mov      qword ptr [rbp + 0x3c8], rax
0x00000001401136c1: mov      qword ptr [rbp + 0x3c0], 2
0x00000001401136cc: jmp      0x140113cd9
0x00000001401136d1: cmp      qword ptr [rbp + 0x860], -2
0x00000001401136d9: je       0x140114119
0x00000001401136df: lea      rcx, [rbp + 0xf8]
0x00000001401136e6: mov      rax, qword ptr [rcx + 0x10]
0x00000001401136ea: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401136f1: lea      rdx, [rbp + 0x8c0]
0x00000001401136f8: call     0x1401359c4
0x00000001401136fd: nop      
0x00000001401136fe: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140113705: mov      rax, qword ptr [rbp + 0x100]
0x000000014011370c: mov      qword ptr [rbp + 0x840], rax
0x0000000140113713: mov      qword ptr [rbp + 0x878], rcx
0x000000014011371a: cmp      rcx, -3
0x000000014011371e: jne      0x14011373e
0x0000000140113720: mov      rax, qword ptr [rbp + 0x840]
0x0000000140113727: mov      qword ptr [rbp + 0x3c8], rax
0x000000014011372e: mov      qword ptr [rbp + 0x3c0], 2
0x0000000140113739: jmp      0x140113cb0
0x000000014011373e: lea      rsi, [rbp + 0x108]
0x0000000140113745: lea      rdi, [rbp - 0x30]
0x0000000140113749: mov      ecx, 9
0x000000014011374e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140113751: cmp      qword ptr [rbp + 0x878], -2
0x0000000140113759: je       0x1401146b3
0x000000014011375f: lea      rdi, [rbp + 0x18]
0x0000000140113763: lea      rsi, [rbp - 0x30]
0x0000000140113767: mov      ecx, 9
0x000000014011376c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014011376f: mov      rcx, qword ptr [rbp + 0x8c0]
0x0000000140113776: mov      rax, qword ptr [rbp + 0x8c8]
0x000000014011377d: cmp      rcx, rax
0x0000000140113780: je       0x1401137e0
0x0000000140113782: lea      rdx, [rcx + 0x20]
0x0000000140113786: mov      qword ptr [rbp + 0x8c0], rdx
0x000000014011378d: cmp      byte ptr [rcx], 1
0x0000000140113790: jne      0x1401146d7
0x0000000140113796: mov      cl, byte ptr [rcx + 1]
0x0000000140113799: mov      dword ptr [rbp + 0x810], ecx
0x000000014011379f: mov      rcx, rdx
0x00000001401137a2: jmp      0x1401137ea
0x00000001401137a4: lea      rdx, [rip + 0x8051d5]
0x00000001401137ab: lea      r8, [rip + 0xa6991e]
0x00000001401137b2: mov      ecx, 0xa
0x00000001401137b7: call     0x1408cc517
0x00000001401137bc: nop      
0x00000001401137bd: jmp      0x140112ad9
0x00000001401137c2: lea      rdx, [rip + 0x8051b7]
0x00000001401137c9: lea      r8, [rip + 0xa69900]
0x00000001401137d0: mov      ecx, 0xb
0x00000001401137d5: call     0x1408cc517
0x00000001401137da: nop      
0x00000001401137db: jmp      0x140112ad9
0x00000001401137e0: mov      dword ptr [rbp + 0x810], 0
0x00000001401137ea: cmp      rcx, rax
0x00000001401137ed: je       0x140113811
0x00000001401137ef: lea      rdx, [rcx + 0x20]
0x00000001401137f3: mov      qword ptr [rbp + 0x8c0], rdx
0x00000001401137fa: cmp      byte ptr [rcx], 1
0x00000001401137fd: jne      0x1401146f0
0x0000000140113803: mov      cl, byte ptr [rcx + 1]
0x0000000140113806: mov      dword ptr [rbp + 0x814], ecx
0x000000014011380c: mov      rcx, rdx
0x000000014011380f: jmp      0x14011381b
0x0000000140113811: mov      dword ptr [rbp + 0x814], 0
0x000000014011381b: cmp      rcx, rax
0x000000014011381e: je       0x14011383f
0x0000000140113820: lea      rax, [rcx + 0x20]
0x0000000140113824: mov      qword ptr [rbp + 0x8c0], rax
0x000000014011382b: cmp      byte ptr [rcx], 1
0x000000014011382e: jne      0x140114709
0x0000000140113834: mov      al, byte ptr [rcx + 1]
0x0000000140113837: mov      dword ptr [rbp + 0x818], eax
0x000000014011383d: jmp      0x140113849
0x000000014011383f: mov      dword ptr [rbp + 0x818], 0
0x0000000140113849: lea      rcx, [rbp + 0xf8]
0x0000000140113850: lea      rdx, [rbp + 0x8c0]
0x0000000140113857: call     0x140055e63
0x000000014011385c: nop      
0x000000014011385d: cmp      byte ptr [rbp + 0xf8], 1
0x0000000140113864: je       0x140113908
0x000000014011386a: mov      al, byte ptr [rbp + 0xf9]
0x0000000140113870: mov      byte ptr [rbp + 0x8aa], al
0x0000000140113876: cmp      al, 0xff
0x0000000140113878: je       0x140114722
0x000000014011387e: mov      rdx, qword ptr [rbp + 0x8c0]
0x0000000140113885: cmp      rdx, qword ptr [rbp + 0x8c8]
0x000000014011388c: je       0x140113932
0x0000000140113892: lea      rax, [rdx + 0x20]
0x0000000140113896: mov      qword ptr [rbp + 0x8c0], rax
0x000000014011389d: lea      rcx, [rbp + 0xf8]
0x00000001401138a4: call     0x1401320e0
0x00000001401138a9: nop      
0x00000001401138aa: cmp      byte ptr [rbp + 0xf8], 0
0x00000001401138b1: jne      0x140113908
0x00000001401138b3: mov      al, byte ptr [rbp + 0xf9]
0x00000001401138b9: mov      byte ptr [rbp + 0x8ab], al
0x00000001401138bf: cmp      al, 2
0x00000001401138c1: je       0x140113932
0x00000001401138c3: mov      eax, dword ptr [rbp + 0xfa]
0x00000001401138c9: mov      dword ptr [rbp + 0x75c], eax
0x00000001401138cf: mov      rdx, qword ptr [rbp + 0x8c0]
0x00000001401138d6: cmp      rdx, qword ptr [rbp + 0x8c8]
0x00000001401138dd: je       0x14011398c
0x00000001401138e3: lea      rax, [rdx + 0x20]
0x00000001401138e7: mov      qword ptr [rbp + 0x8c0], rax
0x00000001401138ee: lea      rcx, [rbp + 0xf8]
0x00000001401138f5: call     0x140131ed9
0x00000001401138fa: nop      
0x00000001401138fb: cmp      byte ptr [rbp + 0xf8], 0
0x0000000140113902: je       0x140113a13
0x0000000140113908: mov      rax, qword ptr [rbp + 0x100]
0x000000014011390f: jmp      0x140113c75
0x0000000140113914: lea      rdx, [rip + 0x805065]
0x000000014011391b: lea      r8, [rip + 0xa697ae]
0x0000000140113922: mov      ecx, 0xc
0x0000000140113927: call     0x1408cc517
0x000000014011392c: nop      
0x000000014011392d: jmp      0x140112ad9
0x0000000140113932: lea      rdx, [rip + 0x805047]
0x0000000140113939: lea      r8, [rip + 0xa69790]
0x0000000140113940: mov      ecx, 0x32
0x0000000140113945: call     0x1408cc517
0x000000014011394a: nop      
0x000000014011394b: jmp      0x140113c75
0x0000000140113950: lea      rdx, [rip + 0x805029]
0x0000000140113957: lea      r8, [rip + 0xa69772]
0x000000014011395e: mov      ecx, 0xd
0x0000000140113963: call     0x1408cc517
0x0000000140113968: nop      
0x0000000140113969: jmp      0x140112ad9
0x000000014011396e: lea      rdx, [rip + 0x80500b]
0x0000000140113975: lea      r8, [rip + 0xa69754]
0x000000014011397c: mov      ecx, 0xe
0x0000000140113981: call     0x1408cc517
0x0000000140113986: nop      
0x0000000140113987: jmp      0x140112ab7
0x000000014011398c: mov      byte ptr [rbp + 0x8b6], 0xff
0x0000000140113993: mov      byte ptr [rbp + 0x8b7], 1
0x000000014011399a: mov      dword ptr [rbp + 0x888], 0
0x00000001401139a4: jmp      0x140113c2a
0x00000001401139a9: lea      r8, [rip + 0xa6ae30]
0x00000001401139b0: lea      rdx, [rbp + 0x8d7]
0x00000001401139b7: call     0x1408c3d55
0x00000001401139bc: nop      
0x00000001401139bd: jmp      0x140112ad9
0x00000001401139c2: lea      r8, [rip + 0xa6ae17]
0x00000001401139c9: lea      rdx, [rbp + 0x8d7]
0x00000001401139d0: mov      rcx, rax
0x00000001401139d3: call     0x1408c3d55
0x00000001401139d8: nop      
0x00000001401139d9: jmp      0x140112ad9
0x00000001401139de: lea      r8, [rip + 0xa6adfb]
0x00000001401139e5: lea      rdx, [rbp + 0x8d7]
0x00000001401139ec: call     0x1408c3d55
0x00000001401139f1: nop      
0x00000001401139f2: jmp      0x140112ad9
0x00000001401139f7: lea      r8, [rip + 0xa6ade2]
0x00000001401139fe: lea      rdx, [rbp + 0x8d7]
0x0000000140113a05: mov      rcx, rax
0x0000000140113a08: call     0x1408c3d55
0x0000000140113a0d: nop      
0x0000000140113a0e: jmp      0x140112ad9
0x0000000140113a13: mov      al, byte ptr [rbp + 0xf9]
0x0000000140113a19: mov      byte ptr [rbp + 0x8b6], al
0x0000000140113a1f: mov      rcx, qword ptr [rbp + 0x8c0]
0x0000000140113a26: mov      rax, qword ptr [rbp + 0x8c8]
0x0000000140113a2d: cmp      rcx, rax
0x0000000140113a30: je       0x140113bce
0x0000000140113a36: lea      rdx, [rcx + 0x20]
0x0000000140113a3a: mov      qword ptr [rbp + 0x8c0], rdx
0x0000000140113a41: cmp      byte ptr [rcx], 1
0x0000000140113a44: jne      0x140114740
0x0000000140113a4a: mov      cl, byte ptr [rcx + 1]
0x0000000140113a4d: mov      dword ptr [rbp + 0x888], ecx
0x0000000140113a53: mov      rcx, rdx
0x0000000140113a56: jmp      0x140113bd8
0x0000000140113a5b: lea      r8, [rip + 0xa6ad7e]
0x0000000140113a62: lea      rdx, [rbp + 0x8d7]
0x0000000140113a69: call     0x1408c3d55
0x0000000140113a6e: nop      
0x0000000140113a6f: jmp      0x140113b79
0x0000000140113a74: lea      r8, [rip + 0xa6ad65]
0x0000000140113a7b: lea      rdx, [rbp + 0x8d7]
0x0000000140113a82: call     0x1408c3d55
0x0000000140113a87: nop      
0x0000000140113a88: jmp      0x140113b79
0x0000000140113a8d: lea      r8, [rip + 0xa6ad4c]
0x0000000140113a94: lea      rdx, [rbp + 0x8d7]
0x0000000140113a9b: mov      rcx, rax
0x0000000140113a9e: call     0x1408c3d55
0x0000000140113aa3: nop      
0x0000000140113aa4: jmp      0x140113b79
0x0000000140113aa9: lea      r8, [rip + 0xa6ad30]
0x0000000140113ab0: lea      rdx, [rbp + 0x8d7]
0x0000000140113ab7: call     0x1408c3d55
0x0000000140113abc: nop      
0x0000000140113abd: jmp      0x140113b79
0x0000000140113ac2: lea      r8, [rip + 0xa6ad17]
0x0000000140113ac9: lea      rdx, [rbp + 0x8d7]
0x0000000140113ad0: call     0x1408c3d55
0x0000000140113ad5: nop      
0x0000000140113ad6: jmp      0x140113b79
0x0000000140113adb: lea      r8, [rip + 0xa6acfe]
0x0000000140113ae2: lea      rdx, [rbp + 0x8d7]
0x0000000140113ae9: call     0x1408c3d55
0x0000000140113aee: nop      
0x0000000140113aef: jmp      0x140113b79
0x0000000140113af4: lea      r8, [rip + 0xa6ace5]
0x0000000140113afb: lea      rdx, [rbp + 0x8d7]
0x0000000140113b02: mov      rcx, rax
0x0000000140113b05: call     0x1408c3d55
0x0000000140113b0a: nop      
0x0000000140113b0b: jmp      0x140113b79
0x0000000140113b0d: lea      r8, [rip + 0xa6accc]
0x0000000140113b14: lea      rdx, [rbp + 0x8d7]
0x0000000140113b1b: call     0x1408c3d55
0x0000000140113b20: nop      
0x0000000140113b21: jmp      0x140113b79
0x0000000140113b23: lea      r8, [rip + 0xa6acb6]
0x0000000140113b2a: lea      rdx, [rbp + 0x8d7]
0x0000000140113b31: call     0x1408c3d55
0x0000000140113b36: nop      
0x0000000140113b37: jmp      0x140113b79
0x0000000140113b39: lea      r8, [rip + 0xa6aca0]
0x0000000140113b40: lea      rdx, [rbp + 0x8d7]
0x0000000140113b47: call     0x1408c3d55
0x0000000140113b4c: nop      
0x0000000140113b4d: jmp      0x140113b79
0x0000000140113b4f: lea      r8, [rip + 0xa6ac8a]
0x0000000140113b56: lea      rdx, [rbp + 0x8d7]
0x0000000140113b5d: call     0x1408c3d55
0x0000000140113b62: nop      
0x0000000140113b63: jmp      0x140113b79
0x0000000140113b65: lea      r8, [rip + 0xa6ac74]
0x0000000140113b6c: lea      rdx, [rbp + 0x8d7]
0x0000000140113b73: call     0x1408c3d55
0x0000000140113b78: nop      
0x0000000140113b79: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140113b80: mov      qword ptr [rbp + 0x3c0], 2
0x0000000140113b8b: mov      rsi, qword ptr [rbp + 0x8b8]
0x0000000140113b92: jmp      0x1401131f7
0x0000000140113b97: lea      rdx, [rip + 0x804de2]
0x0000000140113b9e: lea      r8, [rip + 0xa6952b]
0x0000000140113ba5: mov      ecx, 0x20
0x0000000140113baa: call     0x1408cc517
0x0000000140113baf: nop      
0x0000000140113bb0: jmp      0x1401130cb
0x0000000140113bb5: lea      r8, [rip + 0xa6ac24]
0x0000000140113bbc: lea      rdx, [rbp + 0x8d7]
0x0000000140113bc3: call     0x1408c3d55
0x0000000140113bc8: nop      
0x0000000140113bc9: jmp      0x1401131b9
0x0000000140113bce: mov      dword ptr [rbp + 0x888], 0
0x0000000140113bd8: cmp      rcx, rax
0x0000000140113bdb: je       0x140113bff
0x0000000140113bdd: lea      rdx, [rcx + 0x20]
0x0000000140113be1: mov      qword ptr [rbp + 0x8c0], rdx
0x0000000140113be8: cmp      byte ptr [rcx], 1
0x0000000140113beb: jne      0x140114759
0x0000000140113bf1: mov      cl, byte ptr [rcx + 1]
0x0000000140113bf4: mov      byte ptr [rbp + 0x8b7], cl
0x0000000140113bfa: mov      rcx, rdx
0x0000000140113bfd: jmp      0x140113c06
0x0000000140113bff: mov      byte ptr [rbp + 0x8b7], 1
0x0000000140113c06: cmp      rcx, rax
0x0000000140113c09: je       0x140113c2a
0x0000000140113c0b: lea      rax, [rcx + 0x20]
0x0000000140113c0f: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140113c16: cmp      byte ptr [rcx], 1
0x0000000140113c19: jne      0x140114772
0x0000000140113c1f: mov      al, byte ptr [rcx + 1]
0x0000000140113c22: mov      dword ptr [rbp + 0x88c], eax
0x0000000140113c28: jmp      0x140113c34
0x0000000140113c2a: mov      dword ptr [rbp + 0x88c], 0
0x0000000140113c34: lea      rcx, [rbp + 0xf8]
0x0000000140113c3b: lea      rdx, [rbp + 0x8c0]
0x0000000140113c42: call     0x140055de8
0x0000000140113c47: nop      
0x0000000140113c48: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140113c4f: mov      rax, qword ptr [rbp + 0x100]
0x0000000140113c56: mov      qword ptr [rbp + 0x7b8], rax
0x0000000140113c5d: mov      qword ptr [rbp + 0x898], rcx
0x0000000140113c64: cmp      rcx, -3
0x0000000140113c68: jne      0x140113d6a
0x0000000140113c6e: mov      rax, qword ptr [rbp + 0x7b8]
0x0000000140113c75: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140113c7c: mov      qword ptr [rbp + 0x3c0], 2
0x0000000140113c87: cmp      qword ptr [rbp + 0x878], -1
0x0000000140113c8f: je       0x140113cb0
0x0000000140113c91: mov      r8d, 1
0x0000000140113c97: mov      r9d, 1
0x0000000140113c9d: mov      rcx, qword ptr [rbp + 0x878]
0x0000000140113ca4: mov      rdx, qword ptr [rbp + 0x840]
0x0000000140113cab: call     0x14000a0f6
0x0000000140113cb0: cmp      qword ptr [rbp + 0x860], -1
0x0000000140113cb8: je       0x140113cd9
0x0000000140113cba: mov      r8d, 1
0x0000000140113cc0: mov      r9d, 1
0x0000000140113cc6: mov      rcx, qword ptr [rbp + 0x860]
0x0000000140113ccd: mov      rdx, qword ptr [rbp + 0x838]
0x0000000140113cd4: call     0x14000a0f6
0x0000000140113cd9: cmp      dword ptr [rbp + 0x890], 2
0x0000000140113ce0: je       0x140113d01
0x0000000140113ce2: mov      r8d, 1
0x0000000140113ce8: mov      r9d, 1
0x0000000140113cee: mov      rcx, qword ptr [rbp + 0x870]
0x0000000140113cf5: mov      rdx, qword ptr [rbp + 0x868]
0x0000000140113cfc: call     0x14000a0f6
0x0000000140113d01: cmp      qword ptr [rbp + 0x830], -1
0x0000000140113d09: je       0x140113d2a
0x0000000140113d0b: mov      r8d, 1
0x0000000140113d11: mov      r9d, 1
0x0000000140113d17: mov      rcx, qword ptr [rbp + 0x830]
0x0000000140113d1e: mov      rdx, qword ptr [rbp + 0x7b0]
0x0000000140113d25: call     0x14000a0f6
0x0000000140113d2a: cmp      qword ptr [rbp + 0x828], -1
0x0000000140113d32: mov      rdi, qword ptr [rbp + 0x710]
0x0000000140113d39: mov      rsi, qword ptr [rbp + 0x8b8]
0x0000000140113d40: je       0x1401131d2
0x0000000140113d46: mov      r8d, 1
0x0000000140113d4c: mov      r9d, 1
0x0000000140113d52: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140113d59: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140113d60: call     0x14000a0f6
0x0000000140113d65: jmp      0x1401131d2
0x0000000140113d6a: movups   xmm0, xmmword ptr [rbp + 0x108]
0x0000000140113d71: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140113d75: cmp      qword ptr [rbp + 0x898], -2
0x0000000140113d7d: jne      0x140113d8c
0x0000000140113d7f: mov      qword ptr [rbp + 0x898], 0xffffffffffffffff
0x0000000140113d8a: jmp      0x140113d94
0x0000000140113d8c: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140113d90: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140113d94: lea      rcx, [rbp + 0xf8]
0x0000000140113d9b: lea      rdx, [rbp + 0x8c0]
0x0000000140113da2: call     0x140135a5a
0x0000000140113da7: nop      
0x0000000140113da8: cmp      byte ptr [rbp + 0xf8], 0
0x0000000140113daf: jne      0x140113e71
0x0000000140113db5: mov      cl, byte ptr [rbp + 0xf9]
0x0000000140113dbb: mov      eax, dword ptr [rbp + 0xfa]
0x0000000140113dc1: mov      dword ptr [rbp + 0x7e0], eax
0x0000000140113dc7: movzx    eax, word ptr [rbp + 0xfe]
0x0000000140113dce: mov      word ptr [rbp + 0x7e4], ax
0x0000000140113dd5: mov      dword ptr [rbp + 0x81c], ecx
0x0000000140113ddb: cmp      cl, 2
0x0000000140113dde: jne      0x140113e0a
0x0000000140113de0: mov      dword ptr [rbp + 0x81c], 0
0x0000000140113dea: jmp      0x140113e40
0x0000000140113dec: lea      rdx, [rip + 0x804b8d]
0x0000000140113df3: lea      r8, [rip + 0xa692d6]
0x0000000140113dfa: mov      ecx, 0x22
0x0000000140113dff: call     0x1408cc517
0x0000000140113e04: nop      
0x0000000140113e05: jmp      0x1401131b9
0x0000000140113e0a: mov      rax, qword ptr [rbp + 0x100]
0x0000000140113e11: mov      qword ptr [rbp + 0x6f0], rax
0x0000000140113e18: movzx    eax, word ptr [rbp + 0x108]
0x0000000140113e1f: mov      word ptr [rbp + 0x882], ax
0x0000000140113e26: movzx    eax, word ptr [rbp + 0x7e4]
0x0000000140113e2d: mov      word ptr [rbp + 0x7dc], ax
0x0000000140113e34: mov      eax, dword ptr [rbp + 0x7e0]
0x0000000140113e3a: mov      dword ptr [rbp + 0x7d8], eax
0x0000000140113e40: mov      rdx, qword ptr [rbp + 0x8c0]
0x0000000140113e47: cmp      rdx, qword ptr [rbp + 0x8c8]
0x0000000140113e4e: je       0x140113e7d
0x0000000140113e50: lea      rax, [rdx + 0x20]
0x0000000140113e54: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140113e5b: lea      rcx, [rbp + 0xf8]
0x0000000140113e62: call     0x140131d1d
0x0000000140113e67: nop      
0x0000000140113e68: cmp      byte ptr [rbp + 0xf8], 0
0x0000000140113e6f: je       0x140113e89
0x0000000140113e71: mov      rax, qword ptr [rbp + 0x100]
0x0000000140113e78: jmp      0x140113f04
0x0000000140113e7d: mov      dword ptr [rbp + 0x820], 0
0x0000000140113e87: jmp      0x140113e95
0x0000000140113e89: mov      al, byte ptr [rbp + 0xf9]
0x0000000140113e8f: mov      dword ptr [rbp + 0x820], eax
0x0000000140113e95: mov      rcx, qword ptr [rbp + 0x8c0]
0x0000000140113e9c: cmp      rcx, qword ptr [rbp + 0x8c8]
0x0000000140113ea3: je       0x140113ec4
0x0000000140113ea5: lea      rax, [rcx + 0x20]
0x0000000140113ea9: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140113eb0: cmp      byte ptr [rcx], 1
0x0000000140113eb3: jne      0x14011478b
0x0000000140113eb9: mov      al, byte ptr [rcx + 1]
0x0000000140113ebc: mov      dword ptr [rbp + 0x824], eax
0x0000000140113ec2: jmp      0x140113ece
0x0000000140113ec4: mov      dword ptr [rbp + 0x824], 0
0x0000000140113ece: lea      rcx, [rbp + 0xf8]
0x0000000140113ed5: lea      rdx, [rbp + 0x8c0]
0x0000000140113edc: call     0x140055d77
0x0000000140113ee1: nop      
0x0000000140113ee2: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140113ee9: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140113ef0: mov      qword ptr [rbp + 0x7c0], rcx
0x0000000140113ef7: cmp      rax, -3
0x0000000140113efb: jne      0x140113f48
0x0000000140113efd: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140113f04: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140113f0b: mov      qword ptr [rbp + 0x3c0], 2
0x0000000140113f16: cmp      qword ptr [rbp + 0x898], -1
0x0000000140113f1e: je       0x140113c87
0x0000000140113f24: mov      r8d, 1
0x0000000140113f2a: mov      r9d, 1
0x0000000140113f30: mov      rcx, qword ptr [rbp + 0x898]
0x0000000140113f37: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140113f3e: call     0x14000a0f6
0x0000000140113f43: jmp      0x140113c87
0x0000000140113f48: lea      rcx, [rbp + 0xf8]
0x0000000140113f4f: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140113f53: mov      qword ptr [rbp + 0x6f8], rdx
0x0000000140113f5a: cmp      rax, -2
0x0000000140113f5e: mov      rdx, 0xffffffffffffffff
0x0000000140113f65: cmovne   rdx, rax
0x0000000140113f69: mov      qword ptr [rbp + 0x848], rdx
0x0000000140113f70: lea      rdx, [rbp + 0x8c0]
0x0000000140113f77: call     0x140055d77
0x0000000140113f7c: nop      
0x0000000140113f7d: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140113f84: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140113f8b: mov      qword ptr [rbp + 0x7c8], rcx
0x0000000140113f92: cmp      rax, -3
0x0000000140113f96: jne      0x140113fb6
0x0000000140113f98: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140113f9f: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140113fa6: mov      qword ptr [rbp + 0x3c0], 2
0x0000000140113fb1: jmp      0x140114048
0x0000000140113fb6: lea      rcx, [rbp + 0xf8]
0x0000000140113fbd: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140113fc1: mov      qword ptr [rbp + 0x700], rdx
0x0000000140113fc8: cmp      rax, -2
0x0000000140113fcc: mov      rdx, 0xffffffffffffffff
0x0000000140113fd3: cmovne   rdx, rax
0x0000000140113fd7: mov      qword ptr [rbp + 0x850], rdx
0x0000000140113fde: lea      rdx, [rbp + 0x8c0]
0x0000000140113fe5: call     0x140055d77
0x0000000140113fea: nop      
0x0000000140113feb: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140113ff2: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140113ff9: mov      qword ptr [rbp + 0x7d0], rcx
0x0000000140114000: cmp      rax, -3
0x0000000140114004: jne      0x14011407a
0x0000000140114006: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014011400d: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140114014: mov      qword ptr [rbp + 0x3c0], 2
0x000000014011401f: cmp      qword ptr [rbp + 0x850], -1
0x0000000140114027: je       0x140114048
0x0000000140114029: mov      r8d, 1
0x000000014011402f: mov      r9d, 1
0x0000000140114035: mov      rcx, qword ptr [rbp + 0x850]
0x000000014011403c: mov      rdx, qword ptr [rbp + 0x7c8]
0x0000000140114043: call     0x14000a0f6
0x0000000140114048: cmp      qword ptr [rbp + 0x848], -1
0x0000000140114050: je       0x140113f16
0x0000000140114056: mov      r8d, 1
0x000000014011405c: mov      r9d, 1
0x0000000140114062: mov      rcx, qword ptr [rbp + 0x848]
0x0000000140114069: mov      rdx, qword ptr [rbp + 0x7c0]
0x0000000140114070: call     0x14000a0f6
0x0000000140114075: jmp      0x140113f16
0x000000014011407a: cmp      rax, -2
0x000000014011407e: mov      rcx, 0xffffffffffffffff
0x0000000140114085: cmovne   rcx, rax
0x0000000140114089: mov      qword ptr [rbp + 0x858], rcx
0x0000000140114090: mov      r9, qword ptr [rbp + 0x108]
0x0000000140114097: mov      rcx, qword ptr [rbp + 0x8c0]
0x000000014011409e: cmp      rcx, qword ptr [rbp + 0x8c8]
0x00000001401140a5: je       0x140114167
0x00000001401140ab: lea      rax, [rcx + 0x20]
0x00000001401140af: mov      qword ptr [rbp + 0x8c0], rax
0x00000001401140b6: cmp      byte ptr [rcx], 1
0x00000001401140b9: jne      0x1401147a4
0x00000001401140bf: mov      r8b, byte ptr [rcx + 1]
0x00000001401140c3: jmp      0x14011416a
0x00000001401140c8: lea      r8, [rip + 0xa6a711]
0x00000001401140cf: lea      rax, [rbp + 0x8d7]
0x00000001401140d6: mov      rcx, rdx
0x00000001401140d9: mov      rdx, rax
0x00000001401140dc: call     0x1408c3d55
0x00000001401140e1: nop      
0x00000001401140e2: jmp      0x140113632
0x00000001401140e7: lea      r8, [rip + 0xa6a6f2]
0x00000001401140ee: lea      rdx, [rbp + 0x8d7]
0x00000001401140f5: call     0x1408c3d55
0x00000001401140fa: nop      
0x00000001401140fb: jmp      0x1401131b9
0x0000000140114100: lea      r8, [rip + 0xa6a6d9]
0x0000000140114107: lea      rdx, [rbp + 0x8d7]
0x000000014011410e: call     0x1408c3d55
0x0000000140114113: nop      
0x0000000140114114: jmp      0x1401131b9
0x0000000140114119: mov      rax, qword ptr [rbp + 0x868]
0x0000000140114120: mov      qword ptr [rbp + 0x790], rax
0x0000000140114127: mov      rax, qword ptr [rbp + 0x870]
0x000000014011412e: mov      qword ptr [rbp + 0x788], rax
0x0000000140114135: mov      rax, qword ptr [rbp + 0x890]
0x000000014011413c: mov      qword ptr [rbp + 0x780], rax
0x0000000140114143: lea      rdx, [rip + 0x804836]
0x000000014011414a: lea      r8, [rip + 0xa68f7f]
0x0000000140114151: mov      ecx, 0x2c
0x0000000140114156: call     0x1408cc517
0x000000014011415b: mov      qword ptr [rbp + 0x838], rax
0x0000000140114162: jmp      0x1401136b3
0x0000000140114167: mov      r8b, 1
0x000000014011416a: mov      rax, qword ptr [rbp + 0x750]
0x0000000140114171: lea      rdx, [rbp + 0x438]
0x0000000140114178: mov      qword ptr [rdx + 0xa0], rax
0x000000014011417f: movups   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140114186: movups   xmmword ptr [rdx + 0x90], xmm0
0x000000014011418d: lea      rsi, [rbp + 0x98]
0x0000000140114194: mov      ecx, 0xc
0x0000000140114199: mov      rdi, rdx
0x000000014011419c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014011419f: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001401141a6: mov      qword ptr [rdx + 0xc0], rax
0x00000001401141ad: mov      rax, qword ptr [rbp + 0x760]
0x00000001401141b4: mov      qword ptr [rdx + 0xc8], rax
0x00000001401141bb: mov      rax, qword ptr [rbp + 0x688]
0x00000001401141c2: mov      qword ptr [rdx + 0xd0], rax
0x00000001401141c9: mov      rax, qword ptr [rbp + 0x738]
0x00000001401141d0: mov      qword ptr [rdx + 0xb8], rax
0x00000001401141d7: movups   xmm0, xmmword ptr [rbp + 0x728]
0x00000001401141de: movups   xmmword ptr [rdx + 0xa8], xmm0
0x00000001401141e5: mov      rax, qword ptr [rbp + 0x798]
0x00000001401141ec: mov      qword ptr [rdx + 0xd8], rax
0x00000001401141f3: mov      rax, qword ptr [rbp + 0x768]
0x00000001401141fa: mov      qword ptr [rdx + 0xe0], rax
0x0000000140114201: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140114208: mov      qword ptr [rdx + 0xe8], rax
0x000000014011420f: mov      rax, qword ptr [rbp + 0x828]
0x0000000140114216: mov      qword ptr [rdx + 0xf0], rax
0x000000014011421d: mov      rax, qword ptr [rbp + 0x778]
0x0000000140114224: mov      qword ptr [rdx + 0xf8], rax
0x000000014011422b: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140114232: mov      qword ptr [rdx + 0x100], rax
0x0000000140114239: mov      rax, qword ptr [rbp + 0x830]
0x0000000140114240: mov      qword ptr [rdx + 0x108], rax
0x0000000140114247: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014011424e: mov      qword ptr [rdx + 0x110], rax
0x0000000140114255: mov      rax, qword ptr [rbp + 0x6d8]
0x000000014011425c: mov      qword ptr [rdx + 0x118], rax
0x0000000140114263: mov      rax, qword ptr [rbp + 0x890]
0x000000014011426a: mov      qword ptr [rdx + 0x60], rax
0x000000014011426e: mov      rax, qword ptr [rbp + 0x720]
0x0000000140114275: mov      qword ptr [rdx + 0x68], rax
0x0000000140114279: mov      rax, qword ptr [rbp + 0x870]
0x0000000140114280: mov      qword ptr [rdx + 0x70], rax
0x0000000140114284: mov      rax, qword ptr [rbp + 0x868]
0x000000014011428b: mov      qword ptr [rdx + 0x78], rax
0x000000014011428f: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140114296: movups   xmmword ptr [rdx + 0x80], xmm0
0x000000014011429d: mov      rax, qword ptr [rbp + 0x860]
0x00000001401142a4: mov      qword ptr [rdx + 0x120], rax
0x00000001401142ab: mov      rax, qword ptr [rbp + 0x838]
0x00000001401142b2: mov      qword ptr [rdx + 0x128], rax
0x00000001401142b9: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001401142c0: mov      qword ptr [rdx + 0x130], rax
0x00000001401142c7: mov      rax, qword ptr [rbp + 0x878]
0x00000001401142ce: mov      qword ptr [rdx + 0x138], rax
0x00000001401142d5: mov      rax, qword ptr [rbp + 0x840]
0x00000001401142dc: mov      qword ptr [rdx + 0x140], rax
0x00000001401142e3: lea      rax, [rbp + 0x580]
0x00000001401142ea: lea      rsi, [rbp + 0x18]
0x00000001401142ee: mov      ecx, 9
0x00000001401142f3: mov      rdi, rax
0x00000001401142f6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401142f9: mov      rcx, qword ptr [rbp + 0x898]
0x0000000140114300: mov      qword ptr [rax + 0x48], rcx
0x0000000140114304: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014011430b: mov      qword ptr [rax + 0x50], rcx
0x000000014011430f: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140114313: movups   xmmword ptr [rax + 0x58], xmm0
0x0000000140114317: mov      rcx, qword ptr [rbp + 0x848]
0x000000014011431e: mov      qword ptr [rax + 0x68], rcx
0x0000000140114322: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140114329: mov      qword ptr [rax + 0x70], rcx
0x000000014011432d: mov      rcx, qword ptr [rbp + 0x6f8]
0x0000000140114334: mov      qword ptr [rax + 0x78], rcx
0x0000000140114338: mov      rcx, qword ptr [rbp + 0x850]
0x000000014011433f: mov      qword ptr [rax + 0x80], rcx
0x0000000140114346: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014011434d: mov      qword ptr [rax + 0x88], rcx
0x0000000140114354: mov      rcx, qword ptr [rbp + 0x700]
0x000000014011435b: mov      qword ptr [rax + 0x90], rcx
0x0000000140114362: mov      rcx, qword ptr [rbp + 0x858]
0x0000000140114369: mov      qword ptr [rax + 0x98], rcx
0x0000000140114370: mov      rcx, qword ptr [rbp + 0x7d0]
0x0000000140114377: mov      qword ptr [rax + 0xa0], rcx
0x000000014011437e: mov      qword ptr [rax + 0xa8], r9
0x0000000140114385: mov      cl, byte ptr [rbp + 0x8a2]
0x000000014011438b: mov      byte ptr [rax + 0xc3], cl
0x0000000140114391: movzx    ecx, word ptr [rbp + 0x8a0]
0x0000000140114398: mov      word ptr [rax + 0xc1], cx
0x000000014011439f: mov      ecx, dword ptr [rbp + 0x7d8]
0x00000001401143a5: mov      dword ptr [rax + 0xf0], ecx
0x00000001401143ab: movzx    ecx, word ptr [rbp + 0x7dc]
0x00000001401143b2: mov      word ptr [rax + 0xf4], cx
0x00000001401143b9: mov      rcx, qword ptr [rbp + 0x690]
0x00000001401143c0: mov      qword ptr [rdx - 0x78], rcx
0x00000001401143c4: movsd    qword ptr [rdx - 0x70], xmm6
0x00000001401143c9: mov      rcx, qword ptr [rbp + 0x698]
0x00000001401143d0: mov      qword ptr [rdx - 0x68], rcx
0x00000001401143d4: movsd    qword ptr [rdx - 0x60], xmm7
0x00000001401143d9: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001401143e0: mov      qword ptr [rdx - 0x58], rcx
0x00000001401143e4: movsd    qword ptr [rdx - 0x50], xmm10
0x00000001401143ea: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001401143f1: mov      qword ptr [rdx - 0x48], rcx
0x00000001401143f5: movsd    qword ptr [rdx - 0x40], xmm11
0x00000001401143fb: mov      rcx, qword ptr [rbp + 0x6b0]
0x0000000140114402: mov      qword ptr [rdx - 0x38], rcx
0x0000000140114406: movsd    qword ptr [rdx - 0x30], xmm12
0x000000014011440c: mov      rcx, qword ptr [rbp + 0x6b8]
0x0000000140114413: mov      qword ptr [rdx - 0x28], rcx
0x0000000140114417: movsd    qword ptr [rdx - 0x20], xmm13
0x000000014011441d: mov      rcx, qword ptr [rbp + 0x770]
0x0000000140114424: mov      qword ptr [rdx - 0x18], rcx
0x0000000140114428: mov      rcx, qword ptr [rbp + 0x718]
0x000000014011442f: mov      qword ptr [rdx - 0x10], rcx
0x0000000140114433: mov      rcx, qword ptr [rbp + 0x6e0]
0x000000014011443a: mov      qword ptr [rdx - 8], rcx
0x000000014011443e: movsd    qword ptr [rax + 0xb0], xmm9
0x0000000140114447: movsd    qword ptr [rax + 0xb8], xmm8
0x0000000140114450: mov      cl, byte ptr [rbp + 0x8a7]
0x0000000140114456: mov      byte ptr [rax + 0xc0], cl
0x000000014011445c: mov      rcx, qword ptr [rbp + 0x6c0]
0x0000000140114463: mov      qword ptr [rax + 0xc4], rcx
0x000000014011446a: mov      cl, byte ptr [rbp + 0x8a9]
0x0000000140114470: mov      byte ptr [rax + 0xcc], cl
0x0000000140114476: mov      cl, byte ptr [rbp + 0x8ac]
0x000000014011447c: mov      byte ptr [rax + 0xcd], cl
0x0000000140114482: mov      ecx, dword ptr [rbp + 0x7e8]
0x0000000140114488: mov      byte ptr [rax + 0xce], cl
0x000000014011448e: mov      cl, byte ptr [rbp + 0x8b1]
0x0000000140114494: mov      byte ptr [rax + 0xcf], cl
0x000000014011449a: mov      cl, byte ptr [rbp + 0x8ad]
0x00000001401144a0: mov      byte ptr [rax + 0xd0], cl
0x00000001401144a6: mov      cl, byte ptr [rbp + 0x8b2]
0x00000001401144ac: mov      byte ptr [rax + 0xd1], cl
0x00000001401144b2: mov      cl, byte ptr [rbp + 0x8ae]
0x00000001401144b8: mov      byte ptr [rax + 0xd2], cl
0x00000001401144be: mov      ecx, dword ptr [rbp + 0x7ec]
0x00000001401144c4: mov      byte ptr [rax + 0xd3], cl
0x00000001401144ca: mov      cl, byte ptr [rbp + 0x8b3]
0x00000001401144d0: mov      byte ptr [rax + 0xd4], cl
0x00000001401144d6: mov      cl, byte ptr [rbp + 0x8af]
0x00000001401144dc: mov      byte ptr [rax + 0xd5], cl
0x00000001401144e2: mov      ecx, dword ptr [rbp + 0x7f0]
0x00000001401144e8: mov      byte ptr [rax + 0xd6], cl
0x00000001401144ee: mov      ecx, dword ptr [rbp + 0x7f4]
0x00000001401144f4: mov      byte ptr [rax + 0xd7], cl
0x00000001401144fa: mov      cl, byte ptr [rbp + 0x8b4]
0x0000000140114500: mov      byte ptr [rax + 0xd8], cl
0x0000000140114506: mov      cl, byte ptr [rbp + 0x8b0]
0x000000014011450c: mov      byte ptr [rax + 0xd9], cl
0x0000000140114512: mov      ecx, dword ptr [rbp + 0x7f8]
0x0000000140114518: mov      byte ptr [rax + 0xda], cl
0x000000014011451e: mov      ecx, dword ptr [rbp + 0x7fc]
0x0000000140114524: mov      byte ptr [rax + 0xdb], cl
0x000000014011452a: mov      ecx, dword ptr [rbp + 0x800]
0x0000000140114530: mov      byte ptr [rax + 0xdc], cl
0x0000000140114536: mov      ecx, dword ptr [rbp + 0x804]
0x000000014011453c: mov      byte ptr [rax + 0xdd], cl
0x0000000140114542: mov      ecx, dword ptr [rbp + 0x808]
0x0000000140114548: mov      byte ptr [rax + 0xde], cl
0x000000014011454e: mov      ecx, dword ptr [rbp + 0x80c]
0x0000000140114554: mov      byte ptr [rax + 0xdf], cl
0x000000014011455a: mov      rcx, qword ptr [rbp + 0x7a0]
0x0000000140114561: mov      byte ptr [rax + 0xe0], cl
0x0000000140114567: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014011456e: mov      byte ptr [rax + 0xe1], cl
0x0000000140114574: mov      cl, byte ptr [rbp + 0x8b5]
0x000000014011457a: mov      byte ptr [rax + 0xe2], cl
0x0000000140114580: mov      ecx, dword ptr [rbp + 0x884]
0x0000000140114586: mov      byte ptr [rax + 0xe3], cl
0x000000014011458c: mov      ecx, dword ptr [rbp + 0x810]
0x0000000140114592: mov      byte ptr [rax + 0xe4], cl
0x0000000140114598: mov      ecx, dword ptr [rbp + 0x814]
0x000000014011459e: mov      byte ptr [rax + 0xe5], cl
0x00000001401145a4: mov      ecx, dword ptr [rbp + 0x818]
0x00000001401145aa: mov      byte ptr [rax + 0xe6], cl
0x00000001401145b0: mov      cl, byte ptr [rbp + 0x8ab]
0x00000001401145b6: mov      byte ptr [rax + 0xe7], cl
0x00000001401145bc: mov      ecx, dword ptr [rbp + 0x75c]
0x00000001401145c2: mov      dword ptr [rax + 0xe8], ecx
0x00000001401145c8: mov      ecx, dword ptr [rbp + 0x888]
0x00000001401145ce: mov      byte ptr [rax + 0xec], cl
0x00000001401145d4: mov      cl, byte ptr [rbp + 0x8b7]
0x00000001401145da: mov      byte ptr [rax + 0xed], cl
0x00000001401145e0: mov      ecx, dword ptr [rbp + 0x88c]
0x00000001401145e6: mov      byte ptr [rax + 0xee], cl
0x00000001401145ec: mov      ecx, dword ptr [rbp + 0x81c]
0x00000001401145f2: mov      byte ptr [rax + 0xef], cl
0x00000001401145f8: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001401145ff: mov      qword ptr [rax + 0xf6], rcx
0x0000000140114606: movzx    ecx, word ptr [rbp + 0x882]
0x000000014011460d: mov      word ptr [rax + 0xfe], cx
0x0000000140114614: mov      ecx, dword ptr [rbp + 0x820]
0x000000014011461a: mov      byte ptr [rax + 0x100], cl
0x0000000140114620: mov      ecx, dword ptr [rbp + 0x824]
0x0000000140114626: mov      byte ptr [rax + 0x101], cl
0x000000014011462c: mov      byte ptr [rax + 0x102], r8b
0x0000000140114633: mov      cl, byte ptr [rbp + 0x8a8]
0x0000000140114639: mov      byte ptr [rax + 0x103], cl
0x000000014011463f: mov      rcx, qword ptr [rbp + 0x708]
0x0000000140114646: mov      byte ptr [rax + 0x104], cl
0x000000014011464c: mov      cl, byte ptr [rbp + 0x8aa]
0x0000000140114652: mov      byte ptr [rax + 0x105], cl
0x0000000140114658: mov      cl, byte ptr [rbp + 0x8b6]
0x000000014011465e: mov      byte ptr [rax + 0x106], cl
0x0000000140114664: mov      rdi, qword ptr [rbp + 0x710]
0x000000014011466b: jmp      0x140112b51
0x0000000140114670: mov      rax, qword ptr [rbp + 0x868]
0x0000000140114677: mov      qword ptr [rbp + 0x790], rax
0x000000014011467e: mov      rax, qword ptr [rbp + 0x870]
0x0000000140114685: mov      qword ptr [rbp + 0x788], rax
0x000000014011468c: mov      rax, qword ptr [rbp + 0x890]
0x0000000140114693: mov      qword ptr [rbp + 0x780], rax
0x000000014011469a: lea      r8, [rip + 0xa6a13f]
0x00000001401146a1: lea      rdx, [rbp + 0x8d7]
0x00000001401146a8: call     0x1408c3d55
0x00000001401146ad: nop      
0x00000001401146ae: jmp      0x1401136ba
0x00000001401146b3: lea      rdx, [rip + 0x8042c6]
0x00000001401146ba: lea      r8, [rip + 0xa68a0f]
0x00000001401146c1: mov      ecx, 0x2d
0x00000001401146c6: call     0x1408cc517
0x00000001401146cb: mov      qword ptr [rbp + 0x840], rax
0x00000001401146d2: jmp      0x140113720
0x00000001401146d7: lea      r8, [rip + 0xa6a102]
0x00000001401146de: lea      rdx, [rbp + 0x8d7]
0x00000001401146e5: call     0x1408c3d55
0x00000001401146ea: nop      
0x00000001401146eb: jmp      0x140113c75
0x00000001401146f0: lea      r8, [rip + 0xa6a0e9]
0x00000001401146f7: lea      rdx, [rbp + 0x8d7]
0x00000001401146fe: call     0x1408c3d55
0x0000000140114703: nop      
0x0000000140114704: jmp      0x140113c75
0x0000000140114709: lea      r8, [rip + 0xa6a0d0]
0x0000000140114710: lea      rdx, [rbp + 0x8d7]
0x0000000140114717: call     0x1408c3d55
0x000000014011471c: nop      
0x000000014011471d: jmp      0x140113c75
0x0000000140114722: lea      rdx, [rip + 0x804257]
0x0000000140114729: lea      r8, [rip + 0xa689a0]
0x0000000140114730: mov      ecx, 0x31
0x0000000140114735: call     0x1408cc517
0x000000014011473a: nop      
0x000000014011473b: jmp      0x140113c75
0x0000000140114740: lea      r8, [rip + 0xa6a099]
0x0000000140114747: lea      rdx, [rbp + 0x8d7]
0x000000014011474e: call     0x1408c3d55
0x0000000140114753: nop      
0x0000000140114754: jmp      0x140113c75
0x0000000140114759: lea      r8, [rip + 0xa6a080]
0x0000000140114760: lea      rdx, [rbp + 0x8d7]
0x0000000140114767: call     0x1408c3d55
0x000000014011476c: nop      
0x000000014011476d: jmp      0x140113c75
0x0000000140114772: lea      r8, [rip + 0xa6a067]
0x0000000140114779: lea      rdx, [rbp + 0x8d7]
0x0000000140114780: call     0x1408c3d55
0x0000000140114785: nop      
0x0000000140114786: jmp      0x140113c75
0x000000014011478b: lea      r8, [rip + 0xa6a04e]
0x0000000140114792: lea      rdx, [rbp + 0x8d7]
0x0000000140114799: call     0x1408c3d55
0x000000014011479e: nop      
0x000000014011479f: jmp      0x140113f04
0x00000001401147a4: lea      r8, [rip + 0xa6a035]
0x00000001401147ab: lea      rdx, [rbp + 0x8d7]
0x00000001401147b2: call     0x1408c3d55
0x00000001401147b7: nop      
0x00000001401147b8: mov      qword ptr [rbp + 0x3c8], rax
0x00000001401147bf: mov      qword ptr [rbp + 0x3c0], 2
0x00000001401147ca: cmp      qword ptr [rbp + 0x858], -1
0x00000001401147d2: je       0x14011401f
0x00000001401147d8: mov      r8d, 1
0x00000001401147de: mov      r9d, 1
0x00000001401147e4: mov      rcx, qword ptr [rbp + 0x858]
0x00000001401147eb: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401147f2: call     0x14000a0f6
0x00000001401147f7: jmp      0x14011401f
