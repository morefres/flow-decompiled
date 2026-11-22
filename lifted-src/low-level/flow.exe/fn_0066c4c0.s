; instruction-faithful x86-64 fallback for flow.exe rva=0x66c4c0-0x66c6d3
0x000000014066c4c0: push     rbp
0x000000014066c4c1: push     r15
0x000000014066c4c3: push     r14
0x000000014066c4c5: push     r12
0x000000014066c4c7: push     rsi
0x000000014066c4c8: push     rdi
0x000000014066c4c9: push     rbx
0x000000014066c4ca: sub      rsp, 0x1c0
0x000000014066c4d1: lea      rbp, [rsp + 0x80]
0x000000014066c4d9: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x000000014066c4e4: mov      r14, r8
0x000000014066c4e7: mov      r12, rdx
0x000000014066c4ea: mov      rbx, rcx
0x000000014066c4ed: cmp      dword ptr [rdx], 2
0x000000014066c4f0: jne      0x14066c548
0x000000014066c4f2: mov      rdx, qword ptr [r12 + 0x70]
0x000000014066c4f7: mov      r8d, dword ptr [r12 + 0x78]
0x000000014066c4fc: lea      r9, [rip + 0x4f7acd]
0x000000014066c503: lea      rcx, [rbp - 0x58]
0x000000014066c507: call     0x14081f29f
0x000000014066c50c: cmp      dword ptr [r12], 2
0x000000014066c511: mov      qword ptr [rbp + 0x130], r12
0x000000014066c518: je       0x14066c527
0x000000014066c51a: mov      rcx, qword ptr [rbp + 0x130]
0x000000014066c521: call     0x14081f455
0x000000014066c526: nop      
0x000000014066c527: lea      rsi, [rbp - 0x58]
0x000000014066c52b: mov      ecx, 0xe
0x000000014066c530: mov      r12, qword ptr [rbp + 0x130]
0x000000014066c537: mov      rdi, r12
0x000000014066c53a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066c53d: cmp      dword ptr [r12], 2
0x000000014066c542: je       0x14066c6c5
0x000000014066c548: mov      rdx, qword ptr [r14]
0x000000014066c54b: mov      rcx, r12
0x000000014066c54e: call     0x14081cdfc
0x000000014066c553: test     al, al
0x000000014066c555: je       0x14066c58d
0x000000014066c557: mov      rdx, qword ptr [r12 + 0x80]
0x000000014066c55f: mov      rax, qword ptr [r12 + 0x88]
0x000000014066c567: mov      rax, qword ptr [rax + 0x18]
0x000000014066c56b: lea      rsi, [rbp + 0x18]
0x000000014066c56f: mov      rcx, rsi
0x000000014066c572: mov      r8, r14
0x000000014066c575: call     qword ptr [rip + 0x26591d]
0x000000014066c57b: mov      r15, qword ptr [rsi]
0x000000014066c57e: cmp      r15, 3
0x000000014066c582: jne      0x14066c5d1
0x000000014066c584: mov      qword ptr [rbx], 3
0x000000014066c58b: jmp      0x14066c5bc
0x000000014066c58d: lea      rcx, [rbp + 0x78]
0x000000014066c591: mov      word ptr [rcx], 4
0x000000014066c596: call     0x140667182
0x000000014066c59b: mov      r14, rax
0x000000014066c59e: mov      rcx, r14
0x000000014066c5a1: call     0x140666915
0x000000014066c5a6: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014066c5ad: mov      qword ptr [rbx + 8], rax
0x000000014066c5b1: lea      rax, [rip + 0x4e5668]
0x000000014066c5b8: mov      qword ptr [rbx + 0x10], rax
0x000000014066c5bc: mov      rax, rbx
0x000000014066c5bf: add      rsp, 0x1c0
0x000000014066c5c6: pop      rbx
0x000000014066c5c7: pop      rdi
0x000000014066c5c8: pop      rsi
0x000000014066c5c9: pop      r12
0x000000014066c5cb: pop      r14
0x000000014066c5cd: pop      r15
0x000000014066c5cf: pop      rbp
0x000000014066c5d0: ret      
0x000000014066c5d1: cmp      r15d, -3
0x000000014066c5d5: mov      qword ptr [rbp + 0x128], r15
0x000000014066c5dc: jne      0x14066c5ef
0x000000014066c5de: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffd
0x000000014066c5e6: mov      r15, 0xfffffffffffffffd
0x000000014066c5ed: jmp      0x14066c64b
0x000000014066c5ef: mov      r14, qword ptr [rbp + 0x20]
0x000000014066c5f3: mov      r8, qword ptr [rbp + 0x28]
0x000000014066c5f7: cmp      r15d, -2
0x000000014066c5fb: jne      0x14066c616
0x000000014066c5fd: lea      rcx, [rbp + 0xd8]
0x000000014066c604: mov      word ptr [rcx], 4
0x000000014066c609: mov      rdx, r14
0x000000014066c60c: call     0x1406670da
0x000000014066c611: mov      r14, rax
0x000000014066c614: jmp      0x14066c629
0x000000014066c616: lea      rsi, [rbp + 0x30]
0x000000014066c61a: lea      rdi, [rbp + 0xd8]
0x000000014066c621: mov      ecx, 9
0x000000014066c626: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066c629: lea      rdi, [rbp + 0x90]
0x000000014066c630: mov      qword ptr [rdi - 0x18], r15
0x000000014066c634: mov      qword ptr [rdi - 0x10], r14
0x000000014066c638: mov      qword ptr [rdi - 8], r8
0x000000014066c63c: lea      rsi, [rbp + 0xd8]
0x000000014066c643: mov      ecx, 9
0x000000014066c648: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066c64b: cmp      dword ptr [r12], 2
0x000000014066c650: mov      qword ptr [rbp + 0x130], r12
0x000000014066c657: je       0x14066c666
0x000000014066c659: mov      rcx, qword ptr [rbp + 0x130]
0x000000014066c660: call     0x14081f455
0x000000014066c665: nop      
0x000000014066c666: mov      rax, qword ptr [rbp + 0x130]
0x000000014066c66d: mov      qword ptr [rax], 2
0x000000014066c674: lea      rsi, [rbp + 0x88]
0x000000014066c67b: lea      rdi, [rbp + 0xd8]
0x000000014066c682: mov      ecx, 0xa
0x000000014066c687: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066c68a: cmp      r15d, -3
0x000000014066c68e: je       0x14066c6b9
0x000000014066c690: cmp      r15d, -2
0x000000014066c694: je       0x14066c59e
0x000000014066c69a: mov      qword ptr [rbx], r15
0x000000014066c69d: mov      qword ptr [rbx + 8], r14
0x000000014066c6a1: lea      rdi, [rbx + 0x10]
0x000000014066c6a5: lea      rsi, [rbp + 0xd8]
0x000000014066c6ac: mov      ecx, 0xa
0x000000014066c6b1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066c6b4: jmp      0x14066c5bc
0x000000014066c6b9: mov      qword ptr [rbx], 0xfffffffffffffffd
0x000000014066c6c0: jmp      0x14066c5bc
0x000000014066c6c5: lea      rcx, [rip + 0x4f791c]
0x000000014066c6cc: call     0x1408ae8e0
0x000000014066c6d1: ud2      
