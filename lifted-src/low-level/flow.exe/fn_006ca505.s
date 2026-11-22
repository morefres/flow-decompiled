; instruction-faithful x86-64 fallback for flow.exe rva=0x6ca505-0x6ca5f3
0x00000001406ca505: push     r15
0x00000001406ca507: push     r14
0x00000001406ca509: push     r13
0x00000001406ca50b: push     r12
0x00000001406ca50d: push     rsi
0x00000001406ca50e: push     rdi
0x00000001406ca50f: push     rbp
0x00000001406ca510: push     rbx
0x00000001406ca511: sub      rsp, 0x28
0x00000001406ca515: mov      al, 1
0x00000001406ca517: test     rdx, rdx
0x00000001406ca51a: je       0x1406ca5c9
0x00000001406ca520: mov      rsi, r9
0x00000001406ca523: mov      rdi, r8
0x00000001406ca526: mov      rbx, rcx
0x00000001406ca529: mov      rcx, rdx
0x00000001406ca52c: shr      rcx, 3
0x00000001406ca530: mov      r8d, edx
0x00000001406ca533: and      r8d, 7
0x00000001406ca537: cmp      r8, 1
0x00000001406ca53b: sbb      rcx, -1
0x00000001406ca53f: cmp      rcx, r9
0x00000001406ca542: ja       0x1406ca5c9
0x00000001406ca548: test     rsi, rsi
0x00000001406ca54b: je       0x1406ca5c7
0x00000001406ca54d: lea      r14, [rdi + rsi*8]
0x00000001406ca551: xor      r15d, r15d
0x00000001406ca554: xor      r12d, r12d
0x00000001406ca557: cmp      rdi, r14
0x00000001406ca55a: setne    bpl
0x00000001406ca55e: test     rbx, rbx
0x00000001406ca561: jne      0x1406ca57e
0x00000001406ca563: mov      r13, rdx
0x00000001406ca566: xor      ebx, ebx
0x00000001406ca568: xor      eax, eax
0x00000001406ca56a: mov      r12b, bpl
0x00000001406ca56d: mov      qword ptr [rdi], rax
0x00000001406ca570: lea      rdi, [rdi + r12*8]
0x00000001406ca574: mov      rdx, r13
0x00000001406ca577: dec      rsi
0x00000001406ca57a: jne      0x1406ca554
0x00000001406ca57c: jmp      0x1406ca5c7
0x00000001406ca57e: test     rdx, rdx
0x00000001406ca581: je       0x1406ca5c2
0x00000001406ca583: mov      r13, rdx
0x00000001406ca586: sub      r13, 8
0x00000001406ca58a: cmovb    r13, r15
0x00000001406ca58e: mov      r8, rdx
0x00000001406ca591: sub      r8, r13
0x00000001406ca594: mov      qword ptr [rsp + 0x20], r15
0x00000001406ca599: mov      ecx, 8
0x00000001406ca59e: sub      rcx, r8
0x00000001406ca5a1: jb       0x1406ca5da
0x00000001406ca5a3: cmp      rdx, r13
0x00000001406ca5a6: je       0x1406ca568
0x00000001406ca5a8: lea      rdx, [rbx + r13]
0x00000001406ca5ac: add      rcx, rsp
0x00000001406ca5af: add      rcx, 0x20
0x00000001406ca5b3: call     0x1408acdc0
0x00000001406ca5b8: mov      rax, qword ptr [rsp + 0x20]
0x00000001406ca5bd: bswap    rax
0x00000001406ca5c0: jmp      0x1406ca56a
0x00000001406ca5c2: xor      r13d, r13d
0x00000001406ca5c5: jmp      0x1406ca566
0x00000001406ca5c7: xor      eax, eax
0x00000001406ca5c9: add      rsp, 0x28
0x00000001406ca5cd: pop      rbx
0x00000001406ca5ce: pop      rbp
0x00000001406ca5cf: pop      rdi
0x00000001406ca5d0: pop      rsi
0x00000001406ca5d1: pop      r12
0x00000001406ca5d3: pop      r13
0x00000001406ca5d5: pop      r14
0x00000001406ca5d7: pop      r15
0x00000001406ca5d9: ret      
0x00000001406ca5da: lea      r9, [rip + 0x49b6c7]
0x00000001406ca5e1: mov      edx, 8
0x00000001406ca5e6: mov      r8d, 8
0x00000001406ca5ec: call     0x1408ae7a0
0x00000001406ca5f1: ud2      
