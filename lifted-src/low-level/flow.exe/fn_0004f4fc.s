; instruction-faithful x86-64 fallback for flow.exe rva=0x4f4fc-0x4f602
0x000000014004f4fc: push     rbp
0x000000014004f4fd: push     r15
0x000000014004f4ff: push     r14
0x000000014004f501: push     r13
0x000000014004f503: push     r12
0x000000014004f505: push     rsi
0x000000014004f506: push     rdi
0x000000014004f507: push     rbx
0x000000014004f508: sub      rsp, 0x38
0x000000014004f50c: lea      rbp, [rsp + 0x30]
0x000000014004f511: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014004f519: mov      r13, rcx
0x000000014004f51c: mov      rdi, qword ptr [rcx]
0x000000014004f51f: mov      rbx, qword ptr [rcx + 0x80]
0x000000014004f526: mov      rsi, qword ptr [rcx + 8]
0x000000014004f52a: and      rdi, 0xfffffffffffffffe
0x000000014004f52e: and      rbx, 0xfffffffffffffffe
0x000000014004f532: cmp      rdi, rbx
0x000000014004f535: je       0x14004f5ab
0x000000014004f537: mov      r14, qword ptr [rip + 0x8821ca]
0x000000014004f53e: mov      r15, qword ptr [rip + 0x8821bb]
0x000000014004f545: mov      eax, edi
0x000000014004f547: shr      eax, 1
0x000000014004f549: and      eax, 0x1f
0x000000014004f54c: cmp      eax, 0x1f
0x000000014004f54f: jne      0x14004f56b
0x000000014004f551: mov      r12, qword ptr [rsi + 0xba0]
0x000000014004f558: call     r14
0x000000014004f55b: mov      rcx, rax
0x000000014004f55e: xor      edx, edx
0x000000014004f560: mov      r8, rsi
0x000000014004f563: call     r15
0x000000014004f566: mov      rsi, r12
0x000000014004f569: jmp      0x14004f5a2
0x000000014004f56b: lea      rax, [rax + rax*2]
0x000000014004f56f: shl      eax, 5
0x000000014004f572: mov      rcx, qword ptr [rsi + rax]
0x000000014004f576: cmp      rcx, -2
0x000000014004f57a: je       0x14004f5a2
0x000000014004f57c: add      rax, rsi
0x000000014004f57f: xor      edx, edx
0x000000014004f581: cmp      rcx, -1
0x000000014004f585: sete     dl
0x000000014004f588: mov      rcx, qword ptr [rax + rdx*8]
0x000000014004f58c: mov      rdx, qword ptr [rax + rdx*8 + 8]
0x000000014004f591: mov      r8d, 1
0x000000014004f597: mov      r9d, 1
0x000000014004f59d: call     0x14000a0f6
0x000000014004f5a2: add      rdi, 2
0x000000014004f5a6: cmp      rbx, rdi
0x000000014004f5a9: jne      0x14004f545
0x000000014004f5ab: test     rsi, rsi
0x000000014004f5ae: je       0x14004f5c4
0x000000014004f5b0: call     qword ptr [rip + 0x882152]
0x000000014004f5b6: mov      rcx, rax
0x000000014004f5b9: xor      edx, edx
0x000000014004f5bb: mov      r8, rsi
0x000000014004f5be: call     qword ptr [rip + 0x88213c]
0x000000014004f5c4: lea      rcx, [r13 + 0x108]
0x000000014004f5cb: mov      qword ptr [rbp - 8], r13
0x000000014004f5cf: call     0x140508437
0x000000014004f5d4: nop      
0x000000014004f5d5: mov      rax, qword ptr [rbp - 8]
0x000000014004f5d9: mov      rsi, qword ptr [rax - 8]
0x000000014004f5dd: call     qword ptr [rip + 0x882125]
0x000000014004f5e3: mov      rcx, rax
0x000000014004f5e6: xor      edx, edx
0x000000014004f5e8: mov      r8, rsi
0x000000014004f5eb: add      rsp, 0x38
0x000000014004f5ef: pop      rbx
0x000000014004f5f0: pop      rdi
0x000000014004f5f1: pop      rsi
0x000000014004f5f2: pop      r12
0x000000014004f5f4: pop      r13
0x000000014004f5f6: pop      r14
0x000000014004f5f8: pop      r15
0x000000014004f5fa: pop      rbp
0x000000014004f5fb: jmp      qword ptr [rip + 0x8820fe]
