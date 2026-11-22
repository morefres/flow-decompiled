; instruction-faithful x86-64 fallback for flow.exe rva=0x551046-0x553b9b
0x0000000140551046: push     rbp
0x0000000140551047: push     r15
0x0000000140551049: push     r14
0x000000014055104b: push     r13
0x000000014055104d: push     r12
0x000000014055104f: push     rsi
0x0000000140551050: push     rdi
0x0000000140551051: push     rbx
0x0000000140551052: sub      rsp, 0x3b8
0x0000000140551059: lea      rbp, [rsp + 0x80]
0x0000000140551061: mov      qword ptr [rbp + 0x330], 0xfffffffffffffffe
0x000000014055106c: mov      rsi, rcx
0x000000014055106f: mov      rax, qword ptr [rdx]
0x0000000140551072: mov      r8, qword ptr [rdx + 8]
0x0000000140551076: mov      rdi, qword ptr [rdx + 0x10]
0x000000014055107a: lea      rbx, [rbp + 0x98]
0x0000000140551081: mov      rcx, rbx
0x0000000140551084: mov      rdx, rax
0x0000000140551087: call     0x14055022c
0x000000014055108c: cmp      byte ptr [rbx], 0
0x000000014055108f: cmovne   rdi, qword ptr [rbx + 8]
0x0000000140551094: movzx    ecx, byte ptr [rbx + 1]
0x0000000140551098: mov      eax, 0xff
0x000000014055109d: cmove    eax, ecx
0x00000001405510a0: cmp      al, 0x11
0x00000001405510a2: ja       0x140551e3e
0x00000001405510a8: movzx    eax, al
0x00000001405510ab: lea      rcx, [rip + 0x652e62]
0x00000001405510b2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405510b6: add      rax, rcx
0x00000001405510b9: jmp      rax
0x00000001405510bb: test     rdi, rdi
0x00000001405510be: je       0x1405510c9
0x00000001405510c0: cmp      byte ptr [rdi], 0
0x00000001405510c3: jne      0x140552927
0x00000001405510c9: movabs   rax, 0x8000000000000000
0x00000001405510d3: jmp      0x140551e79
0x00000001405510d8: test     rdi, rdi
0x00000001405510db: je       0x1405510e6
0x00000001405510dd: cmp      byte ptr [rdi], 0
0x00000001405510e0: jne      0x140552927
0x00000001405510e6: movabs   rax, 0x8000000000000010
0x00000001405510f0: jmp      0x140551e79
0x00000001405510f5: test     rdi, rdi
0x00000001405510f8: je       0x140551103
0x00000001405510fa: cmp      byte ptr [rdi], 0
0x00000001405510fd: jne      0x140552927
0x0000000140551103: movabs   rax, 0x800000000000000e
0x000000014055110d: jmp      0x140551e79
0x0000000140551112: test     rdi, rdi
0x0000000140551115: je       0x140551120
0x0000000140551117: cmp      byte ptr [rdi], 0
0x000000014055111a: jne      0x140552927
0x0000000140551120: movabs   rax, 0x800000000000000b
0x000000014055112a: jmp      0x140551e79
0x000000014055112f: test     rdi, rdi
0x0000000140551132: je       0x14055113d
0x0000000140551134: cmp      byte ptr [rdi], 0
0x0000000140551137: jne      0x140552927
0x000000014055113d: movabs   rax, 0x8000000000000004
0x0000000140551147: jmp      0x140551e79
0x000000014055114c: test     rdi, rdi
0x000000014055114f: je       0x14055115a
0x0000000140551151: cmp      byte ptr [rdi], 0
0x0000000140551154: jne      0x140552927
0x000000014055115a: movabs   rax, 0x800000000000000c
0x0000000140551164: jmp      0x140551e79
0x0000000140551169: test     rdi, rdi
0x000000014055116c: je       0x140551177
0x000000014055116e: cmp      byte ptr [rdi], 0
0x0000000140551171: jne      0x140552927
0x0000000140551177: movabs   rax, 0x8000000000000009
0x0000000140551181: jmp      0x140551e79
0x0000000140551186: test     rdi, rdi
0x0000000140551189: je       0x140551194
0x000000014055118b: cmp      byte ptr [rdi], 0
0x000000014055118e: jne      0x140552927
0x0000000140551194: movabs   rax, 0x8000000000000002
0x000000014055119e: jmp      0x140551e79
0x00000001405511a3: test     rdi, rdi
0x00000001405511a6: je       0x140552ee9
0x00000001405511ac: movzx    eax, byte ptr [rdi]
0x00000001405511af: test     eax, eax
0x00000001405511b1: je       0x140551e90
0x00000001405511b7: cmp      eax, 4
0x00000001405511ba: je       0x140551e9c
0x00000001405511c0: cmp      eax, 5
0x00000001405511c3: jne      0x140552f08
0x00000001405511c9: mov      r8, qword ptr [rdi + 0x18]
0x00000001405511cd: mov      rax, qword ptr [rdi + 8]
0x00000001405511d1: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405511d5: xor      edx, edx
0x00000001405511d7: test     rax, rax
0x00000001405511da: mov      qword ptr [rbp - 8], r8
0x00000001405511de: cmove    r8, rax
0x00000001405511e2: setne    dl
0x00000001405511e5: mov      r10, rbp
0x00000001405511e8: mov      qword ptr [r10], rdx
0x00000001405511eb: xor      r9d, r9d
0x00000001405511ee: mov      qword ptr [r10 + 8], r9
0x00000001405511f2: mov      qword ptr [r10 + 0x10], rax
0x00000001405511f6: mov      qword ptr [r10 + 0x18], rcx
0x00000001405511fa: mov      qword ptr [r10 + 0x20], rdx
0x00000001405511fe: mov      qword ptr [r10 + 0x28], r9
0x0000000140551202: mov      qword ptr [r10 + 0x30], rax
0x0000000140551206: mov      qword ptr [r10 + 0x38], rcx
0x000000014055120a: mov      qword ptr [r10 + 0x40], r8
0x000000014055120e: mov      qword ptr [r10 + 0x48], r9
0x0000000140551212: mov      qword ptr [rbp - 0x20], 0xfffffffffffffffe
0x000000014055121a: lea      rax, [rbp + 0x58]
0x000000014055121e: mov      dword ptr [rax - 8], 0xfffffffe
0x0000000140551225: lea      rax, [rbp + 0x60]
0x0000000140551229: mov      qword ptr [rbp + 0x78], rax
0x000000014055122d: mov      qword ptr [rbp + 0x308], 0xfffffffffffffffe
0x0000000140551238: mov      dword ptr [rbp + 0x294], 0xfffffffe
0x0000000140551242: mov      qword ptr [rbp + 0x300], 0xfffffffffffffffe
0x000000014055124d: mov      qword ptr [rbp + 0x320], 0xfffffffffffffffe
0x0000000140551258: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x0000000140551263: mov      rdx, 0xfffffffffffffffe
0x000000014055126a: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x0000000140551275: mov      r8, 0xfffffffffffffffe
0x000000014055127c: mov      r9, 0xfffffffffffffffe
0x0000000140551283: mov      qword ptr [rbp + 0x268], 0xfffffffffffffffe
0x000000014055128e: mov      rax, 0xfffffffffffffffe
0x0000000140551295: mov      r10, 0xfffffffffffffffe
0x000000014055129c: mov      rcx, qword ptr [rbp + 0x308]
0x00000001405512a3: mov      qword ptr [rbp + 0x2e8], rcx
0x00000001405512aa: mov      rcx, qword ptr [rbp + 0x300]
0x00000001405512b1: mov      qword ptr [rbp + 0x2e0], rcx
0x00000001405512b8: mov      rcx, qword ptr [rbp + 0x320]
0x00000001405512bf: mov      qword ptr [rbp + 0x2d8], rcx
0x00000001405512c6: mov      rcx, qword ptr [rbp + 0x310]
0x00000001405512cd: mov      qword ptr [rbp + 0x2d0], rcx
0x00000001405512d4: mov      qword ptr [rbp + 0x318], rdx
0x00000001405512db: mov      qword ptr [rbp + 0x2c8], rdx
0x00000001405512e2: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001405512e9: mov      qword ptr [rbp + 0x2c0], rcx
0x00000001405512f0: mov      r12, r8
0x00000001405512f3: mov      qword ptr [rbp + 0x2b8], r8
0x00000001405512fa: mov      r13, r9
0x00000001405512fd: mov      qword ptr [rbp + 0x2b0], r9
0x0000000140551304: mov      r14, rax
0x0000000140551307: mov      qword ptr [rbp + 0x2a8], rax
0x000000014055130e: mov      r15, r10
0x0000000140551311: mov      qword ptr [rbp + 0x2a0], r10
0x0000000140551318: mov      rcx, rbp
0x000000014055131b: call     0x14074b78f
0x0000000140551320: nop      
0x0000000140551321: test     rax, rax
0x0000000140551324: je       0x140551f37
0x000000014055132a: mov      qword ptr [rbp + 0x48], rdx
0x000000014055132e: mov      rdx, qword ptr [rax + 8]
0x0000000140551332: mov      r8, qword ptr [rax + 0x10]
0x0000000140551336: lea      rcx, [rbp + 0x98]
0x000000014055133d: call     0x14054fc16
0x0000000140551342: movzx    ecx, dil
0x0000000140551346: movzx    eax, byte ptr [rbp + 0x99]
0x000000014055134d: cmp      byte ptr [rbp + 0x98], 0
0x0000000140551354: cmovne   eax, ecx
0x0000000140551357: cmovne   rbx, qword ptr [rbp + 0xa0]
0x000000014055135f: jne      0x14055201a
0x0000000140551365: cmp      al, 0xb
0x0000000140551367: ja       0x140551f37
0x000000014055136d: movzx    eax, al
0x0000000140551370: lea      rcx, [rip + 0x652be5]
0x0000000140551377: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014055137b: add      rax, rcx
0x000000014055137e: jmp      rax
0x0000000140551380: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140551387: cmp      rdx, -2
0x000000014055138b: jne      0x140553257
0x0000000140551391: mov      rax, qword ptr [rbp + 0x308]
0x0000000140551398: mov      qword ptr [rbp + 0x2e8], rax
0x000000014055139f: mov      rax, qword ptr [rbp + 0x300]
0x00000001405513a6: mov      qword ptr [rbp + 0x2e0], rax
0x00000001405513ad: mov      rax, qword ptr [rbp + 0x320]
0x00000001405513b4: mov      qword ptr [rbp + 0x2d8], rax
0x00000001405513bb: mov      rax, qword ptr [rbp + 0x310]
0x00000001405513c2: mov      qword ptr [rbp + 0x2d0], rax
0x00000001405513c9: mov      qword ptr [rbp + 0x2c8], 0xfffffffffffffffe
0x00000001405513d4: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001405513db: mov      qword ptr [rbp + 0x2c0], rax
0x00000001405513e2: mov      qword ptr [rbp + 0x2b8], r12
0x00000001405513e9: mov      qword ptr [rbp + 0x2b0], r13
0x00000001405513f0: mov      qword ptr [rbp + 0x2a8], r14
0x00000001405513f7: mov      qword ptr [rbp + 0x2a0], r15
0x00000001405513fe: lea      rcx, [rbp + 0x98]
0x0000000140551405: mov      rdx, rbp
0x0000000140551408: call     0x140054d5e
0x000000014055140d: nop      
0x000000014055140e: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140551415: mov      rax, qword ptr [rbp + 0xa0]
0x000000014055141c: cmp      rdx, -2
0x0000000140551420: je       0x140552885
0x0000000140551426: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014055142d: mov      qword ptr [rbp + 0x1d8], rcx
0x0000000140551434: xor      edi, edi
0x0000000140551436: mov      qword ptr [rbp + 0x1d0], rax
0x000000014055143d: mov      rax, r14
0x0000000140551440: mov      r8, r12
0x0000000140551443: mov      r9, r13
0x0000000140551446: mov      r10, r15
0x0000000140551449: jmp      0x14055129c
0x000000014055144e: cmp      qword ptr [rbp + 0x48], 0
0x0000000140551453: mov      qword ptr [rbp + 0x48], 0
0x000000014055145b: mov      dil, 0xb
0x000000014055145e: mov      rax, r14
0x0000000140551461: mov      r8, r12
0x0000000140551464: mov      r9, r13
0x0000000140551467: mov      r10, r15
0x000000014055146a: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140551471: jne      0x14055129c
0x0000000140551477: jmp      0x1405526b2
0x000000014055147c: mov      r8, qword ptr [rbp + 0x300]
0x0000000140551483: cmp      r8, -2
0x0000000140551487: jne      0x1405535d3
0x000000014055148d: mov      rax, qword ptr [rbp + 0x308]
0x0000000140551494: mov      qword ptr [rbp + 0x2e8], rax
0x000000014055149b: mov      qword ptr [rbp + 0x2e0], 0xfffffffffffffffe
0x00000001405514a6: mov      rax, qword ptr [rbp + 0x320]
0x00000001405514ad: mov      qword ptr [rbp + 0x2d8], rax
0x00000001405514b4: mov      rax, qword ptr [rbp + 0x310]
0x00000001405514bb: mov      qword ptr [rbp + 0x2d0], rax
0x00000001405514c2: mov      rax, qword ptr [rbp + 0x318]
0x00000001405514c9: mov      qword ptr [rbp + 0x2c8], rax
0x00000001405514d0: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001405514d7: mov      qword ptr [rbp + 0x2c0], rax
0x00000001405514de: mov      qword ptr [rbp + 0x2b8], r12
0x00000001405514e5: mov      qword ptr [rbp + 0x2b0], r13
0x00000001405514ec: mov      qword ptr [rbp + 0x2a8], r14
0x00000001405514f3: mov      qword ptr [rbp + 0x2a0], r15
0x00000001405514fa: lea      rcx, [rbp + 0x98]
0x0000000140551501: mov      rdx, rbp
0x0000000140551504: call     0x140054d5e
0x0000000140551509: nop      
0x000000014055150a: mov      rax, qword ptr [rbp + 0x98]
0x0000000140551511: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140551518: mov      qword ptr [rbp + 0x300], rax
0x000000014055151f: cmp      rax, -2
0x0000000140551523: je       0x1405528af
0x0000000140551529: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140551530: mov      qword ptr [rbp + 0x1b8], rax
0x0000000140551537: mov      dil, 4
0x000000014055153a: mov      qword ptr [rbp + 0x240], rcx
0x0000000140551541: jmp      0x140551aef
0x0000000140551546: cmp      r15, -2
0x000000014055154a: jne      0x14055351d
0x0000000140551550: mov      rax, qword ptr [rbp + 0x308]
0x0000000140551557: mov      qword ptr [rbp + 0x2e8], rax
0x000000014055155e: mov      rax, qword ptr [rbp + 0x300]
0x0000000140551565: mov      qword ptr [rbp + 0x2e0], rax
0x000000014055156c: mov      rax, qword ptr [rbp + 0x320]
0x0000000140551573: mov      qword ptr [rbp + 0x2d8], rax
0x000000014055157a: mov      rax, qword ptr [rbp + 0x310]
0x0000000140551581: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140551588: mov      rax, qword ptr [rbp + 0x318]
0x000000014055158f: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140551596: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014055159d: mov      qword ptr [rbp + 0x2c0], rax
0x00000001405515a4: mov      qword ptr [rbp + 0x2b8], r12
0x00000001405515ab: mov      qword ptr [rbp + 0x2b0], r13
0x00000001405515b2: mov      qword ptr [rbp + 0x2a8], r14
0x00000001405515b9: mov      qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0x00000001405515c4: lea      rcx, [rbp + 0x98]
0x00000001405515cb: mov      rdx, rbp
0x00000001405515ce: call     0x140054d5e
0x00000001405515d3: nop      
0x00000001405515d4: mov      r10, qword ptr [rbp + 0x98]
0x00000001405515db: mov      rax, qword ptr [rbp + 0xa0]
0x00000001405515e2: cmp      r10, -2
0x00000001405515e6: je       0x14055289c
0x00000001405515ec: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405515f3: mov      qword ptr [rbp + 0x1e0], rcx
0x00000001405515fa: mov      dil, 9
0x00000001405515fd: mov      qword ptr [rbp + 0x268], r10
0x0000000140551604: mov      qword ptr [rbp + 0x258], rax
0x000000014055160b: mov      qword ptr [rbp + 0x280], rax
0x0000000140551612: mov      rax, r14
0x0000000140551615: mov      r8, r12
0x0000000140551618: mov      r9, r13
0x000000014055161b: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140551622: jmp      0x14055129c
0x0000000140551627: mov      r8, qword ptr [rbp + 0x320]
0x000000014055162e: cmp      r8, -2
0x0000000140551632: jne      0x140553682
0x0000000140551638: mov      rax, qword ptr [rbp + 0x308]
0x000000014055163f: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140551646: mov      rax, qword ptr [rbp + 0x300]
0x000000014055164d: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140551654: mov      qword ptr [rbp + 0x2d8], 0xfffffffffffffffe
0x000000014055165f: mov      rax, qword ptr [rbp + 0x310]
0x0000000140551666: mov      qword ptr [rbp + 0x2d0], rax
0x000000014055166d: mov      rax, qword ptr [rbp + 0x318]
0x0000000140551674: mov      qword ptr [rbp + 0x2c8], rax
0x000000014055167b: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140551682: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140551689: mov      qword ptr [rbp + 0x2b8], r12
0x0000000140551690: mov      qword ptr [rbp + 0x2b0], r13
0x0000000140551697: mov      qword ptr [rbp + 0x2a8], r14
0x000000014055169e: mov      qword ptr [rbp + 0x2a0], r15
0x00000001405516a5: lea      rcx, [rbp + 0x98]
0x00000001405516ac: mov      rdx, rbp
0x00000001405516af: call     0x140054d5e
0x00000001405516b4: nop      
0x00000001405516b5: mov      rax, qword ptr [rbp + 0x98]
0x00000001405516bc: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001405516c3: mov      qword ptr [rbp + 0x320], rax
0x00000001405516ca: cmp      rax, -2
0x00000001405516ce: je       0x1405528c6
0x00000001405516d4: mov      rax, qword ptr [rbp + 0xa8]
0x00000001405516db: mov      qword ptr [rbp + 0x1c8], rax
0x00000001405516e2: mov      dil, 2
0x00000001405516e5: mov      qword ptr [rbp + 0x288], rcx
0x00000001405516ec: jmp      0x140551aef
0x00000001405516f1: cmp      r14, -2
0x00000001405516f5: jne      0x140553896
0x00000001405516fb: mov      rdx, qword ptr [rbp + 0x48]
0x00000001405516ff: mov      qword ptr [rbp + 0x48], 0
0x0000000140551707: test     rdx, rdx
0x000000014055170a: mov      r8, r12
0x000000014055170d: mov      r9, r13
0x0000000140551710: mov      r10, r15
0x0000000140551713: je       0x140552738
0x0000000140551719: cmp      byte ptr [rdx], 0
0x000000014055171c: je       0x140551cd9
0x0000000140551722: mov      rax, qword ptr [rbp + 0x308]
0x0000000140551729: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140551730: mov      rax, qword ptr [rbp + 0x300]
0x0000000140551737: mov      qword ptr [rbp + 0x2e0], rax
0x000000014055173e: mov      rax, qword ptr [rbp + 0x320]
0x0000000140551745: mov      qword ptr [rbp + 0x2d8], rax
0x000000014055174c: mov      rax, qword ptr [rbp + 0x310]
0x0000000140551753: mov      qword ptr [rbp + 0x2d0], rax
0x000000014055175a: mov      rax, qword ptr [rbp + 0x318]
0x0000000140551761: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140551768: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014055176f: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140551776: mov      qword ptr [rbp + 0x2b8], r8
0x000000014055177d: mov      qword ptr [rbp + 0x2b0], r9
0x0000000140551784: mov      qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0x000000014055178f: mov      qword ptr [rbp + 0x2a0], r10
0x0000000140551796: lea      rcx, [rbp + 0x98]
0x000000014055179d: call     0x140055a4c
0x00000001405517a2: nop      
0x00000001405517a3: mov      rax, qword ptr [rbp + 0x98]
0x00000001405517aa: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001405517b1: cmp      rax, -1
0x00000001405517b5: je       0x140552946
0x00000001405517bb: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405517c2: mov      r8, r12
0x00000001405517c5: mov      r9, r13
0x00000001405517c8: mov      r10, r15
0x00000001405517cb: jmp      0x140551cee
0x00000001405517d0: cmp      r12, -2
0x00000001405517d4: jne      0x1405531a1
0x00000001405517da: mov      rax, qword ptr [rbp + 0x308]
0x00000001405517e1: mov      qword ptr [rbp + 0x2e8], rax
0x00000001405517e8: mov      rax, qword ptr [rbp + 0x300]
0x00000001405517ef: mov      qword ptr [rbp + 0x2e0], rax
0x00000001405517f6: mov      rax, qword ptr [rbp + 0x320]
0x00000001405517fd: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140551804: mov      rax, qword ptr [rbp + 0x310]
0x000000014055180b: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140551812: mov      rax, qword ptr [rbp + 0x318]
0x0000000140551819: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140551820: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140551827: mov      qword ptr [rbp + 0x2c0], rax
0x000000014055182e: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x0000000140551839: mov      qword ptr [rbp + 0x2b0], r13
0x0000000140551840: mov      qword ptr [rbp + 0x2a8], r14
0x0000000140551847: mov      qword ptr [rbp + 0x2a0], r15
0x000000014055184e: lea      rcx, [rbp + 0x98]
0x0000000140551855: mov      rdx, rbp
0x0000000140551858: call     0x140054d5e
0x000000014055185d: nop      
0x000000014055185e: mov      r8, qword ptr [rbp + 0x98]
0x0000000140551865: mov      rax, qword ptr [rbp + 0xa0]
0x000000014055186c: cmp      r8, -2
0x0000000140551870: je       0x1405528f0
0x0000000140551876: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014055187d: mov      qword ptr [rbp + 0x1f0], rcx
0x0000000140551884: mov      dil, 7
0x0000000140551887: mov      qword ptr [rbp + 0x238], rax
0x000000014055188e: mov      rax, r14
0x0000000140551891: jmp      0x140551af5
0x0000000140551896: mov      r8, qword ptr [rbp + 0x310]
0x000000014055189d: cmp      r8, -2
0x00000001405518a1: jne      0x14055346e
0x00000001405518a7: mov      rax, qword ptr [rbp + 0x308]
0x00000001405518ae: mov      qword ptr [rbp + 0x2e8], rax
0x00000001405518b5: mov      rax, qword ptr [rbp + 0x300]
0x00000001405518bc: mov      qword ptr [rbp + 0x2e0], rax
0x00000001405518c3: mov      rax, qword ptr [rbp + 0x320]
0x00000001405518ca: mov      qword ptr [rbp + 0x2d8], rax
0x00000001405518d1: mov      qword ptr [rbp + 0x2d0], 0xfffffffffffffffe
0x00000001405518dc: mov      rax, qword ptr [rbp + 0x318]
0x00000001405518e3: mov      qword ptr [rbp + 0x2c8], rax
0x00000001405518ea: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001405518f1: mov      qword ptr [rbp + 0x2c0], rax
0x00000001405518f8: mov      qword ptr [rbp + 0x2b8], r12
0x00000001405518ff: mov      qword ptr [rbp + 0x2b0], r13
0x0000000140551906: mov      qword ptr [rbp + 0x2a8], r14
0x000000014055190d: mov      qword ptr [rbp + 0x2a0], r15
0x0000000140551914: lea      rcx, [rbp + 0x98]
0x000000014055191b: mov      rdx, rbp
0x000000014055191e: call     0x140054d5e
0x0000000140551923: nop      
0x0000000140551924: mov      rax, qword ptr [rbp + 0x98]
0x000000014055192b: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140551932: mov      qword ptr [rbp + 0x310], rax
0x0000000140551939: cmp      rax, -2
0x000000014055193d: je       0x14055286e
0x0000000140551943: mov      rax, qword ptr [rbp + 0xa8]
0x000000014055194a: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140551951: mov      dil, 1
0x0000000140551954: mov      qword ptr [rbp + 0x298], rcx
0x000000014055195b: jmp      0x140551aef
0x0000000140551960: mov      r8, qword ptr [rbp + 0x308]
0x0000000140551967: cmp      r8, -2
0x000000014055196b: jne      0x1405533bf
0x0000000140551971: mov      qword ptr [rbp + 0x2e8], 0xfffffffffffffffe
0x000000014055197c: mov      rax, qword ptr [rbp + 0x300]
0x0000000140551983: mov      qword ptr [rbp + 0x2e0], rax
0x000000014055198a: mov      rax, qword ptr [rbp + 0x320]
0x0000000140551991: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140551998: mov      rax, qword ptr [rbp + 0x310]
0x000000014055199f: mov      qword ptr [rbp + 0x2d0], rax
0x00000001405519a6: mov      rax, qword ptr [rbp + 0x318]
0x00000001405519ad: mov      qword ptr [rbp + 0x2c8], rax
0x00000001405519b4: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001405519bb: mov      qword ptr [rbp + 0x2c0], rax
0x00000001405519c2: mov      qword ptr [rbp + 0x2b8], r12
0x00000001405519c9: mov      qword ptr [rbp + 0x2b0], r13
0x00000001405519d0: mov      qword ptr [rbp + 0x2a8], r14
0x00000001405519d7: mov      qword ptr [rbp + 0x2a0], r15
0x00000001405519de: lea      rcx, [rbp + 0x98]
0x00000001405519e5: mov      rdx, rbp
0x00000001405519e8: call     0x140054d5e
0x00000001405519ed: nop      
0x00000001405519ee: mov      rax, qword ptr [rbp + 0x98]
0x00000001405519f5: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001405519fc: mov      qword ptr [rbp + 0x308], rax
0x0000000140551a03: cmp      rax, -2
0x0000000140551a07: je       0x140552857
0x0000000140551a0d: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140551a14: mov      qword ptr [rbp + 0x1b0], rax
0x0000000140551a1b: mov      dil, 5
0x0000000140551a1e: mov      qword ptr [rbp + 0x230], rcx
0x0000000140551a25: jmp      0x140551aef
0x0000000140551a2a: mov      r8, qword ptr [rbp + 0x2f0]
0x0000000140551a31: cmp      r8, -2
0x0000000140551a35: jne      0x1405537e7
0x0000000140551a3b: mov      rax, qword ptr [rbp + 0x308]
0x0000000140551a42: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140551a49: mov      rax, qword ptr [rbp + 0x300]
0x0000000140551a50: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140551a57: mov      rax, qword ptr [rbp + 0x320]
0x0000000140551a5e: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140551a65: mov      rax, qword ptr [rbp + 0x310]
0x0000000140551a6c: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140551a73: mov      rax, qword ptr [rbp + 0x318]
0x0000000140551a7a: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140551a81: mov      qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0x0000000140551a8c: mov      qword ptr [rbp + 0x2b8], r12
0x0000000140551a93: mov      qword ptr [rbp + 0x2b0], r13
0x0000000140551a9a: mov      qword ptr [rbp + 0x2a8], r14
0x0000000140551aa1: mov      qword ptr [rbp + 0x2a0], r15
0x0000000140551aa8: lea      rcx, [rbp + 0x98]
0x0000000140551aaf: mov      rdx, rbp
0x0000000140551ab2: call     0x140054d5e
0x0000000140551ab7: nop      
0x0000000140551ab8: mov      rax, qword ptr [rbp + 0x98]
0x0000000140551abf: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140551ac6: mov      qword ptr [rbp + 0x2f0], rax
0x0000000140551acd: cmp      rax, -2
0x0000000140551ad1: je       0x1405528d9
0x0000000140551ad7: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140551ade: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140551ae5: mov      dil, 6
0x0000000140551ae8: mov      qword ptr [rbp + 0x250], rcx
0x0000000140551aef: mov      rax, r14
0x0000000140551af2: mov      r8, r12
0x0000000140551af5: mov      r9, r13
0x0000000140551af8: mov      r10, r15
0x0000000140551afb: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140551b02: jmp      0x14055129c
0x0000000140551b07: cmp      dword ptr [rbp + 0x294], -2
0x0000000140551b0e: jne      0x140553731
0x0000000140551b14: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140551b18: mov      qword ptr [rbp + 0x48], 0
0x0000000140551b20: test     rdx, rdx
0x0000000140551b23: mov      rax, r14
0x0000000140551b26: mov      r8, r12
0x0000000140551b29: mov      r9, r13
0x0000000140551b2c: mov      r10, r15
0x0000000140551b2f: mov      rdi, qword ptr [rbp + 0x1f8]
0x0000000140551b36: je       0x1405527d0
0x0000000140551b3c: cmp      byte ptr [rdx], 0
0x0000000140551b3f: je       0x140551d1e
0x0000000140551b45: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140551b4c: mov      qword ptr [rbp + 0x2e8], rcx
0x0000000140551b53: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140551b5a: mov      qword ptr [rbp + 0x2e0], rcx
0x0000000140551b61: mov      rcx, qword ptr [rbp + 0x320]
0x0000000140551b68: mov      qword ptr [rbp + 0x2d8], rcx
0x0000000140551b6f: mov      rcx, qword ptr [rbp + 0x310]
0x0000000140551b76: mov      qword ptr [rbp + 0x2d0], rcx
0x0000000140551b7d: mov      rcx, qword ptr [rbp + 0x318]
0x0000000140551b84: mov      qword ptr [rbp + 0x2c8], rcx
0x0000000140551b8b: mov      rcx, qword ptr [rbp + 0x2f0]
0x0000000140551b92: mov      qword ptr [rbp + 0x2c0], rcx
0x0000000140551b99: mov      qword ptr [rbp + 0x2b8], r8
0x0000000140551ba0: mov      qword ptr [rbp + 0x2b0], r9
0x0000000140551ba7: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140551bae: mov      qword ptr [rbp + 0x2a0], r10
0x0000000140551bb5: lea      rcx, [rbp + 0x98]
0x0000000140551bbc: call     0x14013d660
0x0000000140551bc1: nop      
0x0000000140551bc2: mov      ecx, dword ptr [rbp + 0x98]
0x0000000140551bc8: cmp      ecx, -1
0x0000000140551bcb: je       0x140552959
0x0000000140551bd1: mov      r11d, dword ptr [rbp + 0x9c]
0x0000000140551bd8: mov      rdi, qword ptr [rbp + 0xa0]
0x0000000140551bdf: lea      rax, [rbp + 0xa8]
0x0000000140551be6: movups   xmm0, xmmword ptr [rax]
0x0000000140551be9: movaps   xmmword ptr [rbp + 0x210], xmm0
0x0000000140551bf0: mov      rax, qword ptr [rax + 0x10]
0x0000000140551bf4: mov      qword ptr [rbp + 0x220], rax
0x0000000140551bfb: mov      r8, r12
0x0000000140551bfe: mov      r9, r13
0x0000000140551c01: mov      r10, r15
0x0000000140551c04: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140551c0b: jmp      0x140551d31
0x0000000140551c10: cmp      r13, -2
0x0000000140551c14: jne      0x140553309
0x0000000140551c1a: mov      rax, qword ptr [rbp + 0x308]
0x0000000140551c21: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140551c28: mov      rax, qword ptr [rbp + 0x300]
0x0000000140551c2f: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140551c36: mov      rax, qword ptr [rbp + 0x320]
0x0000000140551c3d: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140551c44: mov      rax, qword ptr [rbp + 0x310]
0x0000000140551c4b: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140551c52: mov      rax, qword ptr [rbp + 0x318]
0x0000000140551c59: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140551c60: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140551c67: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140551c6e: mov      qword ptr [rbp + 0x2b8], r12
0x0000000140551c75: mov      qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0x0000000140551c80: mov      qword ptr [rbp + 0x2a8], r14
0x0000000140551c87: mov      qword ptr [rbp + 0x2a0], r15
0x0000000140551c8e: lea      rcx, [rbp + 0x98]
0x0000000140551c95: mov      rdx, rbp
0x0000000140551c98: call     0x140054d5e
0x0000000140551c9d: nop      
0x0000000140551c9e: mov      r9, qword ptr [rbp + 0x98]
0x0000000140551ca5: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140551cac: cmp      r9, -2
0x0000000140551cb0: je       0x14055290a
0x0000000140551cb6: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140551cbd: mov      qword ptr [rbp + 0x270], rcx
0x0000000140551cc4: mov      dil, 8
0x0000000140551cc7: mov      qword ptr [rbp + 0x278], rax
0x0000000140551cce: mov      rax, r14
0x0000000140551cd1: mov      r8, r12
0x0000000140551cd4: jmp      0x140551af8
0x0000000140551cd9: mov      rax, 0xffffffffffffffff
0x0000000140551ce0: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140551ce7: mov      rdx, qword ptr [rbp + 0x260]
0x0000000140551cee: mov      qword ptr [rbp - 0x20], rax
0x0000000140551cf2: mov      qword ptr [rbp - 0x18], rdx
0x0000000140551cf6: mov      qword ptr [rbp + 0x200], rcx
0x0000000140551cfd: mov      qword ptr [rbp - 0x10], rcx
0x0000000140551d01: mov      dil, 3
0x0000000140551d04: mov      qword ptr [rbp + 0x260], rdx
0x0000000140551d0b: mov      qword ptr [rbp + 0x1e8], rdx
0x0000000140551d12: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140551d19: jmp      0x14055129c
0x0000000140551d1e: mov      ecx, 0xffffffff
0x0000000140551d23: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140551d2a: mov      r11d, dword ptr [rbp + 0x24c]
0x0000000140551d31: mov      rax, qword ptr [rbp + 0x220]
0x0000000140551d38: mov      qword ptr [rbp - 0x50], rax
0x0000000140551d3c: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x0000000140551d43: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140551d47: mov      dword ptr [rbp + 0x294], ecx
0x0000000140551d4d: mov      dword ptr [rbp + 0x50], ecx
0x0000000140551d50: mov      dword ptr [rbp + 0x24c], r11d
0x0000000140551d57: mov      dword ptr [rbp + 0x54], r11d
0x0000000140551d5b: mov      qword ptr [rbp + 0x1f8], rdi
0x0000000140551d62: mov      qword ptr [rbp + 0x58], rdi
0x0000000140551d66: lea      rcx, [rbp + 0x60]
0x0000000140551d6a: mov      qword ptr [rcx + 0x10], rax
0x0000000140551d6e: movups   xmmword ptr [rcx], xmm0
0x0000000140551d71: mov      dil, 0xa
0x0000000140551d74: mov      rax, r14
0x0000000140551d77: jmp      0x14055129c
0x0000000140551d7c: test     rdi, rdi
0x0000000140551d7f: je       0x140551d8a
0x0000000140551d81: cmp      byte ptr [rdi], 0
0x0000000140551d84: jne      0x140552927
0x0000000140551d8a: movabs   rax, 0x8000000000000003
0x0000000140551d94: jmp      0x140551e79
0x0000000140551d99: test     rdi, rdi
0x0000000140551d9c: je       0x140551da7
0x0000000140551d9e: cmp      byte ptr [rdi], 0
0x0000000140551da1: jne      0x140552927
0x0000000140551da7: movabs   rax, 0x8000000000000007
0x0000000140551db1: jmp      0x140551e79
0x0000000140551db6: test     rdi, rdi
0x0000000140551db9: je       0x140551dc4
0x0000000140551dbb: cmp      byte ptr [rdi], 0
0x0000000140551dbe: jne      0x140552927
0x0000000140551dc4: movabs   rax, 0x8000000000000001
0x0000000140551dce: jmp      0x140551e79
0x0000000140551dd3: test     rdi, rdi
0x0000000140551dd6: je       0x140551de1
0x0000000140551dd8: cmp      byte ptr [rdi], 0
0x0000000140551ddb: jne      0x140552927
0x0000000140551de1: movabs   rax, 0x8000000000000011
0x0000000140551deb: jmp      0x140551e79
0x0000000140551df0: test     rdi, rdi
0x0000000140551df3: je       0x140551dfe
0x0000000140551df5: cmp      byte ptr [rdi], 0
0x0000000140551df8: jne      0x140552927
0x0000000140551dfe: movabs   rax, 0x8000000000000005
0x0000000140551e08: jmp      0x140551e79
0x0000000140551e0a: test     rdi, rdi
0x0000000140551e0d: je       0x140551e18
0x0000000140551e0f: cmp      byte ptr [rdi], 0
0x0000000140551e12: jne      0x140552927
0x0000000140551e18: movabs   rax, 0x800000000000000d
0x0000000140551e22: jmp      0x140551e79
0x0000000140551e24: test     rdi, rdi
0x0000000140551e27: je       0x140551e32
0x0000000140551e29: cmp      byte ptr [rdi], 0
0x0000000140551e2c: jne      0x140552927
0x0000000140551e32: movabs   rax, 0x8000000000000006
0x0000000140551e3c: jmp      0x140551e79
0x0000000140551e3e: mov      qword ptr [rsi + 8], rdi
0x0000000140551e42: jmp      0x140552d14
0x0000000140551e47: test     rdi, rdi
0x0000000140551e4a: je       0x140551e55
0x0000000140551e4c: cmp      byte ptr [rdi], 0
0x0000000140551e4f: jne      0x140552927
0x0000000140551e55: movabs   rax, 0x800000000000000a
0x0000000140551e5f: jmp      0x140551e79
0x0000000140551e61: test     rdi, rdi
0x0000000140551e64: je       0x140551e6f
0x0000000140551e66: cmp      byte ptr [rdi], 0
0x0000000140551e69: jne      0x140552927
0x0000000140551e6f: movabs   rax, 0x8000000000000008
0x0000000140551e79: mov      qword ptr [rsi], rax
0x0000000140551e7c: add      rsp, 0x3b8
0x0000000140551e83: pop      rbx
0x0000000140551e84: pop      rdi
0x0000000140551e85: pop      rsi
0x0000000140551e86: pop      r12
0x0000000140551e88: pop      r13
0x0000000140551e8a: pop      r14
0x0000000140551e8c: pop      r15
0x0000000140551e8e: pop      rbp
0x0000000140551e8f: ret      
0x0000000140551e90: mov      r13, 0xfffffffffffffffe
0x0000000140551e97: jmp      0x140552d90
0x0000000140551e9c: mov      rax, qword ptr [rdi + 0x10]
0x0000000140551ea0: mov      r14, qword ptr [rdi + 0x18]
0x0000000140551ea4: mov      rcx, r14
0x0000000140551ea7: shl      rcx, 5
0x0000000140551eab: add      rcx, rax
0x0000000140551eae: lea      rdx, [rbp + 0x210]
0x0000000140551eb5: mov      qword ptr [rdx], rax
0x0000000140551eb8: mov      qword ptr [rdx + 8], rcx
0x0000000140551ebc: lea      rdi, [rbp + 0x98]
0x0000000140551ec3: mov      rcx, rdi
0x0000000140551ec6: call     0x140055d77
0x0000000140551ecb: mov      rax, qword ptr [rdi]
0x0000000140551ece: mov      r12, qword ptr [rdi + 8]
0x0000000140551ed2: cmp      rax, -3
0x0000000140551ed6: je       0x140552d03
0x0000000140551edc: mov      qword ptr [rbp + 0x2f8], r12
0x0000000140551ee3: mov      qword ptr [rbp + 0x318], rax
0x0000000140551eea: cmp      rax, -2
0x0000000140551eee: je       0x14055394c
0x0000000140551ef4: lea      rcx, [rbp + 0x98]
0x0000000140551efb: mov      r12, qword ptr [rcx + 0x10]
0x0000000140551eff: lea      rdx, [rbp + 0x210]
0x0000000140551f06: call     0x140055d77
0x0000000140551f0b: nop      
0x0000000140551f0c: mov      rax, qword ptr [rbp + 0x98]
0x0000000140551f13: mov      rbx, qword ptr [rbp + 0xa0]
0x0000000140551f1a: cmp      rax, -3
0x0000000140551f1e: jne      0x14055222b
0x0000000140551f24: mov      r14, qword ptr [rbp + 0x2f8]
0x0000000140551f2b: mov      r13, qword ptr [rbp + 0x318]
0x0000000140551f32: jmp      0x140552ce3
0x0000000140551f37: mov      rcx, qword ptr [rbp + 0x318]
0x0000000140551f3e: cmp      rcx, -2
0x0000000140551f42: mov      rax, 0xffffffffffffffff
0x0000000140551f49: cmove    rcx, rax
0x0000000140551f4d: mov      qword ptr [rbp + 0x318], rcx
0x0000000140551f54: mov      rcx, qword ptr [rbp + 0x310]
0x0000000140551f5b: cmp      rcx, -2
0x0000000140551f5f: cmove    rcx, rax
0x0000000140551f63: mov      qword ptr [rbp + 0x310], rcx
0x0000000140551f6a: mov      rcx, qword ptr [rbp + 0x320]
0x0000000140551f71: cmp      rcx, -2
0x0000000140551f75: cmove    rcx, rax
0x0000000140551f79: mov      qword ptr [rbp + 0x320], rcx
0x0000000140551f80: cmp      r14, -2
0x0000000140551f84: cmove    r14, rax
0x0000000140551f88: mov      qword ptr [rbp + 0x208], r14
0x0000000140551f8f: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140551f96: cmp      rcx, -2
0x0000000140551f9a: cmove    rcx, rax
0x0000000140551f9e: mov      qword ptr [rbp + 0x300], rcx
0x0000000140551fa5: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140551fac: cmp      rcx, -2
0x0000000140551fb0: cmove    rcx, rax
0x0000000140551fb4: mov      qword ptr [rbp + 0x308], rcx
0x0000000140551fbb: mov      rcx, qword ptr [rbp + 0x2f0]
0x0000000140551fc2: cmp      rcx, -2
0x0000000140551fc6: cmove    rcx, rax
0x0000000140551fca: mov      qword ptr [rbp + 0x2f0], rcx
0x0000000140551fd1: cmp      r12, -2
0x0000000140551fd5: cmove    r12, rax
0x0000000140551fd9: mov      qword ptr [rbp + 0x268], r12
0x0000000140551fe0: cmp      r13, -2
0x0000000140551fe4: cmove    r13, rax
0x0000000140551fe8: mov      qword ptr [rbp + 0x280], r13
0x0000000140551fef: cmp      r15, -2
0x0000000140551ff3: cmove    r15, rax
0x0000000140551ff7: mov      qword ptr [rbp + 0x260], r15
0x0000000140551ffe: mov      r9d, dword ptr [rbp + 0x294]
0x0000000140552005: cmp      r9d, -2
0x0000000140552009: jne      0x140552294
0x000000014055200f: mov      r9d, 0xffffffff
0x0000000140552015: jmp      0x1405522ad
0x000000014055201a: mov      qword ptr [rbp + 0x2f8], rbx
0x0000000140552021: mov      rbx, qword ptr [rbp + 0x320]
0x0000000140552028: mov      rcx, r12
0x000000014055202b: mov      r10, r13
0x000000014055202e: mov      r8d, dword ptr [rbp + 0x294]
0x0000000140552035: add      r8d, 2
0x0000000140552039: mov      eax, 0x13
0x000000014055203e: bt       eax, r8d
0x0000000140552042: mov      rdi, qword ptr [rbp + 0x2f0]
0x0000000140552049: mov      rdx, qword ptr [rbp + 0x280]
0x0000000140552050: jae      0x14055205b
0x0000000140552052: mov      r12, qword ptr [rbp + 0x2f8]
0x0000000140552059: jmp      0x1405520a4
0x000000014055205b: mov      r12, r10
0x000000014055205e: mov      r13, rcx
0x0000000140552061: mov      eax, 0xc
0x0000000140552066: bt       eax, r8d
0x000000014055206a: jae      0x140552074
0x000000014055206c: lea      rax, [rbp + 0x58]
0x0000000140552070: mov      qword ptr [rbp + 0x78], rax
0x0000000140552074: mov      rax, qword ptr [rbp + 0x78]
0x0000000140552078: mov      rcx, qword ptr [rax]
0x000000014055207b: mov      rdx, qword ptr [rax + 8]
0x000000014055207f: mov      r8d, 1
0x0000000140552085: mov      r9d, 1
0x000000014055208b: call     0x14000a0f6
0x0000000140552090: mov      rcx, r13
0x0000000140552093: mov      r10, r12
0x0000000140552096: mov      r12, qword ptr [rbp + 0x2f8]
0x000000014055209d: mov      rdx, qword ptr [rbp + 0x280]
0x00000001405520a4: mov      r13, rcx
0x00000001405520a7: cmp      r15, -3
0x00000001405520ab: ja       0x1405520d1
0x00000001405520ad: mov      r8d, 1
0x00000001405520b3: mov      r9d, 1
0x00000001405520b9: mov      rcx, qword ptr [rbp + 0x268]
0x00000001405520c0: mov      r15, r12
0x00000001405520c3: mov      r12, r10
0x00000001405520c6: call     0x14000a0f6
0x00000001405520cb: mov      r10, r12
0x00000001405520ce: mov      r12, r15
0x00000001405520d1: cmp      r10, -2
0x00000001405520d5: mov      rdx, qword ptr [rbp + 0x278]
0x00000001405520dc: mov      r15, qword ptr [rbp + 0x1d0]
0x00000001405520e3: jae      0x1405520f9
0x00000001405520e5: mov      r8d, 1
0x00000001405520eb: mov      r9d, 1
0x00000001405520f1: mov      rcx, r10
0x00000001405520f4: call     0x14000a0f6
0x00000001405520f9: cmp      r13, -2
0x00000001405520fd: jae      0x14055211a
0x00000001405520ff: mov      rcx, r13
0x0000000140552102: mov      r8d, 1
0x0000000140552108: mov      r9d, 1
0x000000014055210e: mov      rdx, qword ptr [rbp + 0x238]
0x0000000140552115: call     0x14000a0f6
0x000000014055211a: cmp      rdi, -2
0x000000014055211e: jae      0x14055213b
0x0000000140552120: mov      r8d, 1
0x0000000140552126: mov      r9d, 1
0x000000014055212c: mov      rcx, rdi
0x000000014055212f: mov      rdx, qword ptr [rbp + 0x250]
0x0000000140552136: call     0x14000a0f6
0x000000014055213b: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140552142: cmp      rcx, -2
0x0000000140552146: jae      0x140552160
0x0000000140552148: mov      r8d, 1
0x000000014055214e: mov      r9d, 1
0x0000000140552154: mov      rdx, qword ptr [rbp + 0x230]
0x000000014055215b: call     0x14000a0f6
0x0000000140552160: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140552167: cmp      rcx, -2
0x000000014055216b: jae      0x140552185
0x000000014055216d: mov      r8d, 1
0x0000000140552173: mov      r9d, 1
0x0000000140552179: mov      rdx, qword ptr [rbp + 0x240]
0x0000000140552180: call     0x14000a0f6
0x0000000140552185: cmp      r14, -2
0x0000000140552189: jae      0x1405521b8
0x000000014055218b: mov      rdi, qword ptr [rbp + 0x1e8]
0x0000000140552192: mov      rcx, rdi
0x0000000140552195: mov      rdx, qword ptr [rbp + 0x200]
0x000000014055219c: call     0x140645d1a
0x00000001405521a1: mov      r8d, 8
0x00000001405521a7: mov      r9d, 0x18
0x00000001405521ad: mov      rcx, r14
0x00000001405521b0: mov      rdx, rdi
0x00000001405521b3: call     0x14000a0f6
0x00000001405521b8: cmp      rbx, -2
0x00000001405521bc: jae      0x1405521d9
0x00000001405521be: mov      r8d, 1
0x00000001405521c4: mov      r9d, 1
0x00000001405521ca: mov      rcx, rbx
0x00000001405521cd: mov      rdx, qword ptr [rbp + 0x288]
0x00000001405521d4: call     0x14000a0f6
0x00000001405521d9: mov      rcx, qword ptr [rbp + 0x310]
0x00000001405521e0: cmp      rcx, -2
0x00000001405521e4: jae      0x1405521fe
0x00000001405521e6: mov      r8d, 1
0x00000001405521ec: mov      r9d, 1
0x00000001405521f2: mov      rdx, qword ptr [rbp + 0x298]
0x00000001405521f9: call     0x14000a0f6
0x00000001405521fe: mov      r13, 0xfffffffffffffffe
0x0000000140552205: mov      rcx, qword ptr [rbp + 0x318]
0x000000014055220c: cmp      rcx, -2
0x0000000140552210: jae      0x140552226
0x0000000140552212: mov      r8d, 1
0x0000000140552218: mov      r9d, 1
0x000000014055221e: mov      rdx, r15
0x0000000140552221: call     0x14000a0f6
0x0000000140552226: jmp      0x140552d0a
0x000000014055222b: mov      qword ptr [rbp + 0x298], rbx
0x0000000140552232: mov      qword ptr [rbp + 0x310], rax
0x0000000140552239: cmp      rax, -2
0x000000014055223d: je       0x1405539df
0x0000000140552243: lea      rcx, [rbp + 0x98]
0x000000014055224a: mov      rdi, qword ptr [rcx + 0x10]
0x000000014055224e: lea      rdx, [rbp + 0x210]
0x0000000140552255: call     0x140055d77
0x000000014055225a: nop      
0x000000014055225b: mov      rax, qword ptr [rbp + 0x98]
0x0000000140552262: mov      rbx, qword ptr [rbp + 0xa0]
0x0000000140552269: cmp      rax, -3
0x000000014055226d: jne      0x140552525
0x0000000140552273: mov      rdi, qword ptr [rbp + 0x298]
0x000000014055227a: mov      r15, qword ptr [rbp + 0x310]
0x0000000140552281: mov      r14, qword ptr [rbp + 0x2f8]
0x0000000140552288: mov      r13, qword ptr [rbp + 0x318]
0x000000014055228f: jmp      0x140552cc6
0x0000000140552294: lea      rcx, [rbp + 0x60]
0x0000000140552298: mov      rax, qword ptr [rcx + 0x10]
0x000000014055229c: mov      qword ptr [rbp + 0x90], rax
0x00000001405522a3: movups   xmm0, xmmword ptr [rcx]
0x00000001405522a6: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001405522ad: mov      rax, qword ptr [rbp + 0x298]
0x00000001405522b4: mov      r12, qword ptr [rbp + 0x240]
0x00000001405522bb: mov      r13, qword ptr [rbp + 0x230]
0x00000001405522c2: mov      r11, qword ptr [rbp + 0x200]
0x00000001405522c9: mov      r15, qword ptr [rbp + 0x1e8]
0x00000001405522d0: mov      r14, qword ptr [rbp + 0x250]
0x00000001405522d7: mov      rcx, qword ptr [rbp + 0x238]
0x00000001405522de: mov      rbx, qword ptr [rbp + 0x1d8]
0x00000001405522e5: mov      r10, qword ptr [rbp + 0x1f0]
0x00000001405522ec: mov      rdi, qword ptr [rbp + 0x270]
0x00000001405522f3: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001405522fa: mov      qword ptr [rbp + 0x1e0], rdx
0x0000000140552301: mov      r8, qword ptr [rbp + 0x318]
0x0000000140552308: mov      qword ptr [rbp + 0x98], r8
0x000000014055230f: mov      r8, qword ptr [rbp + 0x1d0]
0x0000000140552316: mov      qword ptr [rbp + 0xa0], r8
0x000000014055231d: mov      qword ptr [rbp + 0x1d8], rbx
0x0000000140552324: mov      qword ptr [rbp + 0xa8], rbx
0x000000014055232b: mov      rbx, qword ptr [rbp + 0x310]
0x0000000140552332: mov      qword ptr [rbp + 0xb0], rbx
0x0000000140552339: mov      qword ptr [rbp + 0x298], rax
0x0000000140552340: mov      qword ptr [rbp + 0xb8], rax
0x0000000140552347: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014055234e: mov      qword ptr [rbp + 0xc0], rax
0x0000000140552355: mov      rax, qword ptr [rbp + 0x320]
0x000000014055235c: mov      qword ptr [rbp + 0xc8], rax
0x0000000140552363: mov      r8, qword ptr [rbp + 0x288]
0x000000014055236a: mov      qword ptr [rbp + 0xd0], r8
0x0000000140552371: mov      rax, qword ptr [rbp + 0x1c8]
0x0000000140552378: mov      qword ptr [rbp + 0xd8], rax
0x000000014055237f: mov      rax, qword ptr [rbp + 0x208]
0x0000000140552386: mov      qword ptr [rbp + 0xe0], rax
0x000000014055238d: mov      qword ptr [rbp + 0x1e8], r15
0x0000000140552394: mov      qword ptr [rbp + 0xe8], r15
0x000000014055239b: mov      qword ptr [rbp + 0x200], r11
0x00000001405523a2: mov      qword ptr [rbp + 0xf0], r11
0x00000001405523a9: mov      rax, qword ptr [rbp + 0x300]
0x00000001405523b0: mov      r15, rax
0x00000001405523b3: mov      qword ptr [rbp + 0xf8], rax
0x00000001405523ba: mov      qword ptr [rbp + 0x240], r12
0x00000001405523c1: mov      qword ptr [rbp + 0x100], r12
0x00000001405523c8: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001405523cf: mov      qword ptr [rbp + 0x108], rax
0x00000001405523d6: mov      rax, qword ptr [rbp + 0x308]
0x00000001405523dd: mov      rbx, rax
0x00000001405523e0: mov      qword ptr [rbp + 0x110], rax
0x00000001405523e7: mov      qword ptr [rbp + 0x230], r13
0x00000001405523ee: mov      qword ptr [rbp + 0x118], r13
0x00000001405523f5: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001405523fc: mov      qword ptr [rbp + 0x120], rax
0x0000000140552403: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014055240a: mov      qword ptr [rbp + 0x128], rax
0x0000000140552411: mov      qword ptr [rbp + 0x250], r14
0x0000000140552418: mov      qword ptr [rbp + 0x130], r14
0x000000014055241f: mov      r12, qword ptr [rbp + 0x2f8]
0x0000000140552426: mov      qword ptr [rbp + 0x138], r12
0x000000014055242d: mov      rax, qword ptr [rbp + 0x268]
0x0000000140552434: mov      qword ptr [rbp + 0x140], rax
0x000000014055243b: mov      qword ptr [rbp + 0x238], rcx
0x0000000140552442: mov      qword ptr [rbp + 0x148], rcx
0x0000000140552449: mov      qword ptr [rbp + 0x150], r10
0x0000000140552450: mov      rax, qword ptr [rbp + 0x280]
0x0000000140552457: mov      qword ptr [rbp + 0x158], rax
0x000000014055245e: mov      rax, qword ptr [rbp + 0x278]
0x0000000140552465: mov      qword ptr [rbp + 0x160], rax
0x000000014055246c: mov      qword ptr [rbp + 0x168], rdi
0x0000000140552473: mov      rax, qword ptr [rbp + 0x260]
0x000000014055247a: mov      qword ptr [rbp + 0x170], rax
0x0000000140552481: mov      rax, qword ptr [rbp + 0x258]
0x0000000140552488: mov      qword ptr [rbp + 0x178], rax
0x000000014055248f: mov      qword ptr [rbp + 0x180], rdx
0x0000000140552496: mov      dword ptr [rbp + 0x294], r9d
0x000000014055249d: mov      dword ptr [rbp + 0x188], r9d
0x00000001405524a4: mov      eax, dword ptr [rbp + 0x24c]
0x00000001405524aa: mov      dword ptr [rbp + 0x18c], eax
0x00000001405524b0: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001405524b7: mov      qword ptr [rbp + 0x190], rax
0x00000001405524be: mov      rax, qword ptr [rbp + 0x90]
0x00000001405524c5: mov      qword ptr [rbp + 0x1a8], rax
0x00000001405524cc: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405524d3: movups   xmmword ptr [rbp + 0x198], xmm0
0x00000001405524da: cmp      qword ptr [rbp + 0x40], 0
0x00000001405524df: jne      0x140553969
0x00000001405524e5: mov      r11, r10
0x00000001405524e8: mov      r14, rdi
0x00000001405524eb: mov      rax, r8
0x00000001405524ee: mov      r9, r12
0x00000001405524f1: mov      r12, qword ptr [rbp + 0x1d0]
0x00000001405524f8: mov      r13, qword ptr [rbp + 0x318]
0x00000001405524ff: mov      rcx, qword ptr [rbp + 0x310]
0x0000000140552506: mov      r10, qword ptr [rbp + 0x1d8]
0x000000014055250d: mov      rdx, r15
0x0000000140552510: mov      r8, rbx
0x0000000140552513: mov      rbx, qword ptr [rbp + 0x320]
0x000000014055251a: mov      rdi, r11
0x000000014055251d: mov      r11, rax
0x0000000140552520: jmp      0x140552d0a
0x0000000140552525: cmp      rax, -2
0x0000000140552529: je       0x140553a00
0x000000014055252f: mov      rdx, qword ptr [rbp + 0x210]
0x0000000140552536: cmp      rdx, qword ptr [rbp + 0x218]
0x000000014055253d: mov      qword ptr [rbp + 0x288], rbx
0x0000000140552544: mov      qword ptr [rbp + 0x320], rax
0x000000014055254b: je       0x14055258e
0x000000014055254d: mov      r15, qword ptr [rbp + 0xa8]
0x0000000140552554: lea      rax, [rdx + 0x20]
0x0000000140552558: mov      qword ptr [rbp + 0x210], rax
0x000000014055255f: cmp      byte ptr [rdx], 0
0x0000000140552562: je       0x1405525cb
0x0000000140552564: lea      rcx, [rbp + 0x98]
0x000000014055256b: call     0x140055a4c
0x0000000140552570: nop      
0x0000000140552571: mov      rax, qword ptr [rbp + 0x98]
0x0000000140552578: mov      rbx, qword ptr [rbp + 0xa0]
0x000000014055257f: cmp      rax, -1
0x0000000140552583: je       0x1405525aa
0x0000000140552585: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014055258c: jmp      0x1405525d2
0x000000014055258e: lea      rdx, [rip + 0x3c6afb]
0x0000000140552595: lea      r8, [rip + 0x62ab34]
0x000000014055259c: mov      ecx, 3
0x00000001405525a1: call     0x1408cc517
0x00000001405525a6: nop      
0x00000001405525a7: mov      rbx, rax
0x00000001405525aa: mov      rdi, qword ptr [rbp + 0x298]
0x00000001405525b1: mov      rdx, qword ptr [rbp + 0x288]
0x00000001405525b8: mov      r15, qword ptr [rbp + 0x310]
0x00000001405525bf: mov      r12, qword ptr [rbp + 0x320]
0x00000001405525c6: jmp      0x140552c9e
0x00000001405525cb: mov      rax, 0xffffffffffffffff
0x00000001405525d2: mov      qword ptr [rbp + 0x1c8], r15
0x00000001405525d9: mov      qword ptr [rbp + 0x1c0], rdi
0x00000001405525e0: mov      qword ptr [rbp + 0x208], rax
0x00000001405525e7: mov      qword ptr [rbp + 0x50], rax
0x00000001405525eb: mov      qword ptr [rbp + 0x58], rbx
0x00000001405525ef: mov      qword ptr [rbp + 0x200], rcx
0x00000001405525f6: mov      qword ptr [rbp + 0x60], rcx
0x00000001405525fa: lea      rcx, [rbp + 0x98]
0x0000000140552601: lea      rdx, [rbp + 0x210]
0x0000000140552608: call     0x140055d77
0x000000014055260d: nop      
0x000000014055260e: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140552615: mov      rax, qword ptr [rbp + 0xa0]
0x000000014055261c: cmp      rcx, -3
0x0000000140552620: mov      rdi, qword ptr [rbp + 0x298]
0x0000000140552627: mov      r15, qword ptr [rbp + 0x310]
0x000000014055262e: jne      0x140552646
0x0000000140552630: mov      r14, rax
0x0000000140552633: mov      rdx, qword ptr [rbp + 0x288]
0x000000014055263a: mov      r12, qword ptr [rbp + 0x320]
0x0000000140552641: jmp      0x140552c61
0x0000000140552646: mov      qword ptr [rbp + 0x240], rax
0x000000014055264d: mov      qword ptr [rbp + 0x300], rcx
0x0000000140552654: cmp      rcx, -2
0x0000000140552658: je       0x140553a28
0x000000014055265e: lea      rcx, [rbp + 0x98]
0x0000000140552665: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140552669: lea      rdx, [rbp + 0x210]
0x0000000140552670: call     0x140055d77
0x0000000140552675: nop      
0x0000000140552676: mov      rcx, qword ptr [rbp + 0x98]
0x000000014055267d: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140552684: cmp      rcx, -3
0x0000000140552688: jne      0x14055297c
0x000000014055268e: mov      r14, rax
0x0000000140552691: mov      rdi, qword ptr [rbp + 0x298]
0x0000000140552698: mov      rdx, qword ptr [rbp + 0x288]
0x000000014055269f: mov      r15, qword ptr [rbp + 0x310]
0x00000001405526a6: mov      r12, qword ptr [rbp + 0x320]
0x00000001405526ad: jmp      0x140552c36
0x00000001405526b2: mov      rcx, qword ptr [rbp + 0x308]
0x00000001405526b9: mov      qword ptr [rbp + 0x2e8], rcx
0x00000001405526c0: mov      rcx, qword ptr [rbp + 0x300]
0x00000001405526c7: mov      qword ptr [rbp + 0x2e0], rcx
0x00000001405526ce: mov      rcx, qword ptr [rbp + 0x320]
0x00000001405526d5: mov      qword ptr [rbp + 0x2d8], rcx
0x00000001405526dc: mov      rcx, qword ptr [rbp + 0x310]
0x00000001405526e3: mov      qword ptr [rbp + 0x2d0], rcx
0x00000001405526ea: mov      qword ptr [rbp + 0x2c8], rdx
0x00000001405526f1: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001405526f8: mov      qword ptr [rbp + 0x2c0], rcx
0x00000001405526ff: mov      qword ptr [rbp + 0x2b8], r8
0x0000000140552706: mov      qword ptr [rbp + 0x2b0], r9
0x000000014055270d: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140552714: mov      qword ptr [rbp + 0x2a0], r10
0x000000014055271b: lea      rcx, [rip + 0x62c16e]
0x0000000140552722: mov      edx, 0x10
0x0000000140552727: call     0x1408c3cbb
0x000000014055272c: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140552733: jmp      0x140552021
0x0000000140552738: mov      rax, qword ptr [rbp + 0x308]
0x000000014055273f: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140552746: mov      rax, qword ptr [rbp + 0x300]
0x000000014055274d: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140552754: mov      rax, qword ptr [rbp + 0x320]
0x000000014055275b: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140552762: mov      rax, qword ptr [rbp + 0x310]
0x0000000140552769: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140552770: mov      rax, qword ptr [rbp + 0x318]
0x0000000140552777: mov      qword ptr [rbp + 0x2c8], rax
0x000000014055277e: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140552785: mov      qword ptr [rbp + 0x2c0], rax
0x000000014055278c: mov      qword ptr [rbp + 0x2b8], r8
0x0000000140552793: mov      qword ptr [rbp + 0x2b0], r9
0x000000014055279a: mov      qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0x00000001405527a5: mov      qword ptr [rbp + 0x2a0], r10
0x00000001405527ac: lea      rcx, [rip + 0x62c0dd]
0x00000001405527b3: mov      edx, 0x10
0x00000001405527b8: call     0x1408c3cbb
0x00000001405527bd: mov      qword ptr [rbp + 0x2f8], rax
0x00000001405527c4: mov      r14, 0xfffffffffffffffe
0x00000001405527cb: jmp      0x140552021
0x00000001405527d0: mov      rcx, qword ptr [rbp + 0x308]
0x00000001405527d7: mov      qword ptr [rbp + 0x2e8], rcx
0x00000001405527de: mov      rcx, qword ptr [rbp + 0x300]
0x00000001405527e5: mov      qword ptr [rbp + 0x2e0], rcx
0x00000001405527ec: mov      rcx, qword ptr [rbp + 0x320]
0x00000001405527f3: mov      qword ptr [rbp + 0x2d8], rcx
0x00000001405527fa: mov      rcx, qword ptr [rbp + 0x310]
0x0000000140552801: mov      qword ptr [rbp + 0x2d0], rcx
0x0000000140552808: mov      rcx, qword ptr [rbp + 0x318]
0x000000014055280f: mov      qword ptr [rbp + 0x2c8], rcx
0x0000000140552816: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014055281d: mov      qword ptr [rbp + 0x2c0], rcx
0x0000000140552824: mov      qword ptr [rbp + 0x2b8], r8
0x000000014055282b: mov      qword ptr [rbp + 0x2b0], r9
0x0000000140552832: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140552839: mov      qword ptr [rbp + 0x2a0], r10
0x0000000140552840: lea      rcx, [rip + 0x62c049]
0x0000000140552847: mov      edx, 0x10
0x000000014055284c: call     0x1408c3cbb
0x0000000140552851: nop      
0x0000000140552852: jmp      0x140552960
0x0000000140552857: mov      qword ptr [rbp + 0x2f8], rcx
0x000000014055285e: mov      qword ptr [rbp + 0x308], 0xfffffffffffffffe
0x0000000140552869: jmp      0x140552021
0x000000014055286e: mov      qword ptr [rbp + 0x2f8], rcx
0x0000000140552875: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x0000000140552880: jmp      0x140552021
0x0000000140552885: mov      qword ptr [rbp + 0x2f8], rax
0x000000014055288c: mov      qword ptr [rbp + 0x318], 0xfffffffffffffffe
0x0000000140552897: jmp      0x140552021
0x000000014055289c: mov      r15, 0xfffffffffffffffe
0x00000001405528a3: mov      qword ptr [rbp + 0x2f8], rax
0x00000001405528aa: jmp      0x140552021
0x00000001405528af: mov      qword ptr [rbp + 0x2f8], rcx
0x00000001405528b6: mov      qword ptr [rbp + 0x300], 0xfffffffffffffffe
0x00000001405528c1: jmp      0x140552021
0x00000001405528c6: mov      qword ptr [rbp + 0x2f8], rcx
0x00000001405528cd: mov      rbx, 0xfffffffffffffffe
0x00000001405528d4: jmp      0x140552028
0x00000001405528d9: mov      qword ptr [rbp + 0x2f8], rcx
0x00000001405528e0: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x00000001405528eb: jmp      0x140552021
0x00000001405528f0: mov      qword ptr [rbp + 0x2f8], rax
0x00000001405528f7: mov      rcx, 0xfffffffffffffffe
0x00000001405528fe: mov      rbx, qword ptr [rbp + 0x320]
0x0000000140552905: jmp      0x14055202b
0x000000014055290a: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140552911: mov      r10, 0xfffffffffffffffe
0x0000000140552918: mov      rbx, qword ptr [rbp + 0x320]
0x000000014055291f: mov      rcx, r12
0x0000000140552922: jmp      0x14055202e
0x0000000140552927: lea      r8, [rip + 0x62bf42]
0x000000014055292e: lea      rdx, [rbp + 0x32f]
0x0000000140552935: mov      rcx, rdi
0x0000000140552938: call     0x1408c3d55
0x000000014055293d: mov      qword ptr [rsi + 8], rax
0x0000000140552941: jmp      0x140552d14
0x0000000140552946: mov      r14, 0xfffffffffffffffe
0x000000014055294d: mov      qword ptr [rbp + 0x2f8], rdx
0x0000000140552954: jmp      0x140552021
0x0000000140552959: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140552960: mov      rcx, r12
0x0000000140552963: mov      r10, r13
0x0000000140552966: mov      rbx, qword ptr [rbp + 0x320]
0x000000014055296d: mov      rdi, qword ptr [rbp + 0x2f0]
0x0000000140552974: mov      r12, rax
0x0000000140552977: jmp      0x14055209d
0x000000014055297c: mov      qword ptr [rbp + 0x230], rax
0x0000000140552983: mov      qword ptr [rbp + 0x308], rcx
0x000000014055298a: cmp      rcx, -2
0x000000014055298e: je       0x140553a5e
0x0000000140552994: lea      rcx, [rbp + 0x98]
0x000000014055299b: mov      r15, qword ptr [rcx + 0x10]
0x000000014055299f: lea      rdx, [rbp + 0x210]
0x00000001405529a6: call     0x140055d77
0x00000001405529ab: nop      
0x00000001405529ac: mov      rcx, qword ptr [rbp + 0x98]
0x00000001405529b3: mov      rax, qword ptr [rbp + 0xa0]
0x00000001405529ba: mov      qword ptr [rbp + 0x250], rax
0x00000001405529c1: cmp      rcx, -3
0x00000001405529c5: jne      0x1405529ef
0x00000001405529c7: mov      rdi, qword ptr [rbp + 0x298]
0x00000001405529ce: mov      rdx, qword ptr [rbp + 0x288]
0x00000001405529d5: mov      r15, qword ptr [rbp + 0x310]
0x00000001405529dc: mov      r12, qword ptr [rbp + 0x320]
0x00000001405529e3: mov      r14, qword ptr [rbp + 0x250]
0x00000001405529ea: jmp      0x140552c0b
0x00000001405529ef: mov      qword ptr [rbp + 0x2f0], rcx
0x00000001405529f6: cmp      rcx, -2
0x00000001405529fa: je       0x140553a7c
0x0000000140552a00: lea      rcx, [rbp + 0x98]
0x0000000140552a07: mov      r13, qword ptr [rcx + 0x10]
0x0000000140552a0b: lea      rdx, [rbp + 0x210]
0x0000000140552a12: call     0x140055d77
0x0000000140552a17: nop      
0x0000000140552a18: mov      qword ptr [rbp + 0x1b0], r15
0x0000000140552a1f: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140552a26: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140552a2d: cmp      rcx, -3
0x0000000140552a31: jne      0x140552a3b
0x0000000140552a33: mov      r14, rax
0x0000000140552a36: jmp      0x140552bca
0x0000000140552a3b: mov      qword ptr [rbp + 0x1b8], rdi
0x0000000140552a42: mov      qword ptr [rbp + 0x238], rax
0x0000000140552a49: mov      qword ptr [rbp + 0x268], rcx
0x0000000140552a50: cmp      rcx, -2
0x0000000140552a54: je       0x140553ab9
0x0000000140552a5a: mov      r15, r12
0x0000000140552a5d: lea      rcx, [rbp + 0x98]
0x0000000140552a64: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140552a68: lea      rdx, [rbp + 0x210]
0x0000000140552a6f: call     0x140055d77
0x0000000140552a74: nop      
0x0000000140552a75: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140552a7c: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140552a83: mov      qword ptr [rbp + 0x278], rax
0x0000000140552a8a: mov      qword ptr [rbp + 0x280], rcx
0x0000000140552a91: cmp      rcx, -3
0x0000000140552a95: je       0x140552b9a
0x0000000140552a9b: cmp      qword ptr [rbp + 0x280], -2
0x0000000140552aa3: je       0x140553ad7
0x0000000140552aa9: lea      rcx, [rbp + 0x98]
0x0000000140552ab0: mov      rax, qword ptr [rcx + 0x10]
0x0000000140552ab4: mov      qword ptr [rbp + 0x270], rax
0x0000000140552abb: lea      rdx, [rbp + 0x210]
0x0000000140552ac2: call     0x140055d77
0x0000000140552ac7: nop      
0x0000000140552ac8: mov      rax, qword ptr [rbp + 0x98]
0x0000000140552acf: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140552ad6: mov      qword ptr [rbp + 0x258], rcx
0x0000000140552add: mov      qword ptr [rbp + 0x260], rax
0x0000000140552ae4: cmp      rax, -3
0x0000000140552ae8: je       0x140552b63
0x0000000140552aea: cmp      qword ptr [rbp + 0x260], -2
0x0000000140552af2: je       0x140553afb
0x0000000140552af8: lea      rcx, [rbp + 0x98]
0x0000000140552aff: mov      rax, qword ptr [rcx + 0x10]
0x0000000140552b03: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140552b0a: lea      rdx, [rbp + 0x210]
0x0000000140552b11: call     0x14055447f
0x0000000140552b16: nop      
0x0000000140552b17: mov      eax, dword ptr [rbp + 0x98]
0x0000000140552b1d: mov      dword ptr [rbp + 0x294], eax
0x0000000140552b23: cmp      eax, -3
0x0000000140552b26: jne      0x140552f26
0x0000000140552b2c: mov      r14, qword ptr [rbp + 0xa0]
0x0000000140552b33: cmp      qword ptr [rbp + 0x260], -1
0x0000000140552b3b: je       0x140552b5c
0x0000000140552b3d: mov      r8d, 1
0x0000000140552b43: mov      r9d, 1
0x0000000140552b49: mov      rcx, qword ptr [rbp + 0x260]
0x0000000140552b50: mov      rdx, qword ptr [rbp + 0x258]
0x0000000140552b57: call     0x14000a0f6
0x0000000140552b5c: mov      qword ptr [rbp + 0x258], r14
0x0000000140552b63: cmp      qword ptr [rbp + 0x280], -1
0x0000000140552b6b: je       0x140552b8c
0x0000000140552b6d: mov      r8d, 1
0x0000000140552b73: mov      r9d, 1
0x0000000140552b79: mov      rcx, qword ptr [rbp + 0x280]
0x0000000140552b80: mov      rdx, qword ptr [rbp + 0x278]
0x0000000140552b87: call     0x14000a0f6
0x0000000140552b8c: mov      rax, qword ptr [rbp + 0x258]
0x0000000140552b93: mov      qword ptr [rbp + 0x278], rax
0x0000000140552b9a: cmp      qword ptr [rbp + 0x268], -1
0x0000000140552ba2: je       0x140552bc3
0x0000000140552ba4: mov      r8d, 1
0x0000000140552baa: mov      r9d, 1
0x0000000140552bb0: mov      rcx, qword ptr [rbp + 0x268]
0x0000000140552bb7: mov      rdx, qword ptr [rbp + 0x238]
0x0000000140552bbe: call     0x14000a0f6
0x0000000140552bc3: mov      r14, qword ptr [rbp + 0x278]
0x0000000140552bca: mov      rcx, qword ptr [rbp + 0x2f0]
0x0000000140552bd1: cmp      rcx, -1
0x0000000140552bd5: je       0x140552bef
0x0000000140552bd7: mov      r8d, 1
0x0000000140552bdd: mov      r9d, 1
0x0000000140552be3: mov      rdx, qword ptr [rbp + 0x250]
0x0000000140552bea: call     0x14000a0f6
0x0000000140552bef: mov      rdi, qword ptr [rbp + 0x298]
0x0000000140552bf6: mov      rdx, qword ptr [rbp + 0x288]
0x0000000140552bfd: mov      r15, qword ptr [rbp + 0x310]
0x0000000140552c04: mov      r12, qword ptr [rbp + 0x320]
0x0000000140552c0b: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140552c12: cmp      rcx, -1
0x0000000140552c16: je       0x140552c36
0x0000000140552c18: mov      r8d, 1
0x0000000140552c1e: mov      r9d, 1
0x0000000140552c24: mov      r13, rdx
0x0000000140552c27: mov      rdx, qword ptr [rbp + 0x230]
0x0000000140552c2e: call     0x14000a0f6
0x0000000140552c33: mov      rdx, r13
0x0000000140552c36: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140552c3d: cmp      rcx, -1
0x0000000140552c41: je       0x140552c61
0x0000000140552c43: mov      r8d, 1
0x0000000140552c49: mov      r9d, 1
0x0000000140552c4f: mov      r13, rdx
0x0000000140552c52: mov      rdx, qword ptr [rbp + 0x240]
0x0000000140552c59: call     0x14000a0f6
0x0000000140552c5e: mov      rdx, r13
0x0000000140552c61: mov      r13, qword ptr [rbp + 0x208]
0x0000000140552c68: cmp      r13, -1
0x0000000140552c6c: je       0x140552c9b
0x0000000140552c6e: mov      rcx, rbx
0x0000000140552c71: mov      rdx, qword ptr [rbp + 0x200]
0x0000000140552c78: call     0x140645d1a
0x0000000140552c7d: mov      r8d, 8
0x0000000140552c83: mov      r9d, 0x18
0x0000000140552c89: mov      rcx, r13
0x0000000140552c8c: mov      rdx, rbx
0x0000000140552c8f: call     0x14000a0f6
0x0000000140552c94: mov      rdx, qword ptr [rbp + 0x288]
0x0000000140552c9b: mov      rbx, r14
0x0000000140552c9e: mov      r13, qword ptr [rbp + 0x318]
0x0000000140552ca5: cmp      r12, -1
0x0000000140552ca9: je       0x140552cbf
0x0000000140552cab: mov      r8d, 1
0x0000000140552cb1: mov      r9d, 1
0x0000000140552cb7: mov      rcx, r12
0x0000000140552cba: call     0x14000a0f6
0x0000000140552cbf: mov      r14, qword ptr [rbp + 0x2f8]
0x0000000140552cc6: cmp      r15, -1
0x0000000140552cca: je       0x140552ce3
0x0000000140552ccc: mov      r8d, 1
0x0000000140552cd2: mov      r9d, 1
0x0000000140552cd8: mov      rcx, r15
0x0000000140552cdb: mov      rdx, rdi
0x0000000140552cde: call     0x14000a0f6
0x0000000140552ce3: cmp      r13, -1
0x0000000140552ce7: je       0x140552d00
0x0000000140552ce9: mov      r8d, 1
0x0000000140552cef: mov      r9d, 1
0x0000000140552cf5: mov      rcx, r13
0x0000000140552cf8: mov      rdx, r14
0x0000000140552cfb: call     0x14000a0f6
0x0000000140552d00: mov      r12, rbx
0x0000000140552d03: mov      r13, 0xfffffffffffffffe
0x0000000140552d0a: cmp      r13, -2
0x0000000140552d0e: jne      0x140552d20
0x0000000140552d10: mov      qword ptr [rsi + 8], r12
0x0000000140552d14: mov      qword ptr [rsi], 0xfffffffffffffffd
0x0000000140552d1b: jmp      0x140551e7c
0x0000000140552d20: mov      rax, qword ptr [rbp + 0x90]
0x0000000140552d27: mov      qword ptr [rbp - 0x30], rax
0x0000000140552d2b: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140552d32: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140552d36: mov      rax, qword ptr [rbp + 0x208]
0x0000000140552d3d: mov      r15, r10
0x0000000140552d40: mov      qword ptr [rbp + 0x1f0], rdi
0x0000000140552d47: mov      qword ptr [rbp + 0x270], r14
0x0000000140552d4e: mov      qword ptr [rbp + 0x2f8], r9
0x0000000140552d55: mov      qword ptr [rbp + 0x300], rdx
0x0000000140552d5c: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140552d63: mov      qword ptr [rbp + 0x308], r8
0x0000000140552d6a: mov      r8, qword ptr [rbp + 0x1c8]
0x0000000140552d71: mov      r10, r11
0x0000000140552d74: mov      r9, qword ptr [rbp + 0x240]
0x0000000140552d7b: mov      r14, qword ptr [rbp + 0x298]
0x0000000140552d82: mov      r11, qword ptr [rbp + 0x200]
0x0000000140552d89: mov      rdi, qword ptr [rbp + 0x1e8]
0x0000000140552d90: mov      qword ptr [rsi], r13
0x0000000140552d93: mov      qword ptr [rsi + 8], r12
0x0000000140552d97: mov      qword ptr [rsi + 0x10], r15
0x0000000140552d9b: mov      qword ptr [rsi + 0x18], rcx
0x0000000140552d9f: mov      qword ptr [rsi + 0x20], r14
0x0000000140552da3: mov      qword ptr [rsi + 0x28], rdx
0x0000000140552da7: mov      qword ptr [rsi + 0x30], rbx
0x0000000140552dab: mov      qword ptr [rsi + 0x38], r10
0x0000000140552daf: mov      qword ptr [rsi + 0x40], r8
0x0000000140552db3: mov      qword ptr [rsi + 0x48], rax
0x0000000140552db7: mov      qword ptr [rsi + 0x50], rdi
0x0000000140552dbb: mov      qword ptr [rsi + 0x58], r11
0x0000000140552dbf: mov      rax, qword ptr [rbp + 0x300]
0x0000000140552dc6: mov      qword ptr [rsi + 0x60], rax
0x0000000140552dca: mov      qword ptr [rsi + 0x68], r9
0x0000000140552dce: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140552dd5: mov      qword ptr [rsi + 0x70], rax
0x0000000140552dd9: mov      rax, qword ptr [rbp + 0x308]
0x0000000140552de0: mov      qword ptr [rsi + 0x78], rax
0x0000000140552de4: mov      rax, qword ptr [rbp + 0x230]
0x0000000140552deb: mov      qword ptr [rsi + 0x80], rax
0x0000000140552df2: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140552df9: mov      qword ptr [rsi + 0x88], rax
0x0000000140552e00: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140552e07: mov      qword ptr [rsi + 0x90], rax
0x0000000140552e0e: mov      rax, qword ptr [rbp + 0x250]
0x0000000140552e15: mov      qword ptr [rsi + 0x98], rax
0x0000000140552e1c: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140552e23: mov      qword ptr [rsi + 0xa0], rax
0x0000000140552e2a: mov      rax, qword ptr [rbp + 0x268]
0x0000000140552e31: mov      qword ptr [rsi + 0xa8], rax
0x0000000140552e38: mov      rax, qword ptr [rbp + 0x238]
0x0000000140552e3f: mov      qword ptr [rsi + 0xb0], rax
0x0000000140552e46: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140552e4d: mov      qword ptr [rsi + 0xb8], rax
0x0000000140552e54: mov      rax, qword ptr [rbp + 0x280]
0x0000000140552e5b: mov      qword ptr [rsi + 0xc0], rax
0x0000000140552e62: mov      rax, qword ptr [rbp + 0x278]
0x0000000140552e69: mov      qword ptr [rsi + 0xc8], rax
0x0000000140552e70: mov      rax, qword ptr [rbp + 0x270]
0x0000000140552e77: mov      qword ptr [rsi + 0xd0], rax
0x0000000140552e7e: mov      rax, qword ptr [rbp + 0x260]
0x0000000140552e85: mov      qword ptr [rsi + 0xd8], rax
0x0000000140552e8c: mov      rax, qword ptr [rbp + 0x258]
0x0000000140552e93: mov      qword ptr [rsi + 0xe0], rax
0x0000000140552e9a: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140552ea1: mov      qword ptr [rsi + 0xe8], rax
0x0000000140552ea8: mov      eax, dword ptr [rbp + 0x294]
0x0000000140552eae: mov      dword ptr [rsi + 0xf0], eax
0x0000000140552eb4: mov      eax, dword ptr [rbp + 0x24c]
0x0000000140552eba: mov      dword ptr [rsi + 0xf4], eax
0x0000000140552ec0: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140552ec7: mov      qword ptr [rsi + 0xf8], rax
0x0000000140552ece: mov      rax, qword ptr [rbp - 0x30]
0x0000000140552ed2: mov      qword ptr [rsi + 0x110], rax
0x0000000140552ed9: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140552edd: movups   xmmword ptr [rsi + 0x100], xmm0
0x0000000140552ee4: jmp      0x140551e7c
0x0000000140552ee9: lea      rcx, [rbp + 0x98]
0x0000000140552ef0: mov      byte ptr [rcx], 0xd
0x0000000140552ef3: lea      rdx, [rip + 0x3c6fe6]
0x0000000140552efa: lea      r8, [rip + 0x62a1cf]
0x0000000140552f01: call     0x1408c3df4
0x0000000140552f06: jmp      0x140552f1e
0x0000000140552f08: lea      r8, [rip + 0x3c6d91]
0x0000000140552f0f: lea      rdx, [rbp + 0x32f]
0x0000000140552f16: mov      rcx, rdi
0x0000000140552f19: call     0x1408c3d55
0x0000000140552f1e: mov      r12, rax
0x0000000140552f21: jmp      0x140552d10
0x0000000140552f26: mov      eax, dword ptr [rbp + 0x9c]
0x0000000140552f2c: mov      dword ptr [rbp + 0x24c], eax
0x0000000140552f32: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140552f39: mov      qword ptr [rbp + 0x1f8], rax
0x0000000140552f40: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x0000000140552f47: movaps   xmmword ptr [rbp], xmm0
0x0000000140552f4b: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140552f52: mov      qword ptr [rbp + 0x10], rax
0x0000000140552f56: cmp      dword ptr [rbp + 0x294], -2
0x0000000140552f5d: je       0x140553b1f
0x0000000140552f63: mov      rax, qword ptr [rbp + 0x10]
0x0000000140552f67: mov      qword ptr [rbp + 0x90], rax
0x0000000140552f6e: movaps   xmm0, xmmword ptr [rbp]
0x0000000140552f72: movaps   xmmword ptr [rbp + 0x80], xmm0
0x0000000140552f79: mov      rax, qword ptr [rbp + 0x318]
0x0000000140552f80: mov      qword ptr [rbp + 0x98], rax
0x0000000140552f87: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140552f8e: mov      qword ptr [rbp + 0xa0], rax
0x0000000140552f95: mov      qword ptr [rbp + 0xa8], r15
0x0000000140552f9c: mov      rax, qword ptr [rbp + 0x310]
0x0000000140552fa3: mov      qword ptr [rbp + 0xb0], rax
0x0000000140552faa: mov      rax, qword ptr [rbp + 0x298]
0x0000000140552fb1: mov      qword ptr [rbp + 0xb8], rax
0x0000000140552fb8: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140552fbf: mov      qword ptr [rbp + 0xc0], rax
0x0000000140552fc6: mov      rax, qword ptr [rbp + 0x320]
0x0000000140552fcd: mov      qword ptr [rbp + 0xc8], rax
0x0000000140552fd4: mov      rax, qword ptr [rbp + 0x288]
0x0000000140552fdb: mov      qword ptr [rbp + 0xd0], rax
0x0000000140552fe2: mov      rax, qword ptr [rbp + 0x1c8]
0x0000000140552fe9: mov      qword ptr [rbp + 0xd8], rax
0x0000000140552ff0: mov      rax, qword ptr [rbp + 0x208]
0x0000000140552ff7: mov      qword ptr [rbp + 0xe0], rax
0x0000000140552ffe: mov      qword ptr [rbp + 0xe8], rbx
0x0000000140553005: mov      rax, qword ptr [rbp + 0x200]
0x000000014055300c: mov      qword ptr [rbp + 0xf0], rax
0x0000000140553013: mov      rax, qword ptr [rbp + 0x300]
0x000000014055301a: mov      qword ptr [rbp + 0xf8], rax
0x0000000140553021: mov      rax, qword ptr [rbp + 0x240]
0x0000000140553028: mov      qword ptr [rbp + 0x100], rax
0x000000014055302f: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140553036: mov      qword ptr [rbp + 0x108], rax
0x000000014055303d: mov      rax, qword ptr [rbp + 0x308]
0x0000000140553044: mov      qword ptr [rbp + 0x110], rax
0x000000014055304b: mov      rax, qword ptr [rbp + 0x230]
0x0000000140553052: mov      qword ptr [rbp + 0x118], rax
0x0000000140553059: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140553060: mov      qword ptr [rbp + 0x120], rax
0x0000000140553067: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014055306e: mov      qword ptr [rbp + 0x128], rax
0x0000000140553075: mov      rax, qword ptr [rbp + 0x250]
0x000000014055307c: mov      qword ptr [rbp + 0x130], rax
0x0000000140553083: mov      qword ptr [rbp + 0x138], r13
0x000000014055308a: mov      rax, qword ptr [rbp + 0x268]
0x0000000140553091: mov      qword ptr [rbp + 0x140], rax
0x0000000140553098: mov      rax, qword ptr [rbp + 0x238]
0x000000014055309f: mov      qword ptr [rbp + 0x148], rax
0x00000001405530a6: mov      qword ptr [rbp + 0x150], rdi
0x00000001405530ad: mov      rax, qword ptr [rbp + 0x280]
0x00000001405530b4: mov      qword ptr [rbp + 0x158], rax
0x00000001405530bb: mov      rax, qword ptr [rbp + 0x278]
0x00000001405530c2: mov      qword ptr [rbp + 0x160], rax
0x00000001405530c9: mov      rax, qword ptr [rbp + 0x270]
0x00000001405530d0: mov      qword ptr [rbp + 0x168], rax
0x00000001405530d7: mov      rax, qword ptr [rbp + 0x260]
0x00000001405530de: mov      qword ptr [rbp + 0x170], rax
0x00000001405530e5: mov      rax, qword ptr [rbp + 0x258]
0x00000001405530ec: mov      qword ptr [rbp + 0x178], rax
0x00000001405530f3: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001405530fa: mov      qword ptr [rbp + 0x180], rax
0x0000000140553101: mov      eax, dword ptr [rbp + 0x294]
0x0000000140553107: mov      dword ptr [rbp + 0x188], eax
0x000000014055310d: mov      eax, dword ptr [rbp + 0x24c]
0x0000000140553113: mov      dword ptr [rbp + 0x18c], eax
0x0000000140553119: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140553120: mov      qword ptr [rbp + 0x190], rax
0x0000000140553127: mov      rax, qword ptr [rbp + 0x90]
0x000000014055312e: mov      qword ptr [rbp + 0x1a8], rax
0x0000000140553135: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x000000014055313c: movups   xmmword ptr [rbp + 0x198], xmm0
0x0000000140553143: mov      rax, qword ptr [rbp + 0x218]
0x000000014055314a: cmp      rax, qword ptr [rbp + 0x210]
0x0000000140553151: mov      qword ptr [rbp + 0x1e8], rbx
0x0000000140553158: jne      0x140553b40
0x000000014055315e: mov      r11, qword ptr [rbp + 0x288]
0x0000000140553165: mov      rcx, qword ptr [rbp + 0x310]
0x000000014055316c: mov      rbx, qword ptr [rbp + 0x320]
0x0000000140553173: mov      rdx, qword ptr [rbp + 0x300]
0x000000014055317a: mov      r8, qword ptr [rbp + 0x308]
0x0000000140553181: mov      r12, qword ptr [rbp + 0x2f8]
0x0000000140553188: mov      r10, r15
0x000000014055318b: mov      r9, r13
0x000000014055318e: mov      r14, qword ptr [rbp + 0x270]
0x0000000140553195: mov      r13, qword ptr [rbp + 0x318]
0x000000014055319c: jmp      0x140552d0a
0x00000001405531a1: lea      rax, [rip + 0x3c4fe3]
0x00000001405531a8: lea      rcx, [rbp + 0x210]
0x00000001405531af: mov      qword ptr [rcx], rax
0x00000001405531b2: mov      qword ptr [rcx + 8], 7
0x00000001405531ba: lea      rdx, [rbp + 0x98]
0x00000001405531c1: mov      qword ptr [rdx], rcx
0x00000001405531c4: lea      rax, [rip - 0x53b63b]
0x00000001405531cb: mov      qword ptr [rdx + 8], rax
0x00000001405531cf: mov      rax, qword ptr [rbp + 0x308]
0x00000001405531d6: mov      qword ptr [rbp + 0x2e8], rax
0x00000001405531dd: mov      rax, qword ptr [rbp + 0x300]
0x00000001405531e4: mov      qword ptr [rbp + 0x2e0], rax
0x00000001405531eb: mov      rax, qword ptr [rbp + 0x320]
0x00000001405531f2: mov      qword ptr [rbp + 0x2d8], rax
0x00000001405531f9: mov      rax, qword ptr [rbp + 0x310]
0x0000000140553200: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140553207: mov      rax, qword ptr [rbp + 0x318]
0x000000014055320e: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140553215: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014055321c: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140553223: mov      qword ptr [rbp + 0x2b8], r12
0x000000014055322a: mov      qword ptr [rbp + 0x2b0], r13
0x0000000140553231: mov      qword ptr [rbp + 0x2a8], r14
0x0000000140553238: mov      qword ptr [rbp + 0x2a0], r15
0x000000014055323f: lea      rcx, [rip + 0x62c759]
0x0000000140553246: call     0x1408c3e4c
0x000000014055324b: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140553252: jmp      0x140552021
0x0000000140553257: lea      rax, [rip + 0x631fe1]
0x000000014055325e: lea      rcx, [rbp + 0x210]
0x0000000140553265: mov      qword ptr [rcx], rax
0x0000000140553268: mov      qword ptr [rcx + 8], 4
0x0000000140553270: mov      r8, rdx
0x0000000140553273: lea      rdx, [rbp + 0x98]
0x000000014055327a: mov      qword ptr [rdx], rcx
0x000000014055327d: lea      rax, [rip - 0x53b6f4]
0x0000000140553284: mov      qword ptr [rdx + 8], rax
0x0000000140553288: mov      rax, qword ptr [rbp + 0x308]
0x000000014055328f: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140553296: mov      rax, qword ptr [rbp + 0x300]
0x000000014055329d: mov      qword ptr [rbp + 0x2e0], rax
0x00000001405532a4: mov      rax, qword ptr [rbp + 0x320]
0x00000001405532ab: mov      qword ptr [rbp + 0x2d8], rax
0x00000001405532b2: mov      rax, qword ptr [rbp + 0x310]
0x00000001405532b9: mov      qword ptr [rbp + 0x2d0], rax
0x00000001405532c0: mov      qword ptr [rbp + 0x2c8], r8
0x00000001405532c7: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001405532ce: mov      qword ptr [rbp + 0x2c0], rax
0x00000001405532d5: mov      qword ptr [rbp + 0x2b8], r12
0x00000001405532dc: mov      qword ptr [rbp + 0x2b0], r13
0x00000001405532e3: mov      qword ptr [rbp + 0x2a8], r14
0x00000001405532ea: mov      qword ptr [rbp + 0x2a0], r15
0x00000001405532f1: lea      rcx, [rip + 0x62c6a7]
0x00000001405532f8: call     0x1408c3e4c
0x00000001405532fd: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140553304: jmp      0x140552021
0x0000000140553309: lea      rax, [rip + 0x3c4e82]
0x0000000140553310: lea      rcx, [rbp + 0x210]
0x0000000140553317: mov      qword ptr [rcx], rax
0x000000014055331a: mov      qword ptr [rcx + 8], 0xc
0x0000000140553322: lea      rdx, [rbp + 0x98]
0x0000000140553329: mov      qword ptr [rdx], rcx
0x000000014055332c: lea      rax, [rip - 0x53b7a3]
0x0000000140553333: mov      qword ptr [rdx + 8], rax
0x0000000140553337: mov      rax, qword ptr [rbp + 0x308]
0x000000014055333e: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140553345: mov      rax, qword ptr [rbp + 0x300]
0x000000014055334c: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140553353: mov      rax, qword ptr [rbp + 0x320]
0x000000014055335a: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140553361: mov      rax, qword ptr [rbp + 0x310]
0x0000000140553368: mov      qword ptr [rbp + 0x2d0], rax
0x000000014055336f: mov      rax, qword ptr [rbp + 0x318]
0x0000000140553376: mov      qword ptr [rbp + 0x2c8], rax
0x000000014055337d: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140553384: mov      qword ptr [rbp + 0x2c0], rax
0x000000014055338b: mov      qword ptr [rbp + 0x2b8], r12
0x0000000140553392: mov      qword ptr [rbp + 0x2b0], r13
0x0000000140553399: mov      qword ptr [rbp + 0x2a8], r14
0x00000001405533a0: mov      qword ptr [rbp + 0x2a0], r15
0x00000001405533a7: lea      rcx, [rip + 0x62c5f1]
0x00000001405533ae: call     0x1408c3e4c
0x00000001405533b3: mov      qword ptr [rbp + 0x2f8], rax
0x00000001405533ba: jmp      0x140552021
0x00000001405533bf: lea      rax, [rip + 0x3c4db5]
0x00000001405533c6: lea      rcx, [rbp + 0x210]
0x00000001405533cd: mov      qword ptr [rcx], rax
0x00000001405533d0: mov      qword ptr [rcx + 8], 9
0x00000001405533d8: lea      rdx, [rbp + 0x98]
0x00000001405533df: mov      qword ptr [rdx], rcx
0x00000001405533e2: lea      rax, [rip - 0x53b859]
0x00000001405533e9: mov      qword ptr [rdx + 8], rax
0x00000001405533ed: mov      qword ptr [rbp + 0x2e8], r8
0x00000001405533f4: mov      rax, qword ptr [rbp + 0x300]
0x00000001405533fb: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140553402: mov      rax, qword ptr [rbp + 0x320]
0x0000000140553409: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140553410: mov      rax, qword ptr [rbp + 0x310]
0x0000000140553417: mov      qword ptr [rbp + 0x2d0], rax
0x000000014055341e: mov      rax, qword ptr [rbp + 0x318]
0x0000000140553425: mov      qword ptr [rbp + 0x2c8], rax
0x000000014055342c: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140553433: mov      qword ptr [rbp + 0x2c0], rax
0x000000014055343a: mov      qword ptr [rbp + 0x2b8], r12
0x0000000140553441: mov      qword ptr [rbp + 0x2b0], r13
0x0000000140553448: mov      qword ptr [rbp + 0x2a8], r14
0x000000014055344f: mov      qword ptr [rbp + 0x2a0], r15
0x0000000140553456: lea      rcx, [rip + 0x62c542]
0x000000014055345d: call     0x1408c3e4c
0x0000000140553462: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140553469: jmp      0x140552021
0x000000014055346e: lea      rax, [rip + 0x61975c]
0x0000000140553475: lea      rcx, [rbp + 0x210]
0x000000014055347c: mov      qword ptr [rcx], rax
0x000000014055347f: mov      qword ptr [rcx + 8], 7
0x0000000140553487: lea      rdx, [rbp + 0x98]
0x000000014055348e: mov      qword ptr [rdx], rcx
0x0000000140553491: lea      rax, [rip - 0x53b908]
0x0000000140553498: mov      qword ptr [rdx + 8], rax
0x000000014055349c: mov      rax, qword ptr [rbp + 0x308]
0x00000001405534a3: mov      qword ptr [rbp + 0x2e8], rax
0x00000001405534aa: mov      rax, qword ptr [rbp + 0x300]
0x00000001405534b1: mov      qword ptr [rbp + 0x2e0], rax
0x00000001405534b8: mov      rax, qword ptr [rbp + 0x320]
0x00000001405534bf: mov      qword ptr [rbp + 0x2d8], rax
0x00000001405534c6: mov      qword ptr [rbp + 0x2d0], r8
0x00000001405534cd: mov      rax, qword ptr [rbp + 0x318]
0x00000001405534d4: mov      qword ptr [rbp + 0x2c8], rax
0x00000001405534db: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001405534e2: mov      qword ptr [rbp + 0x2c0], rax
0x00000001405534e9: mov      qword ptr [rbp + 0x2b8], r12
0x00000001405534f0: mov      qword ptr [rbp + 0x2b0], r13
0x00000001405534f7: mov      qword ptr [rbp + 0x2a8], r14
0x00000001405534fe: mov      qword ptr [rbp + 0x2a0], r15
0x0000000140553505: lea      rcx, [rip + 0x62c493]
0x000000014055350c: call     0x1408c3e4c
0x0000000140553511: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140553518: jmp      0x140552021
0x000000014055351d: lea      rax, [rip + 0x3c4c7a]
0x0000000140553524: lea      rcx, [rbp + 0x210]
0x000000014055352b: mov      qword ptr [rcx], rax
0x000000014055352e: mov      qword ptr [rcx + 8], 7
0x0000000140553536: lea      rdx, [rbp + 0x98]
0x000000014055353d: mov      qword ptr [rdx], rcx
0x0000000140553540: lea      rax, [rip - 0x53b9b7]
0x0000000140553547: mov      qword ptr [rdx + 8], rax
0x000000014055354b: mov      rax, qword ptr [rbp + 0x308]
0x0000000140553552: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140553559: mov      rax, qword ptr [rbp + 0x300]
0x0000000140553560: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140553567: mov      rax, qword ptr [rbp + 0x320]
0x000000014055356e: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140553575: mov      rax, qword ptr [rbp + 0x310]
0x000000014055357c: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140553583: mov      rax, qword ptr [rbp + 0x318]
0x000000014055358a: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140553591: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140553598: mov      qword ptr [rbp + 0x2c0], rax
0x000000014055359f: mov      qword ptr [rbp + 0x2b8], r12
0x00000001405535a6: mov      qword ptr [rbp + 0x2b0], r13
0x00000001405535ad: mov      qword ptr [rbp + 0x2a8], r14
0x00000001405535b4: mov      qword ptr [rbp + 0x2a0], r15
0x00000001405535bb: lea      rcx, [rip + 0x62c3dd]
0x00000001405535c2: call     0x1408c3e4c
0x00000001405535c7: mov      qword ptr [rbp + 0x2f8], rax
0x00000001405535ce: jmp      0x140552021
0x00000001405535d3: lea      rax, [rip + 0x3c4b99]
0x00000001405535da: lea      rcx, [rbp + 0x210]
0x00000001405535e1: mov      qword ptr [rcx], rax
0x00000001405535e4: mov      qword ptr [rcx + 8], 8
0x00000001405535ec: lea      rdx, [rbp + 0x98]
0x00000001405535f3: mov      qword ptr [rdx], rcx
0x00000001405535f6: lea      rax, [rip - 0x53ba6d]
0x00000001405535fd: mov      qword ptr [rdx + 8], rax
0x0000000140553601: mov      rax, qword ptr [rbp + 0x308]
0x0000000140553608: mov      qword ptr [rbp + 0x2e8], rax
0x000000014055360f: mov      qword ptr [rbp + 0x2e0], r8
0x0000000140553616: mov      rax, qword ptr [rbp + 0x320]
0x000000014055361d: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140553624: mov      rax, qword ptr [rbp + 0x310]
0x000000014055362b: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140553632: mov      rax, qword ptr [rbp + 0x318]
0x0000000140553639: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140553640: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140553647: mov      qword ptr [rbp + 0x2c0], rax
0x000000014055364e: mov      qword ptr [rbp + 0x2b8], r12
0x0000000140553655: mov      qword ptr [rbp + 0x2b0], r13
0x000000014055365c: mov      qword ptr [rbp + 0x2a8], r14
0x0000000140553663: mov      qword ptr [rbp + 0x2a0], r15
0x000000014055366a: lea      rcx, [rip + 0x62c32e]
0x0000000140553671: call     0x1408c3e4c
0x0000000140553676: mov      qword ptr [rbp + 0x2f8], rax
0x000000014055367d: jmp      0x140552021
0x0000000140553682: lea      rax, [rip + 0x3c4ad7]
0x0000000140553689: lea      rcx, [rbp + 0x210]
0x0000000140553690: mov      qword ptr [rcx], rax
0x0000000140553693: mov      qword ptr [rcx + 8], 0xc
0x000000014055369b: lea      rdx, [rbp + 0x98]
0x00000001405536a2: mov      qword ptr [rdx], rcx
0x00000001405536a5: lea      rax, [rip - 0x53bb1c]
0x00000001405536ac: mov      qword ptr [rdx + 8], rax
0x00000001405536b0: mov      rax, qword ptr [rbp + 0x308]
0x00000001405536b7: mov      qword ptr [rbp + 0x2e8], rax
0x00000001405536be: mov      rax, qword ptr [rbp + 0x300]
0x00000001405536c5: mov      qword ptr [rbp + 0x2e0], rax
0x00000001405536cc: mov      qword ptr [rbp + 0x2d8], r8
0x00000001405536d3: mov      rax, qword ptr [rbp + 0x310]
0x00000001405536da: mov      qword ptr [rbp + 0x2d0], rax
0x00000001405536e1: mov      rax, qword ptr [rbp + 0x318]
0x00000001405536e8: mov      qword ptr [rbp + 0x2c8], rax
0x00000001405536ef: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001405536f6: mov      qword ptr [rbp + 0x2c0], rax
0x00000001405536fd: mov      qword ptr [rbp + 0x2b8], r12
0x0000000140553704: mov      qword ptr [rbp + 0x2b0], r13
0x000000014055370b: mov      qword ptr [rbp + 0x2a8], r14
0x0000000140553712: mov      qword ptr [rbp + 0x2a0], r15
0x0000000140553719: lea      rcx, [rip + 0x62c27f]
0x0000000140553720: call     0x1408c3e4c
0x0000000140553725: mov      qword ptr [rbp + 0x2f8], rax
0x000000014055372c: jmp      0x140552021
0x0000000140553731: lea      rax, [rip + 0x3c4a6d]
0x0000000140553738: lea      rcx, [rbp + 0x210]
0x000000014055373f: mov      qword ptr [rcx], rax
0x0000000140553742: mov      qword ptr [rcx + 8], 4
0x000000014055374a: lea      rdx, [rbp + 0x98]
0x0000000140553751: mov      qword ptr [rdx], rcx
0x0000000140553754: lea      rax, [rip - 0x53bbcb]
0x000000014055375b: mov      qword ptr [rdx + 8], rax
0x000000014055375f: mov      rax, qword ptr [rbp + 0x308]
0x0000000140553766: mov      qword ptr [rbp + 0x2e8], rax
0x000000014055376d: mov      rax, qword ptr [rbp + 0x300]
0x0000000140553774: mov      qword ptr [rbp + 0x2e0], rax
0x000000014055377b: mov      rax, qword ptr [rbp + 0x320]
0x0000000140553782: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140553789: mov      rax, qword ptr [rbp + 0x310]
0x0000000140553790: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140553797: mov      rax, qword ptr [rbp + 0x318]
0x000000014055379e: mov      qword ptr [rbp + 0x2c8], rax
0x00000001405537a5: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001405537ac: mov      qword ptr [rbp + 0x2c0], rax
0x00000001405537b3: mov      qword ptr [rbp + 0x2b8], r12
0x00000001405537ba: mov      qword ptr [rbp + 0x2b0], r13
0x00000001405537c1: mov      qword ptr [rbp + 0x2a8], r14
0x00000001405537c8: mov      qword ptr [rbp + 0x2a0], r15
0x00000001405537cf: lea      rcx, [rip + 0x62c1c9]
0x00000001405537d6: call     0x1408c3e4c
0x00000001405537db: mov      qword ptr [rbp + 0x2f8], rax
0x00000001405537e2: jmp      0x140552021
0x00000001405537e7: lea      rax, [rip + 0x3c4996]
0x00000001405537ee: lea      rcx, [rbp + 0x210]
0x00000001405537f5: mov      qword ptr [rcx], rax
0x00000001405537f8: mov      qword ptr [rcx + 8], 7
0x0000000140553800: lea      rdx, [rbp + 0x98]
0x0000000140553807: mov      qword ptr [rdx], rcx
0x000000014055380a: lea      rax, [rip - 0x53bc81]
0x0000000140553811: mov      qword ptr [rdx + 8], rax
0x0000000140553815: mov      rax, qword ptr [rbp + 0x308]
0x000000014055381c: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140553823: mov      rax, qword ptr [rbp + 0x300]
0x000000014055382a: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140553831: mov      rax, qword ptr [rbp + 0x320]
0x0000000140553838: mov      qword ptr [rbp + 0x2d8], rax
0x000000014055383f: mov      rax, qword ptr [rbp + 0x310]
0x0000000140553846: mov      qword ptr [rbp + 0x2d0], rax
0x000000014055384d: mov      rax, qword ptr [rbp + 0x318]
0x0000000140553854: mov      qword ptr [rbp + 0x2c8], rax
0x000000014055385b: mov      qword ptr [rbp + 0x2c0], r8
0x0000000140553862: mov      qword ptr [rbp + 0x2b8], r12
0x0000000140553869: mov      qword ptr [rbp + 0x2b0], r13
0x0000000140553870: mov      qword ptr [rbp + 0x2a8], r14
0x0000000140553877: mov      qword ptr [rbp + 0x2a0], r15
0x000000014055387e: lea      rcx, [rip + 0x62c11a]
0x0000000140553885: call     0x1408c3e4c
0x000000014055388a: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140553891: jmp      0x140552021
0x0000000140553896: lea      rax, [rip + 0x3c48cf]
0x000000014055389d: lea      rcx, [rbp + 0x210]
0x00000001405538a4: mov      qword ptr [rcx], rax
0x00000001405538a7: mov      qword ptr [rcx + 8], 7
0x00000001405538af: lea      rdx, [rbp + 0x98]
0x00000001405538b6: mov      qword ptr [rdx], rcx
0x00000001405538b9: lea      rax, [rip - 0x53bd30]
0x00000001405538c0: mov      qword ptr [rdx + 8], rax
0x00000001405538c4: mov      rax, qword ptr [rbp + 0x308]
0x00000001405538cb: mov      qword ptr [rbp + 0x2e8], rax
0x00000001405538d2: mov      rax, qword ptr [rbp + 0x300]
0x00000001405538d9: mov      qword ptr [rbp + 0x2e0], rax
0x00000001405538e0: mov      rax, qword ptr [rbp + 0x320]
0x00000001405538e7: mov      qword ptr [rbp + 0x2d8], rax
0x00000001405538ee: mov      rax, qword ptr [rbp + 0x310]
0x00000001405538f5: mov      qword ptr [rbp + 0x2d0], rax
0x00000001405538fc: mov      rax, qword ptr [rbp + 0x318]
0x0000000140553903: mov      qword ptr [rbp + 0x2c8], rax
0x000000014055390a: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140553911: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140553918: mov      qword ptr [rbp + 0x2b8], r12
0x000000014055391f: mov      qword ptr [rbp + 0x2b0], r13
0x0000000140553926: mov      qword ptr [rbp + 0x2a8], r14
0x000000014055392d: mov      qword ptr [rbp + 0x2a0], r15
0x0000000140553934: lea      rcx, [rip + 0x62c064]
0x000000014055393b: call     0x1408c3e4c
0x0000000140553940: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140553947: jmp      0x140552021
0x000000014055394c: lea      rdx, [rip + 0x3c573d]
0x0000000140553953: lea      r8, [rip + 0x629776]
0x000000014055395a: xor      ecx, ecx
0x000000014055395c: call     0x1408cc517
0x0000000140553961: mov      r12, rax
0x0000000140553964: jmp      0x140552d03
0x0000000140553969: mov      r14, rbx
0x000000014055396c: mov      rdi, r15
0x000000014055396f: mov      rbx, qword ptr [rbp + 0x320]
0x0000000140553976: mov      r12, qword ptr [rbp + 0x310]
0x000000014055397d: lea      rdx, [rip + 0x3c58cc]
0x0000000140553984: lea      r8, [rip + 0x629745]
0x000000014055398b: mov      rcx, qword ptr [rbp - 8]
0x000000014055398f: call     0x1408cc517
0x0000000140553994: nop      
0x0000000140553995: mov      r15, rax
0x0000000140553998: lea      rcx, [rbp + 0x98]
0x000000014055399f: call     0x14054536d
0x00000001405539a4: mov      r13, 0xfffffffffffffffe
0x00000001405539ab: mov      r11, qword ptr [rbp + 0x288]
0x00000001405539b2: mov      rcx, r12
0x00000001405539b5: mov      rdx, rdi
0x00000001405539b8: mov      r8, r14
0x00000001405539bb: mov      r12, r15
0x00000001405539be: mov      r10, qword ptr [rbp + 0x1d8]
0x00000001405539c5: mov      r9, qword ptr [rbp + 0x2f8]
0x00000001405539cc: mov      rdi, qword ptr [rbp + 0x1f0]
0x00000001405539d3: mov      r14, qword ptr [rbp + 0x270]
0x00000001405539da: jmp      0x140552d0a
0x00000001405539df: lea      rdx, [rip + 0x3c56aa]
0x00000001405539e6: lea      r8, [rip + 0x6296e3]
0x00000001405539ed: mov      ecx, 1
0x00000001405539f2: call     0x1408cc517
0x00000001405539f7: nop      
0x00000001405539f8: mov      rbx, rax
0x00000001405539fb: jmp      0x140551f24
0x0000000140553a00: lea      rdx, [rip + 0x3c5689]
0x0000000140553a07: lea      r8, [rip + 0x6296c2]
0x0000000140553a0e: mov      ecx, 2
0x0000000140553a13: call     0x1408cc517
0x0000000140553a18: nop      
0x0000000140553a19: mov      rdi, qword ptr [rbp + 0x298]
0x0000000140553a20: mov      rbx, rax
0x0000000140553a23: jmp      0x14055227a
0x0000000140553a28: lea      rdx, [rip + 0x3c5661]
0x0000000140553a2f: lea      r8, [rip + 0x62969a]
0x0000000140553a36: mov      ecx, 4
0x0000000140553a3b: call     0x1408cc517
0x0000000140553a40: nop      
0x0000000140553a41: mov      r14, rax
0x0000000140553a44: mov      rdi, qword ptr [rbp + 0x298]
0x0000000140553a4b: mov      rdx, qword ptr [rbp + 0x288]
0x0000000140553a52: mov      r15, qword ptr [rbp + 0x310]
0x0000000140553a59: jmp      0x14055263a
0x0000000140553a5e: lea      rdx, [rip + 0x3c562b]
0x0000000140553a65: lea      r8, [rip + 0x629664]
0x0000000140553a6c: mov      ecx, 5
0x0000000140553a71: call     0x1408cc517
0x0000000140553a76: nop      
0x0000000140553a77: jmp      0x14055268e
0x0000000140553a7c: lea      rdx, [rip + 0x3c560d]
0x0000000140553a83: lea      r8, [rip + 0x629646]
0x0000000140553a8a: mov      ecx, 6
0x0000000140553a8f: call     0x1408cc517
0x0000000140553a94: nop      
0x0000000140553a95: mov      rdi, qword ptr [rbp + 0x298]
0x0000000140553a9c: mov      rdx, qword ptr [rbp + 0x288]
0x0000000140553aa3: mov      r15, qword ptr [rbp + 0x310]
0x0000000140553aaa: mov      r12, qword ptr [rbp + 0x320]
0x0000000140553ab1: mov      r14, rax
0x0000000140553ab4: jmp      0x140552c0b
0x0000000140553ab9: lea      rdx, [rip + 0x3c55d0]
0x0000000140553ac0: lea      r8, [rip + 0x629609]
0x0000000140553ac7: mov      ecx, 7
0x0000000140553acc: call     0x1408cc517
0x0000000140553ad1: nop      
0x0000000140553ad2: jmp      0x140552a33
0x0000000140553ad7: lea      rdx, [rip + 0x3c55b2]
0x0000000140553ade: lea      r8, [rip + 0x6295eb]
0x0000000140553ae5: mov      ecx, 8
0x0000000140553aea: call     0x1408cc517
0x0000000140553aef: mov      qword ptr [rbp + 0x278], rax
0x0000000140553af6: jmp      0x140552b9a
0x0000000140553afb: lea      rdx, [rip + 0x3c558e]
0x0000000140553b02: lea      r8, [rip + 0x6295c7]
0x0000000140553b09: mov      ecx, 9
0x0000000140553b0e: call     0x1408cc517
0x0000000140553b13: mov      qword ptr [rbp + 0x258], rax
0x0000000140553b1a: jmp      0x140552b63
0x0000000140553b1f: lea      rdx, [rip + 0x3c556a]
0x0000000140553b26: lea      r8, [rip + 0x6295a3]
0x0000000140553b2d: mov      ecx, 0xa
0x0000000140553b32: call     0x1408cc517
0x0000000140553b37: nop      
0x0000000140553b38: mov      r14, rax
0x0000000140553b3b: jmp      0x140552b33
0x0000000140553b40: lea      rdx, [rip + 0x3bac09]
0x0000000140553b47: lea      r8, [rip + 0x629582]
0x0000000140553b4e: mov      rcx, r14
0x0000000140553b51: call     0x1408cc517
0x0000000140553b56: nop      
0x0000000140553b57: mov      r12, rax
0x0000000140553b5a: lea      rcx, [rbp + 0x98]
0x0000000140553b61: call     0x14054536d
0x0000000140553b66: mov      r11, qword ptr [rbp + 0x288]
0x0000000140553b6d: mov      rcx, qword ptr [rbp + 0x310]
0x0000000140553b74: mov      rbx, qword ptr [rbp + 0x320]
0x0000000140553b7b: mov      rdx, qword ptr [rbp + 0x300]
0x0000000140553b82: mov      r8, qword ptr [rbp + 0x308]
0x0000000140553b89: mov      r10, r15
0x0000000140553b8c: mov      r9, r13
0x0000000140553b8f: mov      r13, 0xfffffffffffffffe
0x0000000140553b96: jmp      0x1405539d3
