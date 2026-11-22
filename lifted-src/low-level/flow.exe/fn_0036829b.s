; instruction-faithful x86-64 fallback for flow.exe rva=0x36829b-0x3698fc
0x000000014036829b: push     rbp
0x000000014036829c: push     r15
0x000000014036829e: push     r14
0x00000001403682a0: push     r13
0x00000001403682a2: push     r12
0x00000001403682a4: push     rsi
0x00000001403682a5: push     rdi
0x00000001403682a6: push     rbx
0x00000001403682a7: sub      rsp, 0x628
0x00000001403682ae: lea      rbp, [rsp + 0x80]
0x00000001403682b6: movaps   xmmword ptr [rbp + 0x590], xmm6
0x00000001403682bd: mov      qword ptr [rbp + 0x588], 0xfffffffffffffffe
0x00000001403682c8: mov      rbx, rdx
0x00000001403682cb: mov      r13, rcx
0x00000001403682ce: movzx    eax, byte ptr [rcx + 0x2ec0]
0x00000001403682d5: lea      rcx, [rip + 0x8396f0]
0x00000001403682dc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403682e0: add      rax, rcx
0x00000001403682e3: mov      qword ptr [rbp + 0x578], r13
0x00000001403682ea: jmp      rax
0x00000001403682ec: mov      word ptr [r13 + 0x2ec1], 0x101
0x00000001403682f6: mov      byte ptr [r13 + 0x2ec3], 1
0x00000001403682fe: lea      rdx, [r13 + 0x188]
0x0000000140368305: lea      rsi, [r13 + 0x1820]
0x000000014036830c: mov      r8d, 0x1698
0x0000000140368312: mov      rcx, rsi
0x0000000140368315: call     0x1408acdc0
0x000000014036831a: movzx    eax, byte ptr [r13 + 0x2eb0]
0x0000000140368322: lea      rcx, [rip + 0x8396b3]
0x0000000140368329: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036832d: add      rax, rcx
0x0000000140368330: jmp      rax
0x0000000140368332: lea      rsi, [r13 + 0x1820]
0x0000000140368339: movzx    eax, byte ptr [r13 + 0x2eb0]
0x0000000140368341: lea      rcx, [rip + 0x839694]
0x0000000140368348: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036834c: add      rax, rcx
0x000000014036834f: jmp      rax
0x0000000140368351: mov      byte ptr [r13 + 0x2eb1], 0
0x0000000140368359: lea      rcx, [rbp + 0x238]
0x0000000140368360: mov      qword ptr [rbp + 0x560], rsi
0x0000000140368367: mov      rdx, rsi
0x000000014036836a: call     0x1400718e9
0x000000014036836f: nop      
0x0000000140368370: mov      rax, qword ptr [rbp + 0x578]
0x0000000140368377: lea      r10, [rax + 0x1a20]
0x000000014036837e: mov      r8, qword ptr [rbp + 0x238]
0x0000000140368385: mov      r14b, byte ptr [rbp + 0x240]
0x000000014036838c: mov      eax, dword ptr [rbp + 0x241]
0x0000000140368392: mov      dword ptr [rbp + 0x150], eax
0x0000000140368398: mov      eax, dword ptr [rbp + 0x244]
0x000000014036839e: mov      dword ptr [rbp + 0x153], eax
0x00000001403683a4: mov      r15, qword ptr [rbp + 0x248]
0x00000001403683ab: mov      r12, qword ptr [rbp + 0x250]
0x00000001403683b2: mov      r13, qword ptr [rbp + 0x258]
0x00000001403683b9: cmp      r8, -1
0x00000001403683bd: mov      qword ptr [rbp + 0x568], r10
0x00000001403683c4: je       0x14036899f
0x00000001403683ca: lea      rax, [rbp + 0x260]
0x00000001403683d1: lea      rdx, [rbp + 0x1c8]
0x00000001403683d8: mov      ecx, 0xe
0x00000001403683dd: mov      rdi, rdx
0x00000001403683e0: mov      rsi, rax
0x00000001403683e3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403683e6: mov      ecx, dword ptr [rbp + 0x150]
0x00000001403683ec: mov      r9d, dword ptr [rbp + 0x153]
0x00000001403683f3: mov      dword ptr [rdx - 0x1f], ecx
0x00000001403683f6: mov      dword ptr [rdx - 0x1c], r9d
0x00000001403683fa: mov      qword ptr [rdx - 0x10], r12
0x00000001403683fe: mov      qword ptr [rdx - 8], r13
0x0000000140368402: mov      qword ptr [rdx - 0x28], r8
0x0000000140368406: mov      byte ptr [rdx - 0x20], r14b
0x000000014036840a: mov      qword ptr [rdx - 0x18], r15
0x000000014036840e: mov      qword ptr [rax + 8], 0
0x0000000140368416: lea      rsi, [rip + 0x5b7b41]
0x000000014036841d: mov      qword ptr [rax - 0x28], rsi
0x0000000140368421: mov      qword ptr [rax - 0x20], 0xd
0x0000000140368429: lea      rcx, [rip + 0x815377]
0x0000000140368430: mov      qword ptr [rax - 0x18], rcx
0x0000000140368434: mov      qword ptr [rax - 0x10], 5
0x000000014036843c: mov      rcx, qword ptr [rbp + 0x560]
0x0000000140368443: mov      qword ptr [rax - 8], rcx
0x0000000140368447: mov      qword ptr [rax], r10
0x000000014036844a: lea      rcx, [rbp + 0x4a8]
0x0000000140368451: lea      rdx, [rbp + 0x238]
0x0000000140368458: call     0x14020cd88
0x000000014036845d: nop      
0x000000014036845e: mov      r14b, byte ptr [rbp + 0x4a8]
0x0000000140368465: cmp      r14b, 0xff
0x0000000140368469: je       0x1403689bc
0x000000014036846f: mov      eax, dword ptr [rbp + 0x4a9]
0x0000000140368475: mov      ecx, dword ptr [rbp + 0x4ac]
0x000000014036847b: mov      dword ptr [rbp + 0x55b], ecx
0x0000000140368481: mov      dword ptr [rbp + 0x558], eax
0x0000000140368487: mov      r15, qword ptr [rbp + 0x4b0]
0x000000014036848e: mov      r12, qword ptr [rbp + 0x4b8]
0x0000000140368495: mov      r13, qword ptr [rbp + 0x4c0]
0x000000014036849c: lea      rcx, [rbp + 0x1a0]
0x00000001403684a3: call     0x140037677
0x00000001403684a8: nop      
0x00000001403684a9: jmp      0x14036949d
0x00000001403684ae: lea      rdx, [r13 + 0x2ea8]
0x00000001403684b5: movzx    eax, byte ptr [r13 + 0x2ea8]
0x00000001403684bd: lea      r14, [r13 + 0x2108]
0x00000001403684c4: lea      rcx, [rip + 0x839521]
0x00000001403684cb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403684cf: add      rax, rcx
0x00000001403684d2: mov      qword ptr [rbp + 0x530], rdx
0x00000001403684d9: jmp      rax
0x00000001403684db: lea      rdi, [r13 + 0x27d8]
0x00000001403684e2: mov      r8d, 0x6d0
0x00000001403684e8: mov      rcx, rdi
0x00000001403684eb: mov      qword ptr [rbp + 0x538], r14
0x00000001403684f2: mov      rdx, r14
0x00000001403684f5: call     0x1408acdc0
0x00000001403684fa: movzx    eax, byte ptr [r13 + 0x2ea0]
0x0000000140368502: lea      rcx, [rip + 0x8394f3]
0x0000000140368509: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036850d: add      rax, rcx
0x0000000140368510: jmp      rax
0x0000000140368512: mov      qword ptr [rbp + 0x538], r14
0x0000000140368519: lea      rdi, [r13 + 0x27d8]
0x0000000140368520: movzx    eax, byte ptr [r13 + 0x2ea0]
0x0000000140368528: lea      rcx, [rip + 0x8394cd]
0x000000014036852f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140368533: add      rax, rcx
0x0000000140368536: jmp      rax
0x0000000140368538: mov      qword ptr [rbp + 0x560], rsi
0x000000014036853f: lea      rsi, [r13 + 0x28c0]
0x0000000140368546: mov      r8d, 0x98
0x000000014036854c: mov      rcx, rsi
0x000000014036854f: mov      qword ptr [rbp + 0x550], rdi
0x0000000140368556: mov      rdx, rdi
0x0000000140368559: call     0x1408acdc0
0x000000014036855e: lea      rax, [r13 + 0x2958]
0x0000000140368565: mov      rcx, qword ptr [r13 + 0x28b8]
0x000000014036856c: mov      qword ptr [r13 + 0x2958], rcx
0x0000000140368573: lea      rcx, [r13 + 0x2960]
0x000000014036857a: movups   xmm0, xmmword ptr [r13 + 0x2870]
0x0000000140368582: movups   xmmword ptr [r13 + 0x2960], xmm0
0x000000014036858a: mov      rdx, qword ptr [r13 + 0x2880]
0x0000000140368591: mov      qword ptr [r13 + 0x2970], rdx
0x0000000140368598: lea      rdx, [r13 + 0x2978]
0x000000014036859f: movups   xmm0, xmmword ptr [r13 + 0x2888]
0x00000001403685a7: movups   xmmword ptr [r13 + 0x2978], xmm0
0x00000001403685af: mov      r8, qword ptr [r13 + 0x2898]
0x00000001403685b6: mov      qword ptr [r13 + 0x2988], r8
0x00000001403685bd: lea      r8, [r13 + 0x2990]
0x00000001403685c4: movups   xmm0, xmmword ptr [r13 + 0x28a0]
0x00000001403685cc: movups   xmmword ptr [r13 + 0x2990], xmm0
0x00000001403685d4: mov      r9, qword ptr [r13 + 0x28b0]
0x00000001403685db: mov      qword ptr [r13 + 0x29a0], r9
0x00000001403685e2: mov      qword ptr [r13 + 0x29f8], rax
0x00000001403685e9: mov      qword ptr [r13 + 0x2a00], rcx
0x00000001403685f0: mov      qword ptr [r13 + 0x2a08], rdx
0x00000001403685f7: mov      qword ptr [r13 + 0x2a10], r8
0x00000001403685fe: mov      qword ptr [r13 + 0x2a18], rsi
0x0000000140368605: lea      r14, [r13 + 0x2a21]
0x000000014036860c: mov      byte ptr [r13 + 0x2a21], 0
0x0000000140368614: lea      rdx, [r13 + 0x29a8]
0x000000014036861b: mov      qword ptr [rbp + 0x568], rdx
0x0000000140368622: mov      byte ptr [r13 + 0x2a20], 0
0x000000014036862a: mov      rsi, qword ptr [rax]
0x000000014036862d: xor      eax, eax
0x000000014036862f: mov      qword ptr [rbp + 0x4f8], rax
0x0000000140368636: mov      qword ptr [rbp + 0x508], rax
0x000000014036863d: mov      edi, 8
0x0000000140368642: mov      edx, 8
0x0000000140368647: xor      ecx, ecx
0x0000000140368649: call     0x1407667d0
0x000000014036864e: mov      rdx, rax
0x0000000140368651: test     rax, rax
0x0000000140368654: mov      ecx, 1
0x0000000140368659: cmovne   rcx, rdi
0x000000014036865d: cmove    rdx, rdi
0x0000000140368661: je       0x1403696fa
0x0000000140368667: movabs   rax, 0x656d616e72657375
0x0000000140368671: mov      qword ptr [rdx], rax
0x0000000140368674: mov      qword ptr [rbp + 0x520], rcx
0x000000014036867b: mov      qword ptr [rbp + 0x490], rcx
0x0000000140368682: mov      qword ptr [rbp + 0x570], rdx
0x0000000140368689: mov      qword ptr [rbp + 0x498], rdx
0x0000000140368690: mov      qword ptr [rbp + 0x4a0], 8
0x000000014036869b: mov      rax, qword ptr [r13 + 0x2a00]
0x00000001403686a2: mov      rcx, qword ptr [rax + 8]
0x00000001403686a6: mov      rdx, qword ptr [rax + 0x10]
0x00000001403686aa: call     0x14063f38d
0x00000001403686af: mov      r8, rdx
0x00000001403686b2: mov      byte ptr [rbp + 0x587], 1
0x00000001403686b9: lea      rcx, [rbp + 0x238]
0x00000001403686c0: mov      rdx, rax
0x00000001403686c3: call     0x140212cdd
0x00000001403686c8: nop      
0x00000001403686c9: cmp      byte ptr [rbp + 0x238], 0xff
0x00000001403686d0: je       0x140369705
0x00000001403686d6: lea      rcx, [rbp + 0x238]
0x00000001403686dd: movups   xmm0, xmmword ptr [rcx]
0x00000001403686e0: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001403686e4: lea      r9, [rbp + 0x430]
0x00000001403686eb: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001403686f0: movaps   xmmword ptr [r9], xmm0
0x00000001403686f4: mov      byte ptr [rbp + 0x587], 0
0x00000001403686fb: lea      rdx, [rbp + 0x4f8]
0x0000000140368702: lea      r8, [rbp + 0x490]
0x0000000140368709: call     0x14074c209
0x000000014036870e: nop      
0x000000014036870f: cmp      byte ptr [rbp + 0x238], 0xff
0x0000000140368716: je       0x140368725
0x0000000140368718: lea      rcx, [rbp + 0x238]
0x000000014036871f: call     0x140035fc0
0x0000000140368724: nop      
0x0000000140368725: mov      edx, 8
0x000000014036872a: xor      ecx, ecx
0x000000014036872c: call     0x1407667d0
0x0000000140368731: mov      rdx, rax
0x0000000140368734: test     rax, rax
0x0000000140368737: mov      ecx, 1
0x000000014036873c: cmovne   rcx, rdi
0x0000000140368740: cmove    rdx, rdi
0x0000000140368744: je       0x140369740
0x000000014036874a: movabs   rax, 0x64726f7773736170
0x0000000140368754: mov      qword ptr [rdx], rax
0x0000000140368757: mov      qword ptr [rbp + 0x520], rcx
0x000000014036875e: mov      qword ptr [rbp + 0x490], rcx
0x0000000140368765: mov      qword ptr [rbp + 0x570], rdx
0x000000014036876c: mov      qword ptr [rbp + 0x498], rdx
0x0000000140368773: mov      qword ptr [rbp + 0x4a0], 8
0x000000014036877e: mov      rax, qword ptr [rbp + 0x578]
0x0000000140368785: mov      rax, qword ptr [rax + 0x2a08]
0x000000014036878c: mov      rdx, qword ptr [rax + 8]
0x0000000140368790: mov      r8, qword ptr [rax + 0x10]
0x0000000140368794: mov      byte ptr [rbp + 0x586], 1
0x000000014036879b: lea      rcx, [rbp + 0x238]
0x00000001403687a2: call     0x140212cdd
0x00000001403687a7: nop      
0x00000001403687a8: cmp      byte ptr [rbp + 0x238], 0xff
0x00000001403687af: je       0x14036974b
0x00000001403687b5: lea      rcx, [rbp + 0x238]
0x00000001403687bc: movups   xmm0, xmmword ptr [rcx]
0x00000001403687bf: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001403687c3: lea      r9, [rbp + 0x430]
0x00000001403687ca: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001403687cf: movaps   xmmword ptr [r9], xmm0
0x00000001403687d3: mov      byte ptr [rbp + 0x586], 0
0x00000001403687da: lea      rdx, [rbp + 0x4f8]
0x00000001403687e1: lea      r8, [rbp + 0x490]
0x00000001403687e8: call     0x14074c209
0x00000001403687ed: nop      
0x00000001403687ee: cmp      byte ptr [rbp + 0x238], 0xff
0x00000001403687f5: je       0x140368804
0x00000001403687f7: lea      rcx, [rbp + 0x238]
0x00000001403687fe: call     0x140035fc0
0x0000000140368803: nop      
0x0000000140368804: mov      rax, qword ptr [rbp + 0x508]
0x000000014036880b: movups   xmm0, xmmword ptr [rbp + 0x4f8]
0x0000000140368812: movups   xmmword ptr [rbp + 0x23f], xmm0
0x0000000140368819: mov      qword ptr [rbp + 0x24f], rax
0x0000000140368820: movups   xmm0, xmmword ptr [rbp + 0x238]
0x0000000140368827: movaps   xmmword ptr [rbp + 0x450], xmm0
0x000000014036882e: mov      rax, qword ptr [rbp + 0x247]
0x0000000140368835: mov      qword ptr [rbp + 0x45f], rax
0x000000014036883c: mov      rax, qword ptr [rbp + 0x24f]
0x0000000140368843: mov      qword ptr [rbp + 0x467], rax
0x000000014036884a: mov      r13, qword ptr [rbp + 0x578]
0x0000000140368851: mov      byte ptr [r13 + 0x2a28], 5
0x0000000140368859: movaps   xmm0, xmmword ptr [rbp + 0x450]
0x0000000140368860: movups   xmmword ptr [r13 + 0x2a29], xmm0
0x0000000140368868: mov      rax, qword ptr [rbp + 0x45f]
0x000000014036886f: mov      qword ptr [r13 + 0x2a38], rax
0x0000000140368876: mov      rax, qword ptr [rbp + 0x467]
0x000000014036887d: mov      qword ptr [r13 + 0x2a40], rax
0x0000000140368884: lea      rax, [rip + 0x5b8b3d]
0x000000014036888b: mov      qword ptr [r13 + 0x2a58], rax
0x0000000140368892: mov      ecx, 5
0x0000000140368897: mov      qword ptr [r13 + 0x2a60], rcx
0x000000014036889e: mov      qword ptr [r13 + 0x2a68], rax
0x00000001403688a5: mov      qword ptr [r13 + 0x2a70], rcx
0x00000001403688ac: mov      qword ptr [r13 + 0x2d80], rsi
0x00000001403688b3: movabs   rax, 0x202020202020202
0x00000001403688bd: mov      qword ptr [r13 + 0x2d88], rax
0x00000001403688c4: xorps    xmm0, xmm0
0x00000001403688c7: movups   xmmword ptr [r13 + 0x2d90], xmm0
0x00000001403688cf: mov      word ptr [r13 + 0x2da0], 0
0x00000001403688d9: lea      rdx, [r13 + 0x2a28]
0x00000001403688e0: lea      rcx, [rbp + 0x238]
0x00000001403688e7: mov      qword ptr [rbp + 0x570], rdx
0x00000001403688ee: mov      r8, rbx
0x00000001403688f1: call     0x140357813
0x00000001403688f6: nop      
0x00000001403688f7: mov      r15, qword ptr [rbp + 0x238]
0x00000001403688fe: cmp      r15, 2
0x0000000140368902: jne      0x14036894b
0x0000000140368904: mov      al, 3
0x0000000140368906: jmp      0x140368ffd
0x000000014036890b: lea      r14, [r13 + 0x2a21]
0x0000000140368912: movzx    eax, byte ptr [r13 + 0x2a21]
0x000000014036891a: lea      rdx, [r13 + 0x29a8]
0x0000000140368921: lea      rcx, [rip + 0x8390e4]
0x0000000140368928: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036892c: add      rax, rcx
0x000000014036892f: mov      qword ptr [rbp + 0x560], rsi
0x0000000140368936: mov      qword ptr [rbp + 0x550], rdi
0x000000014036893d: jmp      rax
0x000000014036893f: mov      rax, qword ptr [r13 + 0x29f8]
0x0000000140368946: jmp      0x14036861b
0x000000014036894b: lea      rsi, [rbp + 0x248]
0x0000000140368952: mov      r13, qword ptr [rsi - 8]
0x0000000140368956: lea      rdi, [rbp + 0x78]
0x000000014036895a: mov      ecx, 9
0x000000014036895f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140368962: mov      r12, qword ptr [rbp + 0x568]
0x0000000140368969: mov      qword ptr [rbp + 0x528], r12
0x0000000140368970: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140368977: call     0x1403554f6
0x000000014036897c: nop      
0x000000014036897d: test     r15b, 1
0x0000000140368981: je       0x140368a60
0x0000000140368987: lea      rdi, [rbp + 0x3c0]
0x000000014036898e: lea      rsi, [rbp + 0x78]
0x0000000140368992: mov      ecx, 9
0x0000000140368997: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014036899a: jmp      0x1403690bf
0x000000014036899f: mov      eax, dword ptr [rbp + 0x150]
0x00000001403689a5: mov      ecx, dword ptr [rbp + 0x153]
0x00000001403689ab: mov      dword ptr [rbp + 0x558], eax
0x00000001403689b1: mov      dword ptr [rbp + 0x55b], ecx
0x00000001403689b7: jmp      0x14036949d
0x00000001403689bc: lea      rcx, [rbp + 0x4a8]
0x00000001403689c3: mov      rdi, qword ptr [rcx + 8]
0x00000001403689c7: lea      rdx, [rbp + 0x238]
0x00000001403689ce: mov      qword ptr [rdx + 0x30], 0
0x00000001403689d6: mov      qword ptr [rdx], rsi
0x00000001403689d9: mov      qword ptr [rdx + 8], 0xd
0x00000001403689e1: lea      rax, [rip + 0x5af111]
0x00000001403689e8: mov      qword ptr [rdx + 0x10], rax
0x00000001403689ec: mov      qword ptr [rdx + 0x18], 8
0x00000001403689f4: mov      rax, qword ptr [rbp + 0x560]
0x00000001403689fb: mov      qword ptr [rdx + 0x20], rax
0x00000001403689ff: mov      rax, qword ptr [rbp + 0x568]
0x0000000140368a06: mov      qword ptr [rdx + 0x28], rax
0x0000000140368a0a: call     0x14003c8ab
0x0000000140368a0f: nop      
0x0000000140368a10: mov      r14b, byte ptr [rbp + 0x4a8]
0x0000000140368a17: cmp      r14b, 0xff
0x0000000140368a1b: je       0x140368b7e
0x0000000140368a21: mov      eax, dword ptr [rbp + 0x4a9]
0x0000000140368a27: mov      ecx, dword ptr [rbp + 0x4ac]
0x0000000140368a2d: mov      dword ptr [rbp + 0x55b], ecx
0x0000000140368a33: mov      dword ptr [rbp + 0x558], eax
0x0000000140368a39: mov      r15, qword ptr [rbp + 0x4b0]
0x0000000140368a40: mov      r12, qword ptr [rbp + 0x4b8]
0x0000000140368a47: mov      r13, qword ptr [rbp + 0x4c0]
0x0000000140368a4e: lea      rcx, [rbp + 0x1a0]
0x0000000140368a55: call     0x140037677
0x0000000140368a5a: nop      
0x0000000140368a5b: jmp      0x14036949d
0x0000000140368a60: mov      rax, r13
0x0000000140368a63: mov      r13, qword ptr [rbp + 0x578]
0x0000000140368a6a: mov      byte ptr [r13 + 0x2a20], 1
0x0000000140368a72: mov      qword ptr [r13 + 0x29a8], rax
0x0000000140368a79: lea      rdi, [r13 + 0x29b0]
0x0000000140368a80: lea      rsi, [rbp + 0x78]
0x0000000140368a84: mov      ecx, 9
0x0000000140368a89: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140368a8c: cmp      rax, -1
0x0000000140368a90: je       0x140368c85
0x0000000140368a96: mov      rax, qword ptr [r13 + 0x29f8]
0x0000000140368a9d: mov      rax, qword ptr [rax]
0x0000000140368aa0: mov      rdx, qword ptr [rax + 8]
0x0000000140368aa4: mov      r8, qword ptr [rax + 0x10]
0x0000000140368aa8: mov      qword ptr [rbp + 0x548], r12
0x0000000140368aaf: mov      qword ptr [rsp + 0x20], 0xb
0x0000000140368ab8: lea      r9, [rip + 0x7b8d39]
0x0000000140368abf: lea      rcx, [rbp + 0x430]
0x0000000140368ac6: call     0x14076ce90
0x0000000140368acb: nop      
0x0000000140368acc: mov      rdx, qword ptr [rbp + 0x438]
0x0000000140368ad3: mov      r8, qword ptr [rbp + 0x440]
0x0000000140368ada: mov      rax, qword ptr [rbp + 0x578]
0x0000000140368ae1: mov      r9, qword ptr [rax + 0x29b0]
0x0000000140368ae8: mov      rax, qword ptr [rax + 0x29b8]
0x0000000140368aef: mov      qword ptr [rsp + 0x20], rax
0x0000000140368af4: lea      rcx, [rbp + 0x238]
0x0000000140368afb: mov      qword ptr [rbp + 0x570], rdx
0x0000000140368b02: call     0x1402519b0
0x0000000140368b07: nop      
0x0000000140368b08: mov      r13, qword ptr [rbp + 0x238]
0x0000000140368b0f: cmp      r13, -1
0x0000000140368b13: je       0x140368c58
0x0000000140368b19: lea      rsi, [rbp + 0x240]
0x0000000140368b20: lea      rdi, [rbp + 0x3c0]
0x0000000140368b27: mov      ecx, 9
0x0000000140368b2c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140368b2f: mov      rcx, qword ptr [rbp + 0x430]
0x0000000140368b36: mov      r8d, 1
0x0000000140368b3c: mov      r9d, 1
0x0000000140368b42: mov      rdx, qword ptr [rbp + 0x570]
0x0000000140368b49: call     0x14000a0f6
0x0000000140368b4e: mov      r12, qword ptr [rbp + 0x568]
0x0000000140368b55: jmp      0x1403690af
0x0000000140368b5a: mov      qword ptr [rbp + 0x568], rdx
0x0000000140368b61: jmp      0x140368e96
0x0000000140368b66: mov      qword ptr [rbp + 0x568], rdx
0x0000000140368b6d: jmp      0x140368fd0
0x0000000140368b72: mov      qword ptr [rbp + 0x568], rdx
0x0000000140368b79: jmp      0x1403688d9
0x0000000140368b7e: lea      rcx, [rbp + 0x4a8]
0x0000000140368b85: mov      rax, qword ptr [rcx + 8]
0x0000000140368b89: mov      qword ptr [rbp + 0x570], rax
0x0000000140368b90: mov      rax, qword ptr [rcx + 0x10]
0x0000000140368b94: mov      qword ptr [rbp + 0x550], rax
0x0000000140368b9b: mov      r15, qword ptr [rcx + 0x18]
0x0000000140368b9f: lea      rdx, [rbp + 0x238]
0x0000000140368ba6: mov      qword ptr [rdx + 0x30], 0
0x0000000140368bae: mov      qword ptr [rdx], rsi
0x0000000140368bb1: mov      qword ptr [rdx + 8], 0xd
0x0000000140368bb9: lea      rax, [rip + 0x5b73ab]
0x0000000140368bc0: mov      qword ptr [rdx + 0x10], rax
0x0000000140368bc4: mov      qword ptr [rdx + 0x18], 8
0x0000000140368bcc: mov      rax, qword ptr [rbp + 0x560]
0x0000000140368bd3: mov      qword ptr [rdx + 0x20], rax
0x0000000140368bd7: mov      rax, qword ptr [rbp + 0x568]
0x0000000140368bde: mov      qword ptr [rdx + 0x28], rax
0x0000000140368be2: call     0x14003c8ab
0x0000000140368be7: nop      
0x0000000140368be8: mov      r14b, byte ptr [rbp + 0x4a8]
0x0000000140368bef: cmp      r14b, 0xff
0x0000000140368bf3: je       0x1403693a9
0x0000000140368bf9: mov      eax, dword ptr [rbp + 0x4a9]
0x0000000140368bff: mov      ecx, dword ptr [rbp + 0x4ac]
0x0000000140368c05: mov      dword ptr [rbp + 0x55b], ecx
0x0000000140368c0b: mov      dword ptr [rbp + 0x558], eax
0x0000000140368c11: mov      r15, qword ptr [rbp + 0x4b0]
0x0000000140368c18: mov      r12, qword ptr [rbp + 0x4b8]
0x0000000140368c1f: mov      r13, qword ptr [rbp + 0x4c0]
0x0000000140368c26: mov      r8d, 1
0x0000000140368c2c: mov      r9d, 1
0x0000000140368c32: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140368c39: mov      rdx, qword ptr [rbp + 0x550]
0x0000000140368c40: call     0x14000a0f6
0x0000000140368c45: nop      
0x0000000140368c46: lea      rcx, [rbp + 0x1a0]
0x0000000140368c4d: call     0x140037677
0x0000000140368c52: nop      
0x0000000140368c53: jmp      0x14036949d
0x0000000140368c58: mov      rcx, qword ptr [rbp + 0x430]
0x0000000140368c5f: mov      r8d, 1
0x0000000140368c65: mov      r9d, 1
0x0000000140368c6b: mov      rdx, qword ptr [rbp + 0x570]
0x0000000140368c72: call     0x14000a0f6
0x0000000140368c77: mov      r13, qword ptr [rbp + 0x578]
0x0000000140368c7e: mov      r12, qword ptr [rbp + 0x568]
0x0000000140368c85: mov      rax, qword ptr [r13 + 0x2a10]
0x0000000140368c8c: cmp      qword ptr [rax], -1
0x0000000140368c90: je       0x140368f60
0x0000000140368c96: mov      rcx, qword ptr [rax + 8]
0x0000000140368c9a: mov      rdx, qword ptr [rax + 0x10]
0x0000000140368c9e: call     0x14063f38d
0x0000000140368ca3: test     rdx, rdx
0x0000000140368ca6: je       0x140368f60
0x0000000140368cac: mov      r8, rdx
0x0000000140368caf: mov      qword ptr [r13 + 0x2a28], rax
0x0000000140368cb6: mov      qword ptr [r13 + 0x2a30], rdx
0x0000000140368cbd: cmp      qword ptr [r13 + 0x29c0], -1
0x0000000140368cc5: je       0x140368ce7
0x0000000140368cc7: cmp      qword ptr [r13 + 0x29d0], r8
0x0000000140368cce: jne      0x140368ce7
0x0000000140368cd0: mov      rcx, qword ptr [r13 + 0x29c8]
0x0000000140368cd7: mov      rdx, rax
0x0000000140368cda: call     0x1408accc0
0x0000000140368cdf: test     eax, eax
0x0000000140368ce1: je       0x140368f60
0x0000000140368ce7: mov      rax, qword ptr [r13 + 0x29f8]
0x0000000140368cee: mov      rsi, qword ptr [rax]
0x0000000140368cf1: xor      eax, eax
0x0000000140368cf3: mov      qword ptr [rbp + 0x4f8], rax
0x0000000140368cfa: mov      qword ptr [rbp + 0x508], rax
0x0000000140368d01: mov      edi, 3
0x0000000140368d06: mov      edx, 3
0x0000000140368d0b: xor      ecx, ecx
0x0000000140368d0d: call     0x1407667d0
0x0000000140368d12: mov      rdx, rax
0x0000000140368d15: xor      eax, eax
0x0000000140368d17: test     rdx, rdx
0x0000000140368d1a: setne    al
0x0000000140368d1d: lea      rcx, [rax + rax + 1]
0x0000000140368d22: cmove    rdx, rdi
0x0000000140368d26: je       0x140369786
0x0000000140368d2c: mov      byte ptr [rdx + 2], 0x79
0x0000000140368d30: mov      word ptr [rdx], 0x656b
0x0000000140368d35: mov      qword ptr [rbp + 0x520], rcx
0x0000000140368d3c: mov      qword ptr [rbp + 0x490], rcx
0x0000000140368d43: mov      qword ptr [rbp + 0x570], rdx
0x0000000140368d4a: mov      qword ptr [rbp + 0x498], rdx
0x0000000140368d51: mov      qword ptr [rbp + 0x4a0], 3
0x0000000140368d5c: mov      rdx, qword ptr [r13 + 0x2a28]
0x0000000140368d63: mov      r8, qword ptr [r13 + 0x2a30]
0x0000000140368d6a: mov      byte ptr [rbp + 0x585], 1
0x0000000140368d71: lea      rcx, [rbp + 0x238]
0x0000000140368d78: call     0x140212cdd
0x0000000140368d7d: nop      
0x0000000140368d7e: cmp      byte ptr [rbp + 0x238], 0xff
0x0000000140368d85: je       0x140369791
0x0000000140368d8b: movups   xmm0, xmmword ptr [rbp + 0x238]
0x0000000140368d92: movups   xmm1, xmmword ptr [rbp + 0x248]
0x0000000140368d99: lea      r9, [rbp + 0x430]
0x0000000140368da0: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140368da5: movaps   xmmword ptr [r9], xmm0
0x0000000140368da9: mov      byte ptr [rbp + 0x585], 0
0x0000000140368db0: lea      rcx, [rbp + 0x450]
0x0000000140368db7: lea      rdx, [rbp + 0x4f8]
0x0000000140368dbe: lea      r8, [rbp + 0x490]
0x0000000140368dc5: call     0x14074c209
0x0000000140368dca: nop      
0x0000000140368dcb: cmp      byte ptr [rbp + 0x450], 0xff
0x0000000140368dd2: je       0x140368de1
0x0000000140368dd4: lea      rcx, [rbp + 0x450]
0x0000000140368ddb: call     0x140035fc0
0x0000000140368de0: nop      
0x0000000140368de1: mov      rax, qword ptr [rbp + 0x508]
0x0000000140368de8: movups   xmm0, xmmword ptr [rbp + 0x4f8]
0x0000000140368def: movups   xmmword ptr [rbp + 0x3a8], xmm0
0x0000000140368df6: mov      qword ptr [rbp + 0x3b8], rax
0x0000000140368dfd: mov      r13, qword ptr [rbp + 0x578]
0x0000000140368e04: mov      byte ptr [r13 + 0x2a38], 5
0x0000000140368e0c: movups   xmm0, xmmword ptr [rbp + 0x3a1]
0x0000000140368e13: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140368e1a: mov      rcx, qword ptr [rbp + 0x3b8]
0x0000000140368e21: movups   xmmword ptr [r13 + 0x2a39], xmm0
0x0000000140368e29: mov      qword ptr [r13 + 0x2a48], rax
0x0000000140368e30: mov      qword ptr [r13 + 0x2a50], rcx
0x0000000140368e37: lea      rax, [rip + 0x5b858a]
0x0000000140368e3e: mov      qword ptr [r13 + 0x2a68], rax
0x0000000140368e45: mov      qword ptr [r13 + 0x2a70], 5
0x0000000140368e50: lea      rax, [rip + 0x5b85a9]
0x0000000140368e57: mov      qword ptr [r13 + 0x2a78], rax
0x0000000140368e5e: mov      qword ptr [r13 + 0x2a80], 6
0x0000000140368e69: mov      qword ptr [r13 + 0x2d90], rsi
0x0000000140368e70: movabs   rax, 0x202020202020202
0x0000000140368e7a: mov      qword ptr [r13 + 0x2d98], rax
0x0000000140368e81: xorps    xmm0, xmm0
0x0000000140368e84: movups   xmmword ptr [r13 + 0x2da0], xmm0
0x0000000140368e8c: mov      word ptr [r13 + 0x2db0], 0x100
0x0000000140368e96: lea      rdx, [r13 + 0x2a38]
0x0000000140368e9d: lea      rcx, [rbp + 0x238]
0x0000000140368ea4: mov      qword ptr [rbp + 0x570], rdx
0x0000000140368eab: mov      r8, rbx
0x0000000140368eae: call     0x140357813
0x0000000140368eb3: nop      
0x0000000140368eb4: mov      r15, qword ptr [rbp + 0x238]
0x0000000140368ebb: cmp      r15, 2
0x0000000140368ebf: jne      0x140368ec8
0x0000000140368ec1: mov      al, 4
0x0000000140368ec3: jmp      0x140368ffd
0x0000000140368ec8: lea      rsi, [rbp + 0x248]
0x0000000140368ecf: mov      r13, qword ptr [rsi - 8]
0x0000000140368ed3: lea      rdi, [rbp + 0x108]
0x0000000140368eda: mov      ecx, 9
0x0000000140368edf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140368ee2: mov      r12, qword ptr [rbp + 0x568]
0x0000000140368ee9: mov      qword ptr [rbp + 0x548], r12
0x0000000140368ef0: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140368ef7: call     0x1403554f6
0x0000000140368efc: nop      
0x0000000140368efd: test     r15b, 1
0x0000000140368f01: je       0x140368f16
0x0000000140368f03: lea      rdi, [rbp + 0x3c0]
0x0000000140368f0a: lea      rsi, [rbp + 0x108]
0x0000000140368f11: jmp      0x1403690a7
0x0000000140368f16: mov      qword ptr [rbp + 0x570], r13
0x0000000140368f1d: mov      rcx, r12
0x0000000140368f20: call     0x1403558e1
0x0000000140368f25: nop      
0x0000000140368f26: mov      r13, qword ptr [rbp + 0x578]
0x0000000140368f2d: mov      byte ptr [r13 + 0x2a20], 1
0x0000000140368f35: mov      rax, qword ptr [rbp + 0x570]
0x0000000140368f3c: mov      qword ptr [r13 + 0x29a8], rax
0x0000000140368f43: lea      rdi, [r13 + 0x29b0]
0x0000000140368f4a: lea      rsi, [rbp + 0x108]
0x0000000140368f51: mov      ecx, 9
0x0000000140368f56: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140368f59: mov      r12, qword ptr [rbp + 0x568]
0x0000000140368f60: cmp      qword ptr [r13 + 0x29c0], -1
0x0000000140368f68: je       0x14036906d
0x0000000140368f6e: mov      rax, qword ptr [r13 + 0x29f8]
0x0000000140368f75: mov      rdx, qword ptr [r13 + 0x2a18]
0x0000000140368f7c: mov      rax, qword ptr [rax]
0x0000000140368f7f: xor      r8d, r8d
0x0000000140368f82: mov      byte ptr [r13 + 0x2a20], r8b
0x0000000140368f89: lea      rdi, [r13 + 0x2a28]
0x0000000140368f90: mov      ecx, 0xa
0x0000000140368f95: mov      qword ptr [rbp + 0x568], r12
0x0000000140368f9c: mov      rsi, r12
0x0000000140368f9f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140368fa2: mov      qword ptr [r13 + 0x2a78], rdx
0x0000000140368fa9: mov      qword ptr [r13 + 0x2a80], rax
0x0000000140368fb0: lea      rax, [rip + 0x5b8411]
0x0000000140368fb7: mov      qword ptr [r13 + 0x2a88], rax
0x0000000140368fbe: mov      qword ptr [r13 + 0x2a90], 5
0x0000000140368fc9: mov      byte ptr [r13 + 0x2e98], r8b
0x0000000140368fd0: lea      rdx, [r13 + 0x2a28]
0x0000000140368fd7: lea      rcx, [rbp + 0x238]
0x0000000140368fde: mov      qword ptr [rbp + 0x570], rdx
0x0000000140368fe5: mov      r8, rbx
0x0000000140368fe8: call     0x14036278e
0x0000000140368fed: nop      
0x0000000140368fee: mov      r13, qword ptr [rbp + 0x238]
0x0000000140368ff5: cmp      r13, -2
0x0000000140368ff9: jne      0x14036900c
0x0000000140368ffb: mov      al, 5
0x0000000140368ffd: mov      byte ptr [r14], al
0x0000000140369000: mov      rdx, qword ptr [rbp + 0x578]
0x0000000140369007: jmp      0x1403690f0
0x000000014036900c: lea      rsi, [rbp + 0x240]
0x0000000140369013: lea      rdi, [rbp + 0x3c0]
0x000000014036901a: mov      ecx, 9
0x000000014036901f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140369022: mov      r12, qword ptr [rbp + 0x568]
0x0000000140369029: mov      qword ptr [rbp + 0x548], r12
0x0000000140369030: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140369037: call     0x140360427
0x000000014036903c: nop      
0x000000014036903d: mov      rax, qword ptr [rbp + 0x578]
0x0000000140369044: mov      byte ptr [rax + 0x2a20], 0
0x000000014036904b: lea      rdi, [rbp + 0xc0]
0x0000000140369052: lea      rsi, [rbp + 0x3c0]
0x0000000140369059: mov      ecx, 9
0x000000014036905e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140369061: mov      byte ptr [rax + 0x2a21], 1
0x0000000140369068: jmp      0x14036910c
0x000000014036906d: mov      qword ptr [rbp + 0x548], r12
0x0000000140369074: mov      byte ptr [rsp + 0x20], 0
0x0000000140369079: lea      r8, [rip + 0x7b8783]
0x0000000140369080: lea      rcx, [rbp + 0x238]
0x0000000140369087: mov      r9d, 0x3c
0x000000014036908d: mov      dl, 8
0x000000014036908f: call     0x14025d984
0x0000000140369094: nop      
0x0000000140369095: lea      rsi, [rbp + 0x240]
0x000000014036909c: mov      r13, qword ptr [rsi - 8]
0x00000001403690a0: lea      rdi, [rbp + 0x3c0]
0x00000001403690a7: mov      ecx, 9
0x00000001403690ac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403690af: mov      qword ptr [rbp + 0x528], r12
0x00000001403690b6: mov      rcx, r12
0x00000001403690b9: call     0x1403558e1
0x00000001403690be: nop      
0x00000001403690bf: mov      rdx, qword ptr [rbp + 0x578]
0x00000001403690c6: mov      byte ptr [rdx + 0x2a20], 0
0x00000001403690cd: lea      rdi, [rbp + 0xc0]
0x00000001403690d4: lea      rsi, [rbp + 0x3c0]
0x00000001403690db: mov      ecx, 9
0x00000001403690e0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403690e3: mov      byte ptr [rdx + 0x2a21], 1
0x00000001403690ea: cmp      r13, -2
0x00000001403690ee: jne      0x14036910c
0x00000001403690f0: mov      byte ptr [rdx + 0x2ea0], 3
0x00000001403690f7: mov      cl, 3
0x00000001403690f9: mov      byte ptr [rdx + 0x2ea8], cl
0x00000001403690ff: mov      byte ptr [rdx + 0x2eb0], cl
0x0000000140369105: mov      al, 1
0x0000000140369107: jmp      0x1403695ae
0x000000014036910c: lea      rdi, [rbp + 0x4b0]
0x0000000140369113: mov      qword ptr [rdi - 8], r13
0x0000000140369117: lea      rsi, [rbp + 0xc0]
0x000000014036911e: mov      ecx, 9
0x0000000140369123: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140369126: mov      rcx, r12
0x0000000140369129: call     0x14036762a
0x000000014036912e: nop      
0x000000014036912f: lea      rdx, [rip + 0x5b8292]
0x0000000140369136: lea      rcx, [rbp + 0x1a0]
0x000000014036913d: lea      rbx, [rbp + 0x4a8]
0x0000000140369144: mov      r8d, 5
0x000000014036914a: mov      r9, rbx
0x000000014036914d: call     0x14035ee25
0x0000000140369152: nop      
0x0000000140369153: mov      rsi, qword ptr [rbp + 0x578]
0x000000014036915a: mov      rcx, qword ptr [rsi + 0x2990]
0x0000000140369161: cmp      rcx, -1
0x0000000140369165: je       0x14036917f
0x0000000140369167: mov      rdx, qword ptr [rsi + 0x2998]
0x000000014036916e: mov      r8d, 1
0x0000000140369174: mov      r9d, 1
0x000000014036917a: call     0x14000a0f6
0x000000014036917f: mov      rcx, qword ptr [rsi + 0x2978]
0x0000000140369186: mov      rdx, qword ptr [rsi + 0x2980]
0x000000014036918d: mov      r8d, 1
0x0000000140369193: mov      r9d, 1
0x0000000140369199: call     0x14000a0f6
0x000000014036919e: mov      rcx, qword ptr [rsi + 0x2960]
0x00000001403691a5: mov      rdx, qword ptr [rsi + 0x2968]
0x00000001403691ac: mov      r8d, 1
0x00000001403691b2: mov      r9d, 1
0x00000001403691b8: call     0x14000a0f6
0x00000001403691bd: lea      rcx, [rsi + 0x28c0]
0x00000001403691c4: call     0x140037677
0x00000001403691c9: nop      
0x00000001403691ca: lea      rsi, [rbp + 0x1a8]
0x00000001403691d1: mov      r15, qword ptr [rsi - 8]
0x00000001403691d5: lea      rdi, [rbp + 0x10]
0x00000001403691d9: mov      ecx, 9
0x00000001403691de: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403691e1: mov      rdx, qword ptr [rbp + 0x578]
0x00000001403691e8: mov      byte ptr [rdx + 0x2ea0], 1
0x00000001403691ef: cmp      r15, -2
0x00000001403691f3: je       0x1403690f7
0x00000001403691f9: lea      r14, [rbp + 0x158]
0x0000000140369200: mov      qword ptr [r14 - 8], r15
0x0000000140369204: lea      rsi, [rbp + 0x10]
0x0000000140369208: mov      ecx, 9
0x000000014036920d: mov      rdi, r14
0x0000000140369210: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140369213: mov      rcx, qword ptr [rbp + 0x550]
0x000000014036921a: call     0x1403673e0
0x000000014036921f: nop      
0x0000000140369220: lea      rcx, [rbp + 0x410]
0x0000000140369227: cmp      r15, -1
0x000000014036922b: je       0x140369278
0x000000014036922d: lea      rdx, [rbp + 0x150]
0x0000000140369234: call     0x14021153b
0x0000000140369239: nop      
0x000000014036923a: mov      r14b, byte ptr [rbp + 0x410]
0x0000000140369241: mov      eax, dword ptr [rbp + 0x411]
0x0000000140369247: mov      dword ptr [rbp + 0x558], eax
0x000000014036924d: mov      eax, dword ptr [rbp + 0x414]
0x0000000140369253: mov      dword ptr [rbp + 0x55b], eax
0x0000000140369259: mov      r15, qword ptr [rbp + 0x418]
0x0000000140369260: mov      r12, qword ptr [rbp + 0x420]
0x0000000140369267: mov      r13, qword ptr [rbp + 0x428]
0x000000014036926e: mov      edi, 1
0x0000000140369273: jmp      0x1403695e9
0x0000000140369278: movups   xmm0, xmmword ptr [r14]
0x000000014036927c: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140369281: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140369285: movups   xmmword ptr [rcx], xmm0
0x0000000140369288: mov      al, byte ptr [rbp + 0x410]
0x000000014036928e: lea      rdx, [rbp + 0x58]
0x0000000140369292: mov      byte ptr [rdx], al
0x0000000140369294: movups   xmm0, xmmword ptr [rbp + 0x159]
0x000000014036929b: movups   xmm1, xmmword ptr [rbp + 0x168]
0x00000001403692a2: movups   xmmword ptr [rdx + 1], xmm0
0x00000001403692a6: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001403692aa: lea      rcx, [rbp + 0x1a0]
0x00000001403692b1: call     0x1402934fb
0x00000001403692b6: nop      
0x00000001403692b7: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001403692be: mov      r14b, byte ptr [rbp + 0x1a8]
0x00000001403692c5: mov      ecx, dword ptr [rbp + 0x1a9]
0x00000001403692cb: mov      dword ptr [rbp + 0x3c0], ecx
0x00000001403692d1: mov      ecx, dword ptr [rbp + 0x1ac]
0x00000001403692d7: mov      dword ptr [rbp + 0x3c3], ecx
0x00000001403692dd: mov      r15, qword ptr [rbp + 0x1b0]
0x00000001403692e4: mov      r12, qword ptr [rbp + 0x1b8]
0x00000001403692eb: mov      r13, qword ptr [rbp + 0x1c0]
0x00000001403692f2: cmp      rax, -1
0x00000001403692f6: je       0x1403695cf
0x00000001403692fc: lea      rdx, [rbp + 0x1a0]
0x0000000140369303: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140369307: lea      rcx, [rbp + 0x238]
0x000000014036930e: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140369312: mov      r8d, dword ptr [rbp + 0x3c0]
0x0000000140369319: mov      r9d, dword ptr [rbp + 0x3c3]
0x0000000140369320: mov      dword ptr [rcx + 9], r8d
0x0000000140369324: mov      dword ptr [rcx + 0xc], r9d
0x0000000140369328: mov      qword ptr [rcx + 0x10], r15
0x000000014036932c: mov      qword ptr [rcx + 0x18], r12
0x0000000140369330: mov      qword ptr [rcx + 0x20], r13
0x0000000140369334: mov      qword ptr [rcx], rax
0x0000000140369337: mov      byte ptr [rcx + 8], r14b
0x000000014036933b: xor      eax, eax
0x000000014036933d: mov      qword ptr [rbp + 0x4a8], rax
0x0000000140369344: mov      qword ptr [rbp + 0x4b0], 1
0x000000014036934f: mov      qword ptr [rbp + 0x4b8], rax
0x0000000140369356: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014036935e: mov      qword ptr [rdx], rbx
0x0000000140369361: lea      rax, [rip + 0x7b9610]
0x0000000140369368: mov      qword ptr [rdx + 8], rax
0x000000014036936c: call     0x1407e4960
0x0000000140369371: nop      
0x0000000140369372: test     al, al
0x0000000140369374: jne      0x1403697cc
0x000000014036937a: mov      r15, qword ptr [rbp + 0x4a8]
0x0000000140369381: mov      r12, qword ptr [rbp + 0x4b0]
0x0000000140369388: mov      r13, qword ptr [rbp + 0x4b8]
0x000000014036938f: lea      rcx, [rbp + 0x238]
0x0000000140369396: call     0x140037500
0x000000014036939b: nop      
0x000000014036939c: mov      edi, 1
0x00000001403693a1: mov      r14b, 3
0x00000001403693a4: jmp      0x1403695e9
0x00000001403693a9: lea      rcx, [rbp + 0x4a8]
0x00000001403693b0: mov      rax, qword ptr [rcx + 8]
0x00000001403693b4: mov      qword ptr [rbp + 0x538], rax
0x00000001403693bb: mov      rax, qword ptr [rcx + 0x10]
0x00000001403693bf: mov      qword ptr [rbp + 0x530], rax
0x00000001403693c6: mov      r12, qword ptr [rcx + 0x18]
0x00000001403693ca: lea      rdx, [rbp + 0x238]
0x00000001403693d1: mov      qword ptr [rdx + 0x30], 0
0x00000001403693d9: mov      qword ptr [rdx], rsi
0x00000001403693dc: mov      qword ptr [rdx + 8], 0xd
0x00000001403693e4: lea      rax, [rip + 0x81b175]
0x00000001403693eb: mov      qword ptr [rdx + 0x10], rax
0x00000001403693ef: mov      qword ptr [rdx + 0x18], 3
0x00000001403693f7: mov      rax, qword ptr [rbp + 0x560]
0x00000001403693fe: mov      qword ptr [rdx + 0x20], rax
0x0000000140369402: mov      rax, qword ptr [rbp + 0x568]
0x0000000140369409: mov      qword ptr [rdx + 0x28], rax
0x000000014036940d: call     0x14003c6b0
0x0000000140369412: nop      
0x0000000140369413: mov      r14b, byte ptr [rbp + 0x4a8]
0x000000014036941a: cmp      r14b, 0xff
0x000000014036941e: je       0x140369624
0x0000000140369424: mov      eax, dword ptr [rbp + 0x4a9]
0x000000014036942a: mov      ecx, dword ptr [rbp + 0x4ac]
0x0000000140369430: mov      dword ptr [rbp + 0x55b], ecx
0x0000000140369436: mov      dword ptr [rbp + 0x558], eax
0x000000014036943c: mov      r15, qword ptr [rbp + 0x4b0]
0x0000000140369443: mov      r12, qword ptr [rbp + 0x4b8]
0x000000014036944a: mov      r13, qword ptr [rbp + 0x4c0]
0x0000000140369451: mov      r8d, 1
0x0000000140369457: mov      r9d, 1
0x000000014036945d: mov      rcx, qword ptr [rbp + 0x538]
0x0000000140369464: mov      rdx, qword ptr [rbp + 0x530]
0x000000014036946b: call     0x14000a0f6
0x0000000140369470: mov      r8d, 1
0x0000000140369476: mov      r9d, 1
0x000000014036947c: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140369483: mov      rdx, qword ptr [rbp + 0x550]
0x000000014036948a: call     0x14000a0f6
0x000000014036948f: nop      
0x0000000140369490: lea      rcx, [rbp + 0x1a0]
0x0000000140369497: call     0x140037677
0x000000014036949c: nop      
0x000000014036949d: mov      rax, qword ptr [rbp + 0x578]
0x00000001403694a4: mov      byte ptr [rax + 0x2eb1], 0
0x00000001403694ab: mov      rcx, qword ptr [rbp + 0x560]
0x00000001403694b2: call     0x140038cc4
0x00000001403694b7: nop      
0x00000001403694b8: mov      edi, 1
0x00000001403694bd: mov      rcx, qword ptr [rbp + 0x568]
0x00000001403694c4: call     0x140038c3e
0x00000001403694c9: nop      
0x00000001403694ca: mov      eax, dword ptr [rbp + 0x558]
0x00000001403694d0: mov      ecx, dword ptr [rbp + 0x55b]
0x00000001403694d6: mov      dword ptr [rbp + 0x513], ecx
0x00000001403694dc: mov      dword ptr [rbp + 0x510], eax
0x00000001403694e2: mov      rax, qword ptr [rbp + 0x578]
0x00000001403694e9: mov      byte ptr [rax + 0x2eb0], 1
0x00000001403694f0: mov      rcx, qword ptr [rbp + 0x560]
0x00000001403694f7: call     0x1403672ce
0x00000001403694fc: nop      
0x00000001403694fd: mov      eax, dword ptr [rbp + 0x510]
0x0000000140369503: mov      ecx, dword ptr [rbp + 0x513]
0x0000000140369509: lea      rsi, [rbp - 0x18]
0x000000014036950d: mov      dword ptr [rsi + 0xc], ecx
0x0000000140369510: mov      dword ptr [rsi + 9], eax
0x0000000140369513: mov      qword ptr [rsi + 0x18], r12
0x0000000140369517: mov      qword ptr [rsi + 0x20], r13
0x000000014036951b: mov      byte ptr [rsi + 8], r14b
0x000000014036951f: mov      qword ptr [rsi + 0x10], r15
0x0000000140369523: mov      qword ptr [rsi], rdi
0x0000000140369526: xor      ebx, ebx
0x0000000140369528: mov      r14, qword ptr [rbp + 0x578]
0x000000014036952f: mov      byte ptr [r14 + 0x2ec3], bl
0x0000000140369536: lea      rdi, [rbp + 0x238]
0x000000014036953d: mov      r8d, 0x168
0x0000000140369543: mov      rcx, rdi
0x0000000140369546: mov      rdx, r14
0x0000000140369549: call     0x1408acdc0
0x000000014036954e: mov      byte ptr [r14 + 0x2ec2], bl
0x0000000140369555: mov      rdx, qword ptr [r14 + 0x180]
0x000000014036955c: mov      byte ptr [r14 + 0x2ec1], bl
0x0000000140369563: mov      rax, qword ptr [r14 + 0x178]
0x000000014036956a: lea      r9, [rbp + 0x1a0]
0x0000000140369571: mov      qword ptr [r9 + 0x10], rax
0x0000000140369575: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014036957d: movaps   xmmword ptr [r9], xmm0
0x0000000140369581: mov      eax, dword ptr [r14 + 0x2eb8]
0x0000000140369588: mov      ecx, dword ptr [r14 + 0x2ebc]
0x000000014036958f: mov      dword ptr [rsp + 0x28], ecx
0x0000000140369593: mov      dword ptr [rsp + 0x20], eax
0x0000000140369597: mov      rcx, rdi
0x000000014036959a: mov      r8, rsi
0x000000014036959d: call     0x14003d062
0x00000001403695a2: nop      
0x00000001403695a3: mov      cl, 1
0x00000001403695a5: xor      eax, eax
0x00000001403695a7: mov      rdx, qword ptr [rbp + 0x578]
0x00000001403695ae: mov      byte ptr [rdx + 0x2ec0], cl
0x00000001403695b4: movaps   xmm6, xmmword ptr [rbp + 0x590]
0x00000001403695bb: add      rsp, 0x628
0x00000001403695c2: pop      rbx
0x00000001403695c3: pop      rdi
0x00000001403695c4: pop      rsi
0x00000001403695c5: pop      r12
0x00000001403695c7: pop      r13
0x00000001403695c9: pop      r14
0x00000001403695cb: pop      r15
0x00000001403695cd: pop      rbp
0x00000001403695ce: ret      
0x00000001403695cf: mov      eax, dword ptr [rbp + 0x3c0]
0x00000001403695d5: mov      ecx, dword ptr [rbp + 0x3c3]
0x00000001403695db: mov      dword ptr [rbp + 0x558], eax
0x00000001403695e1: mov      dword ptr [rbp + 0x55b], ecx
0x00000001403695e7: xor      edi, edi
0x00000001403695e9: mov      rax, qword ptr [rbp + 0x578]
0x00000001403695f0: mov      byte ptr [rax + 0x2ea8], 1
0x00000001403695f7: mov      byte ptr [rax + 0x2eb1], 0
0x00000001403695fe: mov      rcx, qword ptr [rbp + 0x560]
0x0000000140369605: call     0x140038cc4
0x000000014036960a: nop      
0x000000014036960b: mov      rax, qword ptr [rbp + 0x578]
0x0000000140369612: lea      rcx, [rax + 0x1a20]
0x0000000140369619: call     0x140038c3e
0x000000014036961e: nop      
0x000000014036961f: jmp      0x1403694ca
0x0000000140369624: movups   xmm6, xmmword ptr [rbp + 0x4b0]
0x000000014036962b: mov      r14, qword ptr [rbp + 0x4c0]
0x0000000140369632: mov      r13, qword ptr [rbp + 0x578]
0x0000000140369639: lea      rsi, [r13 + 0x1a38]
0x0000000140369640: lea      rdx, [rbp + 0x1a0]
0x0000000140369647: mov      r8d, 0x98
0x000000014036964d: mov      rcx, rsi
0x0000000140369650: call     0x1408acdc0
0x0000000140369655: mov      qword ptr [r13 + 0x1b18], rdi
0x000000014036965c: mov      rax, qword ptr [rbp + 0x570]
0x0000000140369663: mov      qword ptr [r13 + 0x1ad0], rax
0x000000014036966a: mov      rax, qword ptr [rbp + 0x550]
0x0000000140369671: mov      qword ptr [r13 + 0x1ad8], rax
0x0000000140369678: mov      qword ptr [r13 + 0x1ae0], r15
0x000000014036967f: mov      rax, qword ptr [rbp + 0x538]
0x0000000140369686: mov      qword ptr [r13 + 0x1ae8], rax
0x000000014036968d: mov      rax, qword ptr [rbp + 0x530]
0x0000000140369694: mov      qword ptr [r13 + 0x1af0], rax
0x000000014036969b: mov      qword ptr [r13 + 0x1af8], r12
0x00000001403696a2: movups   xmmword ptr [r13 + 0x1b00], xmm6
0x00000001403696aa: mov      qword ptr [r13 + 0x1b10], r14
0x00000001403696b1: xor      edi, edi
0x00000001403696b3: mov      byte ptr [r13 + 0x2100], dil
0x00000001403696ba: mov      byte ptr [r13 + 0x2eb1], dil
0x00000001403696c1: lea      r14, [r13 + 0x2108]
0x00000001403696c8: mov      r8d, 0x6d0
0x00000001403696ce: mov      rcx, r14
0x00000001403696d1: mov      rdx, rsi
0x00000001403696d4: call     0x1408acdc0
0x00000001403696d9: lea      rax, [r13 + 0x2ea8]
0x00000001403696e0: mov      qword ptr [rbp + 0x530], rax
0x00000001403696e7: mov      byte ptr [r13 + 0x2ea8], dil
0x00000001403696ee: mov      rsi, qword ptr [rbp + 0x560]
0x00000001403696f5: jmp      0x1403684db
0x00000001403696fa: call     0x1408ad821
0x00000001403696ff: nop      
0x0000000140369700: jmp      0x1403698fa
0x0000000140369705: mov      rax, qword ptr [rbp + 0x240]
0x000000014036970c: lea      r8, [rbp + 0x518]
0x0000000140369713: mov      qword ptr [r8], rax
0x0000000140369716: lea      rax, [rip + 0x5b7c93]
0x000000014036971d: mov      qword ptr [rsp + 0x20], rax
0x0000000140369722: lea      rcx, [rip + 0x828c6f]
0x0000000140369729: lea      r9, [rip + 0x78ebb8]
0x0000000140369730: mov      edx, 0x2b
0x0000000140369735: call     0x1408ae9c0
0x000000014036973a: nop      
0x000000014036973b: jmp      0x1403698fa
0x0000000140369740: call     0x1408ad821
0x0000000140369745: nop      
0x0000000140369746: jmp      0x1403698fa
0x000000014036974b: mov      rax, qword ptr [rbp + 0x240]
0x0000000140369752: lea      r8, [rbp + 0x518]
0x0000000140369759: mov      qword ptr [r8], rax
0x000000014036975c: lea      rax, [rip + 0x5b7c4d]
0x0000000140369763: mov      qword ptr [rsp + 0x20], rax
0x0000000140369768: lea      rcx, [rip + 0x828c29]
0x000000014036976f: lea      r9, [rip + 0x78eb72]
0x0000000140369776: mov      edx, 0x2b
0x000000014036977b: call     0x1408ae9c0
0x0000000140369780: nop      
0x0000000140369781: jmp      0x1403698fa
0x0000000140369786: call     0x1408ad821
0x000000014036978b: nop      
0x000000014036978c: jmp      0x1403698fa
0x0000000140369791: mov      rax, qword ptr [rbp + 0x240]
0x0000000140369798: lea      r8, [rbp + 0x518]
0x000000014036979f: mov      qword ptr [r8], rax
0x00000001403697a2: lea      rax, [rip + 0x5b7c3f]
0x00000001403697a9: mov      qword ptr [rsp + 0x20], rax
0x00000001403697ae: lea      rcx, [rip + 0x828be3]
0x00000001403697b5: lea      r9, [rip + 0x78eb2c]
0x00000001403697bc: mov      edx, 0x2b
0x00000001403697c1: call     0x1408ae9c0
0x00000001403697c6: nop      
0x00000001403697c7: jmp      0x1403698fa
0x00000001403697cc: lea      rax, [rip + 0x8260d5]
0x00000001403697d3: mov      qword ptr [rsp + 0x20], rax
0x00000001403697d8: lea      rcx, [rip + 0x826041]
0x00000001403697df: lea      r9, [rip + 0x78f062]
0x00000001403697e6: lea      r8, [rbp + 0x547]
0x00000001403697ed: mov      edx, 0x37
0x00000001403697f2: call     0x1408ae9c0
0x00000001403697f7: nop      
0x00000001403697f8: jmp      0x1403698fa
0x00000001403697fd: lea      rcx, [rip + 0x5b2704]
0x0000000140369804: call     0x1408aeb20
0x0000000140369809: ud2      
0x000000014036980b: lea      rcx, [rip + 0x5b26f6]
0x0000000140369812: call     0x1408aeb00
0x0000000140369817: ud2      
0x0000000140369819: mov      qword ptr [rbp + 0x560], rsi
0x0000000140369820: lea      rcx, [rip + 0x5b6581]
0x0000000140369827: call     0x1408aeb20
0x000000014036982c: nop      
0x000000014036982d: jmp      0x1403698fa
0x0000000140369832: mov      qword ptr [rbp + 0x560], rsi
0x0000000140369839: lea      rcx, [rip + 0x5b6568]
0x0000000140369840: call     0x1408aeb00
0x0000000140369845: nop      
0x0000000140369846: jmp      0x1403698fa
0x000000014036984b: mov      qword ptr [rbp + 0x550], rdi
0x0000000140369852: mov      qword ptr [rbp + 0x560], rsi
0x0000000140369859: lea      rcx, [rip + 0x5c7e30]
0x0000000140369860: call     0x1408aeb20
0x0000000140369865: nop      
0x0000000140369866: jmp      0x1403698fa
0x000000014036986b: mov      qword ptr [rbp + 0x550], rdi
0x0000000140369872: mov      qword ptr [rbp + 0x560], rsi
0x0000000140369879: lea      rcx, [rip + 0x5c7e10]
0x0000000140369880: call     0x1408aeb00
0x0000000140369885: nop      
0x0000000140369886: jmp      0x1403698fa
0x0000000140369888: mov      qword ptr [rbp + 0x560], rsi
0x000000014036988f: mov      qword ptr [rbp + 0x488], rdx
0x0000000140369896: mov      qword ptr [rbp + 0x480], r14
0x000000014036989d: lea      rcx, [rip + 0x5b235c]
0x00000001403698a4: call     0x1408aeb20
0x00000001403698a9: nop      
0x00000001403698aa: jmp      0x1403698fa
0x00000001403698ac: mov      qword ptr [rbp + 0x560], rsi
0x00000001403698b3: mov      qword ptr [rbp + 0x488], rdx
0x00000001403698ba: mov      qword ptr [rbp + 0x480], r14
0x00000001403698c1: lea      rcx, [rip + 0x5b2338]
0x00000001403698c8: call     0x1408aeb00
0x00000001403698cd: nop      
0x00000001403698ce: jmp      0x1403698fa
0x00000001403698d0: mov      qword ptr [rbp + 0x478], rdx
0x00000001403698d7: lea      rcx, [rip + 0x5b7af2]
0x00000001403698de: call     0x1408aeb20
0x00000001403698e3: nop      
0x00000001403698e4: jmp      0x1403698fa
0x00000001403698e6: mov      qword ptr [rbp + 0x478], rdx
0x00000001403698ed: lea      rcx, [rip + 0x5b7adc]
0x00000001403698f4: call     0x1408aeb00
0x00000001403698f9: nop      
0x00000001403698fa: ud2      
