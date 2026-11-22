; instruction-faithful x86-64 fallback for flow.exe rva=0x21d527-0x21d623
0x000000014021d527: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d52c: push     rbp
0x000000014021d52d: push     r15
0x000000014021d52f: push     r14
0x000000014021d531: push     r13
0x000000014021d533: push     r12
0x000000014021d535: push     rsi
0x000000014021d536: push     rdi
0x000000014021d537: push     rbx
0x000000014021d538: sub      rsp, 0x38
0x000000014021d53c: lea      rbp, [rdx + 0x80]
0x000000014021d543: and      rdx, 0xffffffffffffff80
0x000000014021d547: mov      rbx, rdx
0x000000014021d54a: cmp      dword ptr [rbx + 0x70], -1
0x000000014021d54e: je       0x14021d587
0x000000014021d550: test     byte ptr [rbx + 0xa7], 1
0x000000014021d557: je       0x14021d5a3
0x000000014021d559: cmp      dword ptr [rbx + 0x70], 4
0x000000014021d55d: jb       0x14021d5bf
0x000000014021d55f: lea      rcx, [rbx + 0x990]
0x000000014021d566: call     0x140227794
0x000000014021d56b: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d56f: mov      qword ptr [rbx + 0x158], rax
0x000000014021d576: add      rsp, 0x38
0x000000014021d57a: pop      rbx
0x000000014021d57b: pop      rdi
0x000000014021d57c: pop      rsi
0x000000014021d57d: pop      r12
0x000000014021d57f: pop      r13
0x000000014021d581: pop      r14
0x000000014021d583: pop      r15
0x000000014021d585: pop      rbp
0x000000014021d586: ret      
0x000000014021d587: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d58b: mov      qword ptr [rbx + 0x158], rax
0x000000014021d592: add      rsp, 0x38
0x000000014021d596: pop      rbx
0x000000014021d597: pop      rdi
0x000000014021d598: pop      rsi
0x000000014021d599: pop      r12
0x000000014021d59b: pop      r13
0x000000014021d59d: pop      r14
0x000000014021d59f: pop      r15
0x000000014021d5a1: pop      rbp
0x000000014021d5a2: ret      
0x000000014021d5a3: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d5a7: mov      qword ptr [rbx + 0x158], rax
0x000000014021d5ae: add      rsp, 0x38
0x000000014021d5b2: pop      rbx
0x000000014021d5b3: pop      rdi
0x000000014021d5b4: pop      rsi
0x000000014021d5b5: pop      r12
0x000000014021d5b7: pop      r13
0x000000014021d5b9: pop      r14
0x000000014021d5bb: pop      r15
0x000000014021d5bd: pop      rbp
0x000000014021d5be: ret      
0x000000014021d5bf: cmp      qword ptr [rbx + 0x70], 0
0x000000014021d5c4: je       0x14021d607
0x000000014021d5c6: cmp      dword ptr [rbx + 0x70], 2
0x000000014021d5ca: jne      0x14021d5e8
0x000000014021d5cc: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d5d0: mov      qword ptr [rbx + 0x158], rax
0x000000014021d5d7: add      rsp, 0x38
0x000000014021d5db: pop      rbx
0x000000014021d5dc: pop      rdi
0x000000014021d5dd: pop      rsi
0x000000014021d5de: pop      r12
0x000000014021d5e0: pop      r13
0x000000014021d5e2: pop      r14
0x000000014021d5e4: pop      r15
0x000000014021d5e6: pop      rbp
0x000000014021d5e7: ret      
0x000000014021d5e8: mov      rcx, qword ptr [rbx + 0x998]
0x000000014021d5ef: mov      rdx, qword ptr [rbx + 0x9a0]
0x000000014021d5f6: mov      r8d, 1
0x000000014021d5fc: mov      r9d, 1
0x000000014021d602: call     0x14000a0f6
0x000000014021d607: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d60b: mov      qword ptr [rbx + 0x158], rax
0x000000014021d612: add      rsp, 0x38
0x000000014021d616: pop      rbx
0x000000014021d617: pop      rdi
0x000000014021d618: pop      rsi
0x000000014021d619: pop      r12
0x000000014021d61b: pop      r13
0x000000014021d61d: pop      r14
0x000000014021d61f: pop      r15
0x000000014021d621: pop      rbp
0x000000014021d622: ret      
