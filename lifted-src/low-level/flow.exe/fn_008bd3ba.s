; instruction-faithful x86-64 fallback for flow.exe rva=0x8bd3ba-0x8bd5e1
0x00000001408bd3ba: push     r15
0x00000001408bd3bc: push     r14
0x00000001408bd3be: push     r13
0x00000001408bd3c0: push     r12
0x00000001408bd3c2: push     rsi
0x00000001408bd3c3: push     rdi
0x00000001408bd3c4: push     rbp
0x00000001408bd3c5: push     rbx
0x00000001408bd3c6: sub      rsp, 0x38
0x00000001408bd3ca: mov      rdi, rcx
0x00000001408bd3cd: mov      rbp, qword ptr [rcx + 0xc8]
0x00000001408bd3d4: mov      rdx, rbp
0x00000001408bd3d7: cmp      rbp, 9
0x00000001408bd3db: jb       0x1408bd3eb
0x00000001408bd3dd: mov      rdx, qword ptr [rdi + 8]
0x00000001408bd3e1: cmp      rdx, -1
0x00000001408bd3e5: je       0x1408bd589
0x00000001408bd3eb: bsr      rcx, rdx
0x00000001408bd3ef: not      ecx
0x00000001408bd3f1: mov      rax, 0xffffffffffffffff
0x00000001408bd3f8: shr      rax, cl
0x00000001408bd3fb: test     rdx, rdx
0x00000001408bd3fe: cmove    rax, rdx
0x00000001408bd402: cmp      rax, -1
0x00000001408bd406: je       0x1408bd589
0x00000001408bd40c: lea      r14, [rax + 1]
0x00000001408bd410: cmp      rbp, 9
0x00000001408bd414: mov      r13, qword ptr [rdi + 8]
0x00000001408bd418: cmovb    r13, rbp
0x00000001408bd41c: lea      rcx, [rdi + 8]
0x00000001408bd420: mov      rbx, qword ptr [rdi + 0x10]
0x00000001408bd424: cmovb    rbx, rcx
0x00000001408bd428: mov      r12d, 8
0x00000001408bd42e: cmovae   r12, rbp
0x00000001408bd432: cmp      r14, r13
0x00000001408bd435: jb       0x1408bd56f
0x00000001408bd43b: mov      rsi, 0xffffffffffffffff
0x00000001408bd442: cmp      rax, 8
0x00000001408bd446: jae      0x1408bd4a0
0x00000001408bd448: cmp      rbp, 8
0x00000001408bd44c: jbe      0x1408bd529
0x00000001408bd452: mov      qword ptr [rdi], 0
0x00000001408bd459: lea      rax, [r13*8]
0x00000001408bd461: lea      r8, [rax + rax*2]
0x00000001408bd465: mov      rdx, rbx
0x00000001408bd468: call     0x1408acdc0
0x00000001408bd46d: mov      qword ptr [rdi + 0xc8], r13
0x00000001408bd474: movabs   rax, 0x555555555555556
0x00000001408bd47e: cmp      rbp, rax
0x00000001408bd481: jae      0x1408bd5a3
0x00000001408bd487: call     qword ptr [rip + 0x1427b]
0x00000001408bd48d: mov      rcx, rax
0x00000001408bd490: xor      edx, edx
0x00000001408bd492: mov      r8, rbx
0x00000001408bd495: call     qword ptr [rip + 0x14265]
0x00000001408bd49b: jmp      0x1408bd529
0x00000001408bd4a0: cmp      r14, r12
0x00000001408bd4a3: je       0x1408bd529
0x00000001408bd4a9: mov      ecx, 0x18
0x00000001408bd4ae: mov      rax, r14
0x00000001408bd4b1: mul      rcx
0x00000001408bd4b4: mov      r15, rax
0x00000001408bd4b7: jno      0x1408bd4bd
0x00000001408bd4b9: xor      esi, esi
0x00000001408bd4bb: jmp      0x1408bd529
0x00000001408bd4bd: movabs   rcx, 0x7ffffffffffffff8
0x00000001408bd4c7: cmp      r15, rcx
0x00000001408bd4ca: jbe      0x1408bd4d0
0x00000001408bd4cc: xor      esi, esi
0x00000001408bd4ce: jmp      0x1408bd529
0x00000001408bd4d0: cmp      rbp, 9
0x00000001408bd4d4: jb       0x1408bd4ea
0x00000001408bd4d6: mov      edx, 0x18
0x00000001408bd4db: mov      rax, r12
0x00000001408bd4de: mul      rdx
0x00000001408bd4e1: jno      0x1408bd544
0x00000001408bd4e3: xor      esi, esi
0x00000001408bd4e5: mov      r15, rax
0x00000001408bd4e8: jmp      0x1408bd529
0x00000001408bd4ea: xor      ecx, ecx
0x00000001408bd4ec: mov      rdx, r15
0x00000001408bd4ef: call     0x1407667d0
0x00000001408bd4f4: test     rax, rax
0x00000001408bd4f7: je       0x1408bd568
0x00000001408bd4f9: mov      r12, rax
0x00000001408bd4fc: lea      rax, [r13*8]
0x00000001408bd504: lea      r8, [rax + rax*2]
0x00000001408bd508: mov      rcx, r12
0x00000001408bd50b: mov      rdx, rbx
0x00000001408bd50e: call     0x1408acdc0
0x00000001408bd513: mov      qword ptr [rdi], 1
0x00000001408bd51a: mov      qword ptr [rdi + 8], r13
0x00000001408bd51e: mov      qword ptr [rdi + 0x10], r12
0x00000001408bd522: mov      qword ptr [rdi + 0xc8], r14
0x00000001408bd529: mov      rcx, rsi
0x00000001408bd52c: mov      rdx, r15
0x00000001408bd52f: add      rsp, 0x38
0x00000001408bd533: pop      rbx
0x00000001408bd534: pop      rbp
0x00000001408bd535: pop      rdi
0x00000001408bd536: pop      rsi
0x00000001408bd537: pop      r12
0x00000001408bd539: pop      r13
0x00000001408bd53b: pop      r14
0x00000001408bd53d: pop      r15
0x00000001408bd53f: jmp      0x14062dc14
0x00000001408bd544: cmp      rax, rcx
0x00000001408bd547: ja       0x1408bd4cc
0x00000001408bd549: call     qword ptr [rip + 0x141b9]
0x00000001408bd54f: mov      rcx, rax
0x00000001408bd552: xor      edx, edx
0x00000001408bd554: mov      r8, rbx
0x00000001408bd557: mov      r9, r15
0x00000001408bd55a: call     qword ptr [rip + 0x14198]
0x00000001408bd560: mov      r12, rax
0x00000001408bd563: test     rax, rax
0x00000001408bd566: jne      0x1408bd513
0x00000001408bd568: mov      esi, 8
0x00000001408bd56d: jmp      0x1408bd529
0x00000001408bd56f: lea      rcx, [rip + 0x282512]
0x00000001408bd576: lea      r8, [rip + 0x28252b]
0x00000001408bd57d: mov      edx, 0x20
0x00000001408bd582: call     0x1408ae860
0x00000001408bd587: ud2      
0x00000001408bd589: lea      rcx, [rip + 0x2b4b20]
0x00000001408bd590: lea      r8, [rip + 0x2824d9]
0x00000001408bd597: mov      edx, 0x11
0x00000001408bd59c: call     0x1408ae980
0x00000001408bd5a1: ud2      
0x00000001408bd5a3: shl      r12, 3
0x00000001408bd5a7: lea      rax, [r12 + r12*2]
0x00000001408bd5ab: lea      r8, [rsp + 0x28]
0x00000001408bd5b0: mov      qword ptr [r8], 0
0x00000001408bd5b7: mov      qword ptr [r8 + 8], rax
0x00000001408bd5bb: lea      rax, [rip + 0x2821ce]
0x00000001408bd5c2: mov      qword ptr [rsp + 0x20], rax
0x00000001408bd5c7: lea      rcx, [rip + 0x2d4dca]
0x00000001408bd5ce: lea      r9, [rip + 0x28233b]
0x00000001408bd5d5: mov      edx, 0x2b
0x00000001408bd5da: call     0x1408ae9c0
0x00000001408bd5df: ud2      
