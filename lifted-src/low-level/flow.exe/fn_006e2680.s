; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2680-0x6e273b
0x00000001406e2680: push     r15
0x00000001406e2682: push     r14
0x00000001406e2684: push     rsi
0x00000001406e2685: push     rdi
0x00000001406e2686: push     rbx
0x00000001406e2687: sub      rsp, 0x40
0x00000001406e268b: mov      rsi, rdx
0x00000001406e268e: mov      r14, qword ptr [rcx + 8]
0x00000001406e2692: mov      r15, qword ptr [rcx + 0x10]
0x00000001406e2696: mov      rcx, qword ptr [rdx]
0x00000001406e2699: mov      rax, qword ptr [rdx + 8]
0x00000001406e269d: mov      rax, qword ptr [rax + 0x18]
0x00000001406e26a1: lea      rdx, [rip + 0x4aa563]
0x00000001406e26a8: mov      r8d, 1
0x00000001406e26ae: call     qword ptr [rip + 0x1ef7e4]
0x00000001406e26b4: mov      qword ptr [rsp + 0x28], rsi
0x00000001406e26b9: mov      byte ptr [rsp + 0x30], al
0x00000001406e26bd: mov      byte ptr [rsp + 0x31], 0
0x00000001406e26c2: test     r15, r15
0x00000001406e26c5: je       0x1406e2731
0x00000001406e26c7: add      r15, r15
0x00000001406e26ca: lea      rsi, [rip - 0x111]
0x00000001406e26d1: lea      rdi, [rsp + 0x28]
0x00000001406e26d6: lea      rbx, [rsp + 0x38]
0x00000001406e26db: mov      qword ptr [rsp + 0x38], r14
0x00000001406e26e0: add      r14, 2
0x00000001406e26e4: mov      rcx, rdi
0x00000001406e26e7: mov      rdx, rbx
0x00000001406e26ea: mov      r8, rsi
0x00000001406e26ed: call     0x14001d820
0x00000001406e26f2: add      r15, -2
0x00000001406e26f6: jne      0x1406e26db
0x00000001406e26f8: mov      al, 1
0x00000001406e26fa: cmp      byte ptr [rsp + 0x30], 0
0x00000001406e26ff: jne      0x1406e2725
0x00000001406e2701: mov      rax, qword ptr [rsp + 0x28]
0x00000001406e2706: mov      rcx, qword ptr [rax]
0x00000001406e2709: mov      rax, qword ptr [rax + 8]
0x00000001406e270d: mov      rax, qword ptr [rax + 0x18]
0x00000001406e2711: lea      rdx, [rip + 0x4a9fe2]
0x00000001406e2718: mov      r8d, 1
0x00000001406e271e: call     qword ptr [rip + 0x1ef774]
0x00000001406e2724: nop      
0x00000001406e2725: add      rsp, 0x40
0x00000001406e2729: pop      rbx
0x00000001406e272a: pop      rdi
0x00000001406e272b: pop      rsi
0x00000001406e272c: pop      r14
0x00000001406e272e: pop      r15
0x00000001406e2730: ret      
0x00000001406e2731: mov      ecx, eax
0x00000001406e2733: mov      al, 1
0x00000001406e2735: test     cl, cl
0x00000001406e2737: je       0x1406e2701
0x00000001406e2739: jmp      0x1406e2725
