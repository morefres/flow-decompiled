; instruction-faithful x86-64 fallback for flow.exe rva=0x866f81-0x86703d
0x0000000140866f81: push     rbp
0x0000000140866f82: push     r15
0x0000000140866f84: push     r14
0x0000000140866f86: push     r12
0x0000000140866f88: push     rsi
0x0000000140866f89: push     rdi
0x0000000140866f8a: push     rbx
0x0000000140866f8b: sub      rsp, 0x30
0x0000000140866f8f: lea      rbp, [rsp + 0x30]
0x0000000140866f94: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140866f9c: mov      rdi, qword ptr [rcx]
0x0000000140866f9f: mov      rbx, qword ptr [rcx + 0x80]
0x0000000140866fa6: mov      qword ptr [rbp - 0x10], rcx
0x0000000140866faa: mov      rsi, qword ptr [rcx + 8]
0x0000000140866fae: and      rdi, 0xfffffffffffffffe
0x0000000140866fb2: and      rbx, 0xfffffffffffffffe
0x0000000140866fb6: cmp      rdi, rbx
0x0000000140866fb9: je       0x140867006
0x0000000140866fbb: mov      r14, qword ptr [rip + 0x6a746]
0x0000000140866fc2: mov      r15, qword ptr [rip + 0x6a737]
0x0000000140866fc9: mov      eax, edi
0x0000000140866fcb: shr      eax, 1
0x0000000140866fcd: and      eax, 0x1f
0x0000000140866fd0: cmp      eax, 0x1f
0x0000000140866fd3: jne      0x140866feb
0x0000000140866fd5: mov      r12, qword ptr [rsi]
0x0000000140866fd8: call     r14
0x0000000140866fdb: mov      rcx, rax
0x0000000140866fde: xor      edx, edx
0x0000000140866fe0: mov      r8, rsi
0x0000000140866fe3: call     r15
0x0000000140866fe6: mov      rsi, r12
0x0000000140866fe9: jmp      0x140866ffd
0x0000000140866feb: imul     rax, rax, 0x38
0x0000000140866fef: lea      rcx, [rsi + rax]
0x0000000140866ff3: add      rcx, 8
0x0000000140866ff7: call     0x140866c8a
0x0000000140866ffc: nop      
0x0000000140866ffd: add      rdi, 2
0x0000000140867001: cmp      rbx, rdi
0x0000000140867004: jne      0x140866fc9
0x0000000140867006: test     rsi, rsi
0x0000000140867009: je       0x14086701f
0x000000014086700b: call     qword ptr [rip + 0x6a6f7]
0x0000000140867011: mov      rcx, rax
0x0000000140867014: xor      edx, edx
0x0000000140867016: mov      r8, rsi
0x0000000140867019: call     qword ptr [rip + 0x6a6e1]
0x000000014086701f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140867023: add      rcx, 0x108
0x000000014086702a: add      rsp, 0x30
0x000000014086702e: pop      rbx
0x000000014086702f: pop      rdi
0x0000000140867030: pop      rsi
0x0000000140867031: pop      r12
0x0000000140867033: pop      r14
0x0000000140867035: pop      r15
0x0000000140867037: pop      rbp
0x0000000140867038: jmp      0x140508437
