; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce575-0x7ce5d7
0x00000001407ce575: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ce57a: push     rbp
0x00000001407ce57b: push     r15
0x00000001407ce57d: push     r14
0x00000001407ce57f: push     r13
0x00000001407ce581: push     r12
0x00000001407ce583: push     rsi
0x00000001407ce584: push     rdi
0x00000001407ce585: push     rbx
0x00000001407ce586: sub      rsp, 0x28
0x00000001407ce58a: lea      rbp, [rdx + 0x80]
0x00000001407ce591: mov      bl, byte ptr [rbp + 0xf]
0x00000001407ce594: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407ce598: cmp      rcx, -3
0x00000001407ce59c: ja       0x1407ce5b3
0x00000001407ce59e: mov      rdx, qword ptr [rbp - 0x28]
0x00000001407ce5a2: mov      r8d, 1
0x00000001407ce5a8: mov      r9d, 1
0x00000001407ce5ae: call     0x14000a0f6
0x00000001407ce5b3: test     bl, 1
0x00000001407ce5b6: jne      0x1407ce5c9
0x00000001407ce5b8: add      rsp, 0x28
0x00000001407ce5bc: pop      rbx
0x00000001407ce5bd: pop      rdi
0x00000001407ce5be: pop      rsi
0x00000001407ce5bf: pop      r12
0x00000001407ce5c1: pop      r13
0x00000001407ce5c3: pop      r14
0x00000001407ce5c5: pop      r15
0x00000001407ce5c7: pop      rbp
0x00000001407ce5c8: ret      
0x00000001407ce5c9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ce5cd: mov      dl, byte ptr [rbp + 0xe]
0x00000001407ce5d0: call     0x140507672
0x00000001407ce5d5: jmp      0x1407ce5b8
