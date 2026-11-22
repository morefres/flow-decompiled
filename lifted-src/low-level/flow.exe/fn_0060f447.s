; instruction-faithful x86-64 fallback for flow.exe rva=0x60f447-0x60fa6d
0x000000014060f447: push     rbp
0x000000014060f448: push     r15
0x000000014060f44a: push     r14
0x000000014060f44c: push     r13
0x000000014060f44e: push     r12
0x000000014060f450: push     rsi
0x000000014060f451: push     rdi
0x000000014060f452: push     rbx
0x000000014060f453: sub      rsp, 0x998
0x000000014060f45a: lea      rbp, [rsp + 0x80]
0x000000014060f462: mov      qword ptr [rbp + 0x910], 0xfffffffffffffffe
0x000000014060f46d: mov      rsi, r8
0x000000014060f470: mov      r13, rdx
0x000000014060f473: mov      rdi, rcx
0x000000014060f476: xor      eax, eax
0x000000014060f478: mov      qword ptr [rbp + 0x8e0], rax
0x000000014060f47f: mov      qword ptr [rbp + 0x8e8], 8
0x000000014060f48a: mov      qword ptr [rbp + 0x8f0], rax
0x000000014060f491: mov      rdx, qword ptr [r8 + 8]
0x000000014060f495: mov      r8, qword ptr [r8 + 0x10]
0x000000014060f499: mov      al, 1
0x000000014060f49b: mov      byte ptr [rbp + 0x90d], al
0x000000014060f4a1: mov      byte ptr [rbp + 0x90c], al
0x000000014060f4a7: lea      rcx, [rbp + 0x8c8]
0x000000014060f4ae: mov      qword ptr [rbp + 0x8f8], rsi
0x000000014060f4b5: call     0x1405d5054
0x000000014060f4ba: nop      
0x000000014060f4bb: mov      qword ptr [rbp + 0x900], rdi
0x000000014060f4c2: lea      rdx, [rsi + 0x30]
0x000000014060f4c6: mov      rax, qword ptr [rsi + 0x68]
0x000000014060f4ca: lea      rcx, [rbp + 0x310]
0x000000014060f4d1: mov      qword ptr [rcx + 0x38], rax
0x000000014060f4d5: movups   xmm0, xmmword ptr [rsi + 0x58]
0x000000014060f4d9: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014060f4dd: movups   xmm0, xmmword ptr [rsi + 0x70]
0x000000014060f4e1: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060f4e5: mov      rax, qword ptr [rsi + 0x80]
0x000000014060f4ec: mov      qword ptr [rcx + 0x50], rax
0x000000014060f4f0: mov      qword ptr [rbp + 0x8c0], rdx
0x000000014060f4f7: call     0x1405d4a1e
0x000000014060f4fc: mov      rdx, qword ptr [rsi + 0x20]
0x000000014060f500: mov      r12, qword ptr [rsi + 0x28]
0x000000014060f504: lea      rcx, [rbp - 0x60]
0x000000014060f508: mov      r8, r12
0x000000014060f50b: call     0x1405d5054
0x000000014060f510: nop      
0x000000014060f511: mov      rax, qword ptr [rbp + 0x8d8]
0x000000014060f518: lea      rdi, [rbp + 0x860]
0x000000014060f51f: mov      qword ptr [rdi - 0x20], rax
0x000000014060f523: movups   xmm0, xmmword ptr [rbp + 0x8c8]
0x000000014060f52a: movaps   xmmword ptr [rdi - 0x30], xmm0
0x000000014060f52e: lea      r14, [rbp + 0x310]
0x000000014060f535: mov      ecx, 0xb
0x000000014060f53a: mov      rsi, r14
0x000000014060f53d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060f540: lea      rcx, [rbp + 0x848]
0x000000014060f547: lea      rsi, [rbp - 0x60]
0x000000014060f54b: mov      rax, qword ptr [rsi + 0x10]
0x000000014060f54f: mov      qword ptr [rcx + 0x10], rax
0x000000014060f553: movups   xmm0, xmmword ptr [rsi]
0x000000014060f556: movups   xmmword ptr [rcx], xmm0
0x000000014060f559: mov      ebx, 8
0x000000014060f55e: xor      r15d, r15d
0x000000014060f561: mov      dil, 1
0x000000014060f564: test     r12, r12
0x000000014060f567: je       0x14060f56e
0x000000014060f569: xor      r12d, r12d
0x000000014060f56c: jmp      0x14060f5c7
0x000000014060f56e: mov      byte ptr [rbp + 0x90f], dil
0x000000014060f575: mov      byte ptr [rbp + 0x90e], dil
0x000000014060f57c: lea      rcx, [rbp + 0x790]
0x000000014060f583: mov      rdx, r13
0x000000014060f586: mov      r8b, 0x2c
0x000000014060f589: call     0x1405fab74
0x000000014060f58e: nop      
0x000000014060f58f: cmp      qword ptr [rbp + 0x790], -1
0x000000014060f597: je       0x14060f569
0x000000014060f599: mov      r12b, 1
0x000000014060f59c: mov      byte ptr [rbp + 0x90f], r12b
0x000000014060f5a3: mov      byte ptr [rbp + 0x90e], r12b
0x000000014060f5aa: mov      r9d, 0x36
0x000000014060f5b0: mov      rcx, r13
0x000000014060f5b3: lea      rdx, [rbp + 0x790]
0x000000014060f5ba: lea      r8, [rip + 0x519476]
0x000000014060f5c1: call     0x1405ef7e5
0x000000014060f5c6: nop      
0x000000014060f5c7: mov      byte ptr [rbp + 0x90f], dil
0x000000014060f5ce: mov      byte ptr [rbp + 0x90e], dil
0x000000014060f5d5: mov      rcx, rsi
0x000000014060f5d8: mov      rdx, r13
0x000000014060f5db: call     0x1405fa616
0x000000014060f5e0: nop      
0x000000014060f5e1: mov      rcx, qword ptr [rbp - 0x60]
0x000000014060f5e5: movabs   rax, 0x800000000000000c
0x000000014060f5ef: sub      rcx, rax
0x000000014060f5f2: mov      eax, 0
0x000000014060f5f7: cmovae   rax, rcx
0x000000014060f5fb: test     rax, rax
0x000000014060f5fe: jne      0x14060f746
0x000000014060f604: mov      r8d, 0x370
0x000000014060f60a: lea      rcx, [rbp + 0x398]
0x000000014060f611: mov      rdx, rsi
0x000000014060f614: call     0x1408acdc0
0x000000014060f619: mov      r8d, 0x88
0x000000014060f61f: mov      rcx, r14
0x000000014060f622: mov      rdx, qword ptr [rbp + 0x8f8]
0x000000014060f629: call     0x1408acdc0
0x000000014060f62e: cmp      r15, qword ptr [rbp + 0x8e0]
0x000000014060f635: jne      0x14060f64b
0x000000014060f637: lea      rcx, [rbp + 0x8e0]
0x000000014060f63e: call     0x14060a9e9
0x000000014060f643: nop      
0x000000014060f644: mov      rbx, qword ptr [rbp + 0x8e8]
0x000000014060f64b: imul     rcx, r15, 0x3f8
0x000000014060f652: add      rcx, rbx
0x000000014060f655: mov      r8d, 0x3f8
0x000000014060f65b: mov      rdx, r14
0x000000014060f65e: call     0x1408acdc0
0x000000014060f663: inc      r15
0x000000014060f666: mov      qword ptr [rbp + 0x8f0], r15
0x000000014060f66d: test     r12b, r12b
0x000000014060f670: je       0x14060f6b9
0x000000014060f672: mov      byte ptr [rbp + 0x90f], 0
0x000000014060f679: mov      byte ptr [rbp + 0x90e], 1
0x000000014060f680: mov      rcx, r14
0x000000014060f683: mov      rdx, r13
0x000000014060f686: mov      r8b, 0x36
0x000000014060f689: call     0x1405fab74
0x000000014060f68e: nop      
0x000000014060f68f: cmp      qword ptr [rbp + 0x310], -1
0x000000014060f697: je       0x14060f6b9
0x000000014060f699: mov      rcx, r14
0x000000014060f69c: call     0x1400b870c
0x000000014060f6a1: lea      rcx, [rbp + 0x340]
0x000000014060f6a8: call     0x1405b7f28
0x000000014060f6ad: lea      rcx, [rbp + 0x328]
0x000000014060f6b4: call     0x1400b870c
0x000000014060f6b9: mov      byte ptr [rbp + 0x90f], 0
0x000000014060f6c0: mov      byte ptr [rbp + 0x90e], 1
0x000000014060f6c7: mov      rcx, r13
0x000000014060f6ca: call     0x1405ef788
0x000000014060f6cf: nop      
0x000000014060f6d0: mov      r12, rax
0x000000014060f6d3: test     rax, rax
0x000000014060f6d6: je       0x14060f866
0x000000014060f6dc: cmp      byte ptr [r12 + 0x30], 9
0x000000014060f6e2: jne      0x14060f784
0x000000014060f6e8: cmp      byte ptr [r12 + 0x31], 2
0x000000014060f6ee: je       0x14060f9e4
0x000000014060f6f4: mov      byte ptr [rbp + 0x90f], 0
0x000000014060f6fb: mov      byte ptr [rbp + 0x90e], 1
0x000000014060f702: lea      rcx, [rbp + 0x708]
0x000000014060f709: mov      rdx, r13
0x000000014060f70c: call     0x1405ef8c7
0x000000014060f711: nop      
0x000000014060f712: cmp      qword ptr [rbp + 0x708], 0
0x000000014060f71a: js       0x14060f866
0x000000014060f720: mov      r8d, 0x88
0x000000014060f726: mov      r12, qword ptr [rbp + 0x8f8]
0x000000014060f72d: mov      rcx, r12
0x000000014060f730: lea      rdx, [rbp + 0x708]
0x000000014060f737: call     0x1408acdc0
0x000000014060f73c: mov      r12, qword ptr [r12 + 0x28]
0x000000014060f741: jmp      0x14060f564
0x000000014060f746: cmp      rax, 1
0x000000014060f74a: jne      0x14060f754
0x000000014060f74c: mov      sil, 1
0x000000014060f74f: jmp      0x14060f868
0x000000014060f754: mov      byte ptr [rbp + 0x90f], 0
0x000000014060f75b: mov      byte ptr [rbp + 0x90e], 1
0x000000014060f762: lea      r8, [rip + 0x519340]
0x000000014060f769: mov      r9d, 0x1d
0x000000014060f76f: mov      rcx, r13
0x000000014060f772: mov      rdx, qword ptr [rbp + 0x8f8]
0x000000014060f779: call     0x1405ef7e5
0x000000014060f77e: nop      
0x000000014060f77f: jmp      0x14060f866
0x000000014060f784: mov      rdx, qword ptr [r12 + 8]
0x000000014060f789: mov      r8, qword ptr [r12 + 0x10]
0x000000014060f78e: mov      byte ptr [rbp + 0x90f], 0
0x000000014060f795: mov      byte ptr [rbp + 0x90e], 1
0x000000014060f79c: lea      rcx, [rbp + 0x818]
0x000000014060f7a3: call     0x1405d5054
0x000000014060f7a8: nop      
0x000000014060f7a9: mov      rdx, r12
0x000000014060f7ac: add      rdx, 0x30
0x000000014060f7b0: mov      rax, qword ptr [r12 + 0x68]
0x000000014060f7b5: lea      rcx, [rbp - 0x60]
0x000000014060f7b9: mov      qword ptr [rcx + 0x38], rax
0x000000014060f7bd: movups   xmm0, xmmword ptr [r12 + 0x58]
0x000000014060f7c3: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014060f7c7: movups   xmm0, xmmword ptr [r12 + 0x70]
0x000000014060f7cd: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060f7d1: mov      rax, qword ptr [r12 + 0x80]
0x000000014060f7d9: mov      qword ptr [rcx + 0x50], rax
0x000000014060f7dd: call     0x1405d4a1e
0x000000014060f7e2: mov      rdx, qword ptr [r12 + 0x20]
0x000000014060f7e7: mov      r8, qword ptr [r12 + 0x28]
0x000000014060f7ec: lea      rcx, [rbp + 0x8c8]
0x000000014060f7f3: call     0x1405d5054
0x000000014060f7f8: nop      
0x000000014060f7f9: mov      rcx, qword ptr [rbp + 0x828]
0x000000014060f800: lea      rax, [rbp + 0x340]
0x000000014060f807: mov      qword ptr [rax - 0x20], rcx
0x000000014060f80b: movups   xmm0, xmmword ptr [rbp + 0x818]
0x000000014060f812: movaps   xmmword ptr [rax - 0x30], xmm0
0x000000014060f816: lea      rsi, [rbp - 0x60]
0x000000014060f81a: mov      ecx, 0xb
0x000000014060f81f: mov      rdi, rax
0x000000014060f822: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060f825: mov      rcx, qword ptr [rbp + 0x8d8]
0x000000014060f82c: mov      qword ptr [rax - 8], rcx
0x000000014060f830: movups   xmm0, xmmword ptr [rbp + 0x8c8]
0x000000014060f837: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060f83b: mov      byte ptr [rbp + 0x90f], 0
0x000000014060f842: mov      byte ptr [rbp + 0x90e], 1
0x000000014060f849: lea      r8, [rip + 0x51921d]
0x000000014060f850: lea      rdx, [rbp + 0x310]
0x000000014060f857: mov      r9d, 0x3c
0x000000014060f85d: mov      rcx, r13
0x000000014060f860: call     0x1405ef7e5
0x000000014060f865: nop      
0x000000014060f866: xor      esi, esi
0x000000014060f868: mov      r14, qword ptr [rbp + 0x900]
0x000000014060f86f: test     r15, r15
0x000000014060f872: je       0x14060f8f0
0x000000014060f874: mov      rax, qword ptr [rbp + 0x8f0]
0x000000014060f87b: mov      qword ptr [r14 + 0x10], rax
0x000000014060f87f: movups   xmm0, xmmword ptr [rbp + 0x8e0]
0x000000014060f886: movups   xmmword ptr [r14], xmm0
0x000000014060f88a: xor      edi, edi
0x000000014060f88c: mov      qword ptr [r14 + 0x18], rdi
0x000000014060f890: mov      qword ptr [r14 + 0x20], 8
0x000000014060f898: xorps    xmm0, xmm0
0x000000014060f89b: movups   xmmword ptr [r14 + 0x28], xmm0
0x000000014060f8a0: movups   xmmword ptr [r14 + 0x50], xmm0
0x000000014060f8a5: mov      qword ptr [r14 + 0x60], rdi
0x000000014060f8a9: movups   xmmword ptr [r14 + 0x70], xmm0
0x000000014060f8ae: movups   xmmword ptr [r14 + 0x80], xmm0
0x000000014060f8b6: movups   xmmword ptr [r14 + 0x90], xmm0
0x000000014060f8be: lea      rcx, [rbp + 0x830]
0x000000014060f8c5: call     0x1400b870c
0x000000014060f8ca: lea      rcx, [rbp + 0x860]
0x000000014060f8d1: call     0x1405b7f28
0x000000014060f8d6: lea      rcx, [rbp + 0x848]
0x000000014060f8dd: call     0x1400b870c
0x000000014060f8e2: mov      al, 2
0x000000014060f8e4: mov      cl, 9
0x000000014060f8e6: mov      edx, 8
0x000000014060f8eb: jmp      0x14060f9a7
0x000000014060f8f0: movaps   xmm0, xmmword ptr [rbp + 0x830]
0x000000014060f8f7: movaps   xmm1, xmmword ptr [rbp + 0x840]
0x000000014060f8fe: mov      rdx, qword ptr [rbp + 0x850]
0x000000014060f905: mov      rdi, qword ptr [rbp + 0x858]
0x000000014060f90c: mov      cl, byte ptr [rbp + 0x860]
0x000000014060f912: mov      al, byte ptr [rbp + 0x861]
0x000000014060f918: mov      r8b, byte ptr [rbp + 0x868]
0x000000014060f91f: movups   xmm2, xmmword ptr [rbp + 0x8e0]
0x000000014060f926: movups   xmmword ptr [r14], xmm2
0x000000014060f92a: mov      r9, qword ptr [rbp + 0x8f0]
0x000000014060f931: mov      qword ptr [r14 + 0x10], r9
0x000000014060f935: movups   xmmword ptr [r14 + 0x18], xmm0
0x000000014060f93a: movups   xmmword ptr [r14 + 0x28], xmm1
0x000000014060f93f: mov      r9d, dword ptr [rbp + 0x862]
0x000000014060f946: mov      dword ptr [r14 + 0x4a], r9d
0x000000014060f94a: movzx    r9d, word ptr [rbp + 0x866]
0x000000014060f952: mov      word ptr [r14 + 0x4e], r9w
0x000000014060f957: mov      byte ptr [r14 + 0x50], r8b
0x000000014060f95b: mov      r8, qword ptr [rbp + 0x878]
0x000000014060f962: mov      qword ptr [r14 + 0x60], r8
0x000000014060f966: movups   xmm0, xmmword ptr [rbp + 0x869]
0x000000014060f96d: movups   xmmword ptr [r14 + 0x51], xmm0
0x000000014060f972: movaps   xmm0, xmmword ptr [rbp + 0x880]
0x000000014060f979: movaps   xmm1, xmmword ptr [rbp + 0x890]
0x000000014060f980: movups   xmmword ptr [r14 + 0x68], xmm0
0x000000014060f985: movups   xmmword ptr [r14 + 0x78], xmm1
0x000000014060f98a: movaps   xmm0, xmmword ptr [rbp + 0x8a0]
0x000000014060f991: movups   xmmword ptr [r14 + 0x88], xmm0
0x000000014060f999: mov      r8, qword ptr [rbp + 0x8b0]
0x000000014060f9a0: mov      qword ptr [r14 + 0x98], r8
0x000000014060f9a7: mov      rbx, qword ptr [rbp + 0x8f8]
0x000000014060f9ae: mov      qword ptr [r14 + 0x38], rdx
0x000000014060f9b2: mov      qword ptr [r14 + 0x40], rdi
0x000000014060f9b6: mov      byte ptr [r14 + 0x48], cl
0x000000014060f9ba: mov      byte ptr [r14 + 0x49], al
0x000000014060f9be: test     sil, sil
0x000000014060f9c1: je       0x14060fa59
0x000000014060f9c7: mov      rcx, rbx
0x000000014060f9ca: call     0x1400b870c
0x000000014060f9cf: mov      rcx, qword ptr [rbp + 0x8c0]
0x000000014060f9d6: call     0x1405b7f28
0x000000014060f9db: add      rbx, 0x18
0x000000014060f9df: mov      rcx, rbx
0x000000014060f9e2: jmp      0x14060fa53
0x000000014060f9e4: lea      rcx, [rbp + 0x310]
0x000000014060f9eb: mov      rdx, r13
0x000000014060f9ee: call     0x1405ef8c7
0x000000014060f9f3: nop      
0x000000014060f9f4: lea      rcx, [rbp - 0x60]
0x000000014060f9f8: lea      rdx, [rbp + 0x310]
0x000000014060f9ff: call     0x1405f69de
0x000000014060fa04: nop      
0x000000014060fa05: mov      rax, qword ptr [rbp + 0x8f0]
0x000000014060fa0c: mov      rcx, qword ptr [rbp + 0x900]
0x000000014060fa13: mov      qword ptr [rcx + 0x10], rax
0x000000014060fa17: movups   xmm0, xmmword ptr [rbp + 0x8e0]
0x000000014060fa1e: movups   xmmword ptr [rcx], xmm0
0x000000014060fa21: add      rcx, 0x18
0x000000014060fa25: lea      rdx, [rbp - 0x60]
0x000000014060fa29: mov      r8d, 0x88
0x000000014060fa2f: call     0x1408acdc0
0x000000014060fa34: lea      rcx, [rbp + 0x830]
0x000000014060fa3b: call     0x1400b870c
0x000000014060fa40: lea      rcx, [rbp + 0x860]
0x000000014060fa47: call     0x1405b7f28
0x000000014060fa4c: lea      rcx, [rbp + 0x848]
0x000000014060fa53: call     0x1400b870c
0x000000014060fa58: nop      
0x000000014060fa59: add      rsp, 0x998
0x000000014060fa60: pop      rbx
0x000000014060fa61: pop      rdi
0x000000014060fa62: pop      rsi
0x000000014060fa63: pop      r12
0x000000014060fa65: pop      r13
0x000000014060fa67: pop      r14
0x000000014060fa69: pop      r15
0x000000014060fa6b: pop      rbp
0x000000014060fa6c: ret      
