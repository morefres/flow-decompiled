; instruction-faithful x86-64 fallback for flow.exe rva=0x32f57f-0x32f606
0x000000014032f57f: push     r15
0x000000014032f581: push     r14
0x000000014032f583: push     rsi
0x000000014032f584: push     rdi
0x000000014032f585: push     rbx
0x000000014032f586: sub      rsp, 0x20
0x000000014032f58a: mov      rdi, rdx
0x000000014032f58d: mov      rbx, rcx
0x000000014032f590: lea      r14, [rcx + 8]
0x000000014032f594: mov      r15, qword ptr [rcx + 0x10]
0x000000014032f598: mov      rdx, qword ptr [rcx + 0x18]
0x000000014032f59c: mov      esi, 1
0x000000014032f5a1: sub      r15, rdx
0x000000014032f5a4: je       0x14032f5ee
0x000000014032f5a6: mov      rcx, qword ptr [rbx]
0x000000014032f5a9: mov      rdx, rdi
0x000000014032f5ac: mov      r8, r14
0x000000014032f5af: call     0x14082063c
0x000000014032f5b4: cmp      rax, 1
0x000000014032f5b8: je       0x14032f5f2
0x000000014032f5ba: test     rdx, rdx
0x000000014032f5bd: jne      0x14032f5f7
0x000000014032f5bf: mov      rax, qword ptr [rbx + 0x10]
0x000000014032f5c3: mov      rdx, qword ptr [rbx + 0x18]
0x000000014032f5c7: mov      rcx, rax
0x000000014032f5ca: sub      rcx, rdx
0x000000014032f5cd: cmp      rcx, r15
0x000000014032f5d0: mov      r15, rax
0x000000014032f5d3: jne      0x14032f5a1
0x000000014032f5d5: lea      rdx, [rip + 0x853564]
0x000000014032f5dc: mov      r8d, 9
0x000000014032f5e2: mov      cl, 0x25
0x000000014032f5e4: call     0x140767570
0x000000014032f5e9: mov      rdx, rax
0x000000014032f5ec: jmp      0x14032f5f7
0x000000014032f5ee: xor      esi, esi
0x000000014032f5f0: jmp      0x14032f5f7
0x000000014032f5f2: mov      esi, 2
0x000000014032f5f7: mov      rax, rsi
0x000000014032f5fa: add      rsp, 0x20
0x000000014032f5fe: pop      rbx
0x000000014032f5ff: pop      rdi
0x000000014032f600: pop      rsi
0x000000014032f601: pop      r14
0x000000014032f603: pop      r15
0x000000014032f605: ret      
