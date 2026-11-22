; instruction-faithful x86-64 fallback for flow.exe rva=0x274709-0x2749da
0x0000000140274709: push     rbp
0x000000014027470a: push     r15
0x000000014027470c: push     r14
0x000000014027470e: push     r13
0x0000000140274710: push     r12
0x0000000140274712: push     rsi
0x0000000140274713: push     rdi
0x0000000140274714: push     rbx
0x0000000140274715: sub      rsp, 0xc8
0x000000014027471c: lea      rbp, [rsp + 0x80]
0x0000000140274724: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014027472c: mov      rbx, rdx
0x000000014027472f: mov      rsi, rcx
0x0000000140274732: lea      rdx, [rip + 0x6a9357]
0x0000000140274739: lea      rdi, [rbp - 0x58]
0x000000014027473d: mov      r8d, 6
0x0000000140274743: mov      rcx, rdi
0x0000000140274746: call     0x140747bcb
0x000000014027474b: cmp      qword ptr [rdi], 0
0x000000014027474f: je       0x140274945
0x0000000140274755: mov      rax, qword ptr [rbp - 0x38]
0x0000000140274759: mov      qword ptr [rbp - 0x10], rax
0x000000014027475d: movups   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140274761: movups   xmm1, xmmword ptr [rbp - 0x48]
0x0000000140274765: movaps   xmmword ptr [rbp - 0x20], xmm1
0x0000000140274769: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014027476d: test     rbx, rbx
0x0000000140274770: je       0x1402747e1
0x0000000140274772: mov      rax, qword ptr [rbp - 0x20]
0x0000000140274776: mov      rcx, qword ptr [rbx + 0x10]
0x000000014027477a: cmp      rax, rcx
0x000000014027477d: seta     dil
0x0000000140274781: sbb      dil, 0
0x0000000140274785: cmp      rax, rcx
0x0000000140274788: jne      0x1402747db
0x000000014027478a: mov      rax, qword ptr [rbp - 0x18]
0x000000014027478e: mov      rcx, qword ptr [rbx + 0x18]
0x0000000140274792: cmp      rax, rcx
0x0000000140274795: seta     dil
0x0000000140274799: sbb      dil, 0
0x000000014027479d: cmp      rax, rcx
0x00000001402747a0: jne      0x1402747db
0x00000001402747a2: mov      rax, qword ptr [rbp - 0x10]
0x00000001402747a6: mov      rcx, qword ptr [rbx + 0x20]
0x00000001402747aa: cmp      rax, rcx
0x00000001402747ad: seta     dil
0x00000001402747b1: sbb      dil, 0
0x00000001402747b5: cmp      rax, rcx
0x00000001402747b8: jne      0x1402747db
0x00000001402747ba: lea      rcx, [rbp - 0x30]
0x00000001402747be: mov      rdx, rbx
0x00000001402747c1: call     0x1407477db
0x00000001402747c6: mov      edi, eax
0x00000001402747c8: test     al, al
0x00000001402747ca: jne      0x1402747db
0x00000001402747cc: lea      rcx, [rbp - 0x28]
0x00000001402747d0: lea      rdx, [rbx + 8]
0x00000001402747d4: call     0x140748bc8
0x00000001402747d9: mov      edi, eax
0x00000001402747db: shr      dil, 7
0x00000001402747df: jmp      0x1402747e3
0x00000001402747e1: xor      edi, edi
0x00000001402747e3: xor      eax, eax
0x00000001402747e5: lea      r12, [rbp + 0x20]
0x00000001402747e9: mov      qword ptr [r12], rax
0x00000001402747ed: mov      qword ptr [r12 + 8], 1
0x00000001402747f6: mov      qword ptr [r12 + 0x10], rax
0x00000001402747fb: lea      rdx, [rbp - 0x58]
0x00000001402747ff: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140274807: mov      qword ptr [rdx], r12
0x000000014027480a: lea      r13, [rip + 0x8ae167]
0x0000000140274811: mov      qword ptr [rdx + 8], r13
0x0000000140274815: lea      rcx, [rbp - 0x30]
0x0000000140274819: call     0x140748460
0x000000014027481e: nop      
0x000000014027481f: test     al, al
0x0000000140274821: jne      0x140274976
0x0000000140274827: mov      rax, qword ptr [rbp + 0x20]
0x000000014027482b: mov      qword ptr [rbp + 8], rax
0x000000014027482f: mov      rax, qword ptr [rbp + 0x28]
0x0000000140274833: mov      qword ptr [rbp], rax
0x0000000140274837: mov      r15, qword ptr [rbp + 0x30]
0x000000014027483b: mov      r14, 0xffffffffffffffff
0x0000000140274842: test     rbx, rbx
0x0000000140274845: je       0x14027488b
0x0000000140274847: xor      eax, eax
0x0000000140274849: mov      qword ptr [rbp + 0x20], rax
0x000000014027484d: mov      qword ptr [rbp + 0x28], 1
0x0000000140274855: mov      qword ptr [rbp + 0x30], rax
0x0000000140274859: lea      rdx, [rbp - 0x58]
0x000000014027485d: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140274865: mov      qword ptr [rdx], r12
0x0000000140274868: mov      qword ptr [rdx + 8], r13
0x000000014027486c: mov      rcx, rbx
0x000000014027486f: call     0x140748460
0x0000000140274874: nop      
0x0000000140274875: test     al, al
0x0000000140274877: jne      0x1402749a1
0x000000014027487d: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140274881: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140274885: mov      r12, qword ptr [rbp + 0x30]
0x0000000140274889: jmp      0x140274892
0x000000014027488b: mov      rdx, 0xffffffffffffffff
0x0000000140274892: test     dil, dil
0x0000000140274895: je       0x1402748e8
0x0000000140274897: mov      qword ptr [rbp + 0x10], rdx
0x000000014027489b: mov      qword ptr [rbp + 0x18], rcx
0x000000014027489f: mov      r13d, 0x46
0x00000001402748a5: mov      edx, 0x46
0x00000001402748aa: xor      ecx, ecx
0x00000001402748ac: call     0x1407667d0
0x00000001402748b1: mov      rbx, rax
0x00000001402748b4: test     rax, rax
0x00000001402748b7: mov      r14d, 1
0x00000001402748bd: cmovne   r14, r13
0x00000001402748c1: cmove    rbx, r13
0x00000001402748c5: je       0x1402749cc
0x00000001402748cb: lea      rdx, [rip + 0x6bbbbe]
0x00000001402748d2: mov      r8d, 0x46
0x00000001402748d8: mov      rcx, rbx
0x00000001402748db: call     0x1408acdc0
0x00000001402748e0: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402748e4: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402748e8: mov      byte ptr [rsi + 0x48], dil
0x00000001402748ec: mov      rax, qword ptr [rbp + 8]
0x00000001402748f0: mov      qword ptr [rsi], rax
0x00000001402748f3: mov      rax, qword ptr [rbp]
0x00000001402748f7: mov      qword ptr [rsi + 8], rax
0x00000001402748fb: mov      qword ptr [rsi + 0x10], r15
0x00000001402748ff: mov      qword ptr [rsi + 0x18], rdx
0x0000000140274903: mov      qword ptr [rsi + 0x20], rcx
0x0000000140274907: mov      qword ptr [rsi + 0x28], r12
0x000000014027490b: mov      qword ptr [rsi + 0x30], r14
0x000000014027490f: mov      qword ptr [rsi + 0x38], rbx
0x0000000140274913: mov      qword ptr [rsi + 0x40], 0x46
0x000000014027491b: mov      rcx, qword ptr [rbp - 0x30]
0x000000014027491f: mov      rsi, qword ptr [rbp - 0x28]
0x0000000140274923: call     0x14074809b
0x0000000140274928: mov      rcx, rsi
0x000000014027492b: call     0x14074809b
0x0000000140274930: nop      
0x0000000140274931: add      rsp, 0xc8
0x0000000140274938: pop      rbx
0x0000000140274939: pop      rdi
0x000000014027493a: pop      rsi
0x000000014027493b: pop      r12
0x000000014027493d: pop      r13
0x000000014027493f: pop      r14
0x0000000140274941: pop      r15
0x0000000140274943: pop      rbp
0x0000000140274944: ret      
0x0000000140274945: mov      rax, qword ptr [rbp - 0x50]
0x0000000140274949: lea      r8, [rbp - 0x30]
0x000000014027494d: mov      qword ptr [r8], rax
0x0000000140274950: lea      rax, [rip + 0x8ac8d1]
0x0000000140274957: mov      qword ptr [rsp + 0x20], rax
0x000000014027495c: lea      rcx, [rip + 0x8ac8a7]
0x0000000140274963: lea      r9, [rip + 0x883dde]
0x000000014027496a: mov      edx, 0x17
0x000000014027496f: call     0x1408ae9c0
0x0000000140274974: ud2      
0x0000000140274976: lea      rax, [rip + 0x91af2b]
0x000000014027497d: mov      qword ptr [rsp + 0x20], rax
0x0000000140274982: lea      rcx, [rip + 0x91ae97]
0x0000000140274989: lea      r9, [rip + 0x883eb8]
0x0000000140274990: lea      r8, [rbp + 0x3f]
0x0000000140274994: mov      edx, 0x37
0x0000000140274999: call     0x1408ae9c0
0x000000014027499e: nop      
0x000000014027499f: jmp      0x1402749d8
0x00000001402749a1: lea      rax, [rip + 0x91af00]
0x00000001402749a8: mov      qword ptr [rsp + 0x20], rax
0x00000001402749ad: lea      rcx, [rip + 0x91ae6c]
0x00000001402749b4: lea      r9, [rip + 0x883e8d]
0x00000001402749bb: lea      r8, [rbp + 0x3f]
0x00000001402749bf: mov      edx, 0x37
0x00000001402749c4: call     0x1408ae9c0
0x00000001402749c9: nop      
0x00000001402749ca: jmp      0x1402749d8
0x00000001402749cc: mov      rcx, r14
0x00000001402749cf: mov      rdx, rbx
0x00000001402749d2: call     0x1408ad821
0x00000001402749d7: nop      
0x00000001402749d8: ud2      
