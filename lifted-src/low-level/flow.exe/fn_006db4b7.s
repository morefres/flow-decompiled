; instruction-faithful x86-64 fallback for flow.exe rva=0x6db4b7-0x6db58a
0x00000001406db4b7: push     r15
0x00000001406db4b9: push     r14
0x00000001406db4bb: push     r13
0x00000001406db4bd: push     r12
0x00000001406db4bf: push     rsi
0x00000001406db4c0: push     rdi
0x00000001406db4c1: push     rbx
0x00000001406db4c2: sub      rsp, 0x20
0x00000001406db4c6: mov      rsi, rdx
0x00000001406db4c9: mov      rbx, qword ptr [rcx]
0x00000001406db4cc: mov      rdi, qword ptr [rcx + 0x10]
0x00000001406db4d0: test     rbx, rbx
0x00000001406db4d3: je       0x1406db552
0x00000001406db4d5: mov      r14, qword ptr [rcx + 8]
0x00000001406db4d9: test     r14, r14
0x00000001406db4dc: je       0x1406db542
0x00000001406db4de: mov      r15, qword ptr [rcx + 0x18]
0x00000001406db4e2: shl      r14, 4
0x00000001406db4e6: xor      ecx, ecx
0x00000001406db4e8: xor      r12d, r12d
0x00000001406db4eb: mov      rax, qword ptr [rbx + r12 + 8]
0x00000001406db4f0: lea      r13, [rax + rcx]
0x00000001406db4f4: cmp      r13, rdi
0x00000001406db4f7: setbe    dl
0x00000001406db4fa: mov      r8, r15
0x00000001406db4fd: sub      r8, rcx
0x00000001406db500: setbe    r9b
0x00000001406db504: or       r9b, dl
0x00000001406db507: jne      0x1406db536
0x00000001406db509: mov      r9, rdi
0x00000001406db50c: sub      r9, rcx
0x00000001406db50f: mov      edx, 0
0x00000001406db514: cmovae   rdx, r9
0x00000001406db518: cmp      r8, rax
0x00000001406db51b: cmovae   r8, rax
0x00000001406db51f: cmp      r8, rdx
0x00000001406db522: jb       0x1406db573
0x00000001406db524: mov      rax, qword ptr [rbx + r12]
0x00000001406db528: add      rdx, rax
0x00000001406db52b: add      r8, rax
0x00000001406db52e: mov      rcx, rsi
0x00000001406db531: call     0x140744f10
0x00000001406db536: add      r12, 0x10
0x00000001406db53a: mov      rcx, r13
0x00000001406db53d: cmp      r14, r12
0x00000001406db540: jne      0x1406db4eb
0x00000001406db542: add      rsp, 0x20
0x00000001406db546: pop      rbx
0x00000001406db547: pop      rdi
0x00000001406db548: pop      rsi
0x00000001406db549: pop      r12
0x00000001406db54b: pop      r13
0x00000001406db54d: pop      r14
0x00000001406db54f: pop      r15
0x00000001406db551: ret      
0x00000001406db552: mov      rdx, qword ptr [rcx + 8]
0x00000001406db556: add      rdi, rdx
0x00000001406db559: mov      rcx, rsi
0x00000001406db55c: mov      r8, rdi
0x00000001406db55f: add      rsp, 0x20
0x00000001406db563: pop      rbx
0x00000001406db564: pop      rdi
0x00000001406db565: pop      rsi
0x00000001406db566: pop      r12
0x00000001406db568: pop      r13
0x00000001406db56a: pop      r14
0x00000001406db56c: pop      r15
0x00000001406db56e: jmp      0x140744f10
0x00000001406db573: lea      r9, [rip + 0x48f0b6]
0x00000001406db57a: mov      rcx, rdx
0x00000001406db57d: mov      rdx, r8
0x00000001406db580: mov      r8, rax
0x00000001406db583: call     0x1408ae7a0
0x00000001406db588: ud2      
