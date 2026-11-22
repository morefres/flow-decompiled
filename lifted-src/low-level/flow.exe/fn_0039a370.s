; instruction-faithful x86-64 fallback for flow.exe rva=0x39a370-0x39b0dc
0x000000014039a370: push     rbp
0x000000014039a371: push     r15
0x000000014039a373: push     r14
0x000000014039a375: push     r13
0x000000014039a377: push     r12
0x000000014039a379: push     rsi
0x000000014039a37a: push     rdi
0x000000014039a37b: push     rbx
0x000000014039a37c: sub      rsp, 0x778
0x000000014039a383: lea      rbp, [rsp + 0x80]
0x000000014039a38b: mov      qword ptr [rbp + 0x6e0], 0xfffffffffffffffe
0x000000014039a396: mov      rsi, rcx
0x000000014039a399: call     0x140808d67
0x000000014039a39e: movzx    eax, al
0x000000014039a3a1: lea      rcx, [rip + 0x807cbc]
0x000000014039a3a8: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039a3ac: add      rax, rcx
0x000000014039a3af: jmp      rax
0x000000014039a3b1: lea      rax, [rsi + 0x20]
0x000000014039a3b5: mov      qword ptr [rbp + 0x680], rax
0x000000014039a3bc: cmp      dword ptr [rsi + 0x38], 0
0x000000014039a3c0: mov      qword ptr [rbp + 0x698], rsi
0x000000014039a3c7: jne      0x14039af7e
0x000000014039a3cd: mov      rcx, qword ptr [rsi + 0x30]
0x000000014039a3d1: call     0x1408089db
0x000000014039a3d6: nop      
0x000000014039a3d7: mov      qword ptr [rbp + 0x620], rax
0x000000014039a3de: mov      rcx, qword ptr [rbp + 0x698]
0x000000014039a3e5: mov      rax, qword ptr [rcx + 0x40]
0x000000014039a3e9: mov      qword ptr [rcx + 0x40], 0xffffffffffffffff
0x000000014039a3f1: cmp      rax, -1
0x000000014039a3f5: je       0x14039af9c
0x000000014039a3fb: lea      rdx, [rcx + 0x48]
0x000000014039a3ff: lea      rcx, [rbp - 0x50]
0x000000014039a403: mov      qword ptr [rcx - 8], rax
0x000000014039a407: mov      r8d, 0x100
0x000000014039a40d: call     0x1408acdc0
0x000000014039a412: mov      byte ptr [rbp + 0x6ce], 1
0x000000014039a419: call     0x140808e96
0x000000014039a41e: nop      
0x000000014039a41f: lea      rsi, [rbp + 0x290]
0x000000014039a426: lea      rdx, [rbp - 0x58]
0x000000014039a42a: mov      r8d, 0x108
0x000000014039a430: mov      rcx, rsi
0x000000014039a433: call     0x1408acdc0
0x000000014039a438: mov      r12, qword ptr [rsi + 8]
0x000000014039a43c: mov      r15, qword ptr [rsi + 0x10]
0x000000014039a440: lea      rax, [rbp + 0x2b0]
0x000000014039a447: mov      rsi, qword ptr [rax]
0x000000014039a44a: mov      rcx, qword ptr [rax + 0xc8]
0x000000014039a451: mov      qword ptr [rbp + 0x6c0], rcx
0x000000014039a458: mov      rcx, qword ptr [rax + 0xd0]
0x000000014039a45f: mov      qword ptr [rbp + 0x6b0], rcx
0x000000014039a466: mov      rdi, qword ptr [rax + 0xd8]
0x000000014039a46d: mov      bl, byte ptr [rax + 0xe0]
0x000000014039a473: mov      byte ptr [rbp + 0x6cd], 1
0x000000014039a47a: lea      rdx, [rip + 0x58360f]
0x000000014039a481: lea      rcx, [rbp + 0x518]
0x000000014039a488: mov      r8d, 6
0x000000014039a48e: call     0x140747bcb
0x000000014039a493: nop      
0x000000014039a494: cmp      qword ptr [rbp + 0x518], 0
0x000000014039a49c: je       0x14039a4ef
0x000000014039a49e: movups   xmm0, xmmword ptr [rbp + 0x518]
0x000000014039a4a5: movups   xmm1, xmmword ptr [rbp + 0x528]
0x000000014039a4ac: lea      r14, [rbp + 0x3a0]
0x000000014039a4b3: movaps   xmmword ptr [r14], xmm0
0x000000014039a4b7: mov      rax, qword ptr [rbp + 0x538]
0x000000014039a4be: mov      qword ptr [r14 + 0x20], rax
0x000000014039a4c2: movaps   xmmword ptr [r14 + 0x10], xmm1
0x000000014039a4c7: mov      rcx, qword ptr [r14]
0x000000014039a4ca: test     rcx, rcx
0x000000014039a4cd: sete     byte ptr [rbp + 0x6dd]
0x000000014039a4d4: mov      qword ptr [rbp + 0x630], rcx
0x000000014039a4db: cmove    r14, rcx
0x000000014039a4df: jmp      0x14039a50f
0x000000014039a4e1: lea      rcx, [rsi + 0x20]
0x000000014039a4e5: call     0x14039bbda
0x000000014039a4ea: jmp      0x14039aedb
0x000000014039a4ef: mov      qword ptr [rbp + 0x3a0], 0
0x000000014039a4fa: mov      byte ptr [rbp + 0x6dd], 1
0x000000014039a501: mov      qword ptr [rbp + 0x630], 0
0x000000014039a50c: xor      r14d, r14d
0x000000014039a50f: mov      byte ptr [rbp + 0x6de], 0
0x000000014039a516: mov      qword ptr [rsp + 0x20], 0x14
0x000000014039a51f: lea      r9, [rip + 0x586c86]
0x000000014039a526: lea      rcx, [rbp + 0x518]
0x000000014039a52d: mov      rdx, r12
0x000000014039a530: mov      r8, r15
0x000000014039a533: call     0x14076ce90
0x000000014039a538: nop      
0x000000014039a539: mov      rcx, qword ptr [rbp + 0x520]
0x000000014039a540: mov      rdx, qword ptr [rbp + 0x528]
0x000000014039a547: mov      qword ptr [rbp + 0x6d0], rcx
0x000000014039a54e: call     0x14076d000
0x000000014039a553: nop      
0x000000014039a554: mov      r13d, eax
0x000000014039a557: mov      rcx, qword ptr [rbp + 0x518]
0x000000014039a55e: mov      r8d, 1
0x000000014039a564: mov      r9d, 1
0x000000014039a56a: mov      rdx, qword ptr [rbp + 0x6d0]
0x000000014039a571: call     0x14000a0f6
0x000000014039a576: test     r13b, r13b
0x000000014039a579: mov      byte ptr [rbp + 0x6a0], bl
0x000000014039a57f: je       0x14039a6eb
0x000000014039a585: mov      rax, qword ptr [rbp + 0x6c0]
0x000000014039a58c: mov      qword ptr [rbp + 0x690], rax
0x000000014039a593: mov      rax, qword ptr [rbp + 0x6b0]
0x000000014039a59a: mov      qword ptr [rbp + 0x688], rax
0x000000014039a5a1: mov      byte ptr [rbp + 0x6df], 1
0x000000014039a5a8: lea      rcx, [rbp + 0x1c8]
0x000000014039a5af: mov      rdx, r12
0x000000014039a5b2: mov      r8, r15
0x000000014039a5b5: call     0x14024e39b
0x000000014039a5ba: nop      
0x000000014039a5bb: cmp      qword ptr [rbp + 0x1c8], -1
0x000000014039a5c3: mov      qword ptr [rbp + 0x6d0], rsi
0x000000014039a5ca: je       0x14039a719
0x000000014039a5d0: mov      rax, qword ptr [rbp + 0x6c0]
0x000000014039a5d7: mov      qword ptr [rbp + 0x648], rax
0x000000014039a5de: mov      rax, qword ptr [rbp + 0x6b0]
0x000000014039a5e5: mov      qword ptr [rbp + 0x640], rax
0x000000014039a5ec: lea      rcx, [rbp + 0x410]
0x000000014039a5f3: lea      r9, [rbp + 0x1c8]
0x000000014039a5fa: mov      rdx, r12
0x000000014039a5fd: mov      r8, r15
0x000000014039a600: call     0x14022b323
0x000000014039a605: nop      
0x000000014039a606: cmp      qword ptr [rbp + 0x410], -1
0x000000014039a60e: je       0x14039aa46
0x000000014039a614: lea      rax, [rbp + 0x518]
0x000000014039a61b: lea      rsi, [rbp + 0x410]
0x000000014039a622: mov      ecx, 0xa
0x000000014039a627: mov      rdi, rax
0x000000014039a62a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039a62d: xor      ecx, ecx
0x000000014039a62f: lea      r8, [rbp + 0x668]
0x000000014039a636: mov      qword ptr [r8], rcx
0x000000014039a639: mov      qword ptr [r8 + 8], 1
0x000000014039a641: mov      qword ptr [r8 + 0x10], rcx
0x000000014039a645: lea      rdx, [rbp + 0x650]
0x000000014039a64c: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014039a654: mov      qword ptr [rdx], r8
0x000000014039a657: lea      rcx, [rip + 0x78831a]
0x000000014039a65e: mov      qword ptr [rdx + 8], rcx
0x000000014039a662: mov      rcx, rax
0x000000014039a665: call     0x1402128c0
0x000000014039a66a: nop      
0x000000014039a66b: test     al, al
0x000000014039a66d: jne      0x14039b039
0x000000014039a673: mov      rax, qword ptr [rbp + 0x668]
0x000000014039a67a: mov      qword ptr [rbp + 0x6b8], rax
0x000000014039a681: mov      rax, qword ptr [rbp + 0x670]
0x000000014039a688: mov      qword ptr [rbp + 0x6a8], rax
0x000000014039a68f: mov      rdi, qword ptr [rbp + 0x678]
0x000000014039a696: mov      rcx, qword ptr [rbp + 0x6c0]
0x000000014039a69d: cmp      rcx, -1
0x000000014039a6a1: je       0x14039a6bb
0x000000014039a6a3: mov      r8d, 1
0x000000014039a6a9: mov      r9d, 1
0x000000014039a6af: mov      rdx, qword ptr [rbp + 0x6b0]
0x000000014039a6b6: call     0x14000a0f6
0x000000014039a6bb: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014039a6c2: mov      qword ptr [rbp + 0x648], rax
0x000000014039a6c9: mov      rax, qword ptr [rbp + 0x6a8]
0x000000014039a6d0: mov      qword ptr [rbp + 0x640], rax
0x000000014039a6d7: lea      rcx, [rbp + 0x518]
0x000000014039a6de: call     0x1400b2490
0x000000014039a6e3: nop      
0x000000014039a6e4: mov      bl, 1
0x000000014039a6e6: jmp      0x14039aa64
0x000000014039a6eb: mov      qword ptr [rbp + 0x518], 0xffffffffffffffff
0x000000014039a6f6: xor      ebx, ebx
0x000000014039a6f8: mov      rax, qword ptr [rbp + 0x6c0]
0x000000014039a6ff: mov      qword ptr [rbp + 0x6b8], rax
0x000000014039a706: mov      rax, qword ptr [rbp + 0x6b0]
0x000000014039a70d: mov      qword ptr [rbp + 0x6a8], rax
0x000000014039a714: jmp      0x14039a804
0x000000014039a719: lea      rsi, [rbp + 0x1d0]
0x000000014039a720: lea      rax, [rbp + 0x410]
0x000000014039a727: mov      ecx, 0xa
0x000000014039a72c: mov      rdi, rax
0x000000014039a72f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039a732: xor      ecx, ecx
0x000000014039a734: lea      r8, [rbp + 0x650]
0x000000014039a73b: mov      qword ptr [r8], rcx
0x000000014039a73e: mov      qword ptr [r8 + 8], 1
0x000000014039a746: mov      qword ptr [r8 + 0x10], rcx
0x000000014039a74a: lea      rdx, [rbp + 0x518]
0x000000014039a751: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014039a759: mov      qword ptr [rdx], r8
0x000000014039a75c: lea      rcx, [rip + 0x788215]
0x000000014039a763: mov      qword ptr [rdx + 8], rcx
0x000000014039a767: mov      rcx, rax
0x000000014039a76a: call     0x1402128c0
0x000000014039a76f: nop      
0x000000014039a770: test     al, al
0x000000014039a772: jne      0x14039b067
0x000000014039a778: mov      rax, qword ptr [rbp + 0x650]
0x000000014039a77f: mov      qword ptr [rbp + 0x6b8], rax
0x000000014039a786: mov      rax, qword ptr [rbp + 0x658]
0x000000014039a78d: mov      qword ptr [rbp + 0x6a8], rax
0x000000014039a794: mov      rdi, qword ptr [rbp + 0x660]
0x000000014039a79b: mov      rcx, qword ptr [rbp + 0x6c0]
0x000000014039a7a2: cmp      rcx, -1
0x000000014039a7a6: mov      rsi, qword ptr [rbp + 0x6d0]
0x000000014039a7ad: je       0x14039a7c7
0x000000014039a7af: mov      r8d, 1
0x000000014039a7b5: mov      r9d, 1
0x000000014039a7bb: mov      rdx, qword ptr [rbp + 0x6b0]
0x000000014039a7c2: call     0x14000a0f6
0x000000014039a7c7: mov      qword ptr [rbp + 0x518], 0xffffffffffffffff
0x000000014039a7d2: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014039a7d9: mov      qword ptr [rbp + 0x690], rax
0x000000014039a7e0: mov      rax, qword ptr [rbp + 0x6a8]
0x000000014039a7e7: mov      qword ptr [rbp + 0x688], rax
0x000000014039a7ee: mov      byte ptr [rbp + 0x6df], 1
0x000000014039a7f5: lea      rcx, [rbp + 0x410]
0x000000014039a7fc: call     0x1400b2490
0x000000014039a801: nop      
0x000000014039a802: mov      bl, 1
0x000000014039a804: mov      qword ptr [rbp + 0x628], rdi
0x000000014039a80b: mov      qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0x000000014039a816: mov      cl, 1
0x000000014039a818: test     bl, bl
0x000000014039a81a: mov      dword ptr [rbp + 0x638], ebx
0x000000014039a820: mov      dword ptr [rbp + 0x63c], ecx
0x000000014039a826: jne      0x14039a833
0x000000014039a828: cmp      rsi, -1
0x000000014039a82c: sete     al
0x000000014039a82f: or       al, cl
0x000000014039a831: je       0x14039a88c
0x000000014039a833: mov      rdi, r15
0x000000014039a836: mov      r15d, r13d
0x000000014039a839: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014039a840: mov      qword ptr [rbp + 0x6d0], rax
0x000000014039a847: mov      rcx, qword ptr [rbp + 0x5e8]
0x000000014039a84e: mov      r13, qword ptr [rbp + 0x5f0]
0x000000014039a855: cmp      rsi, -1
0x000000014039a859: je       0x14039a86e
0x000000014039a85b: xor      r14d, r14d
0x000000014039a85e: xor      esi, esi
0x000000014039a860: xor      ebx, ebx
0x000000014039a862: mov      rax, qword ptr [rbp + 0x6d0]
0x000000014039a869: jmp      0x14039abe3
0x000000014039a86e: mov      qword ptr [rbp + 0x6a0], rcx
0x000000014039a875: mov      qword ptr [rbp + 0x668], 0xffffffffffffffff
0x000000014039a880: xor      r14d, r14d
0x000000014039a883: xor      esi, esi
0x000000014039a885: xor      ebx, ebx
0x000000014039a887: jmp      0x14039ac21
0x000000014039a88c: lea      rdx, [rbp + 0x578]
0x000000014039a893: lea      rsi, [rbp + 0x310]
0x000000014039a89a: mov      rbx, qword ptr [rdx + 0x10]
0x000000014039a89e: mov      r9, qword ptr [rsi + 0x10]
0x000000014039a8a2: mov      rdi, r15
0x000000014039a8a5: cmp      rbx, r9
0x000000014039a8a8: jne      0x14039aa1a
0x000000014039a8ae: mov      r15d, r13d
0x000000014039a8b1: mov      rax, qword ptr [rbp + 0x590]
0x000000014039a8b8: mov      r13b, 1
0x000000014039a8bb: cmp      rax, qword ptr [rbp + 0x328]
0x000000014039a8c2: jne      0x14039a984
0x000000014039a8c8: mov      rax, qword ptr [rbp + 0x598]
0x000000014039a8cf: cmp      rax, qword ptr [rbp + 0x330]
0x000000014039a8d6: jne      0x14039a984
0x000000014039a8dc: mov      qword ptr [rbp + 0x6d0], r9
0x000000014039a8e3: mov      rcx, qword ptr [rbp + 0x578]
0x000000014039a8ea: mov      rdx, qword ptr [rbp + 0x310]
0x000000014039a8f1: call     0x140748404
0x000000014039a8f6: test     al, al
0x000000014039a8f8: je       0x14039a976
0x000000014039a8fa: mov      rcx, qword ptr [rbp + 0x580]
0x000000014039a901: mov      rdx, qword ptr [rbp + 0x318]
0x000000014039a908: call     0x140748404
0x000000014039a90d: test     al, al
0x000000014039a90f: je       0x14039a976
0x000000014039a911: lea      rcx, [rbp + 0x5a0]
0x000000014039a918: lea      rdx, [rbp + 0x338]
0x000000014039a91f: mov      r8d, 0x20
0x000000014039a925: call     0x1408accc0
0x000000014039a92a: test     eax, eax
0x000000014039a92c: jne      0x14039a976
0x000000014039a92e: mov      r8, qword ptr [rbp + 0x540]
0x000000014039a935: cmp      r8, qword ptr [rbp + 0x2d8]
0x000000014039a93c: jne      0x14039a976
0x000000014039a93e: mov      rdx, qword ptr [rbp + 0x2d0]
0x000000014039a945: mov      rcx, qword ptr [rbp + 0x538]
0x000000014039a94c: call     0x1408accc0
0x000000014039a951: test     eax, eax
0x000000014039a953: jne      0x14039a976
0x000000014039a955: lea      rcx, [rbp + 0x5c0]
0x000000014039a95c: lea      rdx, [rbp + 0x358]
0x000000014039a963: mov      r8d, 0x20
0x000000014039a969: call     0x1408accc0
0x000000014039a96e: test     eax, eax
0x000000014039a970: je       0x14039afeb
0x000000014039a976: mov      r9, qword ptr [rbp + 0x6d0]
0x000000014039a97d: lea      rdx, [rbp + 0x578]
0x000000014039a984: test     byte ptr [rbp + 0x6a0], r13b
0x000000014039a98b: je       0x14039aaef
0x000000014039a991: cmp      r9, rbx
0x000000014039a994: seta     al
0x000000014039a997: sbb      al, 0
0x000000014039a999: cmp      rbx, r9
0x000000014039a99c: mov      r13d, r15d
0x000000014039a99f: jne      0x14039aa2f
0x000000014039a9a5: mov      rcx, qword ptr [rbp + 0x328]
0x000000014039a9ac: mov      r8, qword ptr [rbp + 0x590]
0x000000014039a9b3: cmp      rcx, r8
0x000000014039a9b6: seta     al
0x000000014039a9b9: sbb      al, 0
0x000000014039a9bb: cmp      rcx, r8
0x000000014039a9be: jne      0x14039aa2f
0x000000014039a9c0: mov      rcx, qword ptr [rbp + 0x330]
0x000000014039a9c7: mov      r8, qword ptr [rbp + 0x598]
0x000000014039a9ce: cmp      rcx, r8
0x000000014039a9d1: seta     al
0x000000014039a9d4: sbb      al, 0
0x000000014039a9d6: cmp      rcx, r8
0x000000014039a9d9: jne      0x14039aa2f
0x000000014039a9db: mov      rcx, rsi
0x000000014039a9de: mov      qword ptr [rbp + 0x6d0], r9
0x000000014039a9e5: mov      r15, rdx
0x000000014039a9e8: call     0x1407477db
0x000000014039a9ed: mov      rdx, r15
0x000000014039a9f0: mov      r9, qword ptr [rbp + 0x6d0]
0x000000014039a9f7: test     al, al
0x000000014039a9f9: jne      0x14039aa2f
0x000000014039a9fb: lea      rcx, [rbp + 0x318]
0x000000014039aa02: lea      rdx, [rbp + 0x580]
0x000000014039aa09: call     0x140748bc8
0x000000014039aa0e: mov      rdx, r15
0x000000014039aa11: mov      r9, qword ptr [rbp + 0x6d0]
0x000000014039aa18: jmp      0x14039aa2f
0x000000014039aa1a: cmp      r9, rbx
0x000000014039aa1d: seta     al
0x000000014039aa20: sbb      al, 0
0x000000014039aa22: cmp      byte ptr [rbp + 0x6a0], 0
0x000000014039aa29: je       0x14039ab66
0x000000014039aa2f: test     al, al
0x000000014039aa31: jle      0x14039aafb
0x000000014039aa37: mov      r15d, r13d
0x000000014039aa3a: mov      bl, 1
0x000000014039aa3c: xor      esi, esi
0x000000014039aa3e: mov      r14b, 1
0x000000014039aa41: jmp      0x14039abce
0x000000014039aa46: xor      ebx, ebx
0x000000014039aa48: mov      rax, qword ptr [rbp + 0x6c0]
0x000000014039aa4f: mov      qword ptr [rbp + 0x6b8], rax
0x000000014039aa56: mov      rax, qword ptr [rbp + 0x6b0]
0x000000014039aa5d: mov      qword ptr [rbp + 0x6a8], rax
0x000000014039aa64: lea      rsi, [rbp + 0x518]
0x000000014039aa6b: lea      rdx, [rbp + 0x1c8]
0x000000014039aa72: mov      r8d, 0xc8
0x000000014039aa78: mov      rcx, rsi
0x000000014039aa7b: call     0x1408acdc0
0x000000014039aa80: mov      rax, qword ptr [rsi]
0x000000014039aa83: cmp      rax, -1
0x000000014039aa87: mov      qword ptr [rbp + 0x628], rdi
0x000000014039aa8e: je       0x14039aae3
0x000000014039aa90: mov      rdx, qword ptr [rbp + 0x520]
0x000000014039aa97: mov      r8, qword ptr [rbp + 0x528]
0x000000014039aa9e: mov      qword ptr [rbp + 0x618], rax
0x000000014039aaa5: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014039aaac: mov      qword ptr [rbp + 0x610], rax
0x000000014039aab3: mov      rax, qword ptr [rbp + 0x6a8]
0x000000014039aaba: mov      qword ptr [rbp + 0x608], rax
0x000000014039aac1: mov      byte ptr [rbp + 0x6cc], 1
0x000000014039aac8: lea      rcx, [rbp + 0x5e0]
0x000000014039aacf: call     0x1400099d0
0x000000014039aad4: nop      
0x000000014039aad5: mov      rsi, qword ptr [rbp + 0x6d0]
0x000000014039aadc: xor      ecx, ecx
0x000000014039aade: jmp      0x14039a818
0x000000014039aae3: mov      rsi, qword ptr [rbp + 0x6d0]
0x000000014039aaea: jmp      0x14039a80b
0x000000014039aaef: test     r13b, r13b
0x000000014039aaf2: mov      r13d, r15d
0x000000014039aaf5: je       0x14039abc7
0x000000014039aafb: cmp      r9, rbx
0x000000014039aafe: seta     al
0x000000014039ab01: sbb      al, 0
0x000000014039ab03: cmp      rbx, r9
0x000000014039ab06: jne      0x14039ab66
0x000000014039ab08: mov      rcx, qword ptr [rbp + 0x328]
0x000000014039ab0f: mov      r8, qword ptr [rbp + 0x590]
0x000000014039ab16: cmp      rcx, r8
0x000000014039ab19: seta     al
0x000000014039ab1c: sbb      al, 0
0x000000014039ab1e: cmp      rcx, r8
0x000000014039ab21: jne      0x14039ab66
0x000000014039ab23: mov      rcx, qword ptr [rbp + 0x330]
0x000000014039ab2a: mov      r8, qword ptr [rbp + 0x598]
0x000000014039ab31: cmp      rcx, r8
0x000000014039ab34: seta     al
0x000000014039ab37: sbb      al, 0
0x000000014039ab39: cmp      rcx, r8
0x000000014039ab3c: jne      0x14039ab66
0x000000014039ab3e: mov      rcx, rsi
0x000000014039ab41: mov      rsi, r9
0x000000014039ab44: call     0x1407477db
0x000000014039ab49: mov      r9, rsi
0x000000014039ab4c: test     al, al
0x000000014039ab4e: jne      0x14039ab66
0x000000014039ab50: lea      rcx, [rbp + 0x318]
0x000000014039ab57: lea      rdx, [rbp + 0x580]
0x000000014039ab5e: call     0x140748bc8
0x000000014039ab63: mov      r9, rsi
0x000000014039ab66: xor      esi, esi
0x000000014039ab68: mov      bl, 1
0x000000014039ab6a: test     r14, r14
0x000000014039ab6d: je       0x14039abbd
0x000000014039ab6f: test     al, al
0x000000014039ab71: jle      0x14039abbd
0x000000014039ab73: cmp      r9, qword ptr [r14 + 0x10]
0x000000014039ab77: jne      0x14039abc2
0x000000014039ab79: mov      rax, qword ptr [rbp + 0x328]
0x000000014039ab80: cmp      rax, qword ptr [r14 + 0x18]
0x000000014039ab84: jne      0x14039abc2
0x000000014039ab86: mov      r15d, r13d
0x000000014039ab89: mov      rax, qword ptr [rbp + 0x330]
0x000000014039ab90: cmp      rax, qword ptr [r14 + 0x20]
0x000000014039ab94: jne      0x14039abc9
0x000000014039ab96: mov      rcx, qword ptr [rbp + 0x310]
0x000000014039ab9d: mov      rdx, qword ptr [r14]
0x000000014039aba0: call     0x140748404
0x000000014039aba5: test     al, al
0x000000014039aba7: je       0x14039abc9
0x000000014039aba9: mov      rcx, qword ptr [rbp + 0x318]
0x000000014039abb0: mov      rdx, qword ptr [r14 + 8]
0x000000014039abb4: call     0x140748404
0x000000014039abb9: mov      esi, eax
0x000000014039abbb: jmp      0x14039abcb
0x000000014039abbd: mov      r15d, r13d
0x000000014039abc0: jmp      0x14039abcb
0x000000014039abc2: mov      r15d, r13d
0x000000014039abc5: jmp      0x14039abc9
0x000000014039abc7: xor      ebx, ebx
0x000000014039abc9: xor      esi, esi
0x000000014039abcb: xor      r14d, r14d
0x000000014039abce: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014039abd5: mov      rcx, qword ptr [rbp + 0x5e8]
0x000000014039abdc: mov      r13, qword ptr [rbp + 0x5f0]
0x000000014039abe3: mov      rdx, qword ptr [rbp + 0x2b8]
0x000000014039abea: mov      r8, qword ptr [rbp + 0x2c0]
0x000000014039abf1: mov      qword ptr [rbp + 0x6d0], rax
0x000000014039abf8: mov      qword ptr [rbp + 0x600], rax
0x000000014039abff: mov      qword ptr [rbp + 0x6a0], rcx
0x000000014039ac06: mov      qword ptr [rbp + 0x5f8], rcx
0x000000014039ac0d: mov      byte ptr [rbp + 0x6cb], 1
0x000000014039ac14: lea      rcx, [rbp + 0x668]
0x000000014039ac1b: call     0x1400099d0
0x000000014039ac20: nop      
0x000000014039ac21: xor      eax, eax
0x000000014039ac23: lea      rcx, [rbp + 0x650]
0x000000014039ac2a: mov      qword ptr [rcx], rax
0x000000014039ac2d: mov      qword ptr [rcx + 8], 1
0x000000014039ac35: mov      qword ptr [rcx + 0x10], rax
0x000000014039ac39: lea      r8, [rbp + 0x410]
0x000000014039ac40: mov      qword ptr [r8 + 0x10], 0x60000020
0x000000014039ac48: mov      qword ptr [r8], rcx
0x000000014039ac4b: lea      rax, [rip + 0x787d26]
0x000000014039ac52: mov      qword ptr [r8 + 8], rax
0x000000014039ac56: mov      rcx, r12
0x000000014039ac59: mov      rdx, rdi
0x000000014039ac5c: call     0x140024080
0x000000014039ac61: nop      
0x000000014039ac62: test     al, al
0x000000014039ac64: jne      0x14039afba
0x000000014039ac6a: mov      rax, qword ptr [rbp + 0x660]
0x000000014039ac71: mov      qword ptr [rbp + 0xc0], rax
0x000000014039ac78: movups   xmm0, xmmword ptr [rbp + 0x650]
0x000000014039ac7f: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x000000014039ac86: movups   xmm0, xmmword ptr [rbp + 0x668]
0x000000014039ac8d: movaps   xmmword ptr [rbp + 0x410], xmm0
0x000000014039ac94: mov      rax, qword ptr [rbp + 0x678]
0x000000014039ac9b: mov      qword ptr [rbp + 0x420], rax
0x000000014039aca2: cmp      byte ptr [rbp + 0x63c], 0
0x000000014039aca9: jne      0x14039acb7
0x000000014039acab: lea      rcx, [rbp + 0x518]
0x000000014039acb2: call     0x1402086fc
0x000000014039acb7: cmp      byte ptr [rbp + 0x6dd], 0
0x000000014039acbe: mov      r12, qword ptr [rbp + 0x6d0]
0x000000014039acc5: jne      0x14039ace2
0x000000014039acc7: mov      rdi, qword ptr [rbp + 0x3a8]
0x000000014039acce: mov      rcx, qword ptr [rbp + 0x630]
0x000000014039acd5: call     0x14074809b
0x000000014039acda: mov      rcx, rdi
0x000000014039acdd: call     0x14074809b
0x000000014039ace2: mov      rcx, qword ptr [rbp + 0x290]
0x000000014039ace9: mov      rdx, qword ptr [rbp + 0x298]
0x000000014039acf0: mov      r8d, 1
0x000000014039acf6: mov      r9d, 1
0x000000014039acfc: call     0x14000a0f6
0x000000014039ad01: cmp      qword ptr [rbp + 0x2b0], -1
0x000000014039ad09: mov      rdi, qword ptr [rbp + 0x628]
0x000000014039ad10: je       0x14039ad1e
0x000000014039ad12: lea      rcx, [rbp + 0x2b0]
0x000000014039ad19: call     0x1402086fc
0x000000014039ad1e: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014039ad25: movaps   xmmword ptr [rbp + 0x460], xmm0
0x000000014039ad2c: mov      rax, qword ptr [rbp + 0xc0]
0x000000014039ad33: mov      qword ptr [rbp + 0x470], rax
0x000000014039ad3a: mov      qword ptr [rbp + 0x478], r12
0x000000014039ad41: mov      rax, qword ptr [rbp + 0x6a0]
0x000000014039ad48: mov      qword ptr [rbp + 0x480], rax
0x000000014039ad4f: mov      qword ptr [rbp + 0x488], r13
0x000000014039ad56: movaps   xmm0, xmmword ptr [rbp + 0x410]
0x000000014039ad5d: movaps   xmmword ptr [rbp + 0x490], xmm0
0x000000014039ad64: mov      rax, qword ptr [rbp + 0x420]
0x000000014039ad6b: mov      qword ptr [rbp + 0x4a0], rax
0x000000014039ad72: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014039ad79: mov      qword ptr [rbp + 0x4a8], rax
0x000000014039ad80: mov      rax, qword ptr [rbp + 0x6a8]
0x000000014039ad87: mov      qword ptr [rbp + 0x4b0], rax
0x000000014039ad8e: mov      qword ptr [rbp + 0x4b8], rdi
0x000000014039ad95: mov      byte ptr [rbp + 0x4c0], r15b
0x000000014039ad9c: mov      byte ptr [rbp + 0x4c1], bl
0x000000014039ada2: mov      byte ptr [rbp + 0x4c2], r14b
0x000000014039ada9: mov      byte ptr [rbp + 0x4c3], sil
0x000000014039adb0: mov      eax, dword ptr [rbp + 0x638]
0x000000014039adb6: mov      byte ptr [rbp + 0x4c4], al
0x000000014039adbc: mov      rcx, qword ptr [rbp + 0x620]
0x000000014039adc3: call     0x1408089db
0x000000014039adc8: nop      
0x000000014039adc9: lea      rdi, [rbp + 0x488]
0x000000014039add0: mov      rsi, qword ptr [rdi - 0x28]
0x000000014039add4: cmp      rsi, -1
0x000000014039add8: je       0x14039aef6
0x000000014039adde: lea      rdx, [rbp + 0x290]
0x000000014039ade5: mov      dword ptr [rdx], 2
0x000000014039adeb: mov      rcx, qword ptr [rbp + 0x680]
0x000000014039adf2: call     0x14039be72
0x000000014039adf7: nop      
0x000000014039adf8: mov      rax, qword ptr [rbp + 0x468]
0x000000014039adff: mov      r8, qword ptr [rbp + 0x470]
0x000000014039ae06: movups   xmm0, xmmword ptr [rdi]
0x000000014039ae09: movups   xmm1, xmmword ptr [rdi + 0x10]
0x000000014039ae0d: movups   xmm2, xmmword ptr [rdi + 0x20]
0x000000014039ae11: movups   xmm3, xmmword ptr [rdi + 0x30]
0x000000014039ae15: movaps   xmmword ptr [rbp + 0x4d0], xmm0
0x000000014039ae1c: movaps   xmmword ptr [rbp + 0x4e0], xmm1
0x000000014039ae23: movaps   xmmword ptr [rbp + 0x4f0], xmm2
0x000000014039ae2a: movaps   xmmword ptr [rbp + 0x500], xmm3
0x000000014039ae31: cmp      rsi, -1
0x000000014039ae35: mov      rcx, qword ptr [rbp + 0x6a0]
0x000000014039ae3c: je       0x14039af21
0x000000014039ae42: movaps   xmm0, xmmword ptr [rbp + 0x4d0]
0x000000014039ae49: movaps   xmm1, xmmword ptr [rbp + 0x4e0]
0x000000014039ae50: movaps   xmm2, xmmword ptr [rbp + 0x4f0]
0x000000014039ae57: movaps   xmm3, xmmword ptr [rbp + 0x500]
0x000000014039ae5e: movaps   xmmword ptr [rbp + 0x400], xmm3
0x000000014039ae65: movaps   xmmword ptr [rbp + 0x3f0], xmm2
0x000000014039ae6c: movaps   xmmword ptr [rbp + 0x3e0], xmm1
0x000000014039ae73: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x000000014039ae7a: lea      rdx, [rbp + 0xb0]
0x000000014039ae81: mov      qword ptr [rdx + 0x18], r8
0x000000014039ae85: mov      qword ptr [rdx + 0x20], r12
0x000000014039ae89: mov      qword ptr [rdx + 0x28], rcx
0x000000014039ae8d: movaps   xmm0, xmmword ptr [rbp + 0x3d0]
0x000000014039ae94: movaps   xmm1, xmmword ptr [rbp + 0x3e0]
0x000000014039ae9b: movaps   xmm2, xmmword ptr [rbp + 0x3f0]
0x000000014039aea2: movaps   xmm3, xmmword ptr [rbp + 0x400]
0x000000014039aea9: movups   xmmword ptr [rdx + 0x30], xmm0
0x000000014039aead: movups   xmmword ptr [rdx + 0x40], xmm1
0x000000014039aeb1: movups   xmmword ptr [rdx + 0x50], xmm2
0x000000014039aeb5: movups   xmmword ptr [rdx + 0x60], xmm3
0x000000014039aeb9: mov      qword ptr [rdx + 8], rsi
0x000000014039aebd: mov      qword ptr [rdx + 0x10], rax
0x000000014039aec1: mov      dword ptr [rdx], 1
0x000000014039aec7: mov      rcx, qword ptr [rbp + 0x680]
0x000000014039aece: call     0x14039be72
0x000000014039aed3: nop      
0x000000014039aed4: mov      rsi, qword ptr [rbp + 0x698]
0x000000014039aedb: mov      rcx, rsi
0x000000014039aede: add      rsp, 0x778
0x000000014039aee5: pop      rbx
0x000000014039aee6: pop      rdi
0x000000014039aee7: pop      rsi
0x000000014039aee8: pop      r12
0x000000014039aeea: pop      r13
0x000000014039aeec: pop      r14
0x000000014039aeee: pop      r15
0x000000014039aef0: pop      rbp
0x000000014039aef1: jmp      0x14039bcd5
0x000000014039aef6: movups   xmm0, xmmword ptr [rdi]
0x000000014039aef9: movups   xmm1, xmmword ptr [rdi + 0x10]
0x000000014039aefd: movups   xmm2, xmmword ptr [rdi + 0x20]
0x000000014039af01: movups   xmm3, xmmword ptr [rdi + 0x30]
0x000000014039af05: movaps   xmmword ptr [rbp + 0x500], xmm3
0x000000014039af0c: movaps   xmmword ptr [rbp + 0x4f0], xmm2
0x000000014039af13: movaps   xmmword ptr [rbp + 0x4e0], xmm1
0x000000014039af1a: movaps   xmmword ptr [rbp + 0x4d0], xmm0
0x000000014039af21: mov      rsi, qword ptr [rbp + 0x698]
0x000000014039af28: mov      rcx, rsi
0x000000014039af2b: call     0x140808ddb
0x000000014039af30: movzx    eax, al
0x000000014039af33: lea      rcx, [rip + 0x80713a]
0x000000014039af3a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039af3e: add      rax, rcx
0x000000014039af41: jmp      rax
0x000000014039af43: add      rsp, 0x778
0x000000014039af4a: pop      rbx
0x000000014039af4b: pop      rdi
0x000000014039af4c: pop      rsi
0x000000014039af4d: pop      r12
0x000000014039af4f: pop      r13
0x000000014039af51: pop      r14
0x000000014039af53: pop      r15
0x000000014039af55: pop      rbp
0x000000014039af56: ret      
0x000000014039af57: mov      rcx, rsi
0x000000014039af5a: add      rsp, 0x778
0x000000014039af61: pop      rbx
0x000000014039af62: pop      rdi
0x000000014039af63: pop      rsi
0x000000014039af64: pop      r12
0x000000014039af66: pop      r13
0x000000014039af68: pop      r14
0x000000014039af6a: pop      r15
0x000000014039af6c: pop      rbp
0x000000014039af6d: jmp      0x14039bb67
0x000000014039af72: mov      rcx, qword ptr [rbp + 0x680]
0x000000014039af79: jmp      0x14039a4e5
0x000000014039af7e: lea      rcx, [rip + 0x7e5a83]
0x000000014039af85: lea      r8, [rip + 0x7e5abc]
0x000000014039af8c: mov      edx, 0x75
0x000000014039af91: call     0x1408ae6f0
0x000000014039af96: nop      
0x000000014039af97: jmp      0x14039b093
0x000000014039af9c: lea      rcx, [rip + 0x7e7f97]
0x000000014039afa3: lea      r8, [rip + 0x7e801e]
0x000000014039afaa: mov      edx, 0x2d
0x000000014039afaf: call     0x1408ae980
0x000000014039afb4: nop      
0x000000014039afb5: jmp      0x14039b093
0x000000014039afba: lea      rax, [rip + 0x7f48e7]
0x000000014039afc1: mov      qword ptr [rsp + 0x20], rax
0x000000014039afc6: lea      rcx, [rip + 0x7f4853]
0x000000014039afcd: lea      r9, [rip + 0x75d874]
0x000000014039afd4: lea      r8, [rbp + 0x6cf]
0x000000014039afdb: mov      edx, 0x37
0x000000014039afe0: call     0x1408ae9c0
0x000000014039afe5: nop      
0x000000014039afe6: jmp      0x14039b093
0x000000014039afeb: mov      r8, qword ptr [rbp + 0x558]
0x000000014039aff2: cmp      r8, qword ptr [rbp + 0x2f0]
0x000000014039aff9: mov      r9, qword ptr [rbp + 0x6d0]
0x000000014039b000: lea      rdx, [rbp + 0x578]
0x000000014039b007: jne      0x14039a984
0x000000014039b00d: mov      rdx, qword ptr [rbp + 0x2e8]
0x000000014039b014: mov      rcx, qword ptr [rbp + 0x550]
0x000000014039b01b: call     0x1408accc0
0x000000014039b020: lea      rdx, [rbp + 0x578]
0x000000014039b027: mov      r9, qword ptr [rbp + 0x6d0]
0x000000014039b02e: test     eax, eax
0x000000014039b030: setne    r13b
0x000000014039b034: jmp      0x14039a984
0x000000014039b039: lea      rax, [rip + 0x7f4868]
0x000000014039b040: mov      qword ptr [rsp + 0x20], rax
0x000000014039b045: lea      rcx, [rip + 0x7f47d4]
0x000000014039b04c: lea      r9, [rip + 0x75d7f5]
0x000000014039b053: lea      r8, [rbp + 0x6cf]
0x000000014039b05a: mov      edx, 0x37
0x000000014039b05f: call     0x1408ae9c0
0x000000014039b064: nop      
0x000000014039b065: jmp      0x14039b093
0x000000014039b067: lea      rax, [rip + 0x7f483a]
0x000000014039b06e: mov      qword ptr [rsp + 0x20], rax
0x000000014039b073: lea      rcx, [rip + 0x7f47a6]
0x000000014039b07a: lea      r9, [rip + 0x75d7c7]
0x000000014039b081: lea      r8, [rbp + 0x6cf]
0x000000014039b088: mov      edx, 0x37
0x000000014039b08d: call     0x1408ae9c0
0x000000014039b092: nop      
0x000000014039b093: ud2      
0x000000014039b095: mov      rcx, rsi
0x000000014039b098: call     0x1408ce690
0x000000014039b09d: ud2      
0x000000014039b09f: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014039b0a6: mov      rdx, qword ptr [rbp + 0x6c0]
0x000000014039b0ad: call     0x14003668a
0x000000014039b0b2: jmp      0x14039aed4
0x000000014039b0b7: mov      rax, qword ptr [rbp + 0x698]
0x000000014039b0be: mov      rax, qword ptr [rax + 0x30]
0x000000014039b0c2: mov      rsi, 0xffffffffffffffff
0x000000014039b0c9: mov      r12, qword ptr [rbp + 0x6d0]
0x000000014039b0d0: mov      r8, qword ptr [rbp + 0x6c0]
0x000000014039b0d7: jmp      0x14039ae7a
