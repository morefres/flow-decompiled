; instruction-faithful x86-64 fallback for flow.exe rva=0x626780-0x626a4d
0x0000000140626780: push     rbp
0x0000000140626781: push     r15
0x0000000140626783: push     r14
0x0000000140626785: push     rsi
0x0000000140626786: push     rdi
0x0000000140626787: push     rbx
0x0000000140626788: sub      rsp, 0x118
0x000000014062678f: lea      rbp, [rsp + 0x80]
0x0000000140626797: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001406267a2: mov      rsi, rdx
0x00000001406267a5: mov      rbx, rcx
0x00000001406267a8: mov      rdx, qword ptr [rdx]
0x00000001406267ab: test     rdx, rdx
0x00000001406267ae: je       0x140626850
0x00000001406267b4: mov      rdi, r8
0x00000001406267b7: lea      r15, [rsi + 0x18]
0x00000001406267bb: mov      eax, 2
0x00000001406267c0: xchg     qword ptr [rdx + 0x10], rax
0x00000001406267c4: cmp      rax, 2
0x00000001406267c8: je       0x140626807
0x00000001406267ca: mov      rax, qword ptr [rdx + 0x28]
0x00000001406267ce: mov      rcx, rax
0x00000001406267d1: or       rcx, 2
0x00000001406267d5: lock cmpxchg qword ptr [rdx + 0x28], rcx
0x00000001406267db: jne      0x1406267ce
0x00000001406267dd: test     rax, rax
0x00000001406267e0: jne      0x140626807
0x00000001406267e2: mov      rax, qword ptr [rdx + 0x18]
0x00000001406267e6: mov      rcx, qword ptr [rdx + 0x20]
0x00000001406267ea: mov      qword ptr [rdx + 0x18], 0
0x00000001406267f2: lock and qword ptr [rdx + 0x28], 0xfffffffffffffffd
0x00000001406267f8: test     rax, rax
0x00000001406267fb: je       0x140626807
0x00000001406267fd: mov      rax, qword ptr [rax + 8]
0x0000000140626801: call     qword ptr [rip + 0x2ab691]
0x0000000140626807: cmp      qword ptr [r15], 0
0x000000014062680b: je       0x140626912
0x0000000140626811: lea      r14, [rbp + 0x28]
0x0000000140626815: mov      rcx, r14
0x0000000140626818: mov      rdx, r15
0x000000014062681b: call     0x1406214d2
0x0000000140626820: cmp      dword ptr [r14], 2
0x0000000140626824: jne      0x14062685c
0x0000000140626826: mov      rcx, qword ptr [r15]
0x0000000140626829: test     rcx, rcx
0x000000014062682c: je       0x140626a3f
0x0000000140626832: add      rcx, 0x48
0x0000000140626836: mov      rdx, qword ptr [rdi]
0x0000000140626839: mov      r8, qword ptr [rdi + 8]
0x000000014062683d: call     0x1406117e8
0x0000000140626842: lea      rcx, [rbp + 0x50]
0x0000000140626846: mov      rdx, r15
0x0000000140626849: call     0x1406214d2
0x000000014062684e: jmp      0x1406268b9
0x0000000140626850: mov      qword ptr [rbx], 0xfffffffffffffffd
0x0000000140626857: jmp      0x140626a12
0x000000014062685c: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140626860: movups   xmm1, xmmword ptr [rbp + 0x38]
0x0000000140626864: movaps   xmmword ptr [rbp], xmm0
0x0000000140626868: mov      rax, qword ptr [rbp + 0x48]
0x000000014062686c: mov      qword ptr [rbp + 0x20], rax
0x0000000140626870: movaps   xmmword ptr [rbp + 0x10], xmm1
0x0000000140626874: cmp      qword ptr [rbp], 0
0x0000000140626879: jne      0x1406268a1
0x000000014062687b: mov      qword ptr [rbp + 0x88], r15
0x0000000140626882: mov      rcx, qword ptr [r15]
0x0000000140626885: test     rcx, rcx
0x0000000140626888: je       0x140626896
0x000000014062688a: lock dec qword ptr [rcx]
0x000000014062688e: jne      0x140626896
0x0000000140626890: call     0x140620639
0x0000000140626895: nop      
0x0000000140626896: lea      rax, [rsi + 0x18]
0x000000014062689a: mov      qword ptr [rax], 0
0x00000001406268a1: mov      rax, qword ptr [rbp + 0x48]
0x00000001406268a5: mov      qword ptr [rbp + 0x70], rax
0x00000001406268a9: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001406268ad: movups   xmm1, xmmword ptr [rbp + 0x38]
0x00000001406268b1: movaps   xmmword ptr [rbp + 0x60], xmm1
0x00000001406268b5: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001406268b9: mov      rax, qword ptr [rbp + 0x50]
0x00000001406268bd: test     rax, rax
0x00000001406268c0: je       0x140626912
0x00000001406268c2: cmp      rax, 2
0x00000001406268c6: je       0x1406269fa
0x00000001406268cc: mov      rax, qword ptr [rbp + 0x58]
0x00000001406268d0: test     rax, rax
0x00000001406268d3: je       0x140626a03
0x00000001406268d9: mov      rcx, qword ptr [rbp + 0x60]
0x00000001406268dd: mov      rdx, qword ptr [rbp + 0x68]
0x00000001406268e1: mov      r8, qword ptr [rbp + 0x70]
0x00000001406268e5: mov      r9, qword ptr [rsi + 0x10]
0x00000001406268e9: cmp      r9, -3
0x00000001406268ed: ja       0x1406268f6
0x00000001406268ef: sub      r9, rdx
0x00000001406268f2: mov      qword ptr [rsi + 0x10], r9
0x00000001406268f6: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001406268fd: mov      qword ptr [rbx + 8], rax
0x0000000140626901: mov      qword ptr [rbx + 0x10], rcx
0x0000000140626905: mov      qword ptr [rbx + 0x18], rdx
0x0000000140626909: mov      qword ptr [rbx + 0x20], r8
0x000000014062690d: jmp      0x140626a12
0x0000000140626912: mov      r14, qword ptr [rsi + 8]
0x0000000140626916: mov      al, byte ptr [r14 + 0xa8]
0x000000014062691d: test     al, al
0x000000014062691f: jne      0x1406269b6
0x0000000140626925: mov      rax, qword ptr [rdi]
0x0000000140626928: mov      rcx, qword ptr [rdi + 8]
0x000000014062692c: mov      rax, qword ptr [rax]
0x000000014062692f: call     qword ptr [rip + 0x2ab563]
0x0000000140626935: mov      cl, 1
0x0000000140626937: xchg     byte ptr [r14 + 0x88], cl
0x000000014062693e: test     cl, cl
0x0000000140626940: je       0x140626951
0x0000000140626942: mov      rax, qword ptr [rax + 0x18]
0x0000000140626946: mov      rcx, rdx
0x0000000140626949: call     qword ptr [rip + 0x2ab549]
0x000000014062694f: jmp      0x1406269b6
0x0000000140626951: mov      qword ptr [rbp + 0x80], rax
0x0000000140626958: mov      qword ptr [rbp + 0x78], rdx
0x000000014062695c: mov      rax, qword ptr [r14 + 0x78]
0x0000000140626960: test     rax, rax
0x0000000140626963: mov      qword ptr [rbp + 0x88], r14
0x000000014062696a: je       0x140626985
0x000000014062696c: mov      rax, qword ptr [rax + 0x18]
0x0000000140626970: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140626977: mov      rcx, qword ptr [rcx + 0x80]
0x000000014062697e: call     qword ptr [rip + 0x2ab514]
0x0000000140626984: nop      
0x0000000140626985: mov      rax, qword ptr [rbp + 0x80]
0x000000014062698c: mov      r14, qword ptr [rbp + 0x88]
0x0000000140626993: mov      qword ptr [r14 + 0x78], rax
0x0000000140626997: mov      rax, qword ptr [rbp + 0x78]
0x000000014062699b: mov      qword ptr [r14 + 0x80], rax
0x00000001406269a2: xor      eax, eax
0x00000001406269a4: xchg     byte ptr [r14 + 0x88], al
0x00000001406269ab: mov      al, byte ptr [r14 + 0xa8]
0x00000001406269b2: test     al, al
0x00000001406269b4: je       0x1406269fa
0x00000001406269b6: mov      al, 1
0x00000001406269b8: xchg     byte ptr [r14 + 0x70], al
0x00000001406269bc: mov      rcx, 0xfffffffffffffffd
0x00000001406269c3: test     al, al
0x00000001406269c5: je       0x1406269cc
0x00000001406269c7: mov      qword ptr [rbx], rcx
0x00000001406269ca: jmp      0x140626a12
0x00000001406269cc: mov      rax, qword ptr [r14 + 0x10]
0x00000001406269d0: mov      qword ptr [r14 + 0x10], 0xffffffffffffffff
0x00000001406269d8: cmp      rax, -1
0x00000001406269dc: je       0x140626a22
0x00000001406269de: lea      rsi, [r14 + 0x18]
0x00000001406269e2: lea      rdi, [rbp - 0x58]
0x00000001406269e6: mov      ecx, 0xb
0x00000001406269eb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406269ee: xor      ecx, ecx
0x00000001406269f0: xchg     byte ptr [r14 + 0x70], cl
0x00000001406269f4: cmp      rax, -2
0x00000001406269f8: jne      0x140626a2a
0x00000001406269fa: mov      qword ptr [rbx], 3
0x0000000140626a01: jmp      0x140626a12
0x0000000140626a03: mov      rax, qword ptr [rbp + 0x60]
0x0000000140626a07: mov      qword ptr [rbx], 0xfffffffffffffffe
0x0000000140626a0e: mov      qword ptr [rbx + 8], rax
0x0000000140626a12: add      rsp, 0x118
0x0000000140626a19: pop      rbx
0x0000000140626a1a: pop      rdi
0x0000000140626a1b: pop      rsi
0x0000000140626a1c: pop      r14
0x0000000140626a1e: pop      r15
0x0000000140626a20: pop      rbp
0x0000000140626a21: ret      
0x0000000140626a22: xor      eax, eax
0x0000000140626a24: xchg     byte ptr [r14 + 0x70], al
0x0000000140626a28: jmp      0x1406269c7
0x0000000140626a2a: lea      rdi, [rbx + 8]
0x0000000140626a2e: lea      rsi, [rbp - 0x58]
0x0000000140626a32: mov      ecx, 0xb
0x0000000140626a37: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140626a3a: mov      rcx, rax
0x0000000140626a3d: jmp      0x1406269c7
0x0000000140626a3f: lea      rcx, [rip + 0x506d72]
0x0000000140626a46: call     0x1408ae8e0
0x0000000140626a4b: ud2      
