; instruction-faithful x86-64 fallback for flow.exe rva=0x36109b-0x362044
0x000000014036109b: push     rbp
0x000000014036109c: push     r15
0x000000014036109e: push     r14
0x00000001403610a0: push     r13
0x00000001403610a2: push     r12
0x00000001403610a4: push     rsi
0x00000001403610a5: push     rdi
0x00000001403610a6: push     rbx
0x00000001403610a7: sub      rsp, 0x688
0x00000001403610ae: lea      rbp, [rsp + 0x80]
0x00000001403610b6: mov      qword ptr [rbp + 0x600], 0xfffffffffffffffe
0x00000001403610c1: mov      rbx, rdx
0x00000001403610c4: mov      r15, rcx
0x00000001403610c7: movzx    eax, byte ptr [rcx + 0x2a40]
0x00000001403610ce: lea      rcx, [rip + 0x8407bf]
0x00000001403610d5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403610d9: add      rax, rcx
0x00000001403610dc: mov      qword ptr [rbp + 0x5f0], r15
0x00000001403610e3: jmp      rax
0x00000001403610e5: mov      word ptr [r15 + 0x2a41], 0x101
0x00000001403610ef: mov      byte ptr [r15 + 0x2a43], 1
0x00000001403610f7: lea      rdx, [r15 + 0x188]
0x00000001403610fe: lea      r14, [r15 + 0x15e0]
0x0000000140361105: mov      r8d, 0x1458
0x000000014036110b: mov      rcx, r14
0x000000014036110e: call     0x1408acdc0
0x0000000140361113: movzx    eax, byte ptr [r15 + 0x2a30]
0x000000014036111b: lea      rcx, [rip + 0x840782]
0x0000000140361122: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140361126: add      rax, rcx
0x0000000140361129: jmp      rax
0x000000014036112b: lea      r14, [r15 + 0x15e0]
0x0000000140361132: movzx    eax, byte ptr [r15 + 0x2a30]
0x000000014036113a: lea      rcx, [rip + 0x840763]
0x0000000140361141: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140361145: add      rax, rcx
0x0000000140361148: jmp      rax
0x000000014036114a: mov      byte ptr [r15 + 0x2a31], 0
0x0000000140361152: lea      rcx, [rbp + 0xd8]
0x0000000140361159: mov      qword ptr [rbp + 0x5e8], r14
0x0000000140361160: mov      rdx, r14
0x0000000140361163: call     0x1400718e9
0x0000000140361168: nop      
0x0000000140361169: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140361170: lea      r14, [rax + 0x17e0]
0x0000000140361177: mov      r8, qword ptr [rbp + 0xd8]
0x000000014036117e: mov      r15b, byte ptr [rbp + 0xe0]
0x0000000140361185: mov      eax, dword ptr [rbp + 0xe1]
0x000000014036118b: mov      dword ptr [rbp + 0x3a0], eax
0x0000000140361191: mov      eax, dword ptr [rbp + 0xe4]
0x0000000140361197: mov      dword ptr [rbp + 0x3a3], eax
0x000000014036119d: mov      r12, qword ptr [rbp + 0xe8]
0x00000001403611a4: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x00000001403611ab: movaps   xmmword ptr [rbp + 0x240], xmm0
0x00000001403611b2: cmp      r8, -1
0x00000001403611b6: mov      qword ptr [rbp + 0x5e0], r14
0x00000001403611bd: je       0x1403615da
0x00000001403611c3: lea      rax, [rbp + 0x100]
0x00000001403611ca: lea      rdx, [rbp + 0x328]
0x00000001403611d1: mov      ecx, 0xe
0x00000001403611d6: mov      rdi, rdx
0x00000001403611d9: mov      rsi, rax
0x00000001403611dc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403611df: mov      ecx, dword ptr [rbp + 0x3a0]
0x00000001403611e5: mov      r9d, dword ptr [rbp + 0x3a3]
0x00000001403611ec: mov      dword ptr [rdx - 0x1f], ecx
0x00000001403611ef: mov      dword ptr [rdx - 0x1c], r9d
0x00000001403611f3: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403611fa: movups   xmmword ptr [rdx - 0x10], xmm0
0x00000001403611fe: mov      qword ptr [rdx - 0x28], r8
0x0000000140361202: mov      byte ptr [rdx - 0x20], r15b
0x0000000140361206: mov      qword ptr [rdx - 0x18], r12
0x000000014036120a: mov      qword ptr [rax + 8], 0
0x0000000140361212: lea      rsi, [rip + 0x5bed2d]
0x0000000140361219: mov      qword ptr [rax - 0x28], rsi
0x000000014036121d: mov      qword ptr [rax - 0x20], 0xe
0x0000000140361225: lea      rcx, [rip + 0x81c57b]
0x000000014036122c: mov      qword ptr [rax - 0x18], rcx
0x0000000140361230: mov      qword ptr [rax - 0x10], 5
0x0000000140361238: mov      rcx, qword ptr [rbp + 0x5e8]
0x000000014036123f: mov      qword ptr [rax - 8], rcx
0x0000000140361243: mov      qword ptr [rax], r14
0x0000000140361246: lea      rcx, [rbp + 0x4f0]
0x000000014036124d: lea      rdx, [rbp + 0xd8]
0x0000000140361254: call     0x14020cd88
0x0000000140361259: nop      
0x000000014036125a: mov      r15b, byte ptr [rbp + 0x4f0]
0x0000000140361261: cmp      r15b, 0xff
0x0000000140361265: je       0x140361668
0x000000014036126b: mov      eax, dword ptr [rbp + 0x4f1]
0x0000000140361271: mov      ecx, dword ptr [rbp + 0x4f4]
0x0000000140361277: mov      dword ptr [rbp + 0x5db], ecx
0x000000014036127d: mov      dword ptr [rbp + 0x5d8], eax
0x0000000140361283: mov      r12, qword ptr [rbp + 0x4f8]
0x000000014036128a: movups   xmm0, xmmword ptr [rbp + 0x500]
0x0000000140361291: movaps   xmmword ptr [rbp + 0x550], xmm0
0x0000000140361298: lea      rcx, [rbp + 0x300]
0x000000014036129f: call     0x140037677
0x00000001403612a4: nop      
0x00000001403612a5: jmp      0x140361707
0x00000001403612aa: lea      r13, [r15 + 0x2a28]
0x00000001403612b1: movzx    eax, byte ptr [r15 + 0x2a28]
0x00000001403612b9: lea      r12, [r15 + 0x1e08]
0x00000001403612c0: lea      rcx, [rip + 0x8405ed]
0x00000001403612c7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403612cb: add      rax, rcx
0x00000001403612ce: jmp      rax
0x00000001403612d0: lea      rdi, [r15 + 0x2418]
0x00000001403612d7: mov      r8d, 0x610
0x00000001403612dd: mov      rcx, rdi
0x00000001403612e0: mov      rdx, r12
0x00000001403612e3: call     0x1408acdc0
0x00000001403612e8: movzx    eax, byte ptr [r15 + 0x2a20]
0x00000001403612f0: lea      rcx, [rip + 0x8405cd]
0x00000001403612f7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403612fb: add      rax, rcx
0x00000001403612fe: jmp      rax
0x0000000140361300: lea      rdi, [r15 + 0x2418]
0x0000000140361307: movzx    eax, byte ptr [r15 + 0x2a20]
0x000000014036130f: lea      rcx, [rip + 0x8405ae]
0x0000000140361316: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036131a: add      rax, rcx
0x000000014036131d: jmp      rax
0x000000014036131f: lea      rsi, [r15 + 0x24d0]
0x0000000140361326: mov      r8d, 0x98
0x000000014036132c: mov      rcx, rsi
0x000000014036132f: mov      rdx, rdi
0x0000000140361332: call     0x1408acdc0
0x0000000140361337: lea      rcx, [r15 + 0x2568]
0x000000014036133e: mov      rax, qword ptr [r15 + 0x24c8]
0x0000000140361345: mov      qword ptr [r15 + 0x2568], rax
0x000000014036134c: lea      rax, [r15 + 0x2570]
0x0000000140361353: movups   xmm0, xmmword ptr [r15 + 0x24b0]
0x000000014036135b: movups   xmmword ptr [r15 + 0x2570], xmm0
0x0000000140361363: mov      rdx, qword ptr [r15 + 0x24c0]
0x000000014036136a: mov      qword ptr [r15 + 0x2580], rdx
0x0000000140361371: lea      rdx, [r15 + 0x2588]
0x0000000140361378: mov      qword ptr [rbp + 0x5e0], rdx
0x000000014036137f: mov      qword ptr [r15 + 0x2588], rax
0x0000000140361386: mov      qword ptr [r15 + 0x2590], rcx
0x000000014036138d: mov      qword ptr [r15 + 0x2598], rsi
0x0000000140361394: lea      rcx, [r15 + 0x25a1]
0x000000014036139b: mov      qword ptr [rbp + 0x5d0], rcx
0x00000001403613a2: mov      byte ptr [r15 + 0x25a1], 0
0x00000001403613aa: jmp      0x1403613ea
0x00000001403613ac: lea      rax, [r15 + 0x25a1]
0x00000001403613b3: mov      qword ptr [rbp + 0x5d0], rax
0x00000001403613ba: movzx    eax, byte ptr [r15 + 0x25a1]
0x00000001403613c2: lea      rcx, [r15 + 0x2588]
0x00000001403613c9: mov      qword ptr [rbp + 0x5e0], rcx
0x00000001403613d0: lea      rcx, [rip + 0x8404fd]
0x00000001403613d7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403613db: add      rax, rcx
0x00000001403613de: jmp      rax
0x00000001403613e0: lea      rax, [r15 + 0x2588]
0x00000001403613e7: mov      rax, qword ptr [rax]
0x00000001403613ea: mov      qword ptr [rbp + 0x5c8], rdi
0x00000001403613f1: mov      byte ptr [r15 + 0x25a0], 0
0x00000001403613f9: mov      rcx, qword ptr [rax + 8]
0x00000001403613fd: mov      rdx, qword ptr [rax + 0x10]
0x0000000140361401: call     0x14063f38d
0x0000000140361406: test     rdx, rdx
0x0000000140361409: mov      qword ptr [rbp + 0x5e8], r14
0x0000000140361410: mov      qword ptr [rbp + 0x5b0], r12
0x0000000140361417: mov      qword ptr [rbp + 0x5b8], r13
0x000000014036141e: je       0x140361605
0x0000000140361424: mov      rax, qword ptr [r15 + 0x2590]
0x000000014036142b: mov      rsi, qword ptr [rax]
0x000000014036142e: xor      eax, eax
0x0000000140361430: mov      qword ptr [rbp + 0x4d0], rax
0x0000000140361437: mov      qword ptr [rbp + 0x4e0], rax
0x000000014036143e: mov      edi, 3
0x0000000140361443: mov      edx, 3
0x0000000140361448: xor      ecx, ecx
0x000000014036144a: call     0x1407667d0
0x000000014036144f: mov      rdx, rax
0x0000000140361452: xor      eax, eax
0x0000000140361454: test     rdx, rdx
0x0000000140361457: setne    al
0x000000014036145a: lea      rcx, [rax + rax + 1]
0x000000014036145f: cmove    rdx, rdi
0x0000000140361463: je       0x140361e66
0x0000000140361469: mov      byte ptr [rdx + 2], 0x79
0x000000014036146d: mov      word ptr [rdx], 0x656b
0x0000000140361472: mov      qword ptr [rbp + 0x4e8], rcx
0x0000000140361479: mov      qword ptr [rbp + 0x470], rcx
0x0000000140361480: mov      qword ptr [rbp + 0x5c0], rdx
0x0000000140361487: mov      qword ptr [rbp + 0x478], rdx
0x000000014036148e: mov      qword ptr [rbp + 0x480], 3
0x0000000140361499: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403614a0: mov      rax, qword ptr [rax]
0x00000001403614a3: mov      rcx, qword ptr [rax + 8]
0x00000001403614a7: mov      rdx, qword ptr [rax + 0x10]
0x00000001403614ab: call     0x14063f38d
0x00000001403614b0: mov      r8, rdx
0x00000001403614b3: mov      byte ptr [rbp + 0x5ff], 1
0x00000001403614ba: lea      rcx, [rbp + 0xd8]
0x00000001403614c1: mov      rdx, rax
0x00000001403614c4: call     0x140212cdd
0x00000001403614c9: nop      
0x00000001403614ca: cmp      byte ptr [rbp + 0xd8], 0xff
0x00000001403614d1: je       0x140361e71
0x00000001403614d7: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x00000001403614de: movups   xmm1, xmmword ptr [rbp + 0xe8]
0x00000001403614e5: lea      r9, [rbp + 0x70]
0x00000001403614e9: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001403614ee: movaps   xmmword ptr [r9], xmm0
0x00000001403614f2: mov      byte ptr [rbp + 0x5ff], 0
0x00000001403614f9: lea      rcx, [rbp + 0x290]
0x0000000140361500: lea      rdx, [rbp + 0x4d0]
0x0000000140361507: lea      r8, [rbp + 0x470]
0x000000014036150e: call     0x14074c209
0x0000000140361513: nop      
0x0000000140361514: cmp      byte ptr [rbp + 0x290], 0xff
0x000000014036151b: je       0x14036152a
0x000000014036151d: lea      rcx, [rbp + 0x290]
0x0000000140361524: call     0x140035fc0
0x0000000140361529: nop      
0x000000014036152a: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140361531: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x0000000140361538: movups   xmmword ptr [rbp + 0x458], xmm0
0x000000014036153f: mov      qword ptr [rbp + 0x468], rax
0x0000000140361546: mov      r15, qword ptr [rbp + 0x5f0]
0x000000014036154d: mov      byte ptr [r15 + 0x25a8], 5
0x0000000140361555: movups   xmm0, xmmword ptr [rbp + 0x451]
0x000000014036155c: mov      rax, qword ptr [rbp + 0x460]
0x0000000140361563: mov      rcx, qword ptr [rbp + 0x468]
0x000000014036156a: movups   xmmword ptr [r15 + 0x25a9], xmm0
0x0000000140361572: mov      qword ptr [r15 + 0x25b8], rax
0x0000000140361579: mov      qword ptr [r15 + 0x25c0], rcx
0x0000000140361580: lea      rax, [rip + 0x5bfe79]
0x0000000140361587: mov      qword ptr [r15 + 0x25d8], rax
0x000000014036158e: mov      ecx, 6
0x0000000140361593: mov      qword ptr [r15 + 0x25e0], rcx
0x000000014036159a: mov      qword ptr [r15 + 0x25e8], rax
0x00000001403615a1: mov      qword ptr [r15 + 0x25f0], rcx
0x00000001403615a8: mov      qword ptr [r15 + 0x2900], rsi
0x00000001403615af: movabs   rax, 0x202020202020202
0x00000001403615b9: mov      qword ptr [r15 + 0x2908], rax
0x00000001403615c0: xorps    xmm0, xmm0
0x00000001403615c3: movups   xmmword ptr [r15 + 0x2910], xmm0
0x00000001403615cb: mov      word ptr [r15 + 0x2920], 0x100
0x00000001403615d5: jmp      0x14036184a
0x00000001403615da: mov      eax, dword ptr [rbp + 0x3a0]
0x00000001403615e0: mov      ecx, dword ptr [rbp + 0x3a3]
0x00000001403615e6: mov      dword ptr [rbp + 0x5d8], eax
0x00000001403615ec: mov      dword ptr [rbp + 0x5db], ecx
0x00000001403615f2: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403615f9: movaps   xmmword ptr [rbp + 0x550], xmm0
0x0000000140361600: jmp      0x140361707
0x0000000140361605: mov      r12, qword ptr [rbp + 0x5d0]
0x000000014036160c: mov      qword ptr [rbp + 0x548], r12
0x0000000140361613: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014036161a: mov      qword ptr [rbp + 0x540], rax
0x0000000140361621: mov      byte ptr [rsp + 0x20], 0
0x0000000140361626: lea      r8, [rip + 0x5bfdf3]
0x000000014036162d: lea      rcx, [rbp + 0xd8]
0x0000000140361634: mov      r9d, 0x19
0x000000014036163a: mov      dl, 1
0x000000014036163c: call     0x14025d984
0x0000000140361641: nop      
0x0000000140361642: lea      rsi, [rbp + 0xe0]
0x0000000140361649: mov      r14, qword ptr [rsi - 8]
0x000000014036164d: lea      rdi, [rbp + 0x2b0]
0x0000000140361654: mov      ecx, 9
0x0000000140361659: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014036165c: mov      rdx, qword ptr [rbp + 0x5f0]
0x0000000140361663: jmp      0x1403618e9
0x0000000140361668: lea      rcx, [rbp + 0x4f0]
0x000000014036166f: mov      rdi, qword ptr [rcx + 8]
0x0000000140361673: lea      rdx, [rbp + 0xd8]
0x000000014036167a: mov      qword ptr [rdx + 0x30], 0
0x0000000140361682: mov      qword ptr [rdx], rsi
0x0000000140361685: mov      qword ptr [rdx + 8], 0xe
0x000000014036168d: lea      rax, [rip + 0x822ecc]
0x0000000140361694: mov      qword ptr [rdx + 0x10], rax
0x0000000140361698: mov      qword ptr [rdx + 0x18], 3
0x00000001403616a0: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001403616a7: mov      qword ptr [rdx + 0x20], rax
0x00000001403616ab: mov      qword ptr [rdx + 0x28], r14
0x00000001403616af: call     0x14003c8ab
0x00000001403616b4: nop      
0x00000001403616b5: mov      r15b, byte ptr [rbp + 0x4f0]
0x00000001403616bc: cmp      r15b, 0xff
0x00000001403616c0: je       0x140361c30
0x00000001403616c6: mov      eax, dword ptr [rbp + 0x4f1]
0x00000001403616cc: mov      ecx, dword ptr [rbp + 0x4f4]
0x00000001403616d2: mov      dword ptr [rbp + 0x5db], ecx
0x00000001403616d8: mov      dword ptr [rbp + 0x5d8], eax
0x00000001403616de: mov      r12, qword ptr [rbp + 0x4f8]
0x00000001403616e5: movups   xmm0, xmmword ptr [rbp + 0x500]
0x00000001403616ec: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001403616f3: movaps   xmmword ptr [rbp + 0x550], xmm0
0x00000001403616fa: lea      rcx, [rbp + 0x300]
0x0000000140361701: call     0x140037677
0x0000000140361706: nop      
0x0000000140361707: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014036170e: mov      byte ptr [rax + 0x2a31], 0
0x0000000140361715: mov      rcx, qword ptr [rbp + 0x5e8]
0x000000014036171c: call     0x140038cc4
0x0000000140361721: nop      
0x0000000140361722: mov      edi, 1
0x0000000140361727: mov      rcx, qword ptr [rbp + 0x5e0]
0x000000014036172e: call     0x140038c3e
0x0000000140361733: nop      
0x0000000140361734: mov      eax, dword ptr [rbp + 0x5d8]
0x000000014036173a: mov      ecx, dword ptr [rbp + 0x5db]
0x0000000140361740: mov      dword ptr [rbp + 0x593], ecx
0x0000000140361746: mov      dword ptr [rbp + 0x590], eax
0x000000014036174c: movaps   xmm0, xmmword ptr [rbp + 0x550]
0x0000000140361753: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x000000014036175a: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140361761: mov      byte ptr [rax + 0x2a30], 1
0x0000000140361768: mov      rcx, qword ptr [rbp + 0x5e8]
0x000000014036176f: call     0x14036017e
0x0000000140361774: nop      
0x0000000140361775: mov      eax, dword ptr [rbp + 0x590]
0x000000014036177b: mov      ecx, dword ptr [rbp + 0x593]
0x0000000140361781: lea      rsi, [rbp - 0x20]
0x0000000140361785: mov      dword ptr [rsi + 0xc], ecx
0x0000000140361788: mov      dword ptr [rsi + 9], eax
0x000000014036178b: movaps   xmm0, xmmword ptr [rbp + 0x3f0]
0x0000000140361792: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140361796: mov      byte ptr [rsi + 8], r15b
0x000000014036179a: mov      qword ptr [rsi + 0x10], r12
0x000000014036179e: mov      qword ptr [rsi], rdi
0x00000001403617a1: xor      ebx, ebx
0x00000001403617a3: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403617aa: mov      byte ptr [r14 + 0x2a43], bl
0x00000001403617b1: lea      rdi, [rbp + 0xd8]
0x00000001403617b8: mov      r8d, 0x168
0x00000001403617be: mov      rcx, rdi
0x00000001403617c1: mov      rdx, r14
0x00000001403617c4: call     0x1408acdc0
0x00000001403617c9: mov      byte ptr [r14 + 0x2a42], bl
0x00000001403617d0: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403617d7: mov      byte ptr [r14 + 0x2a41], bl
0x00000001403617de: mov      rax, qword ptr [r14 + 0x178]
0x00000001403617e5: lea      r9, [rbp + 0x300]
0x00000001403617ec: mov      qword ptr [r9 + 0x10], rax
0x00000001403617f0: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403617f8: movaps   xmmword ptr [r9], xmm0
0x00000001403617fc: mov      eax, dword ptr [r14 + 0x2a38]
0x0000000140361803: mov      ecx, dword ptr [r14 + 0x2a3c]
0x000000014036180a: mov      dword ptr [rsp + 0x28], ecx
0x000000014036180e: mov      dword ptr [rsp + 0x20], eax
0x0000000140361812: mov      rcx, rdi
0x0000000140361815: mov      r8, rsi
0x0000000140361818: call     0x14003d062
0x000000014036181d: nop      
0x000000014036181e: mov      cl, 1
0x0000000140361820: xor      eax, eax
0x0000000140361822: mov      rdx, qword ptr [rbp + 0x5f0]
0x0000000140361829: jmp      0x140361b93
0x000000014036182e: mov      qword ptr [rbp + 0x5c8], rdi
0x0000000140361835: mov      qword ptr [rbp + 0x5b8], r13
0x000000014036183c: mov      qword ptr [rbp + 0x5b0], r12
0x0000000140361843: mov      qword ptr [rbp + 0x5e8], r14
0x000000014036184a: lea      rdx, [r15 + 0x25a8]
0x0000000140361851: lea      rcx, [rbp + 0xd8]
0x0000000140361858: mov      qword ptr [rbp + 0x5c0], rdx
0x000000014036185f: mov      r8, rbx
0x0000000140361862: call     0x140357813
0x0000000140361867: nop      
0x0000000140361868: mov      r15, qword ptr [rbp + 0xd8]
0x000000014036186f: cmp      r15, 2
0x0000000140361873: jne      0x14036187c
0x0000000140361875: mov      al, 3
0x0000000140361877: jmp      0x140361a51
0x000000014036187c: lea      rsi, [rbp + 0xe8]
0x0000000140361883: mov      r14, qword ptr [rsi - 8]
0x0000000140361887: lea      rdi, [rbp + 0x408]
0x000000014036188e: mov      ecx, 9
0x0000000140361893: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140361896: mov      r12, qword ptr [rbp + 0x5d0]
0x000000014036189d: mov      qword ptr [rbp + 0x5a0], r12
0x00000001403618a4: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403618ab: mov      qword ptr [rbp + 0x598], rax
0x00000001403618b2: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001403618b9: call     0x1403554f6
0x00000001403618be: nop      
0x00000001403618bf: test     r15b, 1
0x00000001403618c3: je       0x140361934
0x00000001403618c5: lea      rdi, [rbp + 0x2b0]
0x00000001403618cc: lea      rsi, [rbp + 0x408]
0x00000001403618d3: mov      ecx, 9
0x00000001403618d8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403618db: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001403618e2: mov      byte ptr [rdx + 0x25a0], 0
0x00000001403618e9: lea      rdi, [rbp + 0x90]
0x00000001403618f0: lea      rsi, [rbp + 0x2b0]
0x00000001403618f7: mov      ecx, 9
0x00000001403618fc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403618ff: mov      byte ptr [r12], 1
0x0000000140361904: cmp      r14, -2
0x0000000140361908: je       0x140361a61
0x000000014036190e: jmp      0x140361ad7
0x0000000140361913: mov      qword ptr [rbp + 0x5c8], rdi
0x000000014036191a: mov      qword ptr [rbp + 0x5b8], r13
0x0000000140361921: mov      qword ptr [rbp + 0x5b0], r12
0x0000000140361928: mov      qword ptr [rbp + 0x5e8], r14
0x000000014036192f: jmp      0x140361a24
0x0000000140361934: lea      rdi, [rbp + 0x308]
0x000000014036193b: mov      qword ptr [rdi - 8], r14
0x000000014036193f: lea      rsi, [rbp + 0x408]
0x0000000140361946: mov      ecx, 9
0x000000014036194b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014036194e: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140361955: mov      byte ptr [rax + 0x25a0], 1
0x000000014036195c: mov      rax, qword ptr [rax + 0x2598]
0x0000000140361963: mov      rcx, qword ptr [rax + 0x88]
0x000000014036196a: mov      qword ptr [rbp + 0x570], r12
0x0000000140361971: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140361978: mov      qword ptr [rbp + 0x568], rax
0x000000014036197f: lea      rax, [rip + 0x5bfad2]
0x0000000140361986: mov      qword ptr [rsp + 0x28], rax
0x000000014036198b: mov      qword ptr [rsp + 0x30], 0x14
0x0000000140361994: mov      qword ptr [rsp + 0x20], 7
0x000000014036199d: lea      rdx, [rip + 0x5b6413]
0x00000001403619a4: lea      r9, [rip + 0x5abfab]
0x00000001403619ab: mov      r8d, 7
0x00000001403619b1: call     0x14029d6d3
0x00000001403619b6: nop      
0x00000001403619b7: mov      r15, qword ptr [rbp + 0x5f0]
0x00000001403619be: mov      rax, qword ptr [r15 + 0x2590]
0x00000001403619c5: mov      rdx, qword ptr [r15 + 0x2598]
0x00000001403619cc: mov      rax, qword ptr [rax]
0x00000001403619cf: xor      r8d, r8d
0x00000001403619d2: mov      byte ptr [r15 + 0x25a0], r8b
0x00000001403619d9: mov      qword ptr [r15 + 0x25a8], r14
0x00000001403619e0: lea      rdi, [r15 + 0x25b0]
0x00000001403619e7: lea      rsi, [rbp + 0x408]
0x00000001403619ee: mov      ecx, 9
0x00000001403619f3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403619f6: mov      qword ptr [r15 + 0x25f8], rdx
0x00000001403619fd: mov      qword ptr [r15 + 0x2600], rax
0x0000000140361a04: lea      rax, [rip + 0x5bf9f5]
0x0000000140361a0b: mov      qword ptr [r15 + 0x2608], rax
0x0000000140361a12: mov      qword ptr [r15 + 0x2610], 6
0x0000000140361a1d: mov      byte ptr [r15 + 0x2a18], r8b
0x0000000140361a24: lea      rdx, [r15 + 0x25a8]
0x0000000140361a2b: lea      rcx, [rbp + 0xd8]
0x0000000140361a32: mov      qword ptr [rbp + 0x5c0], rdx
0x0000000140361a39: mov      r8, rbx
0x0000000140361a3c: call     0x14036278e
0x0000000140361a41: nop      
0x0000000140361a42: mov      r14, qword ptr [rbp + 0xd8]
0x0000000140361a49: cmp      r14, -2
0x0000000140361a4d: jne      0x140361a6d
0x0000000140361a4f: mov      al, 4
0x0000000140361a51: mov      rcx, qword ptr [rbp + 0x5d0]
0x0000000140361a58: mov      byte ptr [rcx], al
0x0000000140361a5a: mov      rdx, qword ptr [rbp + 0x5f0]
0x0000000140361a61: mov      byte ptr [rdx + 0x2a20], 3
0x0000000140361a68: jmp      0x140361b83
0x0000000140361a6d: lea      rsi, [rbp + 0xe0]
0x0000000140361a74: lea      rdi, [rbp + 0x2b0]
0x0000000140361a7b: mov      ecx, 9
0x0000000140361a80: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140361a83: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140361a8a: mov      qword ptr [rbp + 0x570], rax
0x0000000140361a91: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140361a98: mov      qword ptr [rbp + 0x568], rax
0x0000000140361a9f: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140361aa6: call     0x140360427
0x0000000140361aab: nop      
0x0000000140361aac: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140361ab3: mov      byte ptr [rax + 0x25a0], 0
0x0000000140361aba: lea      rdi, [rbp + 0x90]
0x0000000140361ac1: lea      rsi, [rbp + 0x2b0]
0x0000000140361ac8: mov      ecx, 9
0x0000000140361acd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140361ad0: mov      byte ptr [rax + 0x25a1], 1
0x0000000140361ad7: lea      rdi, [rbp + 0x248]
0x0000000140361ade: mov      qword ptr [rdi - 8], r14
0x0000000140361ae2: lea      rsi, [rbp + 0x90]
0x0000000140361ae9: mov      ecx, 9
0x0000000140361aee: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140361af1: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140361af8: call     0x1403603bf
0x0000000140361afd: nop      
0x0000000140361afe: lea      rdx, [rip + 0x5bf8fb]
0x0000000140361b05: lea      rbx, [rbp + 0x4f0]
0x0000000140361b0c: lea      r9, [rbp + 0x240]
0x0000000140361b13: mov      r8d, 6
0x0000000140361b19: mov      rcx, rbx
0x0000000140361b1c: call     0x14035ee25
0x0000000140361b21: nop      
0x0000000140361b22: mov      rsi, qword ptr [rbp + 0x5f0]
0x0000000140361b29: mov      rcx, qword ptr [rsi + 0x2570]
0x0000000140361b30: mov      rdx, qword ptr [rsi + 0x2578]
0x0000000140361b37: mov      r8d, 1
0x0000000140361b3d: mov      r9d, 1
0x0000000140361b43: call     0x14000a0f6
0x0000000140361b48: lea      rcx, [rsi + 0x24d0]
0x0000000140361b4f: call     0x140037677
0x0000000140361b54: nop      
0x0000000140361b55: lea      r14, [rbp + 0x4f8]
0x0000000140361b5c: mov      r12, qword ptr [r14 - 8]
0x0000000140361b60: lea      rdi, [rbp + 8]
0x0000000140361b64: mov      ecx, 9
0x0000000140361b69: mov      rsi, r14
0x0000000140361b6c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140361b6f: mov      rdx, qword ptr [rbp + 0x5f0]
0x0000000140361b76: mov      byte ptr [rdx + 0x2a20], 1
0x0000000140361b7d: cmp      r12, -2
0x0000000140361b81: jne      0x140361bad
0x0000000140361b83: mov      cl, 3
0x0000000140361b85: mov      byte ptr [rdx + 0x2a28], cl
0x0000000140361b8b: mov      byte ptr [rdx + 0x2a30], cl
0x0000000140361b91: mov      al, 1
0x0000000140361b93: mov      byte ptr [rdx + 0x2a40], cl
0x0000000140361b99: add      rsp, 0x688
0x0000000140361ba0: pop      rbx
0x0000000140361ba1: pop      rdi
0x0000000140361ba2: pop      rsi
0x0000000140361ba3: pop      r12
0x0000000140361ba5: pop      r13
0x0000000140361ba7: pop      r14
0x0000000140361ba9: pop      r15
0x0000000140361bab: pop      rbp
0x0000000140361bac: ret      
0x0000000140361bad: lea      r15, [rbp + 0x3a8]
0x0000000140361bb4: mov      qword ptr [r15 - 8], r12
0x0000000140361bb8: lea      rsi, [rbp + 8]
0x0000000140361bbc: mov      ecx, 9
0x0000000140361bc1: mov      rdi, r15
0x0000000140361bc4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140361bc7: mov      rcx, qword ptr [rbp + 0x5c8]
0x0000000140361bce: call     0x140360290
0x0000000140361bd3: nop      
0x0000000140361bd4: lea      rcx, [rbp + 0x490]
0x0000000140361bdb: cmp      r12, -1
0x0000000140361bdf: je       0x140361cc7
0x0000000140361be5: lea      rdx, [rbp + 0x3a0]
0x0000000140361bec: call     0x14021153b
0x0000000140361bf1: nop      
0x0000000140361bf2: mov      r15b, byte ptr [rbp + 0x490]
0x0000000140361bf9: mov      eax, dword ptr [rbp + 0x491]
0x0000000140361bff: mov      dword ptr [rbp + 0x5d8], eax
0x0000000140361c05: mov      eax, dword ptr [rbp + 0x494]
0x0000000140361c0b: mov      dword ptr [rbp + 0x5db], eax
0x0000000140361c11: mov      r12, qword ptr [rbp + 0x498]
0x0000000140361c18: movups   xmm0, xmmword ptr [rbp + 0x4a0]
0x0000000140361c1f: movaps   xmmword ptr [rbp + 0x550], xmm0
0x0000000140361c26: mov      edi, 1
0x0000000140361c2b: jmp      0x140361e2b
0x0000000140361c30: mov      r14, qword ptr [rbp + 0x4f8]
0x0000000140361c37: movups   xmm0, xmmword ptr [rbp + 0x500]
0x0000000140361c3e: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x0000000140361c45: mov      r15, qword ptr [rbp + 0x5f0]
0x0000000140361c4c: lea      rsi, [r15 + 0x17f8]
0x0000000140361c53: lea      rdx, [rbp + 0x300]
0x0000000140361c5a: mov      r8d, 0x98
0x0000000140361c60: mov      rcx, rsi
0x0000000140361c63: call     0x1408acdc0
0x0000000140361c68: mov      qword ptr [r15 + 0x18a8], rdi
0x0000000140361c6f: mov      qword ptr [r15 + 0x1890], r14
0x0000000140361c76: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x0000000140361c7d: movups   xmmword ptr [r15 + 0x1898], xmm0
0x0000000140361c85: xor      edi, edi
0x0000000140361c87: mov      byte ptr [r15 + 0x1e00], dil
0x0000000140361c8e: mov      byte ptr [r15 + 0x2a31], dil
0x0000000140361c95: lea      r12, [r15 + 0x1e08]
0x0000000140361c9c: mov      r8d, 0x610
0x0000000140361ca2: mov      rcx, r12
0x0000000140361ca5: mov      rdx, rsi
0x0000000140361ca8: call     0x1408acdc0
0x0000000140361cad: lea      r13, [r15 + 0x2a28]
0x0000000140361cb4: mov      byte ptr [r15 + 0x2a28], dil
0x0000000140361cbb: mov      r14, qword ptr [rbp + 0x5e8]
0x0000000140361cc2: jmp      0x1403612d0
0x0000000140361cc7: movups   xmm0, xmmword ptr [r15]
0x0000000140361ccb: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140361cd0: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140361cd4: movups   xmmword ptr [rcx], xmm0
0x0000000140361cd7: mov      al, byte ptr [rbp + 0x490]
0x0000000140361cdd: lea      rdx, [rbp + 0x50]
0x0000000140361ce1: mov      byte ptr [rdx], al
0x0000000140361ce3: movups   xmm0, xmmword ptr [rbp + 0x3a9]
0x0000000140361cea: movups   xmm1, xmmword ptr [rbp + 0x3b8]
0x0000000140361cf1: movups   xmmword ptr [rdx + 1], xmm0
0x0000000140361cf5: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140361cf9: lea      rcx, [rbp + 0x300]
0x0000000140361d00: call     0x1402934fb
0x0000000140361d05: nop      
0x0000000140361d06: mov      rax, qword ptr [rbp + 0x300]
0x0000000140361d0d: mov      r15b, byte ptr [rbp + 0x308]
0x0000000140361d14: mov      ecx, dword ptr [rbp + 0x309]
0x0000000140361d1a: mov      dword ptr [rbp + 0x408], ecx
0x0000000140361d20: mov      ecx, dword ptr [rbp + 0x30c]
0x0000000140361d26: mov      dword ptr [rbp + 0x40b], ecx
0x0000000140361d2c: mov      r12, qword ptr [rbp + 0x310]
0x0000000140361d33: movups   xmm0, xmmword ptr [rbp + 0x318]
0x0000000140361d3a: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x0000000140361d41: cmp      rax, -1
0x0000000140361d45: je       0x140361e03
0x0000000140361d4b: lea      rdx, [rbp + 0x300]
0x0000000140361d52: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140361d56: lea      rcx, [rbp + 0xd8]
0x0000000140361d5d: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140361d61: mov      r8d, dword ptr [rbp + 0x408]
0x0000000140361d68: mov      r9d, dword ptr [rbp + 0x40b]
0x0000000140361d6f: mov      dword ptr [rcx + 9], r8d
0x0000000140361d73: mov      dword ptr [rcx + 0xc], r9d
0x0000000140361d77: mov      qword ptr [rcx + 0x10], r12
0x0000000140361d7b: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x0000000140361d82: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140361d86: mov      qword ptr [rcx], rax
0x0000000140361d89: mov      byte ptr [rcx + 8], r15b
0x0000000140361d8d: xor      eax, eax
0x0000000140361d8f: mov      qword ptr [rbp + 0x4f0], rax
0x0000000140361d96: mov      qword ptr [rbp + 0x4f8], 1
0x0000000140361da1: mov      qword ptr [rbp + 0x500], rax
0x0000000140361da8: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140361db0: mov      qword ptr [rdx], rbx
0x0000000140361db3: lea      rax, [rip + 0x7c0bbe]
0x0000000140361dba: mov      qword ptr [rdx + 8], rax
0x0000000140361dbe: call     0x1407e4960
0x0000000140361dc3: nop      
0x0000000140361dc4: test     al, al
0x0000000140361dc6: jne      0x140361eac
0x0000000140361dcc: mov      r12, qword ptr [rbp + 0x4f0]
0x0000000140361dd3: movups   xmm0, xmmword ptr [r14]
0x0000000140361dd7: movaps   xmmword ptr [rbp + 0x240], xmm0
0x0000000140361dde: lea      rcx, [rbp + 0xd8]
0x0000000140361de5: call     0x140037500
0x0000000140361dea: nop      
0x0000000140361deb: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140361df2: movaps   xmmword ptr [rbp + 0x550], xmm0
0x0000000140361df9: mov      edi, 1
0x0000000140361dfe: mov      r15b, 3
0x0000000140361e01: jmp      0x140361e2b
0x0000000140361e03: mov      eax, dword ptr [rbp + 0x408]
0x0000000140361e09: mov      ecx, dword ptr [rbp + 0x40b]
0x0000000140361e0f: mov      dword ptr [rbp + 0x5d8], eax
0x0000000140361e15: mov      dword ptr [rbp + 0x5db], ecx
0x0000000140361e1b: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x0000000140361e22: movaps   xmmword ptr [rbp + 0x550], xmm0
0x0000000140361e29: xor      edi, edi
0x0000000140361e2b: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140361e32: mov      byte ptr [rax + 0x2a28], 1
0x0000000140361e39: mov      byte ptr [rax + 0x2a31], 0
0x0000000140361e40: mov      rcx, qword ptr [rbp + 0x5e8]
0x0000000140361e47: call     0x140038cc4
0x0000000140361e4c: nop      
0x0000000140361e4d: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140361e54: lea      rcx, [rax + 0x17e0]
0x0000000140361e5b: call     0x140038c3e
0x0000000140361e60: nop      
0x0000000140361e61: jmp      0x140361734
0x0000000140361e66: call     0x1408ad821
0x0000000140361e6b: nop      
0x0000000140361e6c: jmp      0x140362042
0x0000000140361e71: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140361e78: lea      r8, [rbp + 0x4c8]
0x0000000140361e7f: mov      qword ptr [r8], rax
0x0000000140361e82: lea      rax, [rip + 0x5bf57f]
0x0000000140361e89: mov      qword ptr [rsp + 0x20], rax
0x0000000140361e8e: lea      rcx, [rip + 0x830503]
0x0000000140361e95: lea      r9, [rip + 0x79644c]
0x0000000140361e9c: mov      edx, 0x2b
0x0000000140361ea1: call     0x1408ae9c0
0x0000000140361ea6: nop      
0x0000000140361ea7: jmp      0x140362042
0x0000000140361eac: lea      rax, [rip + 0x82d9f5]
0x0000000140361eb3: mov      qword ptr [rsp + 0x20], rax
0x0000000140361eb8: lea      rcx, [rip + 0x82d961]
0x0000000140361ebf: lea      r9, [rip + 0x796982]
0x0000000140361ec6: lea      r8, [rbp + 0x5af]
0x0000000140361ecd: mov      edx, 0x37
0x0000000140361ed2: call     0x1408ae9c0
0x0000000140361ed7: nop      
0x0000000140361ed8: jmp      0x140362042
0x0000000140361edd: lea      rcx, [rip + 0x5ba024]
0x0000000140361ee4: call     0x1408aeb20
0x0000000140361ee9: ud2      
0x0000000140361eeb: lea      rcx, [rip + 0x5ba016]
0x0000000140361ef2: call     0x1408aeb00
0x0000000140361ef7: ud2      
0x0000000140361ef9: mov      qword ptr [rbp + 0x5e8], r14
0x0000000140361f00: lea      rcx, [rip + 0x5bdea1]
0x0000000140361f07: call     0x1408aeb20
0x0000000140361f0c: nop      
0x0000000140361f0d: jmp      0x140362042
0x0000000140361f12: mov      qword ptr [rbp + 0x5e8], r14
0x0000000140361f19: lea      rcx, [rip + 0x5bde88]
0x0000000140361f20: call     0x1408aeb00
0x0000000140361f25: nop      
0x0000000140361f26: jmp      0x140362042
0x0000000140361f2b: mov      qword ptr [rbp + 0x5c8], rdi
0x0000000140361f32: mov      qword ptr [rbp + 0x5b8], r13
0x0000000140361f39: mov      qword ptr [rbp + 0x5b0], r12
0x0000000140361f40: mov      qword ptr [rbp + 0x5e8], r14
0x0000000140361f47: lea      rcx, [rip + 0x5cf75a]
0x0000000140361f4e: call     0x1408aeb20
0x0000000140361f53: nop      
0x0000000140361f54: jmp      0x140362042
0x0000000140361f59: mov      qword ptr [rbp + 0x5c8], rdi
0x0000000140361f60: mov      qword ptr [rbp + 0x5b8], r13
0x0000000140361f67: mov      qword ptr [rbp + 0x5b0], r12
0x0000000140361f6e: mov      qword ptr [rbp + 0x5e8], r14
0x0000000140361f75: lea      rcx, [rip + 0x5cf72c]
0x0000000140361f7c: call     0x1408aeb00
0x0000000140361f81: nop      
0x0000000140361f82: jmp      0x140362042
0x0000000140361f87: mov      qword ptr [rbp + 0x5e8], r14
0x0000000140361f8e: mov      qword ptr [rbp + 0x588], r13
0x0000000140361f95: mov      qword ptr [rbp + 0x580], r12
0x0000000140361f9c: lea      rcx, [rip + 0x5b9c5d]
0x0000000140361fa3: call     0x1408aeb20
0x0000000140361fa8: nop      
0x0000000140361fa9: jmp      0x140362042
0x0000000140361fae: mov      qword ptr [rbp + 0x5e8], r14
0x0000000140361fb5: mov      qword ptr [rbp + 0x588], r13
0x0000000140361fbc: mov      qword ptr [rbp + 0x580], r12
0x0000000140361fc3: lea      rcx, [rip + 0x5b9c36]
0x0000000140361fca: call     0x1408aeb00
0x0000000140361fcf: nop      
0x0000000140361fd0: jmp      0x140362042
0x0000000140361fd2: mov      qword ptr [rbp + 0x5c8], rdi
0x0000000140361fd9: mov      qword ptr [rbp + 0x5b8], r13
0x0000000140361fe0: mov      qword ptr [rbp + 0x5b0], r12
0x0000000140361fe7: mov      qword ptr [rbp + 0x5e8], r14
0x0000000140361fee: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140361ff5: mov      qword ptr [rbp + 0x578], rax
0x0000000140361ffc: lea      rcx, [rip + 0x5bf43d]
0x0000000140362003: call     0x1408aeb20
0x0000000140362008: nop      
0x0000000140362009: jmp      0x140362042
0x000000014036200b: mov      qword ptr [rbp + 0x5c8], rdi
0x0000000140362012: mov      qword ptr [rbp + 0x5b8], r13
0x0000000140362019: mov      qword ptr [rbp + 0x5b0], r12
0x0000000140362020: mov      qword ptr [rbp + 0x5e8], r14
0x0000000140362027: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014036202e: mov      qword ptr [rbp + 0x578], rax
0x0000000140362035: lea      rcx, [rip + 0x5bf404]
0x000000014036203c: call     0x1408aeb00
0x0000000140362041: nop      
0x0000000140362042: ud2      
