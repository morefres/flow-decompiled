; instruction-faithful x86-64 fallback for flow.exe rva=0x45749-0x45ce3
0x0000000140045749: push     rbp
0x000000014004574a: push     r15
0x000000014004574c: push     r14
0x000000014004574e: push     r12
0x0000000140045750: push     rsi
0x0000000140045751: push     rdi
0x0000000140045752: push     rbx
0x0000000140045753: sub      rsp, 0xa0
0x000000014004575a: lea      rbp, [rsp + 0x80]
0x0000000140045762: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014004576a: mov      r12, rcx
0x000000014004576d: mov      rdi, qword ptr [rdx]
0x0000000140045770: mov      rbx, qword ptr [rdx + 8]
0x0000000140045774: mov      rsi, qword ptr [rdx + 0x10]
0x0000000140045778: lea      rax, [rbx - 2]
0x000000014004577c: cmp      rax, 9
0x0000000140045780: ja       0x1400457ba
0x0000000140045782: lea      rcx, [rip + 0xb560e7]
0x0000000140045789: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014004578d: add      rax, rcx
0x0000000140045790: jmp      rax
0x0000000140045792: cmp      word ptr [rdi], 0x6b4f
0x0000000140045797: jne      0x140045b1e
0x000000014004579d: test     rsi, rsi
0x00000001400457a0: je       0x1400457ab
0x00000001400457a2: cmp      byte ptr [rsi], 0
0x00000001400457a5: jne      0x140045c76
0x00000001400457ab: movabs   rax, 0x8000000000000000
0x00000001400457b5: jmp      0x140045b15
0x00000001400457ba: cmp      rbx, 0xe
0x00000001400457be: jne      0x140045932
0x00000001400457c4: lea      rdx, [rip + 0x8d1782]
0x00000001400457cb: mov      r8d, 0xe
0x00000001400457d1: mov      rcx, rdi
0x00000001400457d4: call     0x1408accc0
0x00000001400457d9: test     eax, eax
0x00000001400457db: jne      0x140045b1e
0x00000001400457e1: test     rsi, rsi
0x00000001400457e4: je       0x140045c8b
0x00000001400457ea: cmp      byte ptr [rsi], 4
0x00000001400457ed: jne      0x140045ca2
0x00000001400457f3: mov      rbx, qword ptr [rsi + 0x18]
0x00000001400457f7: test     rbx, rbx
0x00000001400457fa: je       0x140045c30
0x0000000140045800: mov      rsi, qword ptr [rsi + 0x10]
0x0000000140045804: lea      rdi, [rbp - 0x58]
0x0000000140045808: mov      rcx, rdi
0x000000014004580b: mov      rdx, rsi
0x000000014004580e: call     0x140045e3f
0x0000000140045813: mov      rcx, qword ptr [rdi]
0x0000000140045816: mov      rax, qword ptr [rdi + 8]
0x000000014004581a: cmp      rcx, -1
0x000000014004581e: je       0x140045c57
0x0000000140045824: mov      qword ptr [rbp + 8], rcx
0x0000000140045828: mov      qword ptr [rbp], rax
0x000000014004582c: cmp      rbx, 1
0x0000000140045830: jne      0x1400459e9
0x0000000140045836: lea      rdx, [rip + 0x8d2de3]
0x000000014004583d: lea      r8, [rip + 0xb3788c]
0x0000000140045844: mov      ecx, 1
0x0000000140045849: call     0x1408cc517
0x000000014004584e: nop      
0x000000014004584f: jmp      0x140045a79
0x0000000140045854: lea      rdx, [rip + 0x8d16da]
0x000000014004585b: mov      r8d, 5
0x0000000140045861: mov      rcx, rdi
0x0000000140045864: call     0x1408accc0
0x0000000140045869: test     eax, eax
0x000000014004586b: jne      0x140045b1e
0x0000000140045871: test     rsi, rsi
0x0000000140045874: je       0x14004587f
0x0000000140045876: cmp      byte ptr [rsi], 0
0x0000000140045879: jne      0x140045c76
0x000000014004587f: movabs   rax, 0x8000000000000002
0x0000000140045889: jmp      0x140045b15
0x000000014004588e: lea      rdx, [rip + 0x8d16a5]
0x0000000140045895: mov      r8d, 0xb
0x000000014004589b: mov      rcx, rdi
0x000000014004589e: call     0x1408accc0
0x00000001400458a3: test     eax, eax
0x00000001400458a5: jne      0x140045b1e
0x00000001400458ab: test     rsi, rsi
0x00000001400458ae: je       0x1400458b9
0x00000001400458b0: cmp      byte ptr [rsi], 0
0x00000001400458b3: jne      0x140045c76
0x00000001400458b9: movabs   rax, 0x8000000000000003
0x00000001400458c3: jmp      0x140045b15
0x00000001400458c8: movabs   rax, 0x6c65636e61436b4f
0x00000001400458d2: cmp      qword ptr [rdi], rax
0x00000001400458d5: je       0x1400459cc
0x00000001400458db: movabs   rax, 0x6d6f747375436b4f
0x00000001400458e5: cmp      qword ptr [rdi], rax
0x00000001400458e8: jne      0x140045b1e
0x00000001400458ee: test     rsi, rsi
0x00000001400458f1: je       0x140045cc4
0x00000001400458f7: lea      rdi, [rbp - 0x58]
0x00000001400458fb: mov      rcx, rdi
0x00000001400458fe: mov      rdx, rsi
0x0000000140045901: call     0x140045e3f
0x0000000140045906: cmp      qword ptr [rdi], -1
0x000000014004590a: je       0x140045b05
0x0000000140045910: mov      rax, qword ptr [rbp - 0x48]
0x0000000140045914: mov      qword ptr [r12 + 0x18], rax
0x0000000140045919: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014004591d: movups   xmmword ptr [r12 + 8], xmm0
0x0000000140045923: movabs   rax, 0x8000000000000004
0x000000014004592d: jmp      0x140045b15
0x0000000140045932: cmp      rbx, 0x11
0x0000000140045936: jne      0x140045b1e
0x000000014004593c: lea      rdx, [rip + 0x8d1618]
0x0000000140045943: mov      r8d, 0x11
0x0000000140045949: mov      rcx, rdi
0x000000014004594c: call     0x1408accc0
0x0000000140045951: test     eax, eax
0x0000000140045953: jne      0x140045b1e
0x0000000140045959: test     rsi, rsi
0x000000014004595c: je       0x140045c8b
0x0000000140045962: cmp      byte ptr [rsi], 4
0x0000000140045965: jne      0x140045ca2
0x000000014004596b: mov      rbx, qword ptr [rsi + 0x18]
0x000000014004596f: test     rbx, rbx
0x0000000140045972: je       0x140045c40
0x0000000140045978: mov      rsi, qword ptr [rsi + 0x10]
0x000000014004597c: lea      rdi, [rbp - 0x58]
0x0000000140045980: mov      rcx, rdi
0x0000000140045983: mov      rdx, rsi
0x0000000140045986: call     0x140045e3f
0x000000014004598b: mov      rcx, qword ptr [rdi]
0x000000014004598e: mov      rax, qword ptr [rdi + 8]
0x0000000140045992: cmp      rcx, -1
0x0000000140045996: je       0x140045c57
0x000000014004599c: mov      qword ptr [rbp], rcx
0x00000001400459a0: mov      qword ptr [rbp + 8], rax
0x00000001400459a4: cmp      rbx, 1
0x00000001400459a8: jne      0x140045a9f
0x00000001400459ae: lea      rdx, [rip + 0x8d459b]
0x00000001400459b5: lea      r8, [rip + 0xb37714]
0x00000001400459bc: mov      ecx, 1
0x00000001400459c1: call     0x1408cc517
0x00000001400459c6: nop      
0x00000001400459c7: jmp      0x140045aeb
0x00000001400459cc: test     rsi, rsi
0x00000001400459cf: je       0x1400459da
0x00000001400459d1: cmp      byte ptr [rsi], 0
0x00000001400459d4: jne      0x140045c76
0x00000001400459da: movabs   rax, 0x8000000000000001
0x00000001400459e4: jmp      0x140045b15
0x00000001400459e9: add      rsi, 0x20
0x00000001400459ed: lea      rcx, [rbp - 0x58]
0x00000001400459f1: mov      r14, qword ptr [rcx + 0x10]
0x00000001400459f5: mov      rdx, rsi
0x00000001400459f8: call     0x140045e3f
0x00000001400459fd: nop      
0x00000001400459fe: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140045a02: mov      rax, qword ptr [rbp - 0x50]
0x0000000140045a06: cmp      rcx, -1
0x0000000140045a0a: je       0x140045a79
0x0000000140045a0c: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140045a10: mov      r8, qword ptr [rbp + 8]
0x0000000140045a14: mov      qword ptr [r12 + 8], r8
0x0000000140045a19: mov      r8, qword ptr [rbp]
0x0000000140045a1d: mov      qword ptr [r12 + 0x10], r8
0x0000000140045a22: mov      qword ptr [r12 + 0x18], r14
0x0000000140045a27: movabs   r8, 0x8000000000000005
0x0000000140045a31: mov      qword ptr [r12], r8
0x0000000140045a35: mov      qword ptr [r12 + 0x20], rcx
0x0000000140045a3a: mov      qword ptr [r12 + 0x28], rax
0x0000000140045a3f: mov      qword ptr [r12 + 0x30], rdx
0x0000000140045a44: mov      ecx, 9
0x0000000140045a49: mov      rsi, r12
0x0000000140045a4c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140045a4f: cmp      rbx, 2
0x0000000140045a53: je       0x140045c64
0x0000000140045a59: mov      qword ptr [rbp + 8], r12
0x0000000140045a5d: lea      rdx, [rip + 0x8c8cec]
0x0000000140045a64: lea      r8, [rip + 0xb37665]
0x0000000140045a6b: mov      rcx, rbx
0x0000000140045a6e: call     0x1408cc517
0x0000000140045a73: nop      
0x0000000140045a74: jmp      0x140045bd2
0x0000000140045a79: mov      rcx, qword ptr [rbp + 8]
0x0000000140045a7d: mov      qword ptr [r12 + 8], rax
0x0000000140045a82: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140045a8a: mov      r8d, 1
0x0000000140045a90: mov      r9d, 1
0x0000000140045a96: mov      rdx, qword ptr [rbp]
0x0000000140045a9a: jmp      0x140045c29
0x0000000140045a9f: lea      rdx, [rsi + 0x20]
0x0000000140045aa3: lea      rcx, [rbp - 0x58]
0x0000000140045aa7: mov      r14, qword ptr [rcx + 0x10]
0x0000000140045aab: call     0x140045e3f
0x0000000140045ab0: nop      
0x0000000140045ab1: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140045ab5: mov      rax, qword ptr [rbp - 0x50]
0x0000000140045ab9: cmp      rcx, -1
0x0000000140045abd: je       0x140045aeb
0x0000000140045abf: mov      qword ptr [rbp - 8], rcx
0x0000000140045ac3: mov      qword ptr [rbp - 0x10], rax
0x0000000140045ac7: cmp      rbx, 2
0x0000000140045acb: jne      0x140045b3b
0x0000000140045acd: lea      rdx, [rip + 0x8d447c]
0x0000000140045ad4: lea      r8, [rip + 0xb375f5]
0x0000000140045adb: mov      ecx, 2
0x0000000140045ae0: call     0x1408cc517
0x0000000140045ae5: nop      
0x0000000140045ae6: jmp      0x140045bec
0x0000000140045aeb: mov      qword ptr [r12 + 8], rax
0x0000000140045af0: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140045af8: mov      rdx, qword ptr [rbp + 8]
0x0000000140045afc: mov      rsi, qword ptr [rbp]
0x0000000140045b00: jmp      0x140045c1a
0x0000000140045b05: mov      rax, qword ptr [rbp - 0x50]
0x0000000140045b09: mov      qword ptr [r12 + 8], rax
0x0000000140045b0e: mov      rax, 0xffffffffffffffff
0x0000000140045b15: mov      qword ptr [r12], rax
0x0000000140045b19: jmp      0x140045c64
0x0000000140045b1e: lea      r8, [rip + 0x8d144b]
0x0000000140045b25: mov      r9d, 7
0x0000000140045b2b: mov      rcx, rdi
0x0000000140045b2e: mov      rdx, rbx
0x0000000140045b31: call     0x1408cc563
0x0000000140045b36: jmp      0x140045c57
0x0000000140045b3b: add      rsi, 0x40
0x0000000140045b3f: lea      rcx, [rbp - 0x58]
0x0000000140045b43: mov      r15, qword ptr [rcx + 0x10]
0x0000000140045b47: mov      rdx, rsi
0x0000000140045b4a: call     0x140045e3f
0x0000000140045b4f: nop      
0x0000000140045b50: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140045b54: mov      rax, qword ptr [rbp - 0x50]
0x0000000140045b58: cmp      rcx, -1
0x0000000140045b5c: je       0x140045bec
0x0000000140045b62: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140045b66: mov      r8, qword ptr [rbp]
0x0000000140045b6a: mov      qword ptr [r12], r8
0x0000000140045b6e: mov      r8, qword ptr [rbp + 8]
0x0000000140045b72: mov      qword ptr [r12 + 8], r8
0x0000000140045b77: mov      qword ptr [r12 + 0x10], r14
0x0000000140045b7c: mov      r8, qword ptr [rbp - 8]
0x0000000140045b80: mov      qword ptr [r12 + 0x18], r8
0x0000000140045b85: mov      r8, qword ptr [rbp - 0x10]
0x0000000140045b89: mov      qword ptr [r12 + 0x20], r8
0x0000000140045b8e: mov      qword ptr [r12 + 0x28], r15
0x0000000140045b93: mov      qword ptr [r12 + 0x30], rcx
0x0000000140045b98: mov      qword ptr [r12 + 0x38], rax
0x0000000140045b9d: mov      qword ptr [r12 + 0x40], rdx
0x0000000140045ba2: mov      ecx, 9
0x0000000140045ba7: mov      rsi, r12
0x0000000140045baa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140045bad: cmp      rbx, 3
0x0000000140045bb1: je       0x140045c64
0x0000000140045bb7: mov      qword ptr [rbp + 8], r12
0x0000000140045bbb: lea      rdx, [rip + 0x8c8b8e]
0x0000000140045bc2: lea      r8, [rip + 0xb37507]
0x0000000140045bc9: mov      rcx, rbx
0x0000000140045bcc: call     0x1408cc517
0x0000000140045bd1: nop      
0x0000000140045bd2: mov      rcx, qword ptr [rbp + 8]
0x0000000140045bd6: mov      qword ptr [rcx + 8], rax
0x0000000140045bda: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140045be1: lea      rcx, [rbp - 0x58]
0x0000000140045be5: call     0x140038ff5
0x0000000140045bea: jmp      0x140045c64
0x0000000140045bec: mov      rsi, qword ptr [rbp]
0x0000000140045bf0: mov      qword ptr [r12 + 8], rax
0x0000000140045bf5: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140045bfd: mov      r8d, 1
0x0000000140045c03: mov      r9d, 1
0x0000000140045c09: mov      rcx, qword ptr [rbp - 8]
0x0000000140045c0d: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140045c11: call     0x14000a0f6
0x0000000140045c16: mov      rdx, qword ptr [rbp + 8]
0x0000000140045c1a: mov      r8d, 1
0x0000000140045c20: mov      r9d, 1
0x0000000140045c26: mov      rcx, rsi
0x0000000140045c29: call     0x14000a0f6
0x0000000140045c2e: jmp      0x140045c64
0x0000000140045c30: lea      rcx, [rbp - 0x58]
0x0000000140045c34: mov      byte ptr [rcx], 7
0x0000000140045c37: lea      r8, [rip + 0x8d5902]
0x0000000140045c3e: jmp      0x140045c4e
0x0000000140045c40: lea      rcx, [rbp - 0x58]
0x0000000140045c44: mov      byte ptr [rcx], 7
0x0000000140045c47: lea      r8, [rip + 0x8d5912]
0x0000000140045c4e: lea      rdx, [rbp + 0x17]
0x0000000140045c52: call     0x1408c3df4
0x0000000140045c57: mov      qword ptr [r12 + 8], rax
0x0000000140045c5c: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140045c64: add      rsp, 0xa0
0x0000000140045c6b: pop      rbx
0x0000000140045c6c: pop      rdi
0x0000000140045c6d: pop      rsi
0x0000000140045c6e: pop      r12
0x0000000140045c70: pop      r14
0x0000000140045c72: pop      r15
0x0000000140045c74: pop      rbp
0x0000000140045c75: ret      
0x0000000140045c76: lea      r8, [rip + 0xb38bf3]
0x0000000140045c7d: lea      rdx, [rbp + 0x17]
0x0000000140045c81: mov      rcx, rsi
0x0000000140045c84: call     0x1408c3d55
0x0000000140045c89: jmp      0x140045c57
0x0000000140045c8b: lea      rcx, [rbp - 0x58]
0x0000000140045c8f: mov      byte ptr [rcx], 0xd
0x0000000140045c92: lea      rdx, [rip + 0x8d46b7]
0x0000000140045c99: lea      r8, [rip + 0xb37430]
0x0000000140045ca0: jmp      0x140045c52
0x0000000140045ca2: lea      rdi, [rbp - 0x58]
0x0000000140045ca6: mov      rcx, rdi
0x0000000140045ca9: mov      rdx, rsi
0x0000000140045cac: call     0x1408c3d89
0x0000000140045cb1: lea      rdx, [rip + 0x8d4698]
0x0000000140045cb8: lea      r8, [rip + 0xb37411]
0x0000000140045cbf: mov      rcx, rdi
0x0000000140045cc2: jmp      0x140045c52
0x0000000140045cc4: lea      rcx, [rbp - 0x58]
0x0000000140045cc8: mov      byte ptr [rcx], 0xd
0x0000000140045ccb: lea      rdx, [rip + 0x8d420e]
0x0000000140045cd2: lea      r8, [rip + 0xb373f7]
0x0000000140045cd9: call     0x1408c3df4
0x0000000140045cde: jmp      0x140045b09
