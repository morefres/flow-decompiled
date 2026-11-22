; instruction-faithful x86-64 fallback for flow.exe rva=0x77b510-0x77b5d5
0x000000014077b510: push     rbp
0x000000014077b511: push     r15
0x000000014077b513: push     r14
0x000000014077b515: push     r13
0x000000014077b517: push     r12
0x000000014077b519: push     rsi
0x000000014077b51a: push     rdi
0x000000014077b51b: push     rbx
0x000000014077b51c: sub      rsp, 0x38
0x000000014077b520: lea      rbp, [rsp + 0x30]
0x000000014077b525: mov      rsi, rcx
0x000000014077b528: mov      r14, qword ptr [rip + 0x1561d9]
0x000000014077b52f: mov      r15, qword ptr [rip + 0x1561ca]
0x000000014077b536: nop      word ptr cs:[rax + rax]
0x000000014077b540: lea      rcx, [rbp - 0x10]
0x000000014077b544: mov      rdx, rsi
0x000000014077b547: call     0x140774bf0
0x000000014077b54c: mov      r12, qword ptr [rbp - 0x10]
0x000000014077b550: test     r12, r12
0x000000014077b553: je       0x14077b5c4
0x000000014077b555: mov      r13, qword ptr [rbp]
0x000000014077b559: imul     rax, r13, 0x38
0x000000014077b55d: lea      rdi, [r12 + rax]
0x000000014077b561: add      rdi, 0x168
0x000000014077b568: cmp      qword ptr [r12 + rax + 0x168], 0
0x000000014077b571: je       0x14077b585
0x000000014077b573: mov      rbx, qword ptr [rdi + 8]
0x000000014077b577: call     r14
0x000000014077b57a: mov      rcx, rax
0x000000014077b57d: xor      edx, edx
0x000000014077b57f: mov      r8, rbx
0x000000014077b582: call     r15
0x000000014077b585: cmp      qword ptr [rdi + 0x20], 0
0x000000014077b58a: je       0x14077b59e
0x000000014077b58c: mov      rbx, qword ptr [rdi + 0x28]
0x000000014077b590: call     r14
0x000000014077b593: mov      rcx, rax
0x000000014077b596: xor      edx, edx
0x000000014077b598: mov      r8, rbx
0x000000014077b59b: call     r15
0x000000014077b59e: shl      r13, 5
0x000000014077b5a2: add      r12, r13
0x000000014077b5a5: cmp      qword ptr [r12], 0
0x000000014077b5aa: je       0x14077b540
0x000000014077b5ac: mov      rbx, qword ptr [r12 + 8]
0x000000014077b5b1: call     r14
0x000000014077b5b4: mov      rcx, rax
0x000000014077b5b7: xor      edx, edx
0x000000014077b5b9: mov      r8, rbx
0x000000014077b5bc: call     r15
0x000000014077b5bf: jmp      0x14077b540
0x000000014077b5c4: add      rsp, 0x38
0x000000014077b5c8: pop      rbx
0x000000014077b5c9: pop      rdi
0x000000014077b5ca: pop      rsi
0x000000014077b5cb: pop      r12
0x000000014077b5cd: pop      r13
0x000000014077b5cf: pop      r14
0x000000014077b5d1: pop      r15
0x000000014077b5d3: pop      rbp
0x000000014077b5d4: ret      
