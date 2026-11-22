; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd3ad-0x3dd85d
0x00000001403dd3ad: push     rbp
0x00000001403dd3ae: push     r15
0x00000001403dd3b0: push     r14
0x00000001403dd3b2: push     r13
0x00000001403dd3b4: push     r12
0x00000001403dd3b6: push     rsi
0x00000001403dd3b7: push     rdi
0x00000001403dd3b8: push     rbx
0x00000001403dd3b9: mov      eax, 0x62b8
0x00000001403dd3be: call     0x1408a7060
0x00000001403dd3c3: sub      rsp, rax
0x00000001403dd3c6: lea      rbp, [rsp + 0x80]
0x00000001403dd3ce: and      rsp, 0xffffffffffffff80
0x00000001403dd3d2: mov      rbx, rsp
0x00000001403dd3d5: mov      qword ptr [rbx + 0x62a8], rbp
0x00000001403dd3dc: mov      qword ptr [rbp + 0x6230], 0xfffffffffffffffe
0x00000001403dd3e7: mov      rdx, rcx
0x00000001403dd3ea: mov      eax, 1
0x00000001403dd3ef: lock xadd qword ptr [rip + 0x9e43a8], rax
0x00000001403dd3f8: test     rax, rax
0x00000001403dd3fb: je       0x1403dd3ea
0x00000001403dd3fd: lea      rsi, [rbx + 0x78]
0x00000001403dd401: mov      qword ptr [rsi], rax
0x00000001403dd404: lea      rdi, [rbx + 0x14e0]
0x00000001403dd40b: mov      r8d, 0x1368
0x00000001403dd411: mov      rcx, rdi
0x00000001403dd414: call     0x1408acdc0
0x00000001403dd419: mov      qword ptr [rdi - 0x10], rsi
0x00000001403dd41d: lea      rax, [rbx + 0x6f]
0x00000001403dd421: mov      qword ptr [rdi - 8], rax
0x00000001403dd425: mov      eax, dword ptr [rip + 0x9e6991]
0x00000001403dd42b: mov      rcx, qword ptr gs:[0x58]
0x00000001403dd434: mov      rax, qword ptr [rcx + rax*8]
0x00000001403dd438: lea      r13, [rax + 0x1a0]
0x00000001403dd43f: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403dd444: test     eax, eax
0x00000001403dd446: jne      0x1403dd7dd
0x00000001403dd44c: lea      rcx, [rbx + 0x3bb8]
0x00000001403dd453: lea      rdx, [rbx + 0x14d0]
0x00000001403dd45a: mov      r8d, 0x1378
0x00000001403dd460: call     0x1408acdc0
0x00000001403dd465: mov      rdi, qword ptr [r13]
0x00000001403dd469: movabs   rax, 0x7fffffffffffffff
0x00000001403dd473: cmp      rdi, rax
0x00000001403dd476: mov      qword ptr [rbx + 0x70], rdi
0x00000001403dd47a: jae      0x1403dd7ce
0x00000001403dd480: lea      rax, [rdi + 1]
0x00000001403dd484: mov      qword ptr [r13], rax
0x00000001403dd488: mov      rsi, qword ptr [r13 + 8]
0x00000001403dd48c: lea      rcx, [rbx + 0x4f30]
0x00000001403dd493: lea      rdx, [rbx + 0x14d0]
0x00000001403dd49a: mov      r8d, 0x1378
0x00000001403dd4a0: call     0x1408acdc0
0x00000001403dd4a5: cmp      rsi, 2
0x00000001403dd4a9: mov      qword ptr [rbx + 0x60], r13
0x00000001403dd4ad: je       0x1403dd821
0x00000001403dd4b3: mov      rax, qword ptr [rbx + 0x3bb8]
0x00000001403dd4ba: mov      r14, qword ptr [rax]
0x00000001403dd4bd: cmp      esi, 1
0x00000001403dd4c0: jne      0x1403dd4f0
0x00000001403dd4c2: mov      r15, qword ptr [r13 + 0x10]
0x00000001403dd4c6: lock inc qword ptr [r15]
0x00000001403dd4ca: jle      0x1403dd85b
0x00000001403dd4d0: mov      r12, qword ptr [r15 + 0x218]
0x00000001403dd4d7: test     r12, r12
0x00000001403dd4da: je       0x1403dd524
0x00000001403dd4dc: lock inc qword ptr [r12]
0x00000001403dd4e1: jle      0x1403dd85b
0x00000001403dd4e7: mov      r13, qword ptr [r15 + 0x220]
0x00000001403dd4ee: jmp      0x1403dd524
0x00000001403dd4f0: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403dd4f4: lock inc qword ptr [rdi]
0x00000001403dd4f8: jle      0x1403dd85b
0x00000001403dd4fe: mov      r15, qword ptr [rdi + 0x210]
0x00000001403dd505: test     r15, r15
0x00000001403dd508: je       0x1403dd67a
0x00000001403dd50e: lock inc qword ptr [r15]
0x00000001403dd512: jle      0x1403dd85b
0x00000001403dd518: mov      r12, qword ptr [rdi + 0x218]
0x00000001403dd51f: jmp      0x1403dd67a
0x00000001403dd524: lea      rdx, [rbx + 0x14e0]
0x00000001403dd52b: xorps    xmm0, xmm0
0x00000001403dd52e: lea      rdi, [rbx + 0xb4]
0x00000001403dd535: movaps   xmmword ptr [rdi + 0x136c], xmm0
0x00000001403dd53c: xor      esi, esi
0x00000001403dd53e: mov      qword ptr [rdi + 0x137c], rsi
0x00000001403dd545: lea      rcx, [rbx + 0x2850]
0x00000001403dd54c: mov      r8d, 0x1368
0x00000001403dd552: call     0x1408acdc0
0x00000001403dd557: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403dd55f: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403dd563: lea      rax, [rip + 0x538786]
0x00000001403dd56a: mov      qword ptr [rdi - 0x24], rax
0x00000001403dd56e: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403dd572: mov      qword ptr [rdi - 0x14], r15
0x00000001403dd576: mov      qword ptr [rdi - 0xc], r14
0x00000001403dd57a: mov      dword ptr [rdi - 4], 0
0x00000001403dd581: lea      rsi, [rbx + 0x284c]
0x00000001403dd588: mov      r8d, 0x136c
0x00000001403dd58e: mov      rcx, rdi
0x00000001403dd591: mov      rdx, rsi
0x00000001403dd594: call     0x1408acdc0
0x00000001403dd599: mov      qword ptr [rdi + 0x138c], r12
0x00000001403dd5a0: mov      qword ptr [rdi + 0x1394], r13
0x00000001403dd5a7: mov      edx, 0x1480
0x00000001403dd5ac: xor      ecx, ecx
0x00000001403dd5ae: call     0x1407667d0
0x00000001403dd5b3: test     rax, rax
0x00000001403dd5b6: je       0x1403dd839
0x00000001403dd5bc: mov      r12, rax
0x00000001403dd5bf: lea      rdi, [r15 + 0xa8]
0x00000001403dd5c6: and      r12, 0xffffffffffffff80
0x00000001403dd5ca: mov      qword ptr [r12 + 0x78], rax
0x00000001403dd5cf: sub      r12, -0x80
0x00000001403dd5d3: lea      rdx, [rbx + 0x80]
0x00000001403dd5da: mov      r8d, 0x1400
0x00000001403dd5e0: mov      rcx, r12
0x00000001403dd5e3: call     0x1408acdc0
0x00000001403dd5e8: nop      
0x00000001403dd5e9: mov      rcx, rdi
0x00000001403dd5ec: mov      rdx, r12
0x00000001403dd5ef: mov      qword ptr [rbx + 0x50], r12
0x00000001403dd5f3: mov      r8, r12
0x00000001403dd5f6: call     0x140681a10
0x00000001403dd5fb: mov      qword ptr [rbx + 0x58], rax
0x00000001403dd5ff: mov      qword ptr [rbx + 0x80], r14
0x00000001403dd606: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403dd60d: test     rcx, rcx
0x00000001403dd610: je       0x1403dd641
0x00000001403dd612: mov      rax, qword ptr [r15 + 0x210]
0x00000001403dd619: mov      rdx, qword ptr [rax + 0x10]
0x00000001403dd61d: mov      rax, qword ptr [rax + 0x28]
0x00000001403dd621: dec      rdx
0x00000001403dd624: and      rdx, 0xfffffffffffffff0
0x00000001403dd628: add      rcx, rdx
0x00000001403dd62b: add      rcx, 0x10
0x00000001403dd62f: mov      byte ptr [rbx + 0x4e], 0
0x00000001403dd633: lea      rdx, [rbx + 0x80]
0x00000001403dd63a: call     qword ptr [rip + 0x4f4858]
0x00000001403dd640: nop      
0x00000001403dd641: mov      rax, qword ptr [rbx + 0x58]
0x00000001403dd645: test     rax, rax
0x00000001403dd648: je       0x1403dd7af
0x00000001403dd64e: add      r15, 0x10
0x00000001403dd652: mov      byte ptr [rbx + 0x284c], 0
0x00000001403dd659: lea      rcx, [rbx + 0x80]
0x00000001403dd660: mov      qword ptr [rcx], r15
0x00000001403dd663: mov      qword ptr [rcx + 8], rax
0x00000001403dd667: mov      qword ptr [rcx + 0x10], rsi
0x00000001403dd66b: mov      byte ptr [rbx + 0x4e], 1
0x00000001403dd66f: call     0x140814f56
0x00000001403dd674: nop      
0x00000001403dd675: jmp      0x1403dd7af
0x00000001403dd67a: lea      rdx, [rbx + 0x14e0]
0x00000001403dd681: xorps    xmm0, xmm0
0x00000001403dd684: lea      rsi, [rbx + 0xb4]
0x00000001403dd68b: movaps   xmmword ptr [rsi + 0x136c], xmm0
0x00000001403dd692: xor      r13d, r13d
0x00000001403dd695: mov      qword ptr [rsi + 0x137c], r13
0x00000001403dd69c: lea      rcx, [rbx + 0x2850]
0x00000001403dd6a3: mov      r8d, 0x1368
0x00000001403dd6a9: call     0x1408acdc0
0x00000001403dd6ae: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403dd6b6: mov      qword ptr [rsi - 0x2c], r13
0x00000001403dd6ba: lea      rax, [rip + 0x5385df]
0x00000001403dd6c1: mov      qword ptr [rsi - 0x24], rax
0x00000001403dd6c5: mov      qword ptr [rsi - 0x1c], r13
0x00000001403dd6c9: mov      qword ptr [rsi - 0x14], rdi
0x00000001403dd6cd: mov      qword ptr [rsi - 0xc], r14
0x00000001403dd6d1: mov      dword ptr [rsi - 4], 0
0x00000001403dd6d8: lea      rdx, [rbx + 0x284c]
0x00000001403dd6df: mov      r8d, 0x136c
0x00000001403dd6e5: mov      rcx, rsi
0x00000001403dd6e8: call     0x1408acdc0
0x00000001403dd6ed: mov      qword ptr [rsi + 0x138c], r15
0x00000001403dd6f4: mov      qword ptr [rsi + 0x1394], r12
0x00000001403dd6fb: mov      edx, 0x1480
0x00000001403dd700: xor      ecx, ecx
0x00000001403dd702: call     0x1407667d0
0x00000001403dd707: test     rax, rax
0x00000001403dd70a: je       0x1403dd84b
0x00000001403dd710: mov      r15, rax
0x00000001403dd713: lea      rsi, [rdi + 0x170]
0x00000001403dd71a: and      r15, 0xffffffffffffff80
0x00000001403dd71e: mov      qword ptr [r15 + 0x78], rax
0x00000001403dd722: sub      r15, -0x80
0x00000001403dd726: lea      rdx, [rbx + 0x80]
0x00000001403dd72d: mov      r8d, 0x1400
0x00000001403dd733: mov      rcx, r15
0x00000001403dd736: call     0x1408acdc0
0x00000001403dd73b: nop      
0x00000001403dd73c: mov      rcx, rsi
0x00000001403dd73f: mov      rdx, r15
0x00000001403dd742: mov      qword ptr [rbx + 0x50], r15
0x00000001403dd746: mov      r8, r15
0x00000001403dd749: call     0x140681a10
0x00000001403dd74e: mov      qword ptr [rbx + 0x58], rax
0x00000001403dd752: mov      qword ptr [rbx + 0x80], r14
0x00000001403dd759: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403dd760: test     rcx, rcx
0x00000001403dd763: je       0x1403dd794
0x00000001403dd765: mov      rax, qword ptr [rdi + 0x208]
0x00000001403dd76c: mov      rdx, qword ptr [rax + 0x10]
0x00000001403dd770: mov      rax, qword ptr [rax + 0x28]
0x00000001403dd774: dec      rdx
0x00000001403dd777: and      rdx, 0xfffffffffffffff0
0x00000001403dd77b: add      rcx, rdx
0x00000001403dd77e: add      rcx, 0x10
0x00000001403dd782: mov      byte ptr [rbx + 0x4f], 1
0x00000001403dd786: lea      rdx, [rbx + 0x80]
0x00000001403dd78d: call     qword ptr [rip + 0x4f4705]
0x00000001403dd793: nop      
0x00000001403dd794: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403dd798: test     rdx, rdx
0x00000001403dd79b: je       0x1403dd7af
0x00000001403dd79d: mov      rax, qword ptr [rbx + 0x60]
0x00000001403dd7a1: mov      rcx, qword ptr [rax + 0x10]
0x00000001403dd7a5: mov      byte ptr [rbx + 0x4f], 0
0x00000001403dd7a9: call     0x140821120
0x00000001403dd7ae: nop      
0x00000001403dd7af: mov      rax, qword ptr [rbx + 0x60]
0x00000001403dd7b3: dec      qword ptr [rax]
0x00000001403dd7b6: mov      rax, qword ptr [rbx + 0x50]
0x00000001403dd7ba: lea      rsp, [rbp + 0x6238]
0x00000001403dd7c1: pop      rbx
0x00000001403dd7c2: pop      rdi
0x00000001403dd7c3: pop      rsi
0x00000001403dd7c4: pop      r12
0x00000001403dd7c6: pop      r13
0x00000001403dd7c8: pop      r14
0x00000001403dd7ca: pop      r15
0x00000001403dd7cc: pop      rbp
0x00000001403dd7cd: ret      
0x00000001403dd7ce: lea      rcx, [rip + 0x7a2cdb]
0x00000001403dd7d5: call     0x1408ae940
0x00000001403dd7da: nop      
0x00000001403dd7db: jmp      0x1403dd85b
0x00000001403dd7dd: cmp      eax, 1
0x00000001403dd7e0: jne      0x1403dd800
0x00000001403dd7e2: mov      byte ptr [rbx + 0x4d], 1
0x00000001403dd7e6: lea      rdx, [rip + 0x42a8a3]
0x00000001403dd7ed: mov      rcx, r13
0x00000001403dd7f0: call     0x140766490
0x00000001403dd7f5: nop      
0x00000001403dd7f6: mov      byte ptr [r13 + 0x48], 0
0x00000001403dd7fb: jmp      0x1403dd44c
0x00000001403dd800: mov      rcx, rdi
0x00000001403dd803: call     0x1403ddb55
0x00000001403dd808: mov      al, 1
0x00000001403dd80a: lea      rcx, [rbx + 0x80]
0x00000001403dd811: mov      byte ptr [rcx], al
0x00000001403dd813: lea      rdx, [rip + 0x53070e]
0x00000001403dd81a: call     0x1408af332
0x00000001403dd81f: ud2      
0x00000001403dd821: lea      rcx, [rbx + 0x4f40]
0x00000001403dd828: call     0x1403ddb55
0x00000001403dd82d: nop      
0x00000001403dd82e: mov      rax, qword ptr [rbx + 0x60]
0x00000001403dd832: dec      qword ptr [rax]
0x00000001403dd835: xor      eax, eax
0x00000001403dd837: jmp      0x1403dd80a
0x00000001403dd839: mov      ecx, 0x80
0x00000001403dd83e: mov      edx, 0x1400
0x00000001403dd843: call     0x1408ad83e
0x00000001403dd848: nop      
0x00000001403dd849: jmp      0x1403dd85b
0x00000001403dd84b: mov      ecx, 0x80
0x00000001403dd850: mov      edx, 0x1400
0x00000001403dd855: call     0x1408ad83e
0x00000001403dd85a: nop      
0x00000001403dd85b: ud2      
