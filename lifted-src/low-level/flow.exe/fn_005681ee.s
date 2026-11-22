; instruction-faithful x86-64 fallback for flow.exe rva=0x5681ee-0x568389
0x00000001405681ee: push     rbp
0x00000001405681ef: push     rsi
0x00000001405681f0: push     rdi
0x00000001405681f1: push     rbx
0x00000001405681f2: mov      eax, 0x26b8
0x00000001405681f7: call     0x1408a7060
0x00000001405681fc: sub      rsp, rax
0x00000001405681ff: lea      rbp, [rsp + 0x80]
0x0000000140568207: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140568212: mov      rsi, rcx
0x0000000140568215: lea      rdi, [rbp + 0x1460]
0x000000014056821c: mov      r8d, 0x8d0
0x0000000140568222: mov      rcx, rdi
0x0000000140568225: call     0x1408acdc0
0x000000014056822a: lea      rbx, [rbp + 0x12d8]
0x0000000140568231: mov      r8d, 0x168
0x0000000140568237: mov      rcx, rbx
0x000000014056823a: mov      rdx, rsi
0x000000014056823d: call     0x1408acdc0
0x0000000140568242: mov      rax, qword ptr [rsi + 0x180]
0x0000000140568249: mov      qword ptr [rdi - 8], rax
0x000000014056824d: mov      rax, qword ptr [rsi + 0x178]
0x0000000140568254: mov      qword ptr [rdi - 0x10], rax
0x0000000140568258: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056825f: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140568263: mov      eax, dword ptr [rsi + 0x188]
0x0000000140568269: mov      dword ptr [rbx + 0x1328], eax
0x000000014056826f: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140568275: mov      dword ptr [rbx + 0x132c], eax
0x000000014056827b: mov      byte ptr [rbx + 0x1330], 0
0x0000000140568282: mov      eax, dword ptr [rip + 0x859420]
0x0000000140568288: test     eax, eax
0x000000014056828a: jne      0x140568377
0x0000000140568290: lea      rcx, [rbp - 0x60]
0x0000000140568294: lea      rdx, [rbp + 0x12d8]
0x000000014056829b: mov      r8d, 0x1338
0x00000001405682a1: call     0x1408acdc0
0x00000001405682a6: cmp      dword ptr [rip + 0x8593ab], 2
0x00000001405682ad: jne      0x1405682f7
0x00000001405682af: mov      rdx, qword ptr [rip + 0x859392]
0x00000001405682b6: mov      r8, qword ptr [rip + 0x859393]
0x00000001405682bd: mov      byte ptr [rbp + 0x262d], 1
0x00000001405682c4: lea      rcx, [rbp + 0x2610]
0x00000001405682cb: call     0x140807d10
0x00000001405682d0: nop      
0x00000001405682d1: lea      rcx, [rbp + 0x12d8]
0x00000001405682d8: call     0x140194473
0x00000001405682dd: nop      
0x00000001405682de: mov      rsi, rax
0x00000001405682e1: mov      byte ptr [rbp + 0x262d], 0
0x00000001405682e8: lea      rcx, [rbp + 0x2610]
0x00000001405682ef: call     0x1400399e7
0x00000001405682f4: nop      
0x00000001405682f5: jmp      0x14056833d
0x00000001405682f7: mov      rdx, qword ptr [rip + 0x85938a]
0x00000001405682fe: mov      r8, qword ptr [rip + 0x85938b]
0x0000000140568305: mov      byte ptr [rbp + 0x262e], 1
0x000000014056830c: lea      rcx, [rbp + 0x2610]
0x0000000140568313: call     0x140807d10
0x0000000140568318: nop      
0x0000000140568319: lea      rcx, [rbp + 0x12d8]
0x0000000140568320: call     0x140194473
0x0000000140568325: nop      
0x0000000140568326: mov      rsi, rax
0x0000000140568329: mov      byte ptr [rbp + 0x262e], 0
0x0000000140568330: lea      rcx, [rbp + 0x2610]
0x0000000140568337: call     0x1400399e7
0x000000014056833c: nop      
0x000000014056833d: mov      ecx, 0x84
0x0000000140568342: mov      eax, 0xcc
0x0000000140568347: lock cmpxchg qword ptr [rsi], rcx
0x000000014056834c: jne      0x14056835a
0x000000014056834e: add      rsp, 0x26b8
0x0000000140568355: pop      rbx
0x0000000140568356: pop      rdi
0x0000000140568357: pop      rsi
0x0000000140568358: pop      rbp
0x0000000140568359: ret      
0x000000014056835a: mov      rax, qword ptr [rsi + 0x10]
0x000000014056835e: mov      rax, qword ptr [rax + 0x20]
0x0000000140568362: mov      rcx, rsi
0x0000000140568365: add      rsp, 0x26b8
0x000000014056836c: pop      rbx
0x000000014056836d: pop      rdi
0x000000014056836e: pop      rsi
0x000000014056836f: pop      rbp
0x0000000140568370: jmp      qword ptr [rip + 0x369b21]
0x0000000140568377: mov      byte ptr [rbp + 0x262f], 1
0x000000014056837e: call     0x1408ca893
0x0000000140568383: nop      
0x0000000140568384: jmp      0x140568290
