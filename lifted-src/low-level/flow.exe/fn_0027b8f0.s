; instruction-faithful x86-64 fallback for flow.exe rva=0x27b8f0-0x27b9db
0x000000014027b8f0: push     rbp
0x000000014027b8f1: push     rsi
0x000000014027b8f2: push     rdi
0x000000014027b8f3: push     rbx
0x000000014027b8f4: sub      rsp, 0x88
0x000000014027b8fb: lea      rbp, [rsp + 0x80]
0x000000014027b903: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014027b90b: test     rcx, rcx
0x000000014027b90e: je       0x14027b9cf
0x000000014027b914: lea      rbx, [rcx + 0x10]
0x000000014027b918: mov      rsi, qword ptr [rcx + 0x80]
0x000000014027b91f: mov      rdx, rsi
0x000000014027b922: or       rdx, 4
0x000000014027b926: mov      rax, rsi
0x000000014027b929: lock cmpxchg qword ptr [rcx + 0x80], rdx
0x000000014027b932: mov      rsi, rax
0x000000014027b935: jne      0x14027b91f
0x000000014027b937: mov      qword ptr [rbp - 8], rcx
0x000000014027b93b: mov      eax, esi
0x000000014027b93d: and      eax, 0xa
0x000000014027b940: cmp      eax, 8
0x000000014027b943: jne      0x14027b95c
0x000000014027b945: mov      rcx, qword ptr [rbp - 8]
0x000000014027b949: mov      rax, qword ptr [rcx + 0x60]
0x000000014027b94d: mov      rcx, qword ptr [rcx + 0x68]
0x000000014027b951: mov      rax, qword ptr [rax + 0x10]
0x000000014027b955: call     qword ptr [rip + 0x65653d]
0x000000014027b95b: nop      
0x000000014027b95c: mov      eax, esi
0x000000014027b95e: and      eax, 3
0x000000014027b961: cmp      eax, 1
0x000000014027b964: jne      0x14027b986
0x000000014027b966: mov      rcx, qword ptr [rbp - 8]
0x000000014027b96a: lock and qword ptr [rcx + 0x80], 0xfffffffffffffffe
0x000000014027b973: mov      rax, qword ptr [rcx + 0x70]
0x000000014027b977: mov      rcx, qword ptr [rcx + 0x78]
0x000000014027b97b: mov      rax, qword ptr [rax + 0x18]
0x000000014027b97f: call     qword ptr [rip + 0x656513]
0x000000014027b985: nop      
0x000000014027b986: test     sil, 2
0x000000014027b98a: je       0x14027b9b5
0x000000014027b98c: lea      rax, [rbp - 0x58]
0x000000014027b990: mov      ecx, 0xa
0x000000014027b995: mov      rdi, rax
0x000000014027b998: mov      rsi, rbx
0x000000014027b99b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027b99e: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014027b9a5: cmp      qword ptr [rax], -2
0x000000014027b9a9: je       0x14027b9b5
0x000000014027b9ab: lea      rcx, [rbp - 0x58]
0x000000014027b9af: call     0x14029fff1
0x000000014027b9b4: nop      
0x000000014027b9b5: mov      rcx, qword ptr [rbp - 8]
0x000000014027b9b9: lock dec qword ptr [rcx]
0x000000014027b9bd: jne      0x14027b9cf
0x000000014027b9bf: add      rsp, 0x88
0x000000014027b9c6: pop      rbx
0x000000014027b9c7: pop      rdi
0x000000014027b9c8: pop      rsi
0x000000014027b9c9: pop      rbp
0x000000014027b9ca: jmp      0x14027ba0c
0x000000014027b9cf: add      rsp, 0x88
0x000000014027b9d6: pop      rbx
0x000000014027b9d7: pop      rdi
0x000000014027b9d8: pop      rsi
0x000000014027b9d9: pop      rbp
0x000000014027b9da: ret      
