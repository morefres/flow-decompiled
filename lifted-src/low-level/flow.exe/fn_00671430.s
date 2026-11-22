; instruction-faithful x86-64 fallback for flow.exe rva=0x671430-0x671571
0x0000000140671430: push     rbp
0x0000000140671431: push     rsi
0x0000000140671432: sub      rsp, 0xc8
0x0000000140671439: lea      rbp, [rsp + 0x80]
0x0000000140671441: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140671449: mov      r9, rdx
0x000000014067144c: mov      rsi, rcx
0x000000014067144f: movzx    eax, byte ptr [rdx + 0x20]
0x0000000140671453: lea      rcx, [rip + 0x535b2a]
0x000000014067145a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067145e: add      rax, rcx
0x0000000140671461: mov      qword ptr [rbp + 0x38], rdx
0x0000000140671465: jmp      rax
0x0000000140671467: mov      rdx, qword ptr [r9]
0x000000014067146a: mov      rax, qword ptr [r9 + 8]
0x000000014067146e: mov      qword ptr [r9 + 0x10], rdx
0x0000000140671472: mov      qword ptr [r9 + 0x18], rax
0x0000000140671476: jmp      0x140671480
0x0000000140671478: mov      rdx, qword ptr [r9 + 0x10]
0x000000014067147c: mov      rax, qword ptr [r9 + 0x18]
0x0000000140671480: mov      rax, qword ptr [rax + 0x18]
0x0000000140671484: lea      rcx, [rbp - 0x60]
0x0000000140671488: call     qword ptr [rip + 0x260a0a]
0x000000014067148e: nop      
0x000000014067148f: cmp      word ptr [rbp - 0x60], -2
0x0000000140671494: jne      0x1406714a8
0x0000000140671496: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014067149d: mov      al, 3
0x000000014067149f: mov      r9, qword ptr [rbp + 0x38]
0x00000001406714a3: jmp      0x140671530
0x00000001406714a8: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406714ac: movups   xmm1, xmmword ptr [rbp - 0x50]
0x00000001406714b0: movups   xmm2, xmmword ptr [rbp - 0x40]
0x00000001406714b4: movups   xmm3, xmmword ptr [rbp - 0x30]
0x00000001406714b8: movaps   xmmword ptr [rbp + 0x20], xmm3
0x00000001406714bc: movaps   xmmword ptr [rbp + 0x10], xmm2
0x00000001406714c0: movaps   xmmword ptr [rbp], xmm1
0x00000001406714c4: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001406714c8: mov      rax, qword ptr [rbp + 0x38]
0x00000001406714cc: mov      rcx, qword ptr [rax + 0x10]
0x00000001406714d0: mov      rdx, qword ptr [rax + 0x18]
0x00000001406714d4: call     0x14003668a
0x00000001406714d9: nop      
0x00000001406714da: cmp      word ptr [rbp - 0x10], -1
0x00000001406714df: je       0x1406714f4
0x00000001406714e1: lea      rcx, [rbp - 0x10]
0x00000001406714e5: call     0x1406715bd
0x00000001406714ea: nop      
0x00000001406714eb: lea      rcx, [rip + 0x4f3676]
0x00000001406714f2: jmp      0x140671506
0x00000001406714f4: mov      rdx, qword ptr [rbp - 8]
0x00000001406714f8: mov      rax, qword ptr [rbp]
0x00000001406714fc: mov      rcx, qword ptr [rbp + 8]
0x0000000140671500: cmp      rdx, 2
0x0000000140671504: jne      0x140671541
0x0000000140671506: mov      r9, qword ptr [rbp + 0x38]
0x000000014067150a: mov      r8, 0xffffffffffffffff
0x0000000140671511: mov      rdx, rax
0x0000000140671514: mov      rax, rcx
0x0000000140671517: mov      qword ptr [rsi], r8
0x000000014067151a: mov      qword ptr [rsi + 8], rdx
0x000000014067151e: mov      qword ptr [rsi + 0x10], rax
0x0000000140671522: mov      qword ptr [rsi + 0x18], rcx
0x0000000140671526: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014067152a: movups   xmmword ptr [rsi + 0x20], xmm0
0x000000014067152e: mov      al, 1
0x0000000140671530: mov      byte ptr [r9 + 0x20], al
0x0000000140671534: mov      rax, rsi
0x0000000140671537: add      rsp, 0xc8
0x000000014067153e: pop      rsi
0x000000014067153f: pop      rbp
0x0000000140671540: ret      
0x0000000140671541: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140671545: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140671549: mov      r8d, 2
0x000000014067154f: mov      r9, qword ptr [rbp + 0x38]
0x0000000140671553: jmp      0x140671517
0x0000000140671555: lea      rcx, [rip + 0x4e0acc]
0x000000014067155c: call     0x1408aeb20
0x0000000140671561: ud2      
0x0000000140671563: lea      rcx, [rip + 0x4e0abe]
0x000000014067156a: call     0x1408aeb00
0x000000014067156f: ud2      
