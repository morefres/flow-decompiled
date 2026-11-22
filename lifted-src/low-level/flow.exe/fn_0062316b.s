; instruction-faithful x86-64 fallback for flow.exe rva=0x62316b-0x6231e6
0x000000014062316b: push     rbp
0x000000014062316c: push     rsi
0x000000014062316d: push     rdi
0x000000014062316e: sub      rsp, 0x50
0x0000000140623172: lea      rbp, [rsp + 0x50]
0x0000000140623177: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014062317f: mov      qword ptr [rbp - 0x28], rdx
0x0000000140623183: lea      rax, [rdx - 1]
0x0000000140623187: add      rcx, 0x38
0x000000014062318b: mov      edx, 1
0x0000000140623190: cmp      rax, -1
0x0000000140623194: je       0x1406231de
0x0000000140623196: mov      qword ptr [rbp - 0x18], rdx
0x000000014062319a: mov      qword ptr [rbp - 0x20], rax
0x000000014062319e: mov      rax, qword ptr [rcx - 0x38]
0x00000001406231a2: test     rax, rax
0x00000001406231a5: mov      qword ptr [rbp - 0x10], rcx
0x00000001406231a9: je       0x1406231c6
0x00000001406231ab: mov      r8, qword ptr [rbp - 0x10]
0x00000001406231af: mov      rcx, qword ptr [r8 - 0x20]
0x00000001406231b3: mov      rax, qword ptr [rax + 0x20]
0x00000001406231b7: mov      rdx, qword ptr [r8 - 0x30]
0x00000001406231bb: mov      r8, qword ptr [r8 - 0x28]
0x00000001406231bf: call     qword ptr [rip + 0x2aecd3]
0x00000001406231c5: nop      
0x00000001406231c6: mov      rax, qword ptr [rbp - 0x20]
0x00000001406231ca: dec      rax
0x00000001406231cd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406231d1: add      rcx, 0x20
0x00000001406231d5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406231d9: inc      rdx
0x00000001406231dc: jmp      0x140623190
0x00000001406231de: add      rsp, 0x50
0x00000001406231e2: pop      rdi
0x00000001406231e3: pop      rsi
0x00000001406231e4: pop      rbp
0x00000001406231e5: ret      
