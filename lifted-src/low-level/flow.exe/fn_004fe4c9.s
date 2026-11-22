; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe4c9-0x4fe660
0x00000001404fe4c9: push     r15
0x00000001404fe4cb: push     r14
0x00000001404fe4cd: push     r12
0x00000001404fe4cf: push     rsi
0x00000001404fe4d0: push     rdi
0x00000001404fe4d1: push     rbp
0x00000001404fe4d2: push     rbx
0x00000001404fe4d3: sub      rsp, 0x40
0x00000001404fe4d7: mov      rbx, rdx
0x00000001404fe4da: mov      r14, rcx
0x00000001404fe4dd: mov      rsi, qword ptr [rcx]
0x00000001404fe4e0: mov      r15, qword ptr [rcx + 8]
0x00000001404fe4e4: lea      rdi, [r15 + 0x100]
0x00000001404fe4eb: mov      rcx, rdi
0x00000001404fe4ee: mov      rdx, rsi
0x00000001404fe4f1: mov      r8, rbx
0x00000001404fe4f4: call     0x14003e15c
0x00000001404fe4f9: mov      rax, qword ptr [r15 + 0x80]
0x00000001404fe500: mov      rcx, qword ptr [r15]
0x00000001404fe503: add      rcx, qword ptr [r15 + 0x188]
0x00000001404fe50a: mov      rdx, qword ptr [r15 + 0x190]
0x00000001404fe511: not      rdx
0x00000001404fe514: and      rdx, rax
0x00000001404fe517: cmp      rcx, rdx
0x00000001404fe51a: jne      0x1404fe52c
0x00000001404fe51c: mov      rax, qword ptr [r15 + 0x80]
0x00000001404fe523: test     qword ptr [r15 + 0x190], rax
0x00000001404fe52a: je       0x1404fe539
0x00000001404fe52c: mov      ecx, 1
0x00000001404fe531: xor      eax, eax
0x00000001404fe533: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001404fe539: mov      rax, qword ptr [r14 + 0x10]
0x00000001404fe53d: mov      r15, qword ptr [rax]
0x00000001404fe540: mov      ebp, dword ptr [rax + 8]
0x00000001404fe543: lea      r14, [rsp + 0x28]
0x00000001404fe548: xor      r12d, r12d
0x00000001404fe54b: mov      rcx, qword ptr [rbx + 0x18]
0x00000001404fe54f: test     rcx, rcx
0x00000001404fe552: jne      0x1404fe5b8
0x00000001404fe554: cmp      ebp, -1
0x00000001404fe557: je       0x1404fe5ad
0x00000001404fe559: call     0x140769130
0x00000001404fe55e: mov      r8d, edx
0x00000001404fe561: xor      ecx, ecx
0x00000001404fe563: cmp      edx, ebp
0x00000001404fe565: setb     cl
0x00000001404fe568: xor      edx, edx
0x00000001404fe56a: cmp      rax, r15
0x00000001404fe56d: setb     dl
0x00000001404fe570: cmove    edx, ecx
0x00000001404fe573: test     dl, dl
0x00000001404fe575: je       0x1404fe600
0x00000001404fe57b: mov      qword ptr [rsp + 0x28], r15
0x00000001404fe580: mov      dword ptr [rsp + 0x30], ebp
0x00000001404fe584: mov      rcx, r14
0x00000001404fe587: mov      rdx, rax
0x00000001404fe58a: call     0x140768fc0
0x00000001404fe58f: mov      r8d, edx
0x00000001404fe592: cmp      edx, -1
0x00000001404fe595: cmove    r8d, r12d
0x00000001404fe599: mov      edx, 0
0x00000001404fe59e: cmovne   rdx, rax
0x00000001404fe5a2: mov      rcx, qword ptr [rbx + 0x10]
0x00000001404fe5a6: call     0x1407705f0
0x00000001404fe5ab: jmp      0x1404fe54b
0x00000001404fe5ad: mov      rcx, qword ptr [rbx + 0x10]
0x00000001404fe5b1: call     0x140770680
0x00000001404fe5b6: jmp      0x1404fe54b
0x00000001404fe5b8: lea      rax, [rcx - 1]
0x00000001404fe5bc: cmp      rax, 2
0x00000001404fe5c0: jae      0x1404fe629
0x00000001404fe5c2: lea      rax, [rcx - 1]
0x00000001404fe5c6: cmp      rax, 2
0x00000001404fe5ca: jae      0x1404fe623
0x00000001404fe5cc: lea      rbx, [rsp + 0x28]
0x00000001404fe5d1: mov      rcx, rbx
0x00000001404fe5d4: mov      rdx, rdi
0x00000001404fe5d7: mov      r8, rsi
0x00000001404fe5da: call     0x14003e2bc
0x00000001404fe5df: mov      rcx, qword ptr [rbx]
0x00000001404fe5e2: test     rcx, rcx
0x00000001404fe5e5: je       0x1404fe638
0x00000001404fe5e7: lock dec qword ptr [rcx]
0x00000001404fe5eb: jne      0x1404fe629
0x00000001404fe5ed: add      rsp, 0x40
0x00000001404fe5f1: pop      rbx
0x00000001404fe5f2: pop      rbp
0x00000001404fe5f3: pop      rdi
0x00000001404fe5f4: pop      rsi
0x00000001404fe5f5: pop      r12
0x00000001404fe5f7: pop      r14
0x00000001404fe5f9: pop      r15
0x00000001404fe5fb: jmp      0x1400298eb
0x00000001404fe600: mov      ecx, 1
0x00000001404fe605: xor      eax, eax
0x00000001404fe607: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001404fe60d: sete     dl
0x00000001404fe610: cmp      rax, 3
0x00000001404fe614: mov      ecx, 3
0x00000001404fe619: cmovb    rcx, rax
0x00000001404fe61d: test     dl, dl
0x00000001404fe61f: je       0x1404fe5c2
0x00000001404fe621: jmp      0x1404fe5cc
0x00000001404fe623: cmp      rcx, 3
0x00000001404fe627: jne      0x1404fe646
0x00000001404fe629: add      rsp, 0x40
0x00000001404fe62d: pop      rbx
0x00000001404fe62e: pop      rbp
0x00000001404fe62f: pop      rdi
0x00000001404fe630: pop      rsi
0x00000001404fe631: pop      r12
0x00000001404fe633: pop      r14
0x00000001404fe635: pop      r15
0x00000001404fe637: ret      
0x00000001404fe638: lea      rcx, [rip + 0x690301]
0x00000001404fe63f: call     0x1408ae8e0
0x00000001404fe644: ud2      
0x00000001404fe646: lea      rcx, [rip + 0x68ffe3]
0x00000001404fe64d: lea      r8, [rip + 0x6902d4]
0x00000001404fe654: mov      edx, 0x28
0x00000001404fe659: call     0x1408ae860
0x00000001404fe65e: ud2      
