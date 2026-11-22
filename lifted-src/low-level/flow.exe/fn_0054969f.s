; instruction-faithful x86-64 fallback for flow.exe rva=0x54969f-0x54a517
0x000000014054969f: push     rbp
0x00000001405496a0: push     r15
0x00000001405496a2: push     r14
0x00000001405496a4: push     r13
0x00000001405496a6: push     r12
0x00000001405496a8: push     rsi
0x00000001405496a9: push     rdi
0x00000001405496aa: push     rbx
0x00000001405496ab: sub      rsp, 0x1a8
0x00000001405496b2: lea      rbp, [rsp + 0x80]
0x00000001405496ba: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x00000001405496c5: mov      r13, rcx
0x00000001405496c8: movzx    eax, byte ptr [rdx]
0x00000001405496cb: cmp      eax, 0x14
0x00000001405496ce: je       0x140549b33
0x00000001405496d4: cmp      eax, 0x15
0x00000001405496d7: jne      0x14054a4f9
0x00000001405496dd: mov      qword ptr [rbp + 0xf0], r13
0x00000001405496e4: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405496e8: mov      rdx, qword ptr [rdx + 0x18]
0x00000001405496ec: shl      rdx, 6
0x00000001405496f0: add      rdx, rcx
0x00000001405496f3: lea      rax, [rbp + 8]
0x00000001405496f7: mov      qword ptr [rax], rcx
0x00000001405496fa: mov      qword ptr [rax + 8], rdx
0x00000001405496fe: xorps    xmm0, xmm0
0x0000000140549701: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140549705: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014054970d: lea      rax, [rbp - 0x30]
0x0000000140549711: mov      dword ptr [rax - 8], 0xfffffffd
0x0000000140549718: lea      rax, [rbp - 0x28]
0x000000014054971c: mov      qword ptr [rbp + 0xb8], rax
0x0000000140549723: mov      byte ptr [rbp + 0xf8], 0xff
0x000000014054972a: mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0x0000000140549735: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x0000000140549740: mov      r12d, 0xfffffffd
0x0000000140549746: mov      r14b, 1
0x0000000140549749: lea      rdi, [rip + 0x65a400]
0x0000000140549750: lea      rbx, [rip + 0x65a3bd]
0x0000000140549757: mov      rsi, 0xffffffffffffffff
0x000000014054975e: cmp      rcx, rdx
0x0000000140549761: je       0x140549ba7
0x0000000140549767: lea      rax, [rcx + 0x40]
0x000000014054976b: mov      qword ptr [rbp + 8], rax
0x000000014054976f: lea      rax, [rcx + 0x20]
0x0000000140549773: inc      qword ptr [rbp + 0x20]
0x0000000140549777: mov      qword ptr [rbp + 0x18], rax
0x000000014054977b: movzx    eax, byte ptr [rcx]
0x000000014054977e: dec      eax
0x0000000140549780: cmp      eax, 0xe
0x0000000140549783: ja       0x140549ae1
0x0000000140549789: movsxd   rax, dword ptr [rbx + rax*4]
0x000000014054978d: add      rax, rbx
0x0000000140549790: jmp      rax
0x0000000140549792: movzx    eax, byte ptr [rcx + 1]
0x0000000140549796: cmp      al, 5
0x0000000140549798: mov      ecx, 5
0x000000014054979d: cmovae   eax, ecx
0x00000001405497a0: mov      byte ptr [rbp + 0x29], al
0x00000001405497a3: jmp      0x1405497e0
0x00000001405497a5: mov      rdx, qword ptr [rcx + 8]
0x00000001405497a9: mov      r8, qword ptr [rcx + 0x10]
0x00000001405497ad: jmp      0x1405497ee
0x00000001405497af: mov      rdx, qword ptr [rcx + 8]
0x00000001405497b3: mov      r8, qword ptr [rcx + 0x10]
0x00000001405497b7: jmp      0x1405497c1
0x00000001405497b9: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405497bd: mov      r8, qword ptr [rcx + 0x18]
0x00000001405497c1: lea      rcx, [rbp + 0x28]
0x00000001405497c5: call     0x14054c49b
0x00000001405497ca: jmp      0x1405497f7
0x00000001405497cc: mov      rax, qword ptr [rcx + 8]
0x00000001405497d0: cmp      rax, 5
0x00000001405497d4: mov      ecx, 5
0x00000001405497d9: cmovae   rax, rcx
0x00000001405497dd: mov      byte ptr [rbp + 0x29], al
0x00000001405497e0: mov      byte ptr [rbp + 0x28], 0
0x00000001405497e4: jmp      0x1405497f7
0x00000001405497e6: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405497ea: mov      r8, qword ptr [rcx + 0x18]
0x00000001405497ee: lea      rcx, [rbp + 0x28]
0x00000001405497f2: call     0x14054c408
0x00000001405497f7: mov      al, byte ptr [rbp + 0x28]
0x00000001405497fa: movzx    ecx, r15b
0x00000001405497fe: movzx    r15d, byte ptr [rbp + 0x29]
0x0000000140549803: test     al, al
0x0000000140549805: cmovne   r15d, ecx
0x0000000140549809: cmovne   r13, qword ptr [rbp + 0x30]
0x000000014054980e: cmp      al, 1
0x0000000140549810: je       0x140549c0a
0x0000000140549816: cmp      r15b, 5
0x000000014054981a: ja       0x140549ba7
0x0000000140549820: movzx    eax, r15b
0x0000000140549824: movsxd   rax, dword ptr [rdi + rax*4]
0x0000000140549828: add      rax, rdi
0x000000014054982b: jmp      rax
0x000000014054982d: mov      r8, qword ptr [rbp + 0x108]
0x0000000140549834: cmp      r8, -2
0x0000000140549838: jne      0x14054a228
0x000000014054983e: mov      dword ptr [rbp + 0x104], r12d
0x0000000140549845: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x0000000140549850: mov      rax, qword ptr [rbp + 0x110]
0x0000000140549857: mov      qword ptr [rbp + 0xd8], rax
0x000000014054985e: mov      byte ptr [rbp + 0x11f], r14b
0x0000000140549865: mov      byte ptr [rbp + 0x11e], r14b
0x000000014054986c: lea      rcx, [rbp + 0x28]
0x0000000140549870: lea      rdx, [rbp + 8]
0x0000000140549874: call     0x14054b7b1
0x0000000140549879: nop      
0x000000014054987a: mov      rcx, qword ptr [rbp + 0x28]
0x000000014054987e: mov      rax, qword ptr [rbp + 0x30]
0x0000000140549882: mov      qword ptr [rbp + 0x108], rcx
0x0000000140549889: cmp      rcx, -2
0x000000014054988d: je       0x140549ea2
0x0000000140549893: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140549897: mov      qword ptr [rbp + 0xc8], rcx
0x000000014054989e: jmp      0x140549acd
0x00000001405498a3: cmp      r12d, -3
0x00000001405498a7: jne      0x14054a292
0x00000001405498ad: mov      rdx, qword ptr [rbp + 0x18]
0x00000001405498b1: mov      qword ptr [rbp + 0x18], 0
0x00000001405498b9: test     rdx, rdx
0x00000001405498bc: je       0x14054a45e
0x00000001405498c2: mov      dword ptr [rbp + 0x104], 0xfffffffd
0x00000001405498cc: mov      rax, qword ptr [rbp + 0x108]
0x00000001405498d3: mov      qword ptr [rbp + 0xe0], rax
0x00000001405498da: mov      rax, qword ptr [rbp + 0x110]
0x00000001405498e1: mov      qword ptr [rbp + 0xd8], rax
0x00000001405498e8: mov      byte ptr [rbp + 0x11f], r14b
0x00000001405498ef: mov      byte ptr [rbp + 0x11e], r14b
0x00000001405498f6: lea      rcx, [rbp + 0x28]
0x00000001405498fa: call     0x14054bbdf
0x00000001405498ff: nop      
0x0000000140549900: mov      r12d, dword ptr [rbp + 0x28]
0x0000000140549904: cmp      r12d, -3
0x0000000140549908: je       0x140549fd5
0x000000014054990e: mov      edx, dword ptr [rbp + 0x2c]
0x0000000140549911: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140549915: lea      rax, [rbp + 0x38]
0x0000000140549919: movups   xmm0, xmmword ptr [rax]
0x000000014054991c: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140549923: mov      rax, qword ptr [rax + 0x10]
0x0000000140549927: mov      qword ptr [rbp + 0xb0], rax
0x000000014054992e: mov      dword ptr [rbp - 0x38], r12d
0x0000000140549932: mov      dword ptr [rbp - 0xc], edx
0x0000000140549935: mov      dword ptr [rbp - 0x34], edx
0x0000000140549938: mov      qword ptr [rbp - 0x58], rcx
0x000000014054993c: mov      qword ptr [rbp - 0x30], rcx
0x0000000140549940: lea      rcx, [rbp - 0x28]
0x0000000140549944: mov      qword ptr [rcx + 0x10], rax
0x0000000140549948: movups   xmmword ptr [rcx], xmm0
0x000000014054994b: jmp      0x140549ac6
0x0000000140549950: cmp      byte ptr [rbp + 0xf8], 0xff
0x0000000140549957: jne      0x14054a374
0x000000014054995d: mov      dword ptr [rbp + 0x104], r12d
0x0000000140549964: mov      rax, qword ptr [rbp + 0x108]
0x000000014054996b: mov      qword ptr [rbp + 0xe0], rax
0x0000000140549972: mov      rax, qword ptr [rbp + 0x110]
0x0000000140549979: mov      qword ptr [rbp + 0xd8], rax
0x0000000140549980: mov      byte ptr [rbp + 0x11f], r14b
0x0000000140549987: mov      byte ptr [rbp + 0x11e], r14b
0x000000014054998e: lea      rcx, [rbp + 0x28]
0x0000000140549992: lea      rdx, [rbp + 8]
0x0000000140549996: call     0x1407f92cd
0x000000014054999b: nop      
0x000000014054999c: cmp      byte ptr [rbp + 0x28], 0
0x00000001405499a0: jne      0x140549eca
0x00000001405499a6: mov      al, byte ptr [rbp + 0x29]
0x00000001405499a9: mov      byte ptr [rbp + 0xf8], al
0x00000001405499af: jmp      0x140549ac6
0x00000001405499b4: cmp      rsi, -1
0x00000001405499b8: jne      0x14054a303
0x00000001405499be: mov      rdx, qword ptr [rbp + 0x18]
0x00000001405499c2: mov      qword ptr [rbp + 0x18], 0
0x00000001405499ca: test     rdx, rdx
0x00000001405499cd: je       0x14054a4ad
0x00000001405499d3: mov      dword ptr [rbp + 0x104], r12d
0x00000001405499da: mov      rax, qword ptr [rbp + 0x108]
0x00000001405499e1: mov      qword ptr [rbp + 0xe0], rax
0x00000001405499e8: mov      rax, qword ptr [rbp + 0x110]
0x00000001405499ef: mov      qword ptr [rbp + 0xd8], rax
0x00000001405499f6: mov      byte ptr [rbp + 0x11f], r14b
0x00000001405499fd: mov      byte ptr [rbp + 0x11e], r14b
0x0000000140549a04: lea      rcx, [rbp + 0x28]
0x0000000140549a08: call     0x14054bdda
0x0000000140549a0d: nop      
0x0000000140549a0e: mov      rsi, qword ptr [rbp + 0x28]
0x0000000140549a12: mov      rax, qword ptr [rbp + 0x30]
0x0000000140549a16: cmp      rsi, -1
0x0000000140549a1a: je       0x140549ece
0x0000000140549a20: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140549a24: mov      qword ptr [rbp - 0x50], rsi
0x0000000140549a28: mov      qword ptr [rbp - 0x48], rax
0x0000000140549a2c: mov      qword ptr [rbp - 0x40], rcx
0x0000000140549a30: jmp      0x140549ac6
0x0000000140549a35: mov      r8, qword ptr [rbp + 0x110]
0x0000000140549a3c: cmp      r8, -1
0x0000000140549a40: jne      0x14054a3e2
0x0000000140549a46: mov      dword ptr [rbp + 0x104], r12d
0x0000000140549a4d: mov      rax, qword ptr [rbp + 0x108]
0x0000000140549a54: mov      qword ptr [rbp + 0xe0], rax
0x0000000140549a5b: mov      qword ptr [rbp + 0xd8], 0xffffffffffffffff
0x0000000140549a66: mov      byte ptr [rbp + 0x11f], r14b
0x0000000140549a6d: mov      byte ptr [rbp + 0x11e], r14b
0x0000000140549a74: lea      rcx, [rbp + 0x28]
0x0000000140549a78: lea      rdx, [rbp + 8]
0x0000000140549a7c: call     0x1407f8a6e
0x0000000140549a81: nop      
0x0000000140549a82: mov      rax, qword ptr [rbp + 0x28]
0x0000000140549a86: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140549a8a: mov      qword ptr [rbp + 0x110], rax
0x0000000140549a91: cmp      rax, -1
0x0000000140549a95: je       0x140549fb1
0x0000000140549a9b: mov      rax, qword ptr [rbp + 0x38]
0x0000000140549a9f: mov      qword ptr [rbp - 0x60], rax
0x0000000140549aa3: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140549aaa: mov      qword ptr [rbp + 0xc0], rcx
0x0000000140549ab1: jmp      0x140549acd
0x0000000140549ab3: cmp      qword ptr [rbp + 0x18], 0
0x0000000140549ab8: mov      qword ptr [rbp + 0x18], 0
0x0000000140549ac0: je       0x14054a1d9
0x0000000140549ac6: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140549acd: mov      rcx, qword ptr [rbp + 8]
0x0000000140549ad1: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140549ad5: mov      qword ptr [rbp + 0xe8], rax
0x0000000140549adc: jmp      0x14054975e
0x0000000140549ae1: mov      dword ptr [rbp + 0x104], r12d
0x0000000140549ae8: mov      rax, qword ptr [rbp + 0x108]
0x0000000140549aef: mov      qword ptr [rbp + 0xe0], rax
0x0000000140549af6: mov      rax, qword ptr [rbp + 0x110]
0x0000000140549afd: mov      qword ptr [rbp + 0xd8], rax
0x0000000140549b04: mov      byte ptr [rbp + 0x11f], r14b
0x0000000140549b0b: mov      byte ptr [rbp + 0x11e], r14b
0x0000000140549b12: lea      rdx, [rbp + 0xd7]
0x0000000140549b19: lea      r8, [rip + 0x3d0320]
0x0000000140549b20: call     0x1408cdbe0
0x0000000140549b25: nop      
0x0000000140549b26: mov      qword ptr [rbp + 0x30], rax
0x0000000140549b2a: mov      byte ptr [rbp + 0x28], 1
0x0000000140549b2e: jmp      0x1405497f7
0x0000000140549b33: mov      rbx, qword ptr [rdx + 0x18]
0x0000000140549b37: test     rbx, rbx
0x0000000140549b3a: je       0x140549e88
0x0000000140549b40: mov      r14, qword ptr [rdx + 0x10]
0x0000000140549b44: lea      rsi, [rbp + 0x28]
0x0000000140549b48: mov      rcx, rsi
0x0000000140549b4b: mov      rdx, r14
0x0000000140549b4e: call     0x14054b7ec
0x0000000140549b53: mov      rcx, qword ptr [rsi]
0x0000000140549b56: mov      rax, qword ptr [rsi + 8]
0x0000000140549b5a: cmp      rcx, -2
0x0000000140549b5e: jne      0x140549b71
0x0000000140549b60: mov      qword ptr [r13 + 8], rax
0x0000000140549b64: mov      qword ptr [r13], 0xffffffffffffffff
0x0000000140549b6c: jmp      0x14054a0ce
0x0000000140549b71: mov      qword ptr [rbp + 0xe8], rcx
0x0000000140549b78: mov      qword ptr [rbp + 0x108], rax
0x0000000140549b7f: cmp      rbx, 1
0x0000000140549b83: jne      0x140549c21
0x0000000140549b89: lea      rdx, [rip + 0x3cf538]
0x0000000140549b90: lea      r8, [rip + 0x633539]
0x0000000140549b97: mov      ecx, 1
0x0000000140549b9c: call     0x1408cc517
0x0000000140549ba1: nop      
0x0000000140549ba2: jmp      0x140549c77
0x0000000140549ba7: mov      rax, qword ptr [rbp + 0x108]
0x0000000140549bae: cmp      rax, -2
0x0000000140549bb2: sete     dl
0x0000000140549bb5: mov      r10, 0xffffffffffffffff
0x0000000140549bbc: cmovne   r10, rax
0x0000000140549bc0: mov      r8, qword ptr [rbp + 0x110]
0x0000000140549bc7: cmp      r8, -1
0x0000000140549bcb: je       0x140549c88
0x0000000140549bd1: mov      al, byte ptr [rbp + 0xf8]
0x0000000140549bd7: cmp      al, 0xff
0x0000000140549bd9: movzx    ecx, al
0x0000000140549bdc: mov      eax, 2
0x0000000140549be1: cmovne   eax, ecx
0x0000000140549be4: cmp      rsi, -1
0x0000000140549be8: mov      rbx, qword ptr [rbp + 0xf0]
0x0000000140549bef: je       0x140549cf2
0x0000000140549bf5: cmp      r12d, -3
0x0000000140549bf9: jne      0x140549da2
0x0000000140549bff: mov      r12d, 0xfffffffe
0x0000000140549c05: jmp      0x140549dc3
0x0000000140549c0a: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140549c11: mov      qword ptr [rax + 8], r13
0x0000000140549c15: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140549c1c: jmp      0x140549ee0
0x0000000140549c21: lea      rdx, [r14 + 0x20]
0x0000000140549c25: lea      rcx, [rbp + 0x28]
0x0000000140549c29: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140549c2d: call     0x1407f89df
0x0000000140549c32: nop      
0x0000000140549c33: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140549c37: mov      rax, qword ptr [rbp + 0x30]
0x0000000140549c3b: cmp      rcx, -1
0x0000000140549c3f: je       0x140549c77
0x0000000140549c41: mov      qword ptr [rbp + 0xf8], rcx
0x0000000140549c48: mov      qword ptr [rbp + 0x110], rax
0x0000000140549c4f: cmp      rbx, 2
0x0000000140549c53: jne      0x140549e63
0x0000000140549c59: lea      rdx, [rip + 0x3cf468]
0x0000000140549c60: lea      r8, [rip + 0x633469]
0x0000000140549c67: mov      ecx, 2
0x0000000140549c6c: call     0x1408cc517
0x0000000140549c71: nop      
0x0000000140549c72: jmp      0x14054a07d
0x0000000140549c77: mov      qword ptr [r13 + 8], rax
0x0000000140549c7b: mov      qword ptr [r13], 0xffffffffffffffff
0x0000000140549c83: jmp      0x14054a0a8
0x0000000140549c88: mov      qword ptr [rbp + 0xf8], r10
0x0000000140549c8f: mov      byte ptr [rbp + 0xc8], dl
0x0000000140549c95: lea      rax, [rip + 0x5e0183]
0x0000000140549c9c: lea      rcx, [rbp + 0xa0]
0x0000000140549ca3: mov      qword ptr [rcx], rax
0x0000000140549ca6: mov      qword ptr [rcx + 8], 4
0x0000000140549cae: lea      rdx, [rbp + 0x28]
0x0000000140549cb2: mov      qword ptr [rdx], rcx
0x0000000140549cb5: lea      rax, [rip - 0x53212c]
0x0000000140549cbc: mov      qword ptr [rdx + 8], rax
0x0000000140549cc0: mov      byte ptr [rbp + 0x101], 1
0x0000000140549cc7: lea      rcx, [rip + 0x635c7e]
0x0000000140549cce: call     0x1408c3e4c
0x0000000140549cd3: nop      
0x0000000140549cd4: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140549cdb: mov      qword ptr [rcx + 8], rax
0x0000000140549cdf: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140549ce6: mov      sil, 1
0x0000000140549ce9: mov      rdi, 0xffffffffffffffff
0x0000000140549cf0: jmp      0x140549d66
0x0000000140549cf2: mov      qword ptr [rbp + 0xf8], r10
0x0000000140549cf9: mov      byte ptr [rbp + 0xc8], dl
0x0000000140549cff: lea      rax, [rip + 0x63b504]
0x0000000140549d06: lea      rcx, [rbp + 0xa0]
0x0000000140549d0d: mov      qword ptr [rcx], rax
0x0000000140549d10: mov      qword ptr [rcx + 8], 5
0x0000000140549d18: lea      rdx, [rbp + 0x28]
0x0000000140549d1c: mov      qword ptr [rdx], rcx
0x0000000140549d1f: lea      rax, [rip - 0x532196]
0x0000000140549d26: mov      qword ptr [rdx + 8], rax
0x0000000140549d2a: lea      rcx, [rip + 0x635c1b]
0x0000000140549d31: call     0x1408c3e4c
0x0000000140549d36: nop      
0x0000000140549d37: mov      qword ptr [rbx + 8], rax
0x0000000140549d3b: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140549d42: mov      r8d, 1
0x0000000140549d48: mov      r9d, 1
0x0000000140549d4e: mov      rdi, qword ptr [rbp + 0x110]
0x0000000140549d55: mov      rcx, rdi
0x0000000140549d58: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140549d5f: call     0x14000a0f6
0x0000000140549d64: xor      esi, esi
0x0000000140549d66: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140549d6d: cmp      rcx, -1
0x0000000140549d71: mov      rbx, qword ptr [rbp + 0x108]
0x0000000140549d78: mov      r14b, byte ptr [rbp + 0xc8]
0x0000000140549d7f: je       0x140549d99
0x0000000140549d81: mov      r8d, 1
0x0000000140549d87: mov      r9d, 1
0x0000000140549d8d: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140549d94: call     0x14000a0f6
0x0000000140549d99: mov      r12d, dword ptr [rbp - 0x38]
0x0000000140549d9d: jmp      0x140549ef4
0x0000000140549da2: lea      rdx, [rbp - 0x28]
0x0000000140549da6: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140549daa: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140549db1: movups   xmm0, xmmword ptr [rdx]
0x0000000140549db4: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140549dbb: mov      rdx, qword ptr [rbp - 0x58]
0x0000000140549dbf: mov      r9d, dword ptr [rbp - 0xc]
0x0000000140549dc3: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140549dc7: mov      qword ptr [rbx + 0x28], rcx
0x0000000140549dcb: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140549dcf: movups   xmmword ptr [rbx + 0x18], xmm0
0x0000000140549dd3: mov      qword ptr [rbx], r8
0x0000000140549dd6: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140549ddd: mov      qword ptr [rbx + 8], rcx
0x0000000140549de1: mov      rcx, qword ptr [rbp - 0x60]
0x0000000140549de5: mov      qword ptr [rbx + 0x10], rcx
0x0000000140549de9: mov      qword ptr [rbx + 0x30], r10
0x0000000140549ded: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140549df4: mov      qword ptr [rbx + 0x38], rcx
0x0000000140549df8: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140549dff: mov      qword ptr [rbx + 0x40], rcx
0x0000000140549e03: mov      dword ptr [rbx + 0x48], r12d
0x0000000140549e07: mov      dword ptr [rbx + 0x4c], r9d
0x0000000140549e0b: mov      qword ptr [rbx + 0x50], rdx
0x0000000140549e0f: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140549e16: movups   xmmword ptr [rbx + 0x58], xmm0
0x0000000140549e1a: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140549e21: mov      qword ptr [rbx + 0x68], rcx
0x0000000140549e25: mov      byte ptr [rbx + 0x70], al
0x0000000140549e28: lea      rdi, [rbp + 0x28]
0x0000000140549e2c: mov      ecx, 0xf
0x0000000140549e31: mov      rsi, rbx
0x0000000140549e34: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140549e37: lea      rcx, [rbp + 8]
0x0000000140549e3b: call     0x1408028b0
0x0000000140549e40: nop      
0x0000000140549e41: test     rax, rax
0x0000000140549e44: je       0x14054a0ce
0x0000000140549e4a: mov      qword ptr [rbx + 8], rax
0x0000000140549e4e: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140549e55: lea      rcx, [rbp + 0x28]
0x0000000140549e59: call     0x140545264
0x0000000140549e5e: jmp      0x14054a0ce
0x0000000140549e63: lea      rdx, [r14 + 0x40]
0x0000000140549e67: lea      rcx, [rbp + 0x28]
0x0000000140549e6b: mov      r15, qword ptr [rcx + 0x10]
0x0000000140549e6f: call     0x1407f9308
0x0000000140549e74: nop      
0x0000000140549e75: cmp      byte ptr [rbp + 0x28], 0
0x0000000140549e79: je       0x14054a004
0x0000000140549e7f: mov      rax, qword ptr [rbp + 0x30]
0x0000000140549e83: jmp      0x14054a07d
0x0000000140549e88: lea      rdx, [rip + 0x3cf239]
0x0000000140549e8f: lea      r8, [rip + 0x63323a]
0x0000000140549e96: xor      ecx, ecx
0x0000000140549e98: call     0x1408cc517
0x0000000140549e9d: jmp      0x140549b60
0x0000000140549ea2: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140549ea9: mov      qword ptr [rcx + 8], rax
0x0000000140549ead: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140549eb4: mov      sil, 1
0x0000000140549eb7: mov      rbx, 0xfffffffffffffffe
0x0000000140549ebe: mov      r14b, 1
0x0000000140549ec1: mov      rdi, qword ptr [rbp + 0x110]
0x0000000140549ec8: jmp      0x140549ef4
0x0000000140549eca: mov      rax, qword ptr [rbp + 0x30]
0x0000000140549ece: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140549ed5: mov      qword ptr [rcx + 8], rax
0x0000000140549ed9: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140549ee0: mov      sil, 1
0x0000000140549ee3: mov      r14b, 1
0x0000000140549ee6: mov      rdi, qword ptr [rbp + 0x110]
0x0000000140549eed: mov      rbx, qword ptr [rbp + 0x108]
0x0000000140549ef4: add      r12d, 3
0x0000000140549ef8: mov      eax, 0x27
0x0000000140549efd: bt       eax, r12d
0x0000000140549f01: jb       0x140549f38
0x0000000140549f03: mov      eax, 0x18
0x0000000140549f08: bt       eax, r12d
0x0000000140549f0c: jae      0x140549f19
0x0000000140549f0e: lea      rax, [rbp - 0x30]
0x0000000140549f12: mov      qword ptr [rbp + 0xb8], rax
0x0000000140549f19: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140549f20: mov      rcx, qword ptr [rax]
0x0000000140549f23: mov      rdx, qword ptr [rax + 8]
0x0000000140549f27: mov      r8d, 1
0x0000000140549f2d: mov      r9d, 1
0x0000000140549f33: call     0x14000a0f6
0x0000000140549f38: cmp      qword ptr [rbp - 0x50], -1
0x0000000140549f3d: je       0x140549f5f
0x0000000140549f3f: mov      qword ptr [rbp], rbx
0x0000000140549f43: mov      qword ptr [rbp - 8], rdi
0x0000000140549f47: mov      byte ptr [rbp + 0x103], sil
0x0000000140549f4e: mov      byte ptr [rbp + 0x102], r14b
0x0000000140549f55: lea      rcx, [rbp - 0x50]
0x0000000140549f59: call     0x140521fda
0x0000000140549f5e: nop      
0x0000000140549f5f: cmp      rdi, -1
0x0000000140549f63: setne    al
0x0000000140549f66: test     al, sil
0x0000000140549f69: je       0x140549f86
0x0000000140549f6b: mov      r8d, 1
0x0000000140549f71: mov      r9d, 1
0x0000000140549f77: mov      rcx, rdi
0x0000000140549f7a: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140549f81: call     0x14000a0f6
0x0000000140549f86: cmp      rbx, -2
0x0000000140549f8a: setb     al
0x0000000140549f8d: test     al, r14b
0x0000000140549f90: je       0x14054a0ce
0x0000000140549f96: mov      r8d, 1
0x0000000140549f9c: mov      r9d, 1
0x0000000140549fa2: mov      rcx, rbx
0x0000000140549fa5: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140549fac: jmp      0x14054a0c8
0x0000000140549fb1: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140549fb8: mov      qword ptr [rax + 8], rcx
0x0000000140549fbc: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140549fc3: mov      sil, 1
0x0000000140549fc6: mov      rdi, 0xffffffffffffffff
0x0000000140549fcd: mov      r14b, 1
0x0000000140549fd0: jmp      0x140549eed
0x0000000140549fd5: mov      rax, qword ptr [rbp + 0x30]
0x0000000140549fd9: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140549fe0: mov      qword ptr [rcx + 8], rax
0x0000000140549fe4: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140549feb: mov      r14b, 1
0x0000000140549fee: mov      sil, 1
0x0000000140549ff1: mov      rdi, qword ptr [rbp + 0x110]
0x0000000140549ff8: mov      rbx, qword ptr [rbp + 0x108]
0x0000000140549fff: jmp      0x140549f38
0x000000014054a004: cmp      rbx, 3
0x000000014054a008: jne      0x14054a025
0x000000014054a00a: lea      rdx, [rip + 0x3cf0b7]
0x000000014054a011: lea      r8, [rip + 0x6330b8]
0x000000014054a018: mov      ecx, 3
0x000000014054a01d: call     0x1408cc517
0x000000014054a022: nop      
0x000000014054a023: jmp      0x14054a07d
0x000000014054a025: lea      rdx, [r14 + 0x60]
0x000000014054a029: lea      rcx, [rbp + 0x28]
0x000000014054a02d: mov      r12b, byte ptr [rcx + 1]
0x000000014054a031: call     0x14054bdda
0x000000014054a036: nop      
0x000000014054a037: mov      rcx, qword ptr [rbp + 0x28]
0x000000014054a03b: mov      rax, qword ptr [rbp + 0x30]
0x000000014054a03f: cmp      rcx, -1
0x000000014054a043: je       0x14054a07d
0x000000014054a045: mov      rdx, qword ptr [rbp + 0x38]
0x000000014054a049: mov      qword ptr [rbp - 0x38], rcx
0x000000014054a04d: mov      qword ptr [rbp - 0x30], rax
0x000000014054a051: mov      qword ptr [rbp - 0x28], rdx
0x000000014054a055: cmp      rbx, 4
0x000000014054a059: jne      0x14054a0e2
0x000000014054a05f: lea      rdx, [rip + 0x3cf062]
0x000000014054a066: lea      r8, [rip + 0x633063]
0x000000014054a06d: mov      ecx, 4
0x000000014054a072: call     0x1408cc517
0x000000014054a077: nop      
0x000000014054a078: jmp      0x14054a0ff
0x000000014054a07d: mov      qword ptr [r13 + 8], rax
0x000000014054a081: mov      qword ptr [r13], 0xffffffffffffffff
0x000000014054a089: mov      rdx, qword ptr [rbp + 0x110]
0x000000014054a090: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014054a097: mov      r8d, 1
0x000000014054a09d: mov      r9d, 1
0x000000014054a0a3: call     0x14000a0f6
0x000000014054a0a8: mov      rdx, qword ptr [rbp + 0x108]
0x000000014054a0af: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014054a0b6: cmp      rcx, -1
0x000000014054a0ba: je       0x14054a0ce
0x000000014054a0bc: mov      r8d, 1
0x000000014054a0c2: mov      r9d, 1
0x000000014054a0c8: call     0x14000a0f6
0x000000014054a0cd: nop      
0x000000014054a0ce: add      rsp, 0x1a8
0x000000014054a0d5: pop      rbx
0x000000014054a0d6: pop      rdi
0x000000014054a0d7: pop      rsi
0x000000014054a0d8: pop      r12
0x000000014054a0da: pop      r13
0x000000014054a0dc: pop      r14
0x000000014054a0de: pop      r15
0x000000014054a0e0: pop      rbp
0x000000014054a0e1: ret      
0x000000014054a0e2: lea      rdx, [r14 + 0x80]
0x000000014054a0e9: lea      rcx, [rbp + 0x28]
0x000000014054a0ed: call     0x14054bbdf
0x000000014054a0f2: nop      
0x000000014054a0f3: mov      ecx, dword ptr [rbp + 0x28]
0x000000014054a0f6: cmp      ecx, -3
0x000000014054a0f9: jne      0x14054a11a
0x000000014054a0fb: mov      rax, qword ptr [rbp + 0x30]
0x000000014054a0ff: mov      qword ptr [r13 + 8], rax
0x000000014054a103: mov      qword ptr [r13], 0xffffffffffffffff
0x000000014054a10b: lea      rcx, [rbp - 0x38]
0x000000014054a10f: call     0x140521fda
0x000000014054a114: nop      
0x000000014054a115: jmp      0x14054a089
0x000000014054a11a: lea      rdi, [rbp + 0x28]
0x000000014054a11e: mov      rax, qword ptr [rdi + 0x20]
0x000000014054a122: mov      qword ptr [r13 + 0x68], rax
0x000000014054a126: movups   xmm0, xmmword ptr [rdi + 0x10]
0x000000014054a12a: movups   xmmword ptr [r13 + 0x58], xmm0
0x000000014054a12f: lea      rax, [rbp - 0x38]
0x000000014054a133: mov      rdx, qword ptr [rax + 0x10]
0x000000014054a137: mov      qword ptr [r13 + 0x28], rdx
0x000000014054a13b: movups   xmm0, xmmword ptr [rax]
0x000000014054a13e: movups   xmmword ptr [r13 + 0x18], xmm0
0x000000014054a143: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014054a14a: mov      qword ptr [r13], rdx
0x000000014054a14e: mov      rdx, qword ptr [rbp + 0x110]
0x000000014054a155: mov      qword ptr [r13 + 8], rdx
0x000000014054a159: mov      qword ptr [r13 + 0x10], r15
0x000000014054a15d: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014054a164: mov      qword ptr [r13 + 0x30], rdx
0x000000014054a168: mov      rdx, qword ptr [rbp + 0x108]
0x000000014054a16f: mov      qword ptr [r13 + 0x38], rdx
0x000000014054a173: mov      qword ptr [r13 + 0x40], rsi
0x000000014054a177: mov      dword ptr [r13 + 0x48], ecx
0x000000014054a17b: mov      ecx, dword ptr [rdi + 4]
0x000000014054a17e: mov      dword ptr [r13 + 0x4c], ecx
0x000000014054a182: mov      rcx, qword ptr [rdi + 8]
0x000000014054a186: mov      qword ptr [r13 + 0x50], rcx
0x000000014054a18a: shl      rbx, 5
0x000000014054a18e: add      rbx, r14
0x000000014054a191: add      r14, 0xa0
0x000000014054a198: mov      byte ptr [r13 + 0x70], r12b
0x000000014054a19c: mov      ecx, 0xf
0x000000014054a1a1: mov      rsi, r13
0x000000014054a1a4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014054a1a7: mov      qword ptr [rax], r14
0x000000014054a1aa: mov      qword ptr [rax + 8], rbx
0x000000014054a1ae: mov      qword ptr [rax + 0x10], 5
0x000000014054a1b6: mov      rcx, rax
0x000000014054a1b9: call     0x140802878
0x000000014054a1be: nop      
0x000000014054a1bf: test     rax, rax
0x000000014054a1c2: je       0x14054a0ce
0x000000014054a1c8: mov      qword ptr [r13 + 8], rax
0x000000014054a1cc: mov      qword ptr [r13], 0xffffffffffffffff
0x000000014054a1d4: jmp      0x140549e55
0x000000014054a1d9: mov      dword ptr [rbp + 0x104], r12d
0x000000014054a1e0: mov      rax, qword ptr [rbp + 0x108]
0x000000014054a1e7: mov      qword ptr [rbp + 0xe0], rax
0x000000014054a1ee: mov      rax, qword ptr [rbp + 0x110]
0x000000014054a1f5: mov      qword ptr [rbp + 0xd8], rax
0x000000014054a1fc: mov      al, 1
0x000000014054a1fe: mov      byte ptr [rbp + 0x11f], al
0x000000014054a204: mov      byte ptr [rbp + 0x11e], al
0x000000014054a20a: lea      rcx, [rip + 0x6346ef]
0x000000014054a211: lea      r8, [rip + 0x634770]
0x000000014054a218: mov      edx, 0x2c
0x000000014054a21d: call     0x1408ae980
0x000000014054a222: nop      
0x000000014054a223: jmp      0x14054a4f7
0x000000014054a228: lea      rax, [rip + 0x63b00e]
0x000000014054a22f: lea      rcx, [rbp + 0xa0]
0x000000014054a236: mov      qword ptr [rcx], rax
0x000000014054a239: mov      qword ptr [rcx + 8], 2
0x000000014054a241: lea      rdx, [rbp + 0x28]
0x000000014054a245: mov      qword ptr [rdx], rcx
0x000000014054a248: lea      rax, [rip - 0x5326bf]
0x000000014054a24f: mov      qword ptr [rdx + 8], rax
0x000000014054a253: mov      dword ptr [rbp + 0x104], r12d
0x000000014054a25a: mov      qword ptr [rbp + 0xe0], r8
0x000000014054a261: mov      rax, qword ptr [rbp + 0x110]
0x000000014054a268: mov      qword ptr [rbp + 0xd8], rax
0x000000014054a26f: mov      sil, 1
0x000000014054a272: mov      byte ptr [rbp + 0x11f], sil
0x000000014054a279: mov      byte ptr [rbp + 0x11e], sil
0x000000014054a280: lea      rcx, [rip + 0x635718]
0x000000014054a287: call     0x1408c3e4c
0x000000014054a28c: nop      
0x000000014054a28d: jmp      0x14054a447
0x000000014054a292: lea      rax, [rip + 0x3cdf0c]
0x000000014054a299: lea      rcx, [rbp + 0xa0]
0x000000014054a2a0: mov      qword ptr [rcx], rax
0x000000014054a2a3: mov      qword ptr [rcx + 8], 4
0x000000014054a2ab: lea      rdx, [rbp + 0x28]
0x000000014054a2af: mov      qword ptr [rdx], rcx
0x000000014054a2b2: lea      rax, [rip - 0x532729]
0x000000014054a2b9: mov      qword ptr [rdx + 8], rax
0x000000014054a2bd: mov      dword ptr [rbp + 0x104], r12d
0x000000014054a2c4: mov      rax, qword ptr [rbp + 0x108]
0x000000014054a2cb: mov      qword ptr [rbp + 0xe0], rax
0x000000014054a2d2: mov      rax, qword ptr [rbp + 0x110]
0x000000014054a2d9: mov      qword ptr [rbp + 0xd8], rax
0x000000014054a2e0: mov      sil, 1
0x000000014054a2e3: mov      byte ptr [rbp + 0x11f], sil
0x000000014054a2ea: mov      byte ptr [rbp + 0x11e], sil
0x000000014054a2f1: lea      rcx, [rip + 0x6356a7]
0x000000014054a2f8: call     0x1408c3e4c
0x000000014054a2fd: nop      
0x000000014054a2fe: jmp      0x14054a447
0x000000014054a303: lea      rax, [rip + 0x63af00]
0x000000014054a30a: lea      rcx, [rbp + 0xa0]
0x000000014054a311: mov      qword ptr [rcx], rax
0x000000014054a314: mov      qword ptr [rcx + 8], 5
0x000000014054a31c: lea      rdx, [rbp + 0x28]
0x000000014054a320: mov      qword ptr [rdx], rcx
0x000000014054a323: lea      rax, [rip - 0x53279a]
0x000000014054a32a: mov      qword ptr [rdx + 8], rax
0x000000014054a32e: mov      dword ptr [rbp + 0x104], r12d
0x000000014054a335: mov      rax, qword ptr [rbp + 0x108]
0x000000014054a33c: mov      qword ptr [rbp + 0xe0], rax
0x000000014054a343: mov      rax, qword ptr [rbp + 0x110]
0x000000014054a34a: mov      qword ptr [rbp + 0xd8], rax
0x000000014054a351: mov      sil, 1
0x000000014054a354: mov      byte ptr [rbp + 0x11f], sil
0x000000014054a35b: mov      byte ptr [rbp + 0x11e], sil
0x000000014054a362: lea      rcx, [rip + 0x635636]
0x000000014054a369: call     0x1408c3e4c
0x000000014054a36e: nop      
0x000000014054a36f: jmp      0x14054a447
0x000000014054a374: lea      rax, [rip + 0x3cce67]
0x000000014054a37b: lea      rcx, [rbp + 0xa0]
0x000000014054a382: mov      qword ptr [rcx], rax
0x000000014054a385: mov      qword ptr [rcx + 8], 7
0x000000014054a38d: lea      rdx, [rbp + 0x28]
0x000000014054a391: mov      qword ptr [rdx], rcx
0x000000014054a394: lea      rax, [rip - 0x53280b]
0x000000014054a39b: mov      qword ptr [rdx + 8], rax
0x000000014054a39f: mov      dword ptr [rbp + 0x104], r12d
0x000000014054a3a6: mov      rax, qword ptr [rbp + 0x108]
0x000000014054a3ad: mov      qword ptr [rbp + 0xe0], rax
0x000000014054a3b4: mov      rax, qword ptr [rbp + 0x110]
0x000000014054a3bb: mov      qword ptr [rbp + 0xd8], rax
0x000000014054a3c2: mov      sil, 1
0x000000014054a3c5: mov      byte ptr [rbp + 0x11f], sil
0x000000014054a3cc: mov      byte ptr [rbp + 0x11e], sil
0x000000014054a3d3: lea      rcx, [rip + 0x6355c5]
0x000000014054a3da: call     0x1408c3e4c
0x000000014054a3df: nop      
0x000000014054a3e0: jmp      0x14054a447
0x000000014054a3e2: lea      rax, [rip + 0x5dfa36]
0x000000014054a3e9: lea      rcx, [rbp + 0xa0]
0x000000014054a3f0: mov      qword ptr [rcx], rax
0x000000014054a3f3: mov      qword ptr [rcx + 8], 4
0x000000014054a3fb: lea      rdx, [rbp + 0x28]
0x000000014054a3ff: mov      qword ptr [rdx], rcx
0x000000014054a402: lea      rax, [rip - 0x532879]
0x000000014054a409: mov      qword ptr [rdx + 8], rax
0x000000014054a40d: mov      dword ptr [rbp + 0x104], r12d
0x000000014054a414: mov      rax, qword ptr [rbp + 0x108]
0x000000014054a41b: mov      qword ptr [rbp + 0xe0], rax
0x000000014054a422: mov      qword ptr [rbp + 0xd8], r8
0x000000014054a429: mov      sil, 1
0x000000014054a42c: mov      byte ptr [rbp + 0x11f], sil
0x000000014054a433: mov      byte ptr [rbp + 0x11e], sil
0x000000014054a43a: lea      rcx, [rip + 0x63555e]
0x000000014054a441: call     0x1408c3e4c
0x000000014054a446: nop      
0x000000014054a447: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014054a44e: mov      qword ptr [rcx + 8], rax
0x000000014054a452: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014054a459: jmp      0x140549ee3
0x000000014054a45e: mov      dword ptr [rbp + 0x104], 0xfffffffd
0x000000014054a468: mov      rax, qword ptr [rbp + 0x108]
0x000000014054a46f: mov      qword ptr [rbp + 0xe0], rax
0x000000014054a476: mov      rax, qword ptr [rbp + 0x110]
0x000000014054a47d: mov      qword ptr [rbp + 0xd8], rax
0x000000014054a484: mov      al, 1
0x000000014054a486: mov      byte ptr [rbp + 0x11f], al
0x000000014054a48c: mov      byte ptr [rbp + 0x11e], al
0x000000014054a492: lea      rcx, [rip + 0x634467]
0x000000014054a499: lea      r8, [rip + 0x6344e8]
0x000000014054a4a0: mov      edx, 0x2c
0x000000014054a4a5: call     0x1408ae980
0x000000014054a4aa: nop      
0x000000014054a4ab: jmp      0x14054a4f7
0x000000014054a4ad: mov      dword ptr [rbp + 0x104], r12d
0x000000014054a4b4: mov      rax, qword ptr [rbp + 0x108]
0x000000014054a4bb: mov      qword ptr [rbp + 0xe0], rax
0x000000014054a4c2: mov      rax, qword ptr [rbp + 0x110]
0x000000014054a4c9: mov      qword ptr [rbp + 0xd8], rax
0x000000014054a4d0: mov      al, 1
0x000000014054a4d2: mov      byte ptr [rbp + 0x11f], al
0x000000014054a4d8: mov      byte ptr [rbp + 0x11e], al
0x000000014054a4de: lea      rcx, [rip + 0x63441b]
0x000000014054a4e5: lea      r8, [rip + 0x63449c]
0x000000014054a4ec: mov      edx, 0x2c
0x000000014054a4f1: call     0x1408ae980
0x000000014054a4f6: nop      
0x000000014054a4f7: ud2      
0x000000014054a4f9: lea      r8, [rip + 0x3cf7c0]
0x000000014054a500: lea      rax, [rbp + 0xd7]
0x000000014054a507: mov      rcx, rdx
0x000000014054a50a: mov      rdx, rax
0x000000014054a50d: call     0x1408cdbe0
0x000000014054a512: jmp      0x140549b60
