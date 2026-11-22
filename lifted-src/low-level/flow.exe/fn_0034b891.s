; instruction-faithful x86-64 fallback for flow.exe rva=0x34b891-0x34b96c
0x000000014034b891: push     rbp
0x000000014034b892: sub      rsp, 0x30
0x000000014034b896: lea      rbp, [rsp + 0x30]
0x000000014034b89b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014034b8a3: mov      r9, qword ptr [rcx + 0x10]
0x000000014034b8a7: cmp      r9, -1
0x000000014034b8ab: je       0x14034b958
0x000000014034b8b1: lea      rdx, [rcx + 0x10]
0x000000014034b8b5: mov      rax, qword ptr [r9]
0x000000014034b8b8: test     rax, rax
0x000000014034b8bb: je       0x14034b958
0x000000014034b8c1: js       0x14034b95e
0x000000014034b8c7: lea      r8, [rax + 1]
0x000000014034b8cb: lock cmpxchg qword ptr [r9], r8
0x000000014034b8d0: jne      0x14034b8b8
0x000000014034b8d2: mov      qword ptr [rbp - 0x10], r9
0x000000014034b8d6: mov      byte ptr [rcx + 0x561], 1
0x000000014034b8dd: mov      al, 1
0x000000014034b8df: xchg     byte ptr [rcx + 0x560], al
0x000000014034b8e5: test     al, al
0x000000014034b8e7: jne      0x14034b944
0x000000014034b8e9: mov      qword ptr [rcx + 0x558], 0
0x000000014034b8f4: mov      rax, rdx
0x000000014034b8f7: mov      r8, qword ptr [rbp - 0x10]
0x000000014034b8fb: xchg     qword ptr [r8 + 0x30], rax
0x000000014034b8ff: mov      qword ptr [rax + 0x548], rdx
0x000000014034b906: mov      rax, qword ptr [r8 + 0x28]
0x000000014034b90a: mov      rcx, rax
0x000000014034b90d: or       rcx, 2
0x000000014034b911: lock cmpxchg qword ptr [r8 + 0x28], rcx
0x000000014034b917: jne      0x14034b90a
0x000000014034b919: test     rax, rax
0x000000014034b91c: jne      0x14034b944
0x000000014034b91e: mov      r8, qword ptr [rbp - 0x10]
0x000000014034b922: mov      rax, qword ptr [r8 + 0x18]
0x000000014034b926: mov      rcx, qword ptr [r8 + 0x20]
0x000000014034b92a: xor      edx, edx
0x000000014034b92c: mov      qword ptr [r8 + 0x18], rdx
0x000000014034b930: xchg     qword ptr [r8 + 0x28], rdx
0x000000014034b934: test     rax, rax
0x000000014034b937: je       0x14034b944
0x000000014034b939: mov      rax, qword ptr [rax + 8]
0x000000014034b93d: call     qword ptr [rip + 0x586555]
0x000000014034b943: nop      
0x000000014034b944: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034b948: lock dec qword ptr [rcx]
0x000000014034b94c: jne      0x14034b958
0x000000014034b94e: add      rsp, 0x30
0x000000014034b952: pop      rbp
0x000000014034b953: jmp      0x1403472f9
0x000000014034b958: add      rsp, 0x30
0x000000014034b95c: pop      rbp
0x000000014034b95d: ret      
0x000000014034b95e: lea      rcx, [rip + 0x83968b]
0x000000014034b965: call     0x1408ada10
0x000000014034b96a: ud2      
