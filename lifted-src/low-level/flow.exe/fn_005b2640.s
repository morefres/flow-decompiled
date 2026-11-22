; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2640-0x5b26cb
0x00000001405b2640: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2645: push     rbp
0x00000001405b2646: push     r15
0x00000001405b2648: push     r14
0x00000001405b264a: push     r13
0x00000001405b264c: push     r12
0x00000001405b264e: push     rsi
0x00000001405b264f: push     rdi
0x00000001405b2650: push     rbx
0x00000001405b2651: sub      rsp, 0x58
0x00000001405b2655: lea      rbp, [rdx + 0x80]
0x00000001405b265c: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2661: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2666: mov      bl, byte ptr [rbp + 0x2e95]
0x00000001405b266c: cmp      byte ptr [rbp + 0x2e96], 0
0x00000001405b2673: mov      rsi, qword ptr [rbp + 0x2e40]
0x00000001405b267a: jne      0x1405b26b6
0x00000001405b267c: mov      rcx, qword ptr [rsi + 0x138]
0x00000001405b2683: test     rcx, rcx
0x00000001405b2686: je       0x1405b268d
0x00000001405b2688: test     bl, 1
0x00000001405b268b: jne      0x1405b26a8
0x00000001405b268d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2692: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2697: add      rsp, 0x58
0x00000001405b269b: pop      rbx
0x00000001405b269c: pop      rdi
0x00000001405b269d: pop      rsi
0x00000001405b269e: pop      r12
0x00000001405b26a0: pop      r13
0x00000001405b26a2: pop      r14
0x00000001405b26a4: pop      r15
0x00000001405b26a6: pop      rbp
0x00000001405b26a7: ret      
0x00000001405b26a8: mov      rdx, qword ptr [rsi + 0x140]
0x00000001405b26af: call     0x14003668a
0x00000001405b26b4: jmp      0x1405b268d
0x00000001405b26b6: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001405b26bd: mov      rdx, qword ptr [rsi + 0xa8]
0x00000001405b26c4: call     0x14003668a
0x00000001405b26c9: jmp      0x1405b267c
